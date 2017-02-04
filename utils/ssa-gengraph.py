from sets import Set

of = open("ssa-algo.gv", "w")

varAssocs = dict()
lastId = 0

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
  global varAssocs
  global lastId
  # extract left member
  leftMemb, tableMember, right1Memb, right2Memb = extract_membs_T16S(line)

  stateLeft = leftMemb
  # we have a new var_id at each line
  lastId = lastId + 1
  varAssocs[stateLeft] = lastId
  of.write("n"+str(lastId)+" [label=\"" + stateLeft + "\", shape=box] ;\n")

  stateRight1 = right1Memb
  if stateRight1 not in varAssocs:
    lastId = lastId + 1
    varAssocs[stateRight1] = lastId
    of.write("n"+str(lastId)+" [label=\"" + stateRight1 + "\", color=green, style=filled] ;\n")

  stateRight2 = right2Memb
  if stateRight2 not in varAssocs:
    lastId = lastId + 1
    varAssocs[stateRight2] = lastId
    of.write("n"+str(lastId)+" [label=\"" + stateRight2 + "\", color=green, style=filled] ;\n")
  
  lastId = lastId + 1
  of.write("n"+str(lastId)+" [label=\"" + tableMember + "\", color=red, style=filled] ;\n")

  of.write("n"+str(varAssocs[stateRight1])+" -> n"+str(lastId)+";\n")
  of.write("n"+str(varAssocs[stateRight2])+" -> n"+str(lastId)+";\n")
  of.write("n"+str(lastId)+" -> n"+str(varAssocs[stateLeft])+";\n")

def parse_line_T(line):
  global varAssocs
  global lastId
  # extract left member
  leftMemb, tableMember, rightMemb = extract_membs_T(line)

  stateLeft = leftMemb
  # we have a new var_id at each line
  lastId = lastId + 1
  varAssocs[stateLeft] = lastId
  if stateLeft.find("output") != -1:
    of.write("n"+str(lastId)+" [label=\"" + stateLeft + "\", color=blue, style=filled] ;\n")
  else:
    of.write("n"+str(lastId)+" [label=\"" + stateLeft + "\", shape=box] ;\n")

  stateRight = rightMemb
  if stateRight not in varAssocs:
    lastId = lastId + 1
    varAssocs[stateRight] = lastId
    of.write("n"+str(lastId)+" [label=\"" + stateRight + "\", color=green, style=filled] ;\n")

  lastId = lastId + 1
  of.write("n"+str(lastId)+" [label=\"" + tableMember + "\", color=yellow, style=filled] ;\n")
     
  
  of.write("n"+str(varAssocs[stateRight])+" -> n"+str(lastId)+" ;\n")
  of.write("n"+str(lastId)+" -> n"+str(varAssocs[stateLeft])+" ;\n")


def parse_line(line):
  if line.find(" // THS") != -1 or line.find(" // TS") != -1:
    parse_line_T(line)

  if line.find(" // T16S") != -1:
    parse_line_T16S(line)

f = open("ssa-algo-with-output.py")

for line in f.readlines():
  parse_line(line)
of.write("}\n")

of.close()
f.close()
