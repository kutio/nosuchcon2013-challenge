import sys
for var_893 in xrange(256):
  for var_965 in xrange(256):
    for var_887 in xrange(256):
      for var_856 in xrange(256):
        # first line
        var_897 = TS_0x005CE505[var_893]
        var_976 = TS_0x00481426[var_965]
        var_924 = TS_0x004A51B1[var_893]
        var_1000 = TS_0x0048D491[var_965]
        var_896 = TS_0x004A51B1[var_893]
        var_904 = THS_004AF055[var_893]
        var_971 = TS_0x0049AB28[var_965]
        var_968 = TS_0x005C588B[var_965]
        var_895 = TS_0x0058D445[var_887]
        var_903 = TS_0x004C900C[var_887]
        var_860 = TS_0x005FD18F[var_856]
        var_910 = TS_0x00493003[var_887]
        var_858 = TS_0x0042CC6B[var_856]
        var_923 = TS_0x00524C3B[var_887]
        var_867 = THS_00537B8B[var_856]
        var_859 = TS_0x005A6860[var_856]
        # second line
        var_988 = T16S_0x00415EFE[(var_976 << 8) + var_897]
        var_935 = T16S_0x0050C7B8[(var_860 << 8) + var_895]
        var_1010 = T16S_0x00415EFE[(var_1000 << 8) + var_924]
        var_1001 = T16S_0x00415EFE[(var_971 << 8) + var_896]
        var_909 = T16S_0x0050C7B8[(var_858 << 8) + var_903]
        var_962 = T16S_0x0050C7B8[(var_867 << 8) + var_910]
        var_969 = T16S_0x00415EFE[(var_968 << 8) + var_904]
        var_929 = T16S_0x0050C7B8[(var_859 << 8) + var_923]
        # third line
        var_1020 = T16S_0x004EF23E[(var_935 << 8) + var_988]
        var_1016 = T16S_0x004EF23E[(var_909 << 8) + var_1010]
        var_1011 = T16S_0x004EF23E[(var_962 << 8) + var_1001]
        var_975 = T16S_0x004EF23E[(var_929 << 8) + var_969]
        # fourth line
        o8 = THS_004866A5[var_1020]
        o2 = TS_0x004977CB[var_1016]
        oF = TS_0x0049635D[var_1011]
        o5 = TS_0x005C2F74[var_975]
        if o8 == 37 and o2 == 85 and oF == 126 and o5 == 134:
          print "var_893 = ", var_893
          print "var_965 = ", var_965
          print "var_887 = ", var_887
          print "var_856 = ", var_856
	  sys.exit(0)
