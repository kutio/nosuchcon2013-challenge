  unsigned char serial_0x0_p;
  unsigned char serial_0xA_p;
  unsigned char serial_0x5_p;
  unsigned char serial_0xF_p;
  for (int serial_0x0_ = 0; serial_0x0_ < 256; serial_0x0_++)
  {
  for (int serial_0xA_ = 0; serial_0xA_ < 256; serial_0xA_++)
  {
  for (int serial_0x5_ = 0; serial_0x5_ < 256; serial_0x5_++)
  {
  for (int serial_0xF_ = 0; serial_0xF_ < 256; serial_0xF_++)
  {
          unsigned char var_3 = TS_0x00430909[serial_0x0_] ; // TS 
          unsigned char var_10 = TS_0x004E19C5[serial_0xA_] ; // TS 
          unsigned char var_11 = TS_0x0055BF00[serial_0xF_] ; // TS 
          unsigned char var_19 = THS_005D3C2C[serial_0xF_] ; // THS 
          unsigned char var_21 = T16S_0x00415EFE[((var_10 << 8) + var_11)] ; // T16S 
          unsigned char var_22 = TS_0x0043584A[serial_0xA_] ; // TS 
          unsigned char var_25 = THS_004DB25D[serial_0xF_] ; // THS 
          unsigned char var_27 = THS_004D3B58[serial_0xA_] ; // THS 
          unsigned char var_37 = T16S_0x00415EFE[((var_27 << 8) + var_19)] ; // T16S 
          unsigned char var_42 = THS_004E567C[serial_0x0_] ; // THS 
          unsigned char var_43 = TS_0x00438C5E[serial_0x0_] ; // TS 
          unsigned char var_51 = TS_0x0045FB03[serial_0x0_] ; // TS 
          unsigned char var_59 = THS_005AE5CB[serial_0xF_] ; // THS 
          unsigned char var_64 = T16S_0x00415EFE[((var_22 << 8) + var_25)] ; // T16S 
          unsigned char var_91 = TS_0x004DF02B[serial_0x5_] ; // TS 
          unsigned char var_92 = T16S_0x0050C7B8[((var_3 << 8) + var_91)] ; // T16S 
          unsigned char var_96 = T16S_0x004EF23E[((var_92 << 8) + var_21)] ; // T16S 
          unsigned char var_100 = TS_0x0045102A[serial_0x5_] ; // TS 
          unsigned char var_101 = THS_004EC336[serial_0x5_] ; // THS 
          unsigned char var_103 = T16S_0x0050C7B8[((var_51 << 8) + var_101)] ; // T16S 
          unsigned char var_105 = T16S_0x0050C7B8[((var_42 << 8) + var_100)] ; // T16S 
          unsigned char var_108 = TS_0x005FCF50[serial_0x5_] ; // TS 
          unsigned char var_127 = T16S_0x0050C7B8[((var_43 << 8) + var_108)] ; // T16S 
          unsigned char var_134 = T16S_0x004EF23E[((var_127 << 8) + var_37)] ; // T16S 
          unsigned char var_135 = T16S_0x004EF23E[((var_105 << 8) + var_64)] ; // T16S 
          unsigned char var_144 = TS_0x004C0931[serial_0xA_] ; // TS 
          unsigned char var_164 = T16S_0x00415EFE[((var_144 << 8) + var_59)] ; // T16S 
          unsigned char var_168 = T16S_0x004EF23E[((var_103 << 8) + var_164)] ; // T16S 
          if(var_96 == var_96_p && var_168 == var_168_p && var_135 == var_135_p && var_134 == var_134_p)
          {
            cout << "serial_0x0_ = " << serial_0x0_ << endl;
            cout << "serial_0xA_ = " << serial_0xA_ << endl;
            cout << "serial_0x5_ = " << serial_0x5_ << endl;
            cout << "serial_0xF_ = " << serial_0xF_ << endl;
            serial_0x0_p = serial_0x0_;
            serial_0xA_p = serial_0xA_;
            serial_0x5_p = serial_0x5_;
            serial_0xF_p = serial_0xF_;
            break;
          }
  }
  }
  }
  }
