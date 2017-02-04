f = open("ssa-algo-with-output.py", "r")
fo = open("inv-ssa-algo.py", "w")

output = []

for line in f.readlines():
  output.append(line)

output.reverse()

for line in output:
  fo.write(line)

fo.close()
f.close()
