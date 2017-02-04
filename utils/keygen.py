user = "arnaud"

#pwd = "ABCDEFGHIJKLMNOPQRSTUVWXYZ012345" # pwd is 32 chars
pwd = "012345678901234567890123456789AA"

pwd_0 = "\x00\x00" + pwd
table_pwd_0 = [elem for elem in pwd_0]

table256 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0xA, 0xB, 0xC,
            0xD, 0xE, 0xF, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0xA,  0xB, 0xC, 0xD, 0xE, 0xF, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

first_part_newkey = "\x00"
ciphered_newkey  = "\xE8\xFF\xA5\x99" + \
                   "\x04\xcd\xF2\xCB" + \
                   "\xE3\x78\xF6\xD6" + \
                   "\xA5\x87\x60\x73"
i = 0x10
newkey = ""
while i>0:
  al = table_pwd_0[i+i]
  al = table256[ord(al)]
  al = al << 4 & 0xFF
  # table_pwd_1
  dl = table_pwd_0[i+i+1]
  al = (al | table256[ord(dl)]) & 0xFF
  newkey = chr(al) + newkey
  i = i - 1

newkey = first_part_newkey + newkey + ciphered_newkey
newkey = [elem for elem in newkey]
print newkey
