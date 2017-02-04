from sets import Set

of = open("norm-graphz-lite.gv", "w")

states = dict()
deps = dict()
roundAlgo = dict()
nodeCN = 0

of.write("digraph \"decrypt_wb\"\n") 
of.write("{\n")

def extract_membs_T(line):

  # extract left member 
  endP = " = "
  end = line.find(endP)
  if end == -1:
    print "Impossible to find the end marker for left THS"
    return None

  leftMemb = line[:end]

  # extract table member
  start = end + len(endP)
  endP = "["
  end = line[start:].find(endP)
  if end == -1:
    print "Impossible to find the end marker for table THS"
    return None

  end = start + end

  tableMember = line[start:end]
  
  # extract right member
  startP = endP
  start = end+len(endP)
  endP = "] #"
  end = line[start:].find(endP)
  if end == -1:
    print "Impossible to find the end marker for right THS"
    return None

  end = start + end

  rightMemb = line[start:end]
 
  return (leftMemb, tableMember, rightMemb)

def extract_membs_T16S(line):

  # extract left member 
  endP = " = "
  end = line.find(endP)
  if end == -1:
    print "Impossible to find the end marker for left THS"
    return None

  leftMemb = line[:end]

  # extract table member
  start = end + len(endP)
  endP = "["
  end = line[start:].find(endP)
  if end == -1:
    print "Impossible to find the end marker for table THS"
    return None

  end = start + end

  tableMember = line[start:end]
  
  # extract right1 member
  startP = "[(("
  start = line.find(startP)
  if start == -1:
    print "Impossible to find the start for right1 T16S"
    return None
  start = start + len(startP)
  endP = " << 8)"
  end = line[start:].find(endP)
  if end == -1:
    print "Impossible to find the end for right1 T16S"
    return None

  end = start + end

  right1Memb = line[start:end]

  # extract right2 member
  startP = " + "
  start = line.find(startP)
  if start == -1:
    print "Impossible to find the start for right2 T16S"
    return None
  start = start + len(startP)
  endP = ")"
  end = line[start:].find(endP)
  if end == -1:
    print "Impossible to find the end for right2 T16S"
    return None

  end = start + end

  right2Memb = line[start:end]

  return (leftMemb, tableMember, right1Memb, right2Memb)
 

def parse_line_T16S(line):
  global nodeCN
  # extract left member
  leftMemb, tableMember, right1Memb, right2Memb = extract_membs_T16S(line)

  stateLeft = ""
  stateRight2 = ""
 
  stateRight1 = right1Memb
  if stateRight1[:6] == "output":
    stateRight1 = str(roundAlgo[stateRight1])+stateRight1

  if stateRight1[:4] != "var_":
    if stateRight1 not in states:
      deps[stateRight1] = []
      deps[stateRight1].append(stateRight1)
      nodeCN = nodeCN + 1
      states[stateRight1] = nodeCN
      of.write("n"+str(states[stateRight1])+" ;\n")
      of.write("n"+str(states[stateRight1])+" [label=\"" + stateRight1 + "\"] ;\n")

  stateRight2 = right2Memb
  if stateRight2[:6] == "output":
    stateRight2 = str(roundAlgo[stateRight2])+stateRight2

  if stateRight2[:4] != "var_":
    if stateRight2 not in states:
      deps[stateRight2] = []
      deps[stateRight2].append(stateRight2)
      nodeCN = nodeCN + 1
      states[stateRight2] = nodeCN
      of.write("n"+str(states[stateRight2])+" ;\n")
      of.write("n"+str(states[stateRight2])+" [label=\"" + stateRight2 + "\"] ;\n")

  stateLeft = leftMemb
  if stateLeft[:6] == "output":
    if stateLeft not in roundAlgo:
      # output never seen
      roundAlgo[stateLeft] = 0
    else:
      roundAlgo[stateLeft] = roundAlgo[stateLeft] + 1
    stateLeft = str(roundAlgo[stateLeft])+stateLeft

  if stateLeft not in deps:
    deps[stateLeft] = []
      
  if stateLeft[1:7] == "output":
    nodeCN = nodeCN + 1
    states[stateLeft] = nodeCN
    of.write("n"+str(states[stateLeft])+" ;\n")
    of.write("n"+str(states[stateLeft])+" [label=\"" + stateLeft + "\"] ;\n")

    cdepS = Set()
    if stateRight1[1:7] != "output":
      for cdep in deps[stateRight1]:
        cdepS.add(cdep)
    else:
      of.write("n"+str(states[stateRight1])+" -> n"+str(states[stateLeft])+" ;\n")

    if stateRight2[1:7] != "output":
      for cdep in deps[stateRight2]:
        cdepS.add(cdep)
    else:
      of.write("n"+str(states[stateRight1])+" -> n"+str(states[stateLeft])+" ;\n")

    for cdep in cdepS:
      of.write("n"+str(states[cdep])+" -> n"+str(states[stateLeft])+" ;\n")
  else: 
    cdepS = Set()
    if stateRight1[1:7] != "output":
      for cdep in deps[stateRight1]:
        cdepS.add(cdep)
    else:
      cdepS.add(stateRight1)

    if stateRight2[1:7] != "output":
      for cdep in deps[stateRight2]:
        cdepS.add(cdep)
    else:
      cdepS.add(stateRight2)

    for cdep in cdepS:
      deps[stateLeft].append(cdep)


  print "state_left = ", stateLeft, " deps left = ", deps[stateLeft]



