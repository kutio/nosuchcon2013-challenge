from idaapi import *
from sets import Set

'''
def clean_values(values):
  cleaned_values = []
  for val in values:
    cleaned_values.append('0x%x'% val)

  return cleaned_values
'''
fo = open("tables.py", "w")

tablesDone = Set()

def get_table_values_TS(table):
  values = []
  for i in xrange(256):
    values.append(Dword(int(table, 0)+i) & 0xFF)
  return values

def get_table_values_T16S(table):
  values = []
  for i in xrange(65536):
    values.append(Dword(int(table, 0)+i) & 0xFF)
  return values

def writeTableTS(table, values):
  global fo
  valuesStr = ""
  for ival in xrange(len(values)-1):
    valuesStr += '0x%x, ' % values[ival]
  valuesStr += '0x%x' % values[-1]

  fo.write("TS_" + table + " = [ " + valuesStr + " ]\n")

def writeTableT16S(table, values):
  global fo
  valuesStr = ""
  for ival in xrange(len(values)-1):
    valuesStr += '0x%x, ' % values[ival]
  valuesStr += '0x%x' % values[-1]

  fo.write("T16S_" + table + " = [ " + valuesStr + " ]\n")

def parse_TS(line):
  global tablesDone
  # extract table
  start = line.find(" = ")
  end = line[start:].find("[")
  table = line[start+len(" = "):start+end]
  if table not in tablesDone:
    tablesDone.add(table)
    values = get_table_values_TS(table)
    writeTableTS(table, values)

def parse_T16S(line):
  global tablesDone
  # extract table
  start = line.find(" = ")
  end = line[start:].find("[")
  table = line[start+len(" = "):start+end]
  if table not in tablesDone:
    tablesDone.add(table)
    values = get_table_values_T16S(table)
    writeTableT16S(table, values) 


f = open("output-A.c")

for line in f.readlines():
  if line.find(" // TS") != -1:
    parse_TS(line)
  if line.find(" // T16S ") != -1:
    parse_T16S(line)

print "tablesDone = ", tablesDone, " len = ", len(tablesDone)

f.close()
fo.close()
