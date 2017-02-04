from sets import Set

of = open("bf-ssa.c", "w")

outputs = dict()
outputs["var_135"] = []
outputs["var_96"] = []
outputs["var_134"] = []
outputs["var_168"] = []

inputs = Set()

bufferO = []

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
  # extract left member
  global bufferO
  leftMemb, tableMember, right1Memb, right2Memb = extract_membs_T16S(line)
  for key in outputs:
    if leftMemb == key or leftMemb in outputs[key]:
      outputs[key].append(right1Memb)
      outputs[key].append(right2Memb)
      bufferO.append(line.replace(" & 0xFFFF", ""))

def parse_line_T(line):
  # extract left member
  global bufferO
  leftMemb, tableMember, rightMemb = extract_membs_T(line)
  for key in outputs:
    if leftMemb == key or leftMemb in outputs[key]:
      bufferO.append(line)
      inputs.add(rightMemb)



def parse_line(line):
  if line.find(" // THS") != -1 or line.find(" // TS") != -1:
    parse_line_T(line)

  if line.find(" // T16S") != -1:
    parse_line_T16S(line)

f = open("inv-ssa-algo.py")

for line in f.readlines():
  parse_line(line)

bufferO.reverse()

#begin bf

for inp in inputs:
  if inp.find("serial") != -1:
    of.write("  unsigned char " + inp.replace('[', '_').replace(']', '_') + "p;\n")
  else:
    of.write("  unsigned char " + inp + "_p;\n")

for inp in inputs:
  of.write("  for (int "+ inp.replace('[', '_').replace(']', '_') +" = 0; "+inp.replace('[', '_').replace(']', '_')+" < 256; "+inp.replace('[', '_').replace(']', '_')+"++)\n")
  of.write("  {\n")

for line in bufferO:
  if line.find("serial") != -1:
    of.write("          unsigned char " + line.replace('#', ';').replace("l[", "l_").replace("]]", "_]"))
  else:
    of.write("          unsigned char " + line.replace('#', ';'))

of.write("          if(")
keys = outputs.keys()
for i in range(len(keys)-1):
  of.write(keys[i] + " == " + keys[i] + "_p && ")
of.write(keys[len(keys)-1] + " == " + keys[len(keys)-1] + "_p)\n")

of.write("          {\n")
for inp in inputs:
    of.write("            cout << \"" + inp.replace("l[", "l_").replace("]", "_") + " = \" << " + inp.replace("l[", "l_").replace("]", "_") + " << endl;\n")

for inp in inputs:
  of.write("            " + inp.replace("l[", "l_").replace("]", "") + "_p = " + inp.replace("l[", "l_").replace("]", "_") + ";\n")


of.write("            break;\n")

of.write("          }\n")

of.write("  }\n")
of.write("  }\n")
of.write("  }\n")
of.write("  }\n")

of.close()
f.close()