def parse_line_T(line):
  global nodeCN
  # extract left member
  leftMemb, tableMember, rightMemb = extract_membs_T(line)

  stateLeft = leftMemb
  if stateLeft[:6] == "output":
    # it's a new member
    if stateLeft not in roundAlgo:
      # output never seen
      roundAlgo[stateLeft] = 0
    else:
      roundAlgo[stateLeft] = roundAlgo[stateLeft] + 1
    stateLeft = str(roundAlgo[stateLeft])+stateLeft

  deps[stateLeft] = []

  if stateLeft[1:7] == "output":
    # create node for output
    nodeCN = nodeCN + 1
    states[stateLeft] = nodeCN
    of.write("n"+str(states[stateLeft])+" ;\n")
    of.write("n"+str(states[stateLeft])+" [label=\"" + stateLeft + "\"] ;\n")

  stateRight = rightMemb
  if stateRight[:6] == "output":
    stateRight = str(roundAlgo[stateRight])+stateRight

  if stateRight not in states:
    # it's an unseen serial 
    deps[stateRight] = []
    deps[stateRight].append(stateRight)
    nodeCN = nodeCN + 1
    states[stateRight] = nodeCN
    of.write("n"+str(states[stateRight])+" ;\n")
    of.write("n"+str(states[stateRight])+" [label=\"" + stateRight + "\"] ;\n")
  else:
    # it's an output or a var
    if stateRight[1:7] == "output":
      # it's a var
      if stateLeft[1:7] == "output":
        for cdep in deps[stateRight]:
          of.write("n"+str(states[cdep])+" -> n"+str(states[stateLeft])+" ;\n")
      else:
        for cdep in deps[stateRight]:
	  deps[stateLeft].append(cdep)
    else:
      # it's an output
      for cdep in deps[stateRight]:
        of.write("n"+str(states[cdep])+" -> n"+str(states[stateLeft])+" ;\n")


  print "state_left = ", stateLeft, " deps left = ", deps[stateLeft]

def parse_line(line):
  if line.find(" // THS") != -1 or line.find(" // TS") != -1:
    parse_line_T(line)

  if line.find(" // T16S") != -1:
    parse_line_T16S(line)

f = open("algo.py")

fd = open("debug_algo.py", "w")

j = 0
for line in f.readlines():
  fd.write(line+"\n")
  parse_line(line)
  if j == 200:
    break
  j = j + 1
fd.close()

of.write("}\n")
of.close()
f.close()
