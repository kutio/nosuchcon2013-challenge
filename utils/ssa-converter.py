from sets import Set

of = open("ssa-algo.py", "w")

varAssocs = dict()
lastId = 0

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

  stateRight1 = right1Memb
  if stateRight1 in varAssocs:
    stateRight1 = varAssocs[stateRight1]

  stateRight2 = right2Memb
  if stateRight2 in varAssocs:
    stateRight2 = varAssocs[stateRight2]


  stateLeft = leftMemb
  # we have a new var_id at each line
  lastId = lastId + 1
  varAssocs[stateLeft] = "var_" + str(lastId)
  stateLeft = "var_" + str(lastId)

  line = line.replace(leftMemb, stateLeft, 1)
  line = line.replace(right1Memb, stateRight1, 1)
  line = line.replace(right2Memb, stateRight2, 1)

  of.write(line)


def parse_line_T(line):
  global varAssocs
  global lastId
  # extract left member
  leftMemb, tableMember, rightMemb = extract_membs_T(line)

  stateRight = rightMemb
  if stateRight in varAssocs:
    stateRight = varAssocs[stateRight]

  stateLeft = leftMemb
  # we have a new var_id at each line
  lastId = lastId + 1
  varAssocs[stateLeft] = "var_" + str(lastId)
  stateLeft = "var_" + str(lastId)

  line = line.replace(leftMemb, stateLeft, 1)
  line = line.replace(rightMemb, stateRight, 1)

  of.write(line)

def parse_line(line):
  if line.find(" // THS") != -1 or line.find(" // TS") != -1:
    parse_line_T(line)

  if line.find(" // T16S") != -1:
    parse_line_T16S(line)

f = open("algo.py")

for line in f.readlines():
  parse_line(line)

of.close()
f.close()
