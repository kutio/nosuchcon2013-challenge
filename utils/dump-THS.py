tablesDone = []

def parse_THS(line):
  global tablesDone
  # extract table
  start = line.find(" = ")
  end = line[start:].find("[")
  table = line[start+len(" = "):start+end]
  if table not in tablesDone:
    tablesDone.append(table)

f = open("output-A.c")

for line in f.readlines():
  if line.find(" // THS") != -1:
    parse_THS(line)

print "tablesDone = ", tablesDone, " len = ", len(tablesDone)

fo = open("tables-handlers-name.py", "w")

fo.write("unsigned int TH[] = {")
for i in xrange(len(tablesDone)-1):
  fo.write(" " + tablesDone[i] + ", ")
fo.write(tablesDone[len(tablesDone)-1] + "}\n")

fo.close()

f.close()
