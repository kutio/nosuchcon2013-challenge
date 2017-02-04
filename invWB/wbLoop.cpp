#include <iostream>
#include "tables.h"

using namespace std;

int main(void)
{
  //unsigned char digest[] = {0x73, 0x2d, 0xde, 0xa0, 0x4f, 0x3f, 0x02, 0x1e, 0xa6, 0xec, 0x60, 0xfb, 0x53, 0x2a, 0x13, 0xe9};

  // md5 YESIKnowThisFeeling
  unsigned char digest[]= {0x2f, 0x2a, 0x67, 0xc4, 0x67, 0x83, 0x90, 0x68, 0x04, 0x6b, 0xef, 0xb8, 0x04, 0x1e, 0x05, 0xb2};

  unsigned char var_1020_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(THS_004866A5[i] == digest[0x8])
	  {
		  var_1020_p = i;
		  break;
	  }
  }

  unsigned char var_1016_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x004977CB[i] == digest[0x2])
	  {
		  var_1016_p = i;
		  break;
	  }
  }

  unsigned char var_1011_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x0049635D[i] == digest[0xF])
	  {
		  var_1011_p = i;
		  break;
	  }
  }

  unsigned char var_975_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x005C2F74[i] == digest[0x5])
	  {
		  var_975_p = i;
		  break;
	  }
  }

  unsigned char var_998_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x0044116A[i] == digest[0xE])
	  {
		  var_998_p = i;
		  break;
	  }
  }

  unsigned char var_981_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x00493D6C[i] == digest[0x4])
	  {
		  var_981_p = i;
		  break;
	  }
  }

  unsigned char var_1015_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x00534D4A[i] == digest[0x1])
	  {
		  var_1015_p = i;
		  break;
	  }
  }

  unsigned char var_1007_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x00482BB5[i] == digest[0xB])
	  {
		  var_1007_p = i;
		  break;
	  }
  }

  unsigned char var_978_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x005D1023[i] == digest[0xC])
	  {
		  var_978_p = i;
		  break;
	  }
  }

  unsigned char var_966_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x004A5D12[i] == digest[0x3])
	  {
		  var_966_p = i;
		  break;
	  }
  }

  unsigned char var_973_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x00558431[i] == digest[0x6])
	  {
		  var_973_p = i;
		  break;
	  }
  }

  unsigned char var_992_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x005996B4[i] == digest[0x9])
	  {
		  var_992_p = i;
		  break;
	  }
  }

  unsigned char var_991_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(THS_004B0C3E[i] == digest[0xA])
	  {
		  var_991_p = i;
		  break;
	  }
  }

  unsigned char var_1014_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(THS_0048085F[i] == digest[0xD])
	  {
		  var_1014_p = i;
		  break;
	  }
  }

  unsigned char var_1022_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(TS_0x005BA7D5[i] == digest[0x7])
	  {
		  var_1022_p = i;
		  break;
	  }
  }

  unsigned char var_1005_p;
  for(int i = 0 ; i < 256; i++)
  {
	  if(THS_0049CA9E[i] == digest[0x0])
	  {
		  var_1005_p = i;
		  break;
	  }
  }

  unsigned char var_856_p;
  unsigned char var_893_p;
  unsigned char var_887_p;
  unsigned char var_965_p;
  for (int var_856 = 0; var_856 < 256; var_856++)
  {
	  for (int var_893 = 0; var_893 < 256; var_893++)
	  {
		  for (int var_887 = 0; var_887 < 256; var_887++)
		  {
			  for (int var_965 = 0; var_965 < 256; var_965++)
			  {
				  unsigned char var_858 = TS_0x0042CC6B[var_856] ; // TS 
				  unsigned char var_859 = TS_0x005A6860[var_856] ; // TS 
				  unsigned char var_860 = TS_0x005FD18F[var_856] ; // TS 
				  unsigned char var_867 = THS_00537B8B[var_856] ; // THS 
				  unsigned char var_895 = TS_0x0058D445[var_887] ; // TS 
				  unsigned char var_896 = TS_0x004915B9[var_893] ; // TS 
				  unsigned char var_897 = TS_0x005CE505[var_893] ; // TS 
				  unsigned char var_903 = TS_0x004C900C[var_887] ; // TS 
				  unsigned char var_904 = THS_004AF055[var_893] ; // THS 
				  unsigned char var_909 = T16S_0x0050C7B8[((var_903 << 8) + var_858)] ; // T16S 
				  unsigned char var_910 = TS_0x00493003[var_887] ; // TS 
				  unsigned char var_923 = TS_0x00524C3B[var_887] ; // TS 
				  unsigned char var_924 = TS_0x004A51B1[var_893] ; // TS 
				  unsigned char var_929 = T16S_0x0050C7B8[((var_923 << 8) + var_859)] ; // T16S 
				  unsigned char var_935 = T16S_0x0050C7B8[((var_895 << 8) + var_860)] ; // T16S 
				  unsigned char var_962 = T16S_0x0050C7B8[((var_910 << 8) + var_867)] ; // T16S 
				  unsigned char var_968 = TS_0x005C588B[var_965] ; // TS 
				  unsigned char var_969 = T16S_0x00415EFE[((var_968 << 8) + var_904)] ; // T16S 
				  unsigned char var_971 = TS_0x0049AB28[var_965] ; // TS 
				  unsigned char var_975 = T16S_0x004EF23E[((var_929 << 8) + var_969)] ; // T16S 
				  unsigned char var_976 = TS_0x00481426[var_965] ; // TS 
				  unsigned char var_988 = T16S_0x00415EFE[((var_976 << 8) + var_897)] ; // T16S 
				  unsigned char var_1000 = TS_0x0048D491[var_965] ; // TS 
				  unsigned char var_1001 = T16S_0x00415EFE[((var_971 << 8) + var_896)] ; // T16S 
				  unsigned char var_1010 = T16S_0x00415EFE[((var_1000 << 8) + var_924)] ; // T16S 
				  unsigned char var_1011 = T16S_0x004EF23E[((var_962 << 8) + var_1001)] ; // T16S 
				  unsigned char var_1016 = T16S_0x004EF23E[((var_909 << 8) + var_1010)] ; // T16S 
				  unsigned char var_1020 = T16S_0x004EF23E[((var_935 << 8) + var_988)] ; // T16S 
				  if(var_1016 == var_1016_p && var_975 == var_975_p && var_1020 == var_1020_p && var_1011 == var_1011_p)
				  {
					  cout << "var_856 = " << var_856 << endl;
					  cout << "var_893 = " << var_893 << endl;
					  cout << "var_887 = " << var_887 << endl;
					  cout << "var_965 = " << var_965 << endl;
					  var_856_p = var_856;
					  var_893_p = var_893;
					  var_887_p = var_887;
					  var_965_p = var_965;
					  goto next1;
				  }
			  }
		  }
	  }
  }

next1:

  unsigned char var_930_p;
  unsigned char var_951_p;
  unsigned char var_925_p;
  unsigned char var_886_p;
  for (int var_930 = 0; var_930 < 256; var_930++)
  {
	  for (int var_951 = 0; var_951 < 256; var_951++)
	  {
		  for (int var_925 = 0; var_925 < 256; var_925++)
		  {
			  for (int var_886 = 0; var_886 < 256; var_886++)
			  {
				  unsigned char var_891 = THS_004BD0A5[var_886] ; // THS 
				  unsigned char var_894 = THS_005E970B[var_886] ; // THS 
				  unsigned char var_908 = TS_0x004086F7[var_886] ; // TS 
				  unsigned char var_918 = TS_0x00463932[var_886] ; // TS 
				  unsigned char var_927 = THS_004AEBEB[var_925] ; // THS 
				  unsigned char var_932 = TS_0x005E5E79[var_930] ; // TS 
				  unsigned char var_934 = T16S_0x00415EFE[((var_932 << 8) + var_908)] ; // T16S 
				  unsigned char var_936 = TS_0x0044BC1D[var_930] ; // TS 
				  unsigned char var_943 = T16S_0x00415EFE[((var_936 << 8) + var_894)] ; // T16S 
				  unsigned char var_944 = THS_0051E704[var_925] ; // THS 
				  unsigned char var_947 = TS_0x0052FA24[var_930] ; // TS 
				  unsigned char var_948 = T16S_0x00415EFE[((var_947 << 8) + var_891)] ; // T16S 
				  unsigned char var_949 = TS_0x0057C6B8[var_925] ; // TS 
				  unsigned char var_952 = TS_0x005CAA61[var_951] ; // TS 
				  unsigned char var_958 = TS_0x005BDCDA[var_951] ; // TS 
				  unsigned char var_961 = TS_0x005BC670[var_930] ; // TS 
				  unsigned char var_963 = T16S_0x00415EFE[((var_961 << 8) + var_918)] ; // T16S 
				  unsigned char var_967 = TS_0x005754C6[var_951] ; // TS 
				  unsigned char var_972 = THS_0055D0A8[var_951] ; // THS 
				  unsigned char var_979 = T16S_0x0050C7B8[((var_944 << 8) + var_967)] ; // T16S 
				  unsigned char var_981 = T16S_0x004EF23E[((var_979 << 8) + var_943)] ; // T16S 
				  unsigned char var_987 = T16S_0x0050C7B8[((var_949 << 8) + var_952)] ; // T16S 
				  unsigned char var_993 = THS_004133D1[var_925] ; // THS 
				  unsigned char var_995 = T16S_0x0050C7B8[((var_927 << 8) + var_972)] ; // T16S 
				  unsigned char var_998 = T16S_0x004EF23E[((var_987 << 8) + var_934)] ; // T16S 
				  unsigned char var_999 = T16S_0x0050C7B8[((var_993 << 8) + var_958)] ; // T16S 
				  unsigned char var_1007 = T16S_0x004EF23E[((var_999 << 8) + var_963)] ; // T16S 
				  unsigned char var_1015 = T16S_0x004EF23E[((var_995 << 8) + var_948)] ; // T16S 
				  if(var_1015 == var_1015_p && var_981 == var_981_p && var_1007 == var_1007_p && var_998 == var_998_p)
				  {
					  cout << "var_930 = " << var_930 << endl;
					  cout << "var_951 = " << var_951 << endl;
					  cout << "var_925 = " << var_925 << endl;
					  cout << "var_886 = " << var_886 << endl;
					  var_930_p = var_930;
					  var_951_p = var_951;
					  var_925_p = var_925;
					  var_886_p = var_886;
					  goto next2;
				  }
			  }
		  }
	  }
  }


next2:

  unsigned char var_885_p;
  unsigned char var_922_p;
  unsigned char var_869_p;
  unsigned char var_902_p;
  for (int var_885 = 0; var_885 < 256; var_885++)
  {
	  for (int var_922 = 0; var_922 < 256; var_922++)
	  {
		  for (int var_869 = 0; var_869 < 256; var_869++)
		  {
			  for (int var_902 = 0; var_902 < 256; var_902++)
			  {
				  unsigned char var_878 = THS_005DAF94[var_869] ; // THS 
				  unsigned char var_890 = TS_0x004FFABF[var_869] ; // TS 
				  unsigned char var_892 = TS_0x004367BF[var_885] ; // TS 
				  unsigned char var_901 = THS_005A3F2F[var_885] ; // THS 
				  unsigned char var_905 = THS_00584F6F[var_902] ; // THS 
				  unsigned char var_911 = T16S_0x00415EFE[((var_905 << 8) + var_892)] ; // T16S 
				  unsigned char var_914 = THS_00490D7F[var_885] ; // THS 
				  unsigned char var_916 = TS_0x005E0595[var_869] ; // TS 
				  unsigned char var_921 = TS_0x0060BD0F[var_869] ; // TS 
				  unsigned char var_931 = TS_0x00602CED[var_902] ; // TS 
				  unsigned char var_933 = THS_004583DA[var_885] ; // THS 
				  unsigned char var_937 = THS_00609991[var_922] ; // THS 
				  unsigned char var_938 = T16S_0x0050C7B8[((var_937 << 8) + var_916)] ; // T16S 
				  unsigned char var_939 = TS_0x00432D08[var_902] ; // TS 
				  unsigned char var_941 = THS_0060E32A[var_902] ; // THS 
				  unsigned char var_945 = TS_0x005D674C[var_922] ; // TS 
				  unsigned char var_950 = T16S_0x00415EFE[((var_931 << 8) + var_901)] ; // T16S 
				  unsigned char var_953 = T16S_0x00415EFE[((var_939 << 8) + var_933)] ; // T16S 
				  unsigned char var_954 = T16S_0x00415EFE[((var_941 << 8) + var_914)] ; // T16S 
				  unsigned char var_955 = THS_005C34C7[var_922] ; // THS 
				  unsigned char var_956 = T16S_0x0050C7B8[((var_955 << 8) + var_878)] ; // T16S 
				  unsigned char var_959 = T16S_0x0050C7B8[((var_945 << 8) + var_921)] ; // T16S 
				  unsigned char var_964 = THS_004E3712[var_922] ; // THS 
				  unsigned char var_966 = T16S_0x004EF23E[((var_938 << 8) + var_950)] ; // T16S 
				  unsigned char var_973 = T16S_0x004EF23E[((var_956 << 8) + var_953)] ; // T16S 
				  unsigned char var_978 = T16S_0x004EF23E[((var_959 << 8) + var_911)] ; // T16S 
				  unsigned char var_989 = T16S_0x0050C7B8[((var_964 << 8) + var_890)] ; // T16S 
				  unsigned char var_992 = T16S_0x004EF23E[((var_989 << 8) + var_954)] ; // T16S 
				  if(var_966 == var_966_p && var_978 == var_978_p && var_973 == var_973_p && var_992 == var_992_p)
				  {
					  cout << "var_885 = " << var_885 << endl;
					  cout << "var_922 = " << var_922 << endl;
					  cout << "var_869 = " << var_869 << endl;
					  cout << "var_902 = " << var_902 << endl;
					  var_885_p = var_885;
					  var_922_p = var_922;
					  var_869_p = var_869;
					  var_902_p = var_902;
					  goto next3;
				  }
			  }
		  }
	  }
  }

next3:

  unsigned char var_875_p;
  unsigned char var_977_p;
  unsigned char var_855_p;
  unsigned char var_906_p;
  for (int var_875 = 0; var_875 < 256; var_875++)
  {
	  for (int var_977 = 0; var_977 < 256; var_977++)
	  {
		  for (int var_855 = 0; var_855 < 256; var_855++)
		  {
			  for (int var_906 = 0; var_906 < 256; var_906++)
			  {
				  unsigned char var_866 = TS_0x0052F77D[var_855] ; // TS 
				  unsigned char var_876 = THS_004451B7[var_855] ; // THS 
				  unsigned char var_877 = TS_0x0058DA35[var_875] ; // TS 
				  unsigned char var_880 = TS_0x00487994[var_855] ; // TS 
				  unsigned char var_881 = TS_0x00533B5B[var_875] ; // TS 
				  unsigned char var_882 = TS_0x00408D55[var_875] ; // TS 
				  unsigned char var_883 = TS_0x005EF150[var_855] ; // TS 
				  unsigned char var_907 = TS_0x004E93C7[var_906] ; // TS 
				  unsigned char var_912 = THS_00535295[var_906] ; // THS 
				  unsigned char var_915 = T16S_0x0050C7B8[((var_912 << 8) + var_876)] ; // T16S 
				  unsigned char var_919 = TS_0x005BAE3C[var_875] ; // TS 
				  unsigned char var_940 = TS_0x00467517[var_906] ; // TS 
				  unsigned char var_942 = T16S_0x0050C7B8[((var_907 << 8) + var_883)] ; // T16S 
				  unsigned char var_946 = TS_0x0054AB7F[var_906] ; // TS 
				  unsigned char var_960 = T16S_0x0050C7B8[((var_946 << 8) + var_880)] ; // T16S 
				  unsigned char var_980 = T16S_0x0050C7B8[((var_940 << 8) + var_866)] ; // T16S 
				  unsigned char var_982 = TS_0x004C4E3B[var_977] ; // TS 
				  unsigned char var_984 = TS_0x004BC105[var_977] ; // TS 
				  unsigned char var_986 = THS_00495A03[var_977] ; // THS 
				  unsigned char var_990 = T16S_0x00415EFE[((var_986 << 8) + var_882)] ; // T16S 
				  unsigned char var_991 = T16S_0x004EF23E[((var_980 << 8) + var_990)] ; // T16S 
				  unsigned char var_994 = T16S_0x00415EFE[((var_984 << 8) + var_881)] ; // T16S 
				  unsigned char var_1002 = T16S_0x00415EFE[((var_982 << 8) + var_877)] ; // T16S 
				  unsigned char var_1005 = T16S_0x004EF23E[((var_960 << 8) + var_994)] ; // T16S 
				  unsigned char var_1006 = TS_0x00577802[var_977] ; // TS 
				  unsigned char var_1014 = T16S_0x004EF23E[((var_942 << 8) + var_1002)] ; // T16S 
				  unsigned char var_1018 = T16S_0x00415EFE[((var_1006 << 8) + var_919)] ; // T16S 
				  unsigned char var_1022 = T16S_0x004EF23E[((var_915 << 8) + var_1018)] ; // T16S 
				  if(var_1022 == var_1022_p && var_1014 == var_1014_p && var_1005 == var_1005_p && var_991 == var_991_p)
				  {
					  cout << "var_875 = " << var_875 << endl;
					  cout << "var_977 = " << var_977 << endl;
					  cout << "var_855 = " << var_855 << endl;
					  cout << "var_906 = " << var_906 << endl;
					  var_875_p = var_875;
					  var_977_p = var_977;
					  var_855_p = var_855;
					  var_906_p = var_906;
					  goto next4;
				  }
			  }
		  }
	  }
  }

next4:

  unsigned char var_812_p;
  unsigned char var_731_p;
  unsigned char var_817_p;
  unsigned char var_802_p;
  for (int var_812 = 0; var_812 < 256; var_812++)
  {
	  for (int var_731 = 0; var_731 < 256; var_731++)
	  {
		  for (int var_817 = 0; var_817 < 256; var_817++)
		  {
			  for (int var_802 = 0; var_802 < 256; var_802++)
			  {
				  unsigned char var_740 = TS_0x0058CC1C[var_731] ; // TS 
				  unsigned char var_748 = TS_0x0053FC6A[var_731] ; // TS 
				  unsigned char var_771 = TS_0x0058AF6B[var_731] ; // TS 
				  unsigned char var_801 = THS_004CF9B8[var_731] ; // THS 
				  unsigned char var_804 = TS_0x00597959[var_802] ; // TS 
				  unsigned char var_806 = TS_0x004897CB[var_802] ; // TS 
				  unsigned char var_811 = TS_0x005BEFB4[var_802] ; // TS 
				  unsigned char var_815 = THS_0056FED7[var_812] ; // THS 
				  unsigned char var_820 = TS_0x004644B5[var_817] ; // TS 
				  unsigned char var_821 = TS_0x004AC845[var_817] ; // TS 
				  unsigned char var_822 = T16S_0x0050C7B8[((var_815 << 8) + var_771)] ; // T16S 
				  unsigned char var_823 = TS_0x00401C80[var_812] ; // TS 
				  unsigned char var_824 = THS_005449AD[var_812] ; // THS 
				  unsigned char var_825 = T16S_0x0050C7B8[((var_824 << 8) + var_748)] ; // T16S 
				  unsigned char var_830 = TS_0x0042F91F[var_817] ; // TS 
				  unsigned char var_834 = TS_0x00583E25[var_802] ; // TS 
				  unsigned char var_841 = THS_0055FF52[var_817] ; // THS 
				  unsigned char var_844 = T16S_0x00415EFE[((var_830 << 8) + var_811)] ; // T16S 
				  unsigned char var_849 = T16S_0x00415EFE[((var_841 << 8) + var_806)] ; // T16S 
				  unsigned char var_851 = TS_0x00506B9D[var_812] ; // TS 
				  unsigned char var_852 = T16S_0x00415EFE[((var_821 << 8) + var_834)] ; // T16S 
				  unsigned char var_855 = T16S_0x004EF23E[((var_825 << 8) + var_849)] ; // T16S 
				  unsigned char var_865 = T16S_0x00415EFE[((var_820 << 8) + var_804)] ; // T16S 
				  unsigned char var_893 = T16S_0x004EF23E[((var_822 << 8) + var_865)] ; // T16S 
				  unsigned char var_899 = T16S_0x0050C7B8[((var_823 << 8) + var_801)] ; // T16S 
				  unsigned char var_900 = T16S_0x0050C7B8[((var_851 << 8) + var_740)] ; // T16S 
				  unsigned char var_902 = T16S_0x004EF23E[((var_900 << 8) + var_844)] ; // T16S 
				  unsigned char var_925 = T16S_0x004EF23E[((var_899 << 8) + var_852)] ; // T16S 
				  if(var_925 == var_925_p && var_893 == var_893_p && var_855 == var_855_p && var_902 == var_902_p)
				  {
					  cout << "var_812 = " << var_812 << endl;
					  cout << "var_731 = " << var_731 << endl;
					  cout << "var_817 = " << var_817 << endl;
					  cout << "var_802 = " << var_802 << endl;
					  var_812_p = var_812;
					  var_731_p = var_731;
					  var_817_p = var_817;
					  var_802_p = var_802;
					  goto next5;
				  }
			  }
		  }
	  }
  }

next5:

  unsigned char var_854_p;
  unsigned char var_775_p;
  unsigned char var_835_p;
  unsigned char var_800_p;
  for (int var_854 = 0; var_854 < 256; var_854++)
  {
	  for (int var_775 = 0; var_775 < 256; var_775++)
	  {
		  for (int var_835 = 0; var_835 < 256; var_835++)
		  {
			  for (int var_800 = 0; var_800 < 256; var_800++)
			  {
				  unsigned char var_778 = THS_0056ADA8[var_775] ; // THS 
				  unsigned char var_783 = TS_0x00607547[var_775] ; // TS 
				  unsigned char var_805 = TS_0x005DE68F[var_800] ; // TS 
				  unsigned char var_809 = TS_0x004087F7[var_775] ; // TS 
				  unsigned char var_816 = THS_0042B2EF[var_775] ; // THS 
				  unsigned char var_818 = T16S_0x0050C7B8[((var_816 << 8) + var_805)] ; // T16S 
				  unsigned char var_819 = TS_0x0059C8DF[var_800] ; // TS 
				  unsigned char var_827 = T16S_0x0050C7B8[((var_778 << 8) + var_819)] ; // T16S 
				  unsigned char var_831 = THS_005FA43C[var_800] ; // THS 
				  unsigned char var_838 = TS_0x0055FDA6[var_835] ; // TS 
				  unsigned char var_839 = TS_0x004C6B9A[var_835] ; // TS 
				  unsigned char var_843 = T16S_0x0050C7B8[((var_783 << 8) + var_831)] ; // T16S 
				  unsigned char var_848 = THS_005D5273[var_835] ; // THS 
				  unsigned char var_857 = THS_005D371C[var_854] ; // THS 
				  unsigned char var_862 = TS_0x004E78F1[var_854] ; // TS 
				  unsigned char var_863 = T16S_0x00415EFE[((var_857 << 8) + var_848)] ; // T16S 
				  unsigned char var_871 = TS_0x0041512B[var_854] ; // TS 
				  unsigned char var_874 = T16S_0x00415EFE[((var_862 << 8) + var_839)] ; // T16S 
				  unsigned char var_885 = T16S_0x004EF23E[((var_827 << 8) + var_874)] ; // T16S 
				  unsigned char var_887 = T16S_0x004EF23E[((var_818 << 8) + var_863)] ; // T16S 
				  unsigned char var_889 = TS_0x00606C68[var_800] ; // TS 
				  unsigned char var_920 = TS_0x0047129C[var_854] ; // TS 
				  unsigned char var_926 = T16S_0x00415EFE[((var_920 << 8) + var_838)] ; // T16S 
				  unsigned char var_928 = T16S_0x0050C7B8[((var_809 << 8) + var_889)] ; // T16S 
				  unsigned char var_951 = T16S_0x004EF23E[((var_843 << 8) + var_926)] ; // T16S 
				  unsigned char var_957 = THS_0058BECA[var_835] ; // THS 
				  unsigned char var_970 = T16S_0x00415EFE[((var_871 << 8) + var_957)] ; // T16S 
				  unsigned char var_977 = T16S_0x004EF23E[((var_928 << 8) + var_970)] ; // T16S 
				  if(var_885 == var_885_p && var_977 == var_977_p && var_887 == var_887_p && var_951 == var_951_p)
				  {
					  cout << "var_854 = " << var_854 << endl;
					  cout << "var_775 = " << var_775 << endl;
					  cout << "var_835 = " << var_835 << endl;
					  cout << "var_800 = " << var_800 << endl;
					  var_854_p = var_854;
					  var_775_p = var_775;
					  var_835_p = var_835;
					  var_800_p = var_800;
					  goto next6;
				  }
			  }
		  }
	  }
  }

next6:

  unsigned char var_760_p;
  unsigned char var_766_p;
  unsigned char var_833_p;
  unsigned char var_773_p;
  for (int var_760 = 0; var_760 < 256; var_760++)
  {
	  for (int var_766 = 0; var_766 < 256; var_766++)
	  {
		  for (int var_833 = 0; var_833 < 256; var_833++)
		  {
			  for (int var_773 = 0; var_773 < 256; var_773++)
			  {
				  unsigned char var_764 = TS_0x004D2FCB[var_760] ; // TS 
				  unsigned char var_769 = TS_0x0056EFE7[var_760] ; // TS 
				  unsigned char var_770 = TS_0x0040608C[var_766] ; // TS 
				  unsigned char var_777 = THS_005EAAB6[var_760] ; // THS 
				  unsigned char var_786 = TS_0x004504B1[var_760] ; // TS 
				  unsigned char var_787 = TS_0x0055DA07[var_773] ; // TS 
				  unsigned char var_790 = THS_00576681[var_766] ; // THS 
				  unsigned char var_792 = TS_0x005A19A2[var_766] ; // TS 
				  unsigned char var_794 = TS_0x0040B6EB[var_773] ; // TS 
				  unsigned char var_803 = T16S_0x00415EFE[((var_769 << 8) + var_770)] ; // T16S 
				  unsigned char var_808 = T16S_0x00415EFE[((var_777 << 8) + var_790)] ; // T16S 
				  unsigned char var_813 = THS_005376FF[var_766] ; // THS 
				  unsigned char var_832 = THS_005CE105[var_773] ; // THS 
				  unsigned char var_836 = THS_005388B7[var_773] ; // THS 
				  unsigned char var_837 = TS_0x0048E003[var_833] ; // TS 
				  unsigned char var_846 = TS_0x0043B5F1[var_833] ; // TS 
				  unsigned char var_847 = T16S_0x0050C7B8[((var_787 << 8) + var_837)] ; // T16S 
				  unsigned char var_850 = T16S_0x00415EFE[((var_764 << 8) + var_792)] ; // T16S 
				  unsigned char var_864 = T16S_0x0050C7B8[((var_794 << 8) + var_846)] ; // T16S 
				  unsigned char var_868 = THS_00575775[var_833] ; // THS 
				  unsigned char var_869 = T16S_0x004EF23E[((var_847 << 8) + var_808)] ; // T16S 
				  unsigned char var_870 = THS_004A67C8[var_833] ; // THS 
				  unsigned char var_879 = T16S_0x00415EFE[((var_786 << 8) + var_813)] ; // T16S 
				  unsigned char var_884 = T16S_0x0050C7B8[((var_832 << 8) + var_870)] ; // T16S 
				  unsigned char var_886 = T16S_0x004EF23E[((var_864 << 8) + var_850)] ; // T16S 
				  unsigned char var_906 = T16S_0x004EF23E[((var_884 << 8) + var_879)] ; // T16S 
				  unsigned char var_913 = T16S_0x0050C7B8[((var_836 << 8) + var_868)] ; // T16S 
				  unsigned char var_965 = T16S_0x004EF23E[((var_913 << 8) + var_803)] ; // T16S 
				  if(var_906 == var_906_p && var_886 == var_886_p && var_869 == var_869_p && var_965 == var_965_p)
				  {
					  cout << "var_760 = " << var_760 << endl;
					  cout << "var_766 = " << var_766 << endl;
					  cout << "var_833 = " << var_833 << endl;
					  cout << "var_773 = " << var_773 << endl;
					  var_760_p = var_760;
					  var_766_p = var_766;
					  var_833_p = var_833;
					  var_773_p = var_773;
					  goto next7;
				  }
			  }
		  }
	  }
  }

next7:

  unsigned char var_840_p;
  unsigned char var_774_p;
  unsigned char var_729_p;
  unsigned char var_776_p;
  for (int var_840 = 0; var_840 < 256; var_840++)
  {
	  for (int var_774 = 0; var_774 < 256; var_774++)
	  {
		  for (int var_729 = 0; var_729 < 256; var_729++)
		  {
			  for (int var_776 = 0; var_776 < 256; var_776++)
			  {
				  unsigned char var_730 = TS_0x004BC3CE[var_729] ; // TS 
				  unsigned char var_741 = THS_0044A971[var_729] ; // THS 
				  unsigned char var_751 = TS_0x004CFFC5[var_729] ; // TS 
				  unsigned char var_757 = TS_0x0046F3BA[var_729] ; // TS 
				  unsigned char var_782 = TS_0x0057DD21[var_774] ; // TS 
				  unsigned char var_784 = TS_0x0042F6E4[var_776] ; // TS 
				  unsigned char var_788 = THS_00534279[var_776] ; // THS 
				  unsigned char var_791 = TS_0x004B5286[var_774] ; // TS 
				  unsigned char var_793 = THS_004C876B[var_776] ; // THS 
				  unsigned char var_795 = TS_0x0049EFF5[var_774] ; // TS 
				  unsigned char var_798 = THS_004DDF61[var_776] ; // THS 
				  unsigned char var_807 = T16S_0x00415EFE[((var_795 << 8) + var_730)] ; // T16S 
				  unsigned char var_810 = T16S_0x00415EFE[((var_782 << 8) + var_751)] ; // T16S 
				  unsigned char var_826 = TS_0x00562CCC[var_774] ; // TS 
				  unsigned char var_829 = T16S_0x00415EFE[((var_826 << 8) + var_741)] ; // T16S 
				  unsigned char var_842 = T16S_0x00415EFE[((var_791 << 8) + var_757)] ; // T16S 
				  unsigned char var_845 = TS_0x00451A46[var_840] ; // TS 
				  unsigned char var_853 = T16S_0x0050C7B8[((var_784 << 8) + var_845)] ; // T16S 
				  unsigned char var_856 = T16S_0x004EF23E[((var_853 << 8) + var_829)] ; // T16S 
				  unsigned char var_861 = TS_0x00493F83[var_840] ; // TS 
				  unsigned char var_872 = THS_005EED05[var_840] ; // THS 
				  unsigned char var_873 = T16S_0x0050C7B8[((var_788 << 8) + var_861)] ; // T16S 
				  unsigned char var_875 = T16S_0x004EF23E[((var_873 << 8) + var_842)] ; // T16S 
				  unsigned char var_888 = THS_00404A9A[var_840] ; // THS 
				  unsigned char var_898 = T16S_0x0050C7B8[((var_798 << 8) + var_872)] ; // T16S 
				  unsigned char var_917 = T16S_0x0050C7B8[((var_793 << 8) + var_888)] ; // T16S 
				  unsigned char var_922 = T16S_0x004EF23E[((var_917 << 8) + var_810)] ; // T16S 
				  unsigned char var_930 = T16S_0x004EF23E[((var_898 << 8) + var_807)] ; // T16S 
				  if(var_856 == var_856_p && var_930 == var_930_p && var_922 == var_922_p && var_875 == var_875_p)
				  {
					  cout << "var_840 = " << var_840 << endl;
					  cout << "var_774 = " << var_774 << endl;
					  cout << "var_729 = " << var_729 << endl;
					  cout << "var_776 = " << var_776 << endl;
					  var_840_p = var_840;
					  var_774_p = var_774;
					  var_729_p = var_729;
					  var_776_p = var_776;
					  goto next8;
				  }
			  }
		  }
	  }
  }

next8:

  unsigned char var_698_p;
  unsigned char var_658_p;
  unsigned char var_719_p;
  unsigned char var_602_p;
  for (int var_698 = 0; var_698 < 256; var_698++)
  {
	  for (int var_658 = 0; var_658 < 256; var_658++)
	  {
		  for (int var_719 = 0; var_719 < 256; var_719++)
		  {
			  for (int var_602 = 0; var_602 < 256; var_602++)
			  {
				  unsigned char var_603 = TS_0x00447776[var_602] ; // TS 
				  unsigned char var_623 = TS_0x004ACA7D[var_602] ; // TS 
				  unsigned char var_627 = TS_0x0046F733[var_602] ; // TS 
				  unsigned char var_659 = TS_0x005C333B[var_658] ; // TS 
				  unsigned char var_661 = TS_0x004575BB[var_602] ; // TS 
				  unsigned char var_670 = THS_00428681[var_658] ; // THS 
				  unsigned char var_672 = TS_0x00591DD0[var_658] ; // TS 
				  unsigned char var_678 = TS_0x00406B98[var_658] ; // TS 
				  unsigned char var_700 = TS_0x0053E57B[var_698] ; // TS 
				  unsigned char var_702 = T16S_0x0050C7B8[((var_700 << 8) + var_603)] ; // T16S 
				  unsigned char var_705 = TS_0x0057B697[var_698] ; // TS 
				  unsigned char var_710 = TS_0x00571090[var_698] ; // TS 
				  unsigned char var_711 = T16S_0x0050C7B8[((var_710 << 8) + var_661)] ; // T16S 
				  unsigned char var_712 = T16S_0x0050C7B8[((var_705 << 8) + var_627)] ; // T16S 
				  unsigned char var_718 = TS_0x0054FA90[var_698] ; // TS 
				  unsigned char var_720 = TS_0x005F80BC[var_719] ; // TS 
				  unsigned char var_722 = TS_0x00550DB7[var_719] ; // TS 
				  unsigned char var_723 = THS_00412FD1[var_719] ; // THS 
				  unsigned char var_724 = T16S_0x00415EFE[((var_659 << 8) + var_722)] ; // T16S 
				  unsigned char var_725 = T16S_0x00415EFE[((var_672 << 8) + var_723)] ; // T16S 
				  unsigned char var_726 = T16S_0x0050C7B8[((var_718 << 8) + var_623)] ; // T16S 
				  unsigned char var_729 = T16S_0x004EF23E[((var_702 << 8) + var_724)] ; // T16S 
				  unsigned char var_731 = T16S_0x004EF23E[((var_711 << 8) + var_725)] ; // T16S 
				  unsigned char var_737 = TS_0x005EE8F9[var_719] ; // TS 
				  unsigned char var_753 = T16S_0x00415EFE[((var_678 << 8) + var_737)] ; // T16S 
				  unsigned char var_760 = T16S_0x004EF23E[((var_726 << 8) + var_753)] ; // T16S 
				  unsigned char var_772 = T16S_0x00415EFE[((var_670 << 8) + var_720)] ; // T16S 
				  unsigned char var_775 = T16S_0x004EF23E[((var_712 << 8) + var_772)] ; // T16S 
				  if(var_729 == var_729_p && var_775 == var_775_p && var_760 == var_760_p && var_731 == var_731_p)
				  {
					  cout << "var_698 = " << var_698 << endl;
					  cout << "var_658 = " << var_658 << endl;
					  cout << "var_719 = " << var_719 << endl;
					  cout << "var_602 = " << var_602 << endl;
					  var_698_p = var_698;
					  var_658_p = var_658;
					  var_719_p = var_719;
					  var_602_p = var_602;
					  goto next9;
				  }
			  }
		  }
	  }
  }

next9:

  unsigned char var_739_p;
  unsigned char var_662_p;
  unsigned char var_636_p;
  unsigned char var_673_p;
  for (int var_739 = 0; var_739 < 256; var_739++)
  {
	  for (int var_662 = 0; var_662 < 256; var_662++)
	  {
		  for (int var_636 = 0; var_636 < 256; var_636++)
		  {
			  for (int var_673 = 0; var_673 < 256; var_673++)
			  {
				  unsigned char var_638 = TS_0x004EDB4B[var_636] ; // TS 
				  unsigned char var_646 = TS_0x0047EE61[var_636] ; // TS 
				  unsigned char var_647 = TS_0x00403870[var_636] ; // TS 
				  unsigned char var_648 = THS_00509804[var_636] ; // THS 
				  unsigned char var_665 = TS_0x004A4174[var_662] ; // TS 
				  unsigned char var_668 = T16S_0x0050C7B8[((var_665 << 8) + var_647)] ; // T16S 
				  unsigned char var_676 = THS_004072D4[var_673] ; // THS 
				  unsigned char var_677 = TS_0x00544F66[var_662] ; // TS 
				  unsigned char var_681 = T16S_0x0050C7B8[((var_677 << 8) + var_646)] ; // T16S 
				  unsigned char var_684 = TS_0x0048DAA1[var_673] ; // TS 
				  unsigned char var_688 = TS_0x00540038[var_673] ; // TS 
				  unsigned char var_690 = TS_0x0051E414[var_662] ; // TS 
				  unsigned char var_696 = T16S_0x0050C7B8[((var_690 << 8) + var_638)] ; // T16S 
				  unsigned char var_707 = TS_0x005FF9F3[var_662] ; // TS 
				  unsigned char var_709 = TS_0x005CC7EF[var_673] ; // TS 
				  unsigned char var_721 = T16S_0x0050C7B8[((var_707 << 8) + var_648)] ; // T16S 
				  unsigned char var_743 = TS_0x0047E845[var_739] ; // TS 
				  unsigned char var_745 = TS_0x0054A7E2[var_739] ; // TS 
				  unsigned char var_747 = TS_0x00474CC1[var_739] ; // TS 
				  unsigned char var_749 = TS_0x004AE413[var_739] ; // TS 
				  unsigned char var_755 = T16S_0x00415EFE[((var_749 << 8) + var_676)] ; // T16S 
				  unsigned char var_759 = T16S_0x00415EFE[((var_747 << 8) + var_684)] ; // T16S 
				  unsigned char var_762 = T16S_0x00415EFE[((var_745 << 8) + var_688)] ; // T16S 
				  unsigned char var_766 = T16S_0x004EF23E[((var_696 << 8) + var_762)] ; // T16S 
				  unsigned char var_776 = T16S_0x004EF23E[((var_721 << 8) + var_759)] ; // T16S 
				  unsigned char var_780 = T16S_0x00415EFE[((var_743 << 8) + var_709)] ; // T16S 
				  unsigned char var_800 = T16S_0x004EF23E[((var_668 << 8) + var_755)] ; // T16S 
				  unsigned char var_817 = T16S_0x004EF23E[((var_681 << 8) + var_780)] ; // T16S 
				  if(var_776 == var_776_p && var_766 == var_766_p && var_817 == var_817_p && var_800 == var_800_p)
				  {
					  cout << "var_739 = " << var_739 << endl;
					  cout << "var_662 = " << var_662 << endl;
					  cout << "var_636 = " << var_636 << endl;
					  cout << "var_673 = " << var_673 << endl;
					  var_739_p = var_739;
					  var_662_p = var_662;
					  var_636_p = var_636;
					  var_673_p = var_673;
					  goto next10;
				  }
			  }
		  }
	  }
  }

next10:

  unsigned char var_632_p;
  unsigned char var_744_p;
  unsigned char var_701_p;
  unsigned char var_644_p;
  for (int var_632 = 0; var_632 < 256; var_632++)
  {
	  for (int var_744 = 0; var_744 < 256; var_744++)
	  {
		  for (int var_701 = 0; var_701 < 256; var_701++)
		  {
			  for (int var_644 = 0; var_644 < 256; var_644++)
			  {
				  unsigned char var_643 = TS_0x005DEAEF[var_632] ; // TS 
				  unsigned char var_645 = THS_0060AD23[var_632] ; // THS 
				  unsigned char var_649 = THS_00575BFD[var_632] ; // THS 
				  unsigned char var_651 = TS_0x0045C770[var_644] ; // TS 
				  unsigned char var_656 = THS_004A4B3E[var_644] ; // THS 
				  unsigned char var_657 = TS_0x0044453C[var_632] ; // TS 
				  unsigned char var_679 = THS_00432ECE[var_644] ; // THS 
				  unsigned char var_703 = TS_0x0048B93E[var_701] ; // TS 
				  unsigned char var_704 = THS_005C86CF[var_701] ; // THS 
				  unsigned char var_708 = TS_0x0058F67A[var_644] ; // TS 
				  unsigned char var_715 = T16S_0x00415EFE[((var_704 << 8) + var_645)] ; // T16S 
				  unsigned char var_717 = T16S_0x00415EFE[((var_703 << 8) + var_657)] ; // T16S 
				  unsigned char var_735 = THS_005D7C8F[var_701] ; // THS 
				  unsigned char var_736 = THS_00532754[var_701] ; // THS 
				  unsigned char var_746 = T16S_0x00415EFE[((var_736 << 8) + var_649)] ; // T16S 
				  unsigned char var_758 = THS_0056746B[var_744] ; // THS 
				  unsigned char var_761 = T16S_0x0050C7B8[((var_656 << 8) + var_758)] ; // T16S 
				  unsigned char var_765 = TS_0x005DD256[var_744] ; // TS 
				  unsigned char var_773 = T16S_0x004EF23E[((var_761 << 8) + var_746)] ; // T16S 
				  unsigned char var_781 = TS_0x004ACD42[var_744] ; // TS 
				  unsigned char var_789 = T16S_0x0050C7B8[((var_679 << 8) + var_781)] ; // T16S 
				  unsigned char var_796 = THS_005B4BDF[var_744] ; // THS 
				  unsigned char var_797 = T16S_0x0050C7B8[((var_708 << 8) + var_796)] ; // T16S 
				  unsigned char var_799 = T16S_0x00415EFE[((var_735 << 8) + var_643)] ; // T16S 
				  unsigned char var_802 = T16S_0x004EF23E[((var_797 << 8) + var_799)] ; // T16S 
				  unsigned char var_814 = T16S_0x0050C7B8[((var_651 << 8) + var_765)] ; // T16S 
				  unsigned char var_840 = T16S_0x004EF23E[((var_789 << 8) + var_717)] ; // T16S 
				  unsigned char var_854 = T16S_0x004EF23E[((var_814 << 8) + var_715)] ; // T16S 
				  if(var_840 == var_840_p && var_854 == var_854_p && var_773 == var_773_p && var_802 == var_802_p)
				  {
					  cout << "var_632 = " << var_632 << endl;
					  cout << "var_744 = " << var_744 << endl;
					  cout << "var_701 = " << var_701 << endl;
					  cout << "var_644 = " << var_644 << endl;
					  var_632_p = var_632;
					  var_744_p = var_744;
					  var_701_p = var_701;
					  var_644_p = var_644;
					  goto next11;
				  }
			  }
		  }
	  }
  }

next11:

  unsigned char var_683_p;
  unsigned char var_635_p;
  unsigned char var_752_p;
  unsigned char var_727_p;
  for (int var_683 = 0; var_683 < 256; var_683++)
  {
	  for (int var_635 = 0; var_635 < 256; var_635++)
	  {
		  for (int var_752 = 0; var_752 < 256; var_752++)
		  {
			  for (int var_727 = 0; var_727 < 256; var_727++)
			  {
				  unsigned char var_637 = TS_0x0052BCAF[var_635] ; // TS 
				  unsigned char var_639 = TS_0x004BB307[var_635] ; // TS 
				  unsigned char var_642 = THS_00451B46[var_635] ; // THS 
				  unsigned char var_660 = THS_0045BAA9[var_635] ; // THS 
				  unsigned char var_689 = TS_0x0055300B[var_683] ; // TS 
				  unsigned char var_692 = TS_0x004D8DDE[var_683] ; // TS 
				  unsigned char var_693 = TS_0x005736DC[var_683] ; // TS 
				  unsigned char var_695 = TS_0x004CAD58[var_683] ; // TS 
				  unsigned char var_697 = T16S_0x00415EFE[((var_660 << 8) + var_692)] ; // T16S 
				  unsigned char var_716 = T16S_0x00415EFE[((var_637 << 8) + var_695)] ; // T16S 
				  unsigned char var_728 = T16S_0x00415EFE[((var_642 << 8) + var_693)] ; // T16S 
				  unsigned char var_732 = TS_0x00408530[var_727] ; // TS 
				  unsigned char var_733 = THS_00536692[var_727] ; // THS 
				  unsigned char var_738 = THS_00462A6A[var_727] ; // THS 
				  unsigned char var_742 = TS_0x0056066B[var_727] ; // TS 
				  unsigned char var_750 = T16S_0x00415EFE[((var_639 << 8) + var_689)] ; // T16S 
				  unsigned char var_754 = TS_0x0042E929[var_752] ; // TS 
				  unsigned char var_756 = T16S_0x0050C7B8[((var_754 << 8) + var_742)] ; // T16S 
				  unsigned char var_763 = THS_0049DCAE[var_752] ; // THS 
				  unsigned char var_767 = T16S_0x0050C7B8[((var_763 << 8) + var_733)] ; // T16S 
				  unsigned char var_768 = TS_0x00563339[var_752] ; // TS 
				  unsigned char var_774 = T16S_0x004EF23E[((var_767 << 8) + var_697)] ; // T16S 
				  unsigned char var_779 = T16S_0x0050C7B8[((var_768 << 8) + var_738)] ; // T16S 
				  unsigned char var_785 = TS_0x005520E4[var_752] ; // TS 
				  unsigned char var_812 = T16S_0x004EF23E[((var_756 << 8) + var_716)] ; // T16S 
				  unsigned char var_828 = T16S_0x0050C7B8[((var_785 << 8) + var_732)] ; // T16S 
				  unsigned char var_833 = T16S_0x004EF23E[((var_828 << 8) + var_750)] ; // T16S 
				  unsigned char var_835 = T16S_0x004EF23E[((var_779 << 8) + var_728)] ; // T16S 
				  if(var_812 == var_812_p && var_774 == var_774_p && var_833 == var_833_p && var_835 == var_835_p)
				  {
					  cout << "var_683 = " << var_683 << endl;
					  cout << "var_635 = " << var_635 << endl;
					  cout << "var_752 = " << var_752 << endl;
					  cout << "var_727 = " << var_727 << endl;
					  var_683_p = var_683;
					  var_635_p = var_635;
					  var_752_p = var_752;
					  var_727_p = var_727;
					  goto next12;
				  }
			  }
		  }
	  }
  }


next12:

  unsigned char var_528_p;
  unsigned char var_608_p;
  unsigned char var_553_p;
  unsigned char var_605_p;
  for (int var_528 = 0; var_528 < 256; var_528++)
  {
	  for (int var_608 = 0; var_608 < 256; var_608++)
	  {
		  for (int var_553 = 0; var_553 < 256; var_553++)
		  {
			  for (int var_605 = 0; var_605 < 256; var_605++)
			  {
				  unsigned char var_529 = THS_0057074D[var_528] ; // THS 
				  unsigned char var_537 = THS_0050B219[var_528] ; // THS 
				  unsigned char var_556 = TS_0x005AC690[var_528] ; // TS 
				  unsigned char var_559 = THS_004E5B97[var_553] ; // THS 
				  unsigned char var_562 = TS_0x005AE24F[var_553] ; // TS 
				  unsigned char var_568 = T16S_0x00415EFE[((var_529 << 8) + var_559)] ; // T16S 
				  unsigned char var_570 = THS_004B19F5[var_553] ; // THS 
				  unsigned char var_601 = T16S_0x00415EFE[((var_537 << 8) + var_570)] ; // T16S 
				  unsigned char var_606 = TS_0x0044C23E[var_605] ; // TS 
				  unsigned char var_610 = TS_0x00461EEF[var_608] ; // TS 
				  unsigned char var_611 = THS_0058A368[var_528] ; // THS 
				  unsigned char var_614 = TS_0x004967DE[var_553] ; // TS 
				  unsigned char var_616 = THS_004AA14A[var_608] ; // THS 
				  unsigned char var_617 = THS_0048ADD9[var_605] ; // THS 
				  unsigned char var_621 = TS_0x0043E179[var_608] ; // TS 
				  unsigned char var_625 = T16S_0x00415EFE[((var_611 << 8) + var_562)] ; // T16S 
				  unsigned char var_641 = T16S_0x0050C7B8[((var_606 << 8) + var_621)] ; // T16S 
				  unsigned char var_650 = T16S_0x00415EFE[((var_556 << 8) + var_614)] ; // T16S 
				  unsigned char var_653 = T16S_0x0050C7B8[((var_617 << 8) + var_616)] ; // T16S 
				  unsigned char var_664 = TS_0x0045A1DD[var_608] ; // TS 
				  unsigned char var_671 = TS_0x004B4D42[var_605] ; // TS 
				  unsigned char var_673 = T16S_0x004EF23E[((var_641 << 8) + var_568)] ; // T16S 
				  unsigned char var_680 = TS_0x005D5C65[var_605] ; // TS 
				  unsigned char var_685 = T16S_0x0050C7B8[((var_680 << 8) + var_610)] ; // T16S 
				  unsigned char var_691 = T16S_0x0050C7B8[((var_671 << 8) + var_664)] ; // T16S 
				  unsigned char var_698 = T16S_0x004EF23E[((var_653 << 8) + var_601)] ; // T16S 
				  unsigned char var_701 = T16S_0x004EF23E[((var_685 << 8) + var_650)] ; // T16S 
				  unsigned char var_727 = T16S_0x004EF23E[((var_691 << 8) + var_625)] ; // T16S 
				  if(var_698 == var_698_p && var_701 == var_701_p && var_673 == var_673_p && var_727 == var_727_p)
				  {
					  cout << "var_528 = " << var_528 << endl;
					  cout << "var_608 = " << var_608 << endl;
					  cout << "var_553 = " << var_553 << endl;
					  cout << "var_605 = " << var_605 << endl;
					  var_528_p = var_528;
					  var_608_p = var_608;
					  var_553_p = var_553;
					  var_605_p = var_605;
					  goto next13;
				  }
			  }
		  }
	  }
  }

next13:

  unsigned char var_503_p;
  unsigned char var_655_p;
  unsigned char var_631_p;
  unsigned char var_607_p;
  for (int var_503 = 0; var_503 < 256; var_503++)
  {
	  for (int var_655 = 0; var_655 < 256; var_655++)
	  {
		  for (int var_631 = 0; var_631 < 256; var_631++)
		  {
			  for (int var_607 = 0; var_607 < 256; var_607++)
			  {
				  unsigned char var_509 = TS_0x0057869A[var_503] ; // TS 
				  unsigned char var_510 = THS_005D05A8[var_503] ; // THS 
				  unsigned char var_511 = TS_0x00615EFA[var_503] ; // TS 
				  unsigned char var_536 = TS_0x005E3418[var_503] ; // TS 
				  unsigned char var_618 = THS_005512C2[var_607] ; // THS 
				  unsigned char var_619 = TS_0x0058048E[var_607] ; // TS 
				  unsigned char var_629 = THS_0051D10B[var_607] ; // THS 
				  unsigned char var_634 = THS_004E1D3C[var_631] ; // THS 
				  unsigned char var_654 = THS_0061171D[var_631] ; // THS 
				  unsigned char var_663 = TS_0x004CE14D[var_655] ; // TS 
				  unsigned char var_666 = T16S_0x00415EFE[((var_663 << 8) + var_536)] ; // T16S 
				  unsigned char var_667 = TS_0x0049AF5C[var_631] ; // TS 
				  unsigned char var_669 = TS_0x004D348E[var_655] ; // TS 
				  unsigned char var_674 = TS_0x005C25A0[var_607] ; // TS 
				  unsigned char var_675 = T16S_0x0050C7B8[((var_634 << 8) + var_629)] ; // T16S 
				  unsigned char var_682 = T16S_0x0050C7B8[((var_654 << 8) + var_674)] ; // T16S 
				  unsigned char var_686 = TS_0x0045E969[var_655] ; // TS 
				  unsigned char var_687 = TS_0x005B988F[var_631] ; // TS 
				  unsigned char var_694 = T16S_0x00415EFE[((var_686 << 8) + var_511)] ; // T16S 
				  unsigned char var_699 = T16S_0x0050C7B8[((var_667 << 8) + var_618)] ; // T16S 
				  unsigned char var_706 = TS_0x00456329[var_655] ; // TS 
				  unsigned char var_713 = T16S_0x00415EFE[((var_669 << 8) + var_509)] ; // T16S 
				  unsigned char var_714 = T16S_0x00415EFE[((var_706 << 8) + var_510)] ; // T16S 
				  unsigned char var_719 = T16S_0x004EF23E[((var_699 << 8) + var_713)] ; // T16S 
				  unsigned char var_734 = T16S_0x0050C7B8[((var_687 << 8) + var_619)] ; // T16S 
				  unsigned char var_739 = T16S_0x004EF23E[((var_734 << 8) + var_666)] ; // T16S 
				  unsigned char var_744 = T16S_0x004EF23E[((var_675 << 8) + var_694)] ; // T16S 
				  unsigned char var_752 = T16S_0x004EF23E[((var_682 << 8) + var_714)] ; // T16S 
				  if(var_739 == var_739_p && var_752 == var_752_p && var_719 == var_719_p && var_744 == var_744_p)
				  {
					  cout << "var_503 = " << var_503 << endl;
					  cout << "var_655 = " << var_655 << endl;
					  cout << "var_631 = " << var_631 << endl;
					  cout << "var_607 = " << var_607 << endl;
					  var_503_p = var_503;
					  var_655_p = var_655;
					  var_631_p = var_631;
					  var_607_p = var_607;
					  goto next14;
				  }
			  }
		  }
	  }
  }

next14:

  unsigned char var_567_p;
  unsigned char var_499_p;
  unsigned char var_550_p;
  unsigned char var_569_p;
  for (int var_567 = 0; var_567 < 256; var_567++)
  {
	  for (int var_499 = 0; var_499 < 256; var_499++)
	  {
		  for (int var_550 = 0; var_550 < 256; var_550++)
		  {
			  for (int var_569 = 0; var_569 < 256; var_569++)
			  {
				  unsigned char var_501 = TS_0x00411850[var_499] ; // TS 
				  unsigned char var_533 = TS_0x00586378[var_499] ; // TS 
				  unsigned char var_545 = TS_0x0049763E[var_499] ; // TS 
				  unsigned char var_560 = TS_0x0042E454[var_550] ; // TS 
				  unsigned char var_571 = TS_0x004B73DA[var_567] ; // TS 
				  unsigned char var_573 = TS_0x004B8D39[var_569] ; // TS 
				  unsigned char var_574 = TS_0x005A6E0C[var_567] ; // TS 
				  unsigned char var_577 = THS_0050082B[var_550] ; // THS 
				  unsigned char var_580 = TS_0x004D1070[var_569] ; // TS 
				  unsigned char var_581 = TS_0x00468A34[var_550] ; // TS 
				  unsigned char var_582 = TS_0x0045A3D0[var_550] ; // TS 
				  unsigned char var_585 = TS_0x00585D47[var_567] ; // TS 
				  unsigned char var_588 = TS_0x004B985B[var_567] ; // TS 
				  unsigned char var_589 = T16S_0x0050C7B8[((var_582 << 8) + var_533)] ; // T16S 
				  unsigned char var_591 = TS_0x0057B1F7[var_569] ; // TS 
				  unsigned char var_592 = TS_0x0040898F[var_499] ; // TS 
				  unsigned char var_595 = T16S_0x00415EFE[((var_573 << 8) + var_588)] ; // T16S 
				  unsigned char var_596 = TS_0x004E524B[var_569] ; // TS 
				  unsigned char var_597 = T16S_0x0050C7B8[((var_560 << 8) + var_501)] ; // T16S 
				  unsigned char var_602 = T16S_0x004EF23E[((var_589 << 8) + var_595)] ; // T16S 
				  unsigned char var_609 = T16S_0x0050C7B8[((var_581 << 8) + var_592)] ; // T16S 
				  unsigned char var_615 = T16S_0x00415EFE[((var_596 << 8) + var_574)] ; // T16S 
				  unsigned char var_620 = T16S_0x00415EFE[((var_591 << 8) + var_585)] ; // T16S 
				  unsigned char var_626 = T16S_0x0050C7B8[((var_577 << 8) + var_545)] ; // T16S 
				  unsigned char var_630 = T16S_0x00415EFE[((var_580 << 8) + var_571)] ; // T16S 
				  unsigned char var_632 = T16S_0x004EF23E[((var_609 << 8) + var_630)] ; // T16S 
				  unsigned char var_635 = T16S_0x004EF23E[((var_597 << 8) + var_615)] ; // T16S 
				  unsigned char var_662 = T16S_0x004EF23E[((var_626 << 8) + var_620)] ; // T16S 
				  if(var_632 == var_632_p && var_602 == var_602_p && var_662 == var_662_p && var_635 == var_635_p)
				  {
					  cout << "var_567 = " << var_567 << endl;
					  cout << "var_499 = " << var_499 << endl;
					  cout << "var_550 = " << var_550 << endl;
					  cout << "var_569 = " << var_569 << endl;
					  var_567_p = var_567;
					  var_499_p = var_499;
					  var_550_p = var_550;
					  var_569_p = var_569;
					  goto next15;
				  }
			  }
		  }
	  }
  }

next15:

  unsigned char var_566_p;
  unsigned char var_544_p;
  unsigned char var_563_p;
  unsigned char var_527_p;
  for (int var_566 = 0; var_566 < 256; var_566++)
  {
	  for (int var_544 = 0; var_544 < 256; var_544++)
	  {
		  for (int var_563 = 0; var_563 < 256; var_563++)
		  {
			  for (int var_527 = 0; var_527 < 256; var_527++)
			  {
				  unsigned char var_534 = THS_004E2F62[var_527] ; // THS 
				  unsigned char var_538 = THS_00526850[var_527] ; // THS 
				  unsigned char var_539 = TS_0x005266E5[var_527] ; // TS 
				  unsigned char var_546 = TS_0x00562A1B[var_544] ; // TS 
				  unsigned char var_547 = THS_00466CAF[var_544] ; // THS 
				  unsigned char var_548 = TS_0x0048F7D0[var_527] ; // TS 
				  unsigned char var_555 = THS_0059234C[var_544] ; // THS 
				  unsigned char var_572 = THS_004D06C9[var_544] ; // THS 
				  unsigned char var_578 = TS_0x004022E4[var_566] ; // TS 
				  unsigned char var_579 = THS_0057E0F3[var_563] ; // THS 
				  unsigned char var_583 = TS_0x004D32C1[var_566] ; // TS 
				  unsigned char var_586 = TS_0x00506D45[var_563] ; // TS 
				  unsigned char var_587 = T16S_0x0050C7B8[((var_583 << 8) + var_555)] ; // T16S 
				  unsigned char var_590 = T16S_0x0050C7B8[((var_578 << 8) + var_546)] ; // T16S 
				  unsigned char var_593 = TS_0x005BE44A[var_563] ; // TS 
				  unsigned char var_598 = TS_0x005DDD0F[var_563] ; // TS 
				  unsigned char var_599 = T16S_0x00415EFE[((var_586 << 8) + var_538)] ; // T16S 
				  unsigned char var_600 = T16S_0x00415EFE[((var_593 << 8) + var_539)] ; // T16S 
				  unsigned char var_613 = TS_0x0040FAF9[var_566] ; // TS 
				  unsigned char var_622 = T16S_0x0050C7B8[((var_613 << 8) + var_547)] ; // T16S 
				  unsigned char var_624 = TS_0x005C8BD0[var_566] ; // TS 
				  unsigned char var_628 = T16S_0x0050C7B8[((var_624 << 8) + var_572)] ; // T16S 
				  unsigned char var_636 = T16S_0x004EF23E[((var_622 << 8) + var_600)] ; // T16S 
				  unsigned char var_640 = T16S_0x00415EFE[((var_579 << 8) + var_534)] ; // T16S 
				  unsigned char var_644 = T16S_0x004EF23E[((var_628 << 8) + var_599)] ; // T16S 
				  unsigned char var_652 = T16S_0x00415EFE[((var_598 << 8) + var_548)] ; // T16S 
				  unsigned char var_658 = T16S_0x004EF23E[((var_590 << 8) + var_640)] ; // T16S 
				  unsigned char var_683 = T16S_0x004EF23E[((var_587 << 8) + var_652)] ; // T16S 
				  if(var_683 == var_683_p && var_636 == var_636_p && var_644 == var_644_p && var_658 == var_658_p)
				  {
					  cout << "var_566 = " << var_566 << endl;
					  cout << "var_544 = " << var_544 << endl;
					  cout << "var_563 = " << var_563 << endl;
					  cout << "var_527 = " << var_527 << endl;
					  var_566_p = var_566;
					  var_544_p = var_544;
					  var_563_p = var_563;
					  var_527_p = var_527;
					  goto next16;
				  }
			  }
		  }
	  }
  }

next16:

  unsigned char var_462_p;
  unsigned char var_460_p;
  unsigned char var_457_p;
  unsigned char var_426_p;
  for (int var_462 = 0; var_462 < 256; var_462++)
  {
	  for (int var_460 = 0; var_460 < 256; var_460++)
	  {
		  for (int var_457 = 0; var_457 < 256; var_457++)
		  {
			  for (int var_426 = 0; var_426 < 256; var_426++)
			  {
				  unsigned char var_429 = TS_0x00590BF8[var_426] ; // TS 
				  unsigned char var_445 = TS_0x004AC243[var_426] ; // TS 
				  unsigned char var_452 = TS_0x00595042[var_426] ; // TS 
				  unsigned char var_467 = TS_0x00567088[var_460] ; // TS 
				  unsigned char var_472 = TS_0x004AACCC[var_462] ; // TS 
				  unsigned char var_474 = TS_0x005D03FD[var_460] ; // TS 
				  unsigned char var_477 = T16S_0x0050C7B8[((var_474 << 8) + var_429)] ; // T16S 
				  unsigned char var_478 = TS_0x0052A590[var_460] ; // TS 
				  unsigned char var_479 = THS_0045CE4E[var_457] ; // THS 
				  unsigned char var_480 = TS_0x00471AE2[var_426] ; // TS 
				  unsigned char var_481 = TS_0x0050A4E5[var_462] ; // TS 
				  unsigned char var_485 = THS_00431F0C[var_457] ; // THS 
				  unsigned char var_486 = TS_0x0046CFB3[var_462] ; // TS 
				  unsigned char var_487 = T16S_0x0050C7B8[((var_467 << 8) + var_445)] ; // T16S 
				  unsigned char var_488 = THS_004059EB[var_457] ; // THS 
				  unsigned char var_490 = T16S_0x00415EFE[((var_472 << 8) + var_488)] ; // T16S 
				  unsigned char var_491 = T16S_0x00415EFE[((var_481 << 8) + var_485)] ; // T16S 
				  unsigned char var_492 = T16S_0x00415EFE[((var_486 << 8) + var_479)] ; // T16S 
				  unsigned char var_499 = T16S_0x004EF23E[((var_487 << 8) + var_491)] ; // T16S 
				  unsigned char var_503 = T16S_0x004EF23E[((var_477 << 8) + var_490)] ; // T16S 
				  unsigned char var_507 = THS_00597442[var_462] ; // THS 
				  unsigned char var_517 = TS_0x005D4BF9[var_460] ; // TS 
				  unsigned char var_524 = T16S_0x0050C7B8[((var_478 << 8) + var_480)] ; // T16S 
				  unsigned char var_528 = T16S_0x004EF23E[((var_524 << 8) + var_492)] ; // T16S 
				  unsigned char var_532 = TS_0x0050AF89[var_457] ; // TS 
				  unsigned char var_549 = T16S_0x00415EFE[((var_507 << 8) + var_532)] ; // T16S 
				  unsigned char var_557 = T16S_0x0050C7B8[((var_517 << 8) + var_452)] ; // T16S 
				  unsigned char var_566 = T16S_0x004EF23E[((var_557 << 8) + var_549)] ; // T16S 
				  if(var_566 == var_566_p && var_528 == var_528_p && var_503 == var_503_p && var_499 == var_499_p)
				  {
					  cout << "var_462 = " << var_462 << endl;
					  cout << "var_460 = " << var_460 << endl;
					  cout << "var_457 = " << var_457 << endl;
					  cout << "var_426 = " << var_426 << endl;
					  var_462_p = var_462;
					  var_460_p = var_460;
					  var_457_p = var_457;
					  var_426_p = var_426;
					  goto next17;
				  }
			  }
		  }
	  }
  }

next17:

  unsigned char var_388_p;
  unsigned char var_461_p;
  unsigned char var_422_p;
  unsigned char var_515_p;
  for (int var_388 = 0; var_388 < 256; var_388++)
  {
	  for (int var_461 = 0; var_461 < 256; var_461++)
	  {
		  for (int var_422 = 0; var_422 < 256; var_422++)
		  {
			  for (int var_515 = 0; var_515 < 256; var_515++)
			  {
				  unsigned char var_389 = TS_0x00503DEB[var_388] ; // TS 
				  unsigned char var_392 = TS_0x005524BB[var_388] ; // TS 
				  unsigned char var_397 = THS_00546068[var_388] ; // THS 
				  unsigned char var_405 = TS_0x005089E2[var_388] ; // TS 
				  unsigned char var_425 = TS_0x005F8715[var_422] ; // TS 
				  unsigned char var_431 = TS_0x004B6728[var_422] ; // TS 
				  unsigned char var_437 = T16S_0x00415EFE[((var_425 << 8) + var_397)] ; // T16S 
				  unsigned char var_444 = TS_0x004C2FA0[var_422] ; // TS 
				  unsigned char var_446 = T16S_0x00415EFE[((var_444 << 8) + var_405)] ; // T16S 
				  unsigned char var_463 = TS_0x00531E4C[var_461] ; // TS 
				  unsigned char var_464 = TS_0x00456878[var_461] ; // TS 
				  unsigned char var_469 = T16S_0x00415EFE[((var_431 << 8) + var_389)] ; // T16S 
				  unsigned char var_475 = TS_0x005F9DCB[var_461] ; // TS 
				  unsigned char var_508 = TS_0x0058A86E[var_461] ; // TS 
				  unsigned char var_519 = TS_0x00454971[var_515] ; // TS 
				  unsigned char var_523 = TS_0x0048EEA9[var_515] ; // TS 
				  unsigned char var_526 = T16S_0x0050C7B8[((var_464 << 8) + var_523)] ; // T16S 
				  unsigned char var_531 = TS_0x005E883D[var_515] ; // TS 
				  unsigned char var_535 = T16S_0x0050C7B8[((var_463 << 8) + var_519)] ; // T16S 
				  unsigned char var_540 = T16S_0x0050C7B8[((var_508 << 8) + var_531)] ; // T16S 
				  unsigned char var_544 = T16S_0x004EF23E[((var_535 << 8) + var_437)] ; // T16S 
				  unsigned char var_552 = TS_0x005BEA12[var_422] ; // TS 
				  unsigned char var_553 = T16S_0x004EF23E[((var_526 << 8) + var_469)] ; // T16S 
				  unsigned char var_554 = T16S_0x00415EFE[((var_552 << 8) + var_392)] ; // T16S 
				  unsigned char var_564 = TS_0x005FD54E[var_515] ; // TS 
				  unsigned char var_569 = T16S_0x004EF23E[((var_540 << 8) + var_446)] ; // T16S 
				  unsigned char var_612 = T16S_0x0050C7B8[((var_475 << 8) + var_564)] ; // T16S 
				  unsigned char var_631 = T16S_0x004EF23E[((var_612 << 8) + var_554)] ; // T16S 
				  if(var_544 == var_544_p && var_631 == var_631_p && var_553 == var_553_p && var_569 == var_569_p)
				  {
					  cout << "var_388 = " << var_388 << endl;
					  cout << "var_461 = " << var_461 << endl;
					  cout << "var_422 = " << var_422 << endl;
					  cout << "var_515 = " << var_515 << endl;
					  var_388_p = var_388;
					  var_461_p = var_461;
					  var_422_p = var_422;
					  var_515_p = var_515;
					  goto next18;
				  }
			  }
		  }
	  }
  }

next18:

  unsigned char var_494_p;
  unsigned char var_415_p;
  unsigned char var_448_p;
  unsigned char var_442_p;
  for (int var_494 = 0; var_494 < 256; var_494++)
  {
	  for (int var_415 = 0; var_415 < 256; var_415++)
	  {
		  for (int var_448 = 0; var_448 < 256; var_448++)
		  {
			  for (int var_442 = 0; var_442 < 256; var_442++)
			  {
				  unsigned char var_420 = THS_0049E8FD[var_415] ; // THS 
				  unsigned char var_430 = THS_005E929C[var_415] ; // THS 
				  unsigned char var_438 = TS_0x00566C35[var_415] ; // TS 
				  unsigned char var_447 = TS_0x00494CC6[var_442] ; // TS 
				  unsigned char var_449 = THS_00445D16[var_448] ; // THS 
				  unsigned char var_450 = THS_005729D8[var_448] ; // THS 
				  unsigned char var_451 = T16S_0x0050C7B8[((var_430 << 8) + var_447)] ; // T16S 
				  unsigned char var_453 = THS_005B25D2[var_448] ; // THS 
				  unsigned char var_456 = TS_0x0053BEA6[var_415] ; // TS 
				  unsigned char var_476 = TS_0x005E2680[var_442] ; // TS 
				  unsigned char var_482 = THS_0043627D[var_442] ; // THS 
				  unsigned char var_483 = TS_0x00590054[var_442] ; // TS 
				  unsigned char var_495 = TS_0x0044961E[var_494] ; // TS 
				  unsigned char var_497 = THS_0052502C[var_494] ; // THS 
				  unsigned char var_498 = T16S_0x00415EFE[((var_453 << 8) + var_497)] ; // T16S 
				  unsigned char var_506 = T16S_0x00415EFE[((var_450 << 8) + var_495)] ; // T16S 
				  unsigned char var_516 = TS_0x005755C6[var_448] ; // TS 
				  unsigned char var_521 = T16S_0x0050C7B8[((var_438 << 8) + var_476)] ; // T16S 
				  unsigned char var_527 = T16S_0x004EF23E[((var_521 << 8) + var_498)] ; // T16S 
				  unsigned char var_541 = TS_0x0061373C[var_494] ; // TS 
				  unsigned char var_543 = T16S_0x0050C7B8[((var_456 << 8) + var_482)] ; // T16S 
				  unsigned char var_550 = T16S_0x004EF23E[((var_543 << 8) + var_506)] ; // T16S 
				  unsigned char var_551 = T16S_0x0050C7B8[((var_420 << 8) + var_483)] ; // T16S 
				  unsigned char var_575 = THS_004AFA74[var_494] ; // THS 
				  unsigned char var_584 = T16S_0x00415EFE[((var_516 << 8) + var_541)] ; // T16S 
				  unsigned char var_608 = T16S_0x004EF23E[((var_451 << 8) + var_584)] ; // T16S 
				  unsigned char var_633 = T16S_0x00415EFE[((var_449 << 8) + var_575)] ; // T16S 
				  unsigned char var_655 = T16S_0x004EF23E[((var_551 << 8) + var_633)] ; // T16S 
				  if(var_655 == var_655_p && var_608 == var_608_p && var_527 == var_527_p && var_550 == var_550_p)
				  {
					  cout << "var_494 = " << var_494 << endl;
					  cout << "var_415 = " << var_415 << endl;
					  cout << "var_448 = " << var_448 << endl;
					  cout << "var_442 = " << var_442 << endl;
					  var_494_p = var_494;
					  var_415_p = var_415;
					  var_448_p = var_448;
					  var_442_p = var_442;
					  goto next19;
				  }
			  }
		  }
	  }
  }

next19:

  unsigned char var_489_p;
  unsigned char var_427_p;
  unsigned char var_518_p;
  unsigned char var_465_p;
  for (int var_489 = 0; var_489 < 256; var_489++)
  {
	  for (int var_427 = 0; var_427 < 256; var_427++)
	  {
		  for (int var_518 = 0; var_518 < 256; var_518++)
		  {
			  for (int var_465 = 0; var_465 < 256; var_465++)
			  {
				  unsigned char var_428 = TS_0x0043465C[var_427] ; // TS 
				  unsigned char var_459 = TS_0x0048E52A[var_427] ; // TS 
				  unsigned char var_466 = TS_0x0055DFF0[var_427] ; // TS 
				  unsigned char var_468 = TS_0x004B0474[var_465] ; // TS 
				  unsigned char var_470 = TS_0x00455281[var_465] ; // TS 
				  unsigned char var_471 = TS_0x004CDF34[var_465] ; // TS 
				  unsigned char var_473 = TS_0x004E1386[var_465] ; // TS 
				  unsigned char var_496 = THS_004140DE[var_489] ; // THS 
				  unsigned char var_500 = THS_0046FE7A[var_489] ; // THS 
				  unsigned char var_504 = THS_0047B8D1[var_489] ; // THS 
				  unsigned char var_505 = TS_0x0043A044[var_427] ; // TS 
				  unsigned char var_512 = T16S_0x00415EFE[((var_428 << 8) + var_496)] ; // T16S 
				  unsigned char var_513 = TS_0x0047C9A1[var_489] ; // TS 
				  unsigned char var_520 = T16S_0x00415EFE[((var_459 << 8) + var_504)] ; // T16S 
				  unsigned char var_522 = TS_0x004BDEF0[var_518] ; // TS 
				  unsigned char var_525 = T16S_0x0050C7B8[((var_522 << 8) + var_470)] ; // T16S 
				  unsigned char var_530 = TS_0x004E7093[var_518] ; // TS 
				  unsigned char var_542 = T16S_0x00415EFE[((var_505 << 8) + var_500)] ; // T16S 
				  unsigned char var_558 = T16S_0x00415EFE[((var_466 << 8) + var_513)] ; // T16S 
				  unsigned char var_561 = TS_0x004457FF[var_518] ; // TS 
				  unsigned char var_563 = T16S_0x004EF23E[((var_525 << 8) + var_558)] ; // T16S 
				  unsigned char var_565 = T16S_0x0050C7B8[((var_561 << 8) + var_473)] ; // T16S 
				  unsigned char var_567 = T16S_0x004EF23E[((var_565 << 8) + var_520)] ; // T16S 
				  unsigned char var_576 = T16S_0x0050C7B8[((var_530 << 8) + var_471)] ; // T16S 
				  unsigned char var_594 = THS_0042BB10[var_518] ; // THS 
				  unsigned char var_604 = T16S_0x0050C7B8[((var_594 << 8) + var_468)] ; // T16S 
				  unsigned char var_605 = T16S_0x004EF23E[((var_604 << 8) + var_542)] ; // T16S 
				  unsigned char var_607 = T16S_0x004EF23E[((var_576 << 8) + var_512)] ; // T16S 
				  if(var_567 == var_567_p && var_607 == var_607_p && var_563 == var_563_p && var_605 == var_605_p)
				  {
					  cout << "var_489 = " << var_489 << endl;
					  cout << "var_427 = " << var_427 << endl;
					  cout << "var_518 = " << var_518 << endl;
					  cout << "var_465 = " << var_465 << endl;
					  var_489_p = var_489;
					  var_427_p = var_427;
					  var_518_p = var_518;
					  var_465_p = var_465;
					  goto next20;
				  }
			  }
		  }
	  }
  }

next20:

  unsigned char var_322_p;
  unsigned char var_402_p;
  unsigned char var_370_p;
  unsigned char var_317_p;
  for (int var_322 = 0; var_322 < 256; var_322++)
  {
	  for (int var_402 = 0; var_402 < 256; var_402++)
	  {
		  for (int var_370 = 0; var_370 < 256; var_370++)
		  {
			  for (int var_317 = 0; var_317 < 256; var_317++)
			  {
				  unsigned char var_328 = THS_0040C767[var_317] ; // THS 
				  unsigned char var_330 = TS_0x00541346[var_322] ; // TS 
				  unsigned char var_332 = TS_0x00606A9F[var_322] ; // TS 
				  unsigned char var_336 = TS_0x005A9BBC[var_317] ; // TS 
				  unsigned char var_341 = TS_0x0044218C[var_322] ; // TS 
				  unsigned char var_346 = TS_0x00466985[var_322] ; // TS 
				  unsigned char var_348 = THS_00497EBD[var_317] ; // THS 
				  unsigned char var_363 = THS_00469A81[var_317] ; // THS 
				  unsigned char var_380 = TS_0x005B0C5F[var_370] ; // TS 
				  unsigned char var_381 = THS_004933A7[var_370] ; // THS 
				  unsigned char var_391 = T16S_0x0050C7B8[((var_380 << 8) + var_348)] ; // T16S 
				  unsigned char var_393 = TS_0x004C21E9[var_370] ; // TS 
				  unsigned char var_400 = T16S_0x0050C7B8[((var_381 << 8) + var_336)] ; // T16S 
				  unsigned char var_409 = TS_0x005618D3[var_402] ; // TS 
				  unsigned char var_411 = TS_0x005C0F53[var_370] ; // TS 
				  unsigned char var_413 = T16S_0x0050C7B8[((var_411 << 8) + var_363)] ; // T16S 
				  unsigned char var_434 = T16S_0x0050C7B8[((var_393 << 8) + var_328)] ; // T16S 
				  unsigned char var_436 = T16S_0x00415EFE[((var_330 << 8) + var_409)] ; // T16S 
				  unsigned char var_439 = TS_0x005F19FE[var_402] ; // TS 
				  unsigned char var_440 = TS_0x004BF574[var_402] ; // TS 
				  unsigned char var_462 = T16S_0x004EF23E[((var_391 << 8) + var_436)] ; // T16S 
				  unsigned char var_484 = TS_0x0043D247[var_402] ; // TS 
				  unsigned char var_493 = T16S_0x00415EFE[((var_346 << 8) + var_484)] ; // T16S 
				  unsigned char var_494 = T16S_0x004EF23E[((var_413 << 8) + var_493)] ; // T16S 
				  unsigned char var_502 = T16S_0x00415EFE[((var_332 << 8) + var_439)] ; // T16S 
				  unsigned char var_514 = T16S_0x00415EFE[((var_341 << 8) + var_440)] ; // T16S 
				  unsigned char var_515 = T16S_0x004EF23E[((var_434 << 8) + var_502)] ; // T16S 
				  unsigned char var_518 = T16S_0x004EF23E[((var_400 << 8) + var_514)] ; // T16S 
				  if(var_462 == var_462_p && var_494 == var_494_p && var_518 == var_518_p && var_515 == var_515_p)
				  {
					  cout << "var_322 = " << var_322 << endl;
					  cout << "var_402 = " << var_402 << endl;
					  cout << "var_370 = " << var_370 << endl;
					  cout << "var_317 = " << var_317 << endl;
					  var_322_p = var_322;
					  var_402_p = var_402;
					  var_370_p = var_370;
					  var_317_p = var_317;
					  goto next21;
				  }
			  }
		  }
	  }
  }

next21:

  unsigned char var_333_p;
  unsigned char var_412_p;
  unsigned char var_344_p;
  unsigned char var_323_p;
  for (int var_333 = 0; var_333 < 256; var_333++)
  {
	  for (int var_412 = 0; var_412 < 256; var_412++)
	  {
		  for (int var_344 = 0; var_344 < 256; var_344++)
		  {
			  for (int var_323 = 0; var_323 < 256; var_323++)
			  {
				  unsigned char var_325 = TS_0x004E0EE9[var_323] ; // TS 
				  unsigned char var_326 = THS_0058E478[var_323] ; // THS 
				  unsigned char var_340 = TS_0x0047DC4C[var_323] ; // TS 
				  unsigned char var_343 = TS_0x00435CA2[var_333] ; // TS 
				  unsigned char var_345 = THS_00440BA0[var_333] ; // THS 
				  unsigned char var_351 = THS_00429661[var_333] ; // THS 
				  unsigned char var_357 = TS_0x00612B48[var_344] ; // TS 
				  unsigned char var_362 = T16S_0x00415EFE[((var_343 << 8) + var_340)] ; // T16S 
				  unsigned char var_364 = TS_0x004A9510[var_344] ; // TS 
				  unsigned char var_367 = THS_005B9E28[var_333] ; // THS 
				  unsigned char var_369 = THS_00476B82[var_323] ; // THS 
				  unsigned char var_371 = TS_0x005845E6[var_344] ; // TS 
				  unsigned char var_372 = TS_0x005BACEF[var_344] ; // TS 
				  unsigned char var_374 = T16S_0x00415EFE[((var_351 << 8) + var_369)] ; // T16S 
				  unsigned char var_383 = T16S_0x00415EFE[((var_367 << 8) + var_326)] ; // T16S 
				  unsigned char var_394 = T16S_0x00415EFE[((var_345 << 8) + var_325)] ; // T16S 
				  unsigned char var_421 = TS_0x0042CA59[var_412] ; // TS 
				  unsigned char var_423 = TS_0x00441B5F[var_412] ; // TS 
				  unsigned char var_424 = T16S_0x0050C7B8[((var_423 << 8) + var_364)] ; // T16S 
				  unsigned char var_426 = T16S_0x004EF23E[((var_424 << 8) + var_383)] ; // T16S 
				  unsigned char var_432 = TS_0x005C1377[var_412] ; // TS 
				  unsigned char var_433 = TS_0x0050B6CB[var_412] ; // TS 
				  unsigned char var_443 = T16S_0x0050C7B8[((var_432 << 8) + var_371)] ; // T16S 
				  unsigned char var_448 = T16S_0x004EF23E[((var_443 << 8) + var_374)] ; // T16S 
				  unsigned char var_455 = T16S_0x0050C7B8[((var_433 << 8) + var_357)] ; // T16S 
				  unsigned char var_458 = T16S_0x0050C7B8[((var_421 << 8) + var_372)] ; // T16S 
				  unsigned char var_461 = T16S_0x004EF23E[((var_455 << 8) + var_394)] ; // T16S 
				  unsigned char var_489 = T16S_0x004EF23E[((var_458 << 8) + var_362)] ; // T16S 
				  if(var_489 == var_489_p && var_426 == var_426_p && var_461 == var_461_p && var_448 == var_448_p)
				  {
					  cout << "var_333 = " << var_333 << endl;
					  cout << "var_412 = " << var_412 << endl;
					  cout << "var_344 = " << var_344 << endl;
					  cout << "var_323 = " << var_323 << endl;
					  var_333_p = var_333;
					  var_412_p = var_412;
					  var_344_p = var_344;
					  var_323_p = var_323;
					  goto next22;
				  }
			  }
		  }
	  }
  }

next22:

  unsigned char var_387_p;
  unsigned char var_350_p;
  unsigned char var_331_p;
  unsigned char var_354_p;
  for (int var_387 = 0; var_387 < 256; var_387++)
  {
	  for (int var_350 = 0; var_350 < 256; var_350++)
	  {
		  for (int var_331 = 0; var_331 < 256; var_331++)
		  {
			  for (int var_354 = 0; var_354 < 256; var_354++)
			  {
				  unsigned char var_352 = THS_0045221F[var_350] ; // THS 
				  unsigned char var_353 = TS_0x0052750E[var_350] ; // TS 
				  unsigned char var_356 = TS_0x005D88E5[var_331] ; // TS 
				  unsigned char var_358 = TS_0x00574BF5[var_354] ; // TS 
				  unsigned char var_365 = TS_0x004AB89F[var_331] ; // TS 
				  unsigned char var_366 = TS_0x00507B3A[var_354] ; // TS 
				  unsigned char var_368 = TS_0x00505359[var_350] ; // TS 
				  unsigned char var_375 = THS_0053159F[var_350] ; // THS 
				  unsigned char var_376 = THS_0052151A[var_331] ; // THS 
				  unsigned char var_377 = T16S_0x00415EFE[((var_375 << 8) + var_356)] ; // T16S 
				  unsigned char var_378 = THS_0060B819[var_331] ; // THS 
				  unsigned char var_382 = T16S_0x00415EFE[((var_352 << 8) + var_376)] ; // T16S 
				  unsigned char var_386 = T16S_0x00415EFE[((var_368 << 8) + var_378)] ; // T16S 
				  unsigned char var_390 = TS_0x005BC40E[var_354] ; // TS 
				  unsigned char var_395 = TS_0x0050C539[var_354] ; // TS 
				  unsigned char var_398 = TS_0x00467E37[var_387] ; // TS 
				  unsigned char var_401 = T16S_0x0050C7B8[((var_398 << 8) + var_395)] ; // T16S 
				  unsigned char var_404 = TS_0x0058FC77[var_387] ; // TS 
				  unsigned char var_407 = T16S_0x00415EFE[((var_353 << 8) + var_365)] ; // T16S 
				  unsigned char var_408 = THS_00579905[var_387] ; // THS 
				  unsigned char var_410 = T16S_0x0050C7B8[((var_408 << 8) + var_366)] ; // T16S 
				  unsigned char var_414 = T16S_0x0050C7B8[((var_404 << 8) + var_358)] ; // T16S 
				  unsigned char var_415 = T16S_0x004EF23E[((var_401 << 8) + var_386)] ; // T16S 
				  unsigned char var_418 = THS_00443980[var_387] ; // THS 
				  unsigned char var_422 = T16S_0x004EF23E[((var_410 << 8) + var_377)] ; // T16S 
				  unsigned char var_441 = T16S_0x0050C7B8[((var_418 << 8) + var_390)] ; // T16S 
				  unsigned char var_457 = T16S_0x004EF23E[((var_414 << 8) + var_407)] ; // T16S 
				  unsigned char var_465 = T16S_0x004EF23E[((var_441 << 8) + var_382)] ; // T16S 
				  if(var_415 == var_415_p && var_457 == var_457_p && var_465 == var_465_p && var_422 == var_422_p)
				  {
					  cout << "var_387 = " << var_387 << endl;
					  cout << "var_350 = " << var_350 << endl;
					  cout << "var_331 = " << var_331 << endl;
					  cout << "var_354 = " << var_354 << endl;
					  var_387_p = var_387;
					  var_350_p = var_350;
					  var_331_p = var_331;
					  var_354_p = var_354;
					  goto next23;
				  }
			  }
		  }
	  }
  }

next23:

  unsigned char var_318_p;
  unsigned char var_359_p;
  unsigned char var_314_p;
  unsigned char var_281_p;
  for (int var_318 = 0; var_318 < 256; var_318++)
  {
	  for (int var_359 = 0; var_359 < 256; var_359++)
	  {
		  for (int var_314 = 0; var_314 < 256; var_314++)
		  {
			  for (int var_281 = 0; var_281 < 256; var_281++)
			  {
				  unsigned char var_282 = THS_0043344D[var_281] ; // THS 
				  unsigned char var_287 = THS_004592D9[var_281] ; // THS 
				  unsigned char var_291 = TS_0x004AA81E[var_281] ; // TS 
				  unsigned char var_296 = THS_00564E89[var_281] ; // THS 
				  unsigned char var_316 = THS_00453254[var_314] ; // THS 
				  unsigned char var_320 = TS_0x00441529[var_318] ; // TS 
				  unsigned char var_321 = THS_004B25ED[var_318] ; // THS 
				  unsigned char var_324 = TS_0x004C74F4[var_318] ; // TS 
				  unsigned char var_335 = THS_004A37BF[var_318] ; // THS 
				  unsigned char var_338 = TS_0x005BD923[var_314] ; // TS 
				  unsigned char var_339 = T16S_0x00415EFE[((var_316 << 8) + var_324)] ; // T16S 
				  unsigned char var_347 = TS_0x00404090[var_314] ; // TS 
				  unsigned char var_355 = T16S_0x00415EFE[((var_347 << 8) + var_321)] ; // T16S 
				  unsigned char var_360 = T16S_0x00415EFE[((var_338 << 8) + var_320)] ; // T16S 
				  unsigned char var_361 = THS_005519E3[var_359] ; // THS 
				  unsigned char var_373 = T16S_0x0050C7B8[((var_287 << 8) + var_361)] ; // T16S 
				  unsigned char var_379 = THS_0060919E[var_359] ; // THS 
				  unsigned char var_388 = T16S_0x004EF23E[((var_373 << 8) + var_360)] ; // T16S 
				  unsigned char var_399 = TS_0x0059DFCA[var_359] ; // TS 
				  unsigned char var_406 = TS_0x004122F3[var_314] ; // TS 
				  unsigned char var_416 = T16S_0x00415EFE[((var_406 << 8) + var_335)] ; // T16S 
				  unsigned char var_417 = T16S_0x0050C7B8[((var_296 << 8) + var_379)] ; // T16S 
				  unsigned char var_419 = T16S_0x0050C7B8[((var_282 << 8) + var_399)] ; // T16S 
				  unsigned char var_427 = T16S_0x004EF23E[((var_417 << 8) + var_416)] ; // T16S 
				  unsigned char var_435 = TS_0x00412DB0[var_359] ; // TS 
				  unsigned char var_442 = T16S_0x004EF23E[((var_419 << 8) + var_355)] ; // T16S 
				  unsigned char var_454 = T16S_0x0050C7B8[((var_291 << 8) + var_435)] ; // T16S 
				  unsigned char var_460 = T16S_0x004EF23E[((var_454 << 8) + var_339)] ; // T16S 
				  if(var_427 == var_427_p && var_460 == var_460_p && var_388 == var_388_p && var_442 == var_442_p)
				  {
					  cout << "var_318 = " << var_318 << endl;
					  cout << "var_359 = " << var_359 << endl;
					  cout << "var_314 = " << var_314 << endl;
					  cout << "var_281 = " << var_281 << endl;
					  var_318_p = var_318;
					  var_359_p = var_359;
					  var_314_p = var_314;
					  var_281_p = var_281;
					  goto next24;
				  }
			  }
		  }
	  }
  }

next24:

  unsigned char var_214_p;
  unsigned char var_259_p;
  unsigned char var_203_p;
  unsigned char var_268_p;
  for (int var_214 = 0; var_214 < 256; var_214++)
  {
	  for (int var_259 = 0; var_259 < 256; var_259++)
	  {
		  for (int var_203 = 0; var_203 < 256; var_203++)
		  {
			  for (int var_268 = 0; var_268 < 256; var_268++)
			  {
				  unsigned char var_205 = THS_0055E47C[var_203] ; // THS 
				  unsigned char var_215 = TS_0x005E11D2[var_214] ; // TS 
				  unsigned char var_217 = TS_0x00591CAB[var_214] ; // TS 
				  unsigned char var_223 = TS_0x00555B85[var_214] ; // TS 
				  unsigned char var_231 = THS_005DD41F[var_214] ; // THS 
				  unsigned char var_232 = TS_0x00583200[var_203] ; // TS 
				  unsigned char var_234 = TS_0x006115AF[var_203] ; // TS 
				  unsigned char var_244 = TS_0x00566596[var_203] ; // TS 
				  unsigned char var_261 = TS_0x00499114[var_259] ; // TS 
				  unsigned char var_262 = TS_0x005E3BF8[var_259] ; // TS 
				  unsigned char var_266 = THS_0043764D[var_259] ; // THS 
				  unsigned char var_270 = TS_0x005F0DA7[var_259] ; // TS 
				  unsigned char var_274 = TS_0x0059EC14[var_268] ; // TS 
				  unsigned char var_285 = T16S_0x00415EFE[((var_244 << 8) + var_274)] ; // T16S 
				  unsigned char var_292 = TS_0x00462734[var_268] ; // TS 
				  unsigned char var_293 = T16S_0x0050C7B8[((var_231 << 8) + var_266)] ; // T16S 
				  unsigned char var_297 = T16S_0x0050C7B8[((var_217 << 8) + var_262)] ; // T16S 
				  unsigned char var_298 = TS_0x004CBC82[var_268] ; // TS 
				  unsigned char var_300 = T16S_0x0050C7B8[((var_215 << 8) + var_270)] ; // T16S 
				  unsigned char var_302 = T16S_0x0050C7B8[((var_223 << 8) + var_261)] ; // T16S 
				  unsigned char var_303 = T16S_0x00415EFE[((var_205 << 8) + var_292)] ; // T16S 
				  unsigned char var_310 = T16S_0x00415EFE[((var_234 << 8) + var_298)] ; // T16S 
				  unsigned char var_317 = T16S_0x004EF23E[((var_300 << 8) + var_285)] ; // T16S 
				  unsigned char var_318 = T16S_0x004EF23E[((var_293 << 8) + var_310)] ; // T16S 
				  unsigned char var_329 = TS_0x004469A3[var_268] ; // TS 
				  unsigned char var_333 = T16S_0x004EF23E[((var_297 << 8) + var_303)] ; // T16S 
				  unsigned char var_384 = T16S_0x00415EFE[((var_232 << 8) + var_329)] ; // T16S 
				  unsigned char var_387 = T16S_0x004EF23E[((var_302 << 8) + var_384)] ; // T16S 
				  if(var_318 == var_318_p && var_333 == var_333_p && var_317 == var_317_p && var_387 == var_387_p)
				  {
					  cout << "var_214 = " << var_214 << endl;
					  cout << "var_259 = " << var_259 << endl;
					  cout << "var_203 = " << var_203 << endl;
					  cout << "var_268 = " << var_268 << endl;
					  var_214_p = var_214;
					  var_259_p = var_259;
					  var_203_p = var_203;
					  var_268_p = var_268;
					  goto next25;
				  }
			  }
		  }
	  }
  }

next25:

  unsigned char var_229_p;
  unsigned char var_271_p;
  unsigned char var_230_p;
  unsigned char var_213_p;
  for (int var_229 = 0; var_229 < 256; var_229++)
  {
	  for (int var_271 = 0; var_271 < 256; var_271++)
	  {
		  for (int var_230 = 0; var_230 < 256; var_230++)
		  {
			  for (int var_213 = 0; var_213 < 256; var_213++)
			  {
				  unsigned char var_224 = THS_0048749F[var_213] ; // THS 
				  unsigned char var_226 = TS_0x005E028B[var_213] ; // TS 
				  unsigned char var_233 = TS_0x00530278[var_229] ; // TS 
				  unsigned char var_235 = THS_0048CD52[var_230] ; // THS 
				  unsigned char var_236 = TS_0x004773C7[var_230] ; // TS 
				  unsigned char var_237 = T16S_0x00415EFE[((var_233 << 8) + var_224)] ; // T16S 
				  unsigned char var_242 = TS_0x00543833[var_230] ; // TS 
				  unsigned char var_251 = TS_0x004396AD[var_229] ; // TS 
				  unsigned char var_255 = TS_0x00549735[var_213] ; // TS 
				  unsigned char var_256 = THS_004BD9FB[var_213] ; // THS 
				  unsigned char var_257 = TS_0x00585FFA[var_229] ; // TS 
				  unsigned char var_258 = TS_0x005F6EBF[var_230] ; // TS 
				  unsigned char var_260 = T16S_0x00415EFE[((var_251 << 8) + var_226)] ; // T16S 
				  unsigned char var_263 = T16S_0x00415EFE[((var_257 << 8) + var_255)] ; // T16S 
				  unsigned char var_265 = TS_0x0044EC23[var_229] ; // TS 
				  unsigned char var_272 = T16S_0x00415EFE[((var_265 << 8) + var_256)] ; // T16S 
				  unsigned char var_279 = TS_0x004DB9FF[var_271] ; // TS 
				  unsigned char var_280 = T16S_0x0050C7B8[((var_279 << 8) + var_235)] ; // T16S 
				  unsigned char var_281 = T16S_0x004EF23E[((var_280 << 8) + var_260)] ; // T16S 
				  unsigned char var_286 = THS_00429AEC[var_271] ; // THS 
				  unsigned char var_288 = T16S_0x0050C7B8[((var_286 << 8) + var_258)] ; // T16S 
				  unsigned char var_295 = TS_0x005F8F99[var_271] ; // TS 
				  unsigned char var_309 = TS_0x00503165[var_271] ; // TS 
				  unsigned char var_315 = T16S_0x0050C7B8[((var_309 << 8) + var_242)] ; // T16S 
				  unsigned char var_322 = T16S_0x004EF23E[((var_315 << 8) + var_237)] ; // T16S 
				  unsigned char var_323 = T16S_0x004EF23E[((var_288 << 8) + var_263)] ; // T16S 
				  unsigned char var_349 = T16S_0x0050C7B8[((var_295 << 8) + var_236)] ; // T16S 
				  unsigned char var_354 = T16S_0x004EF23E[((var_349 << 8) + var_272)] ; // T16S 
				  if(var_354 == var_354_p && var_281 == var_281_p && var_322 == var_322_p && var_323 == var_323_p)
				  {
					  cout << "var_229 = " << var_229 << endl;
					  cout << "var_271 = " << var_271 << endl;
					  cout << "var_230 = " << var_230 << endl;
					  cout << "var_213 = " << var_213 << endl;
					  var_229_p = var_229;
					  var_271_p = var_271;
					  var_230_p = var_230;
					  var_213_p = var_213;
					  goto next26;
				  }
			  }
		  }
	  }
  }

next26:

  unsigned char var_267_p;
  unsigned char var_194_p;
  unsigned char var_210_p;
  unsigned char var_173_p;
  for (int var_267 = 0; var_267 < 256; var_267++)
  {
	  for (int var_194 = 0; var_194 < 256; var_194++)
	  {
		  for (int var_210 = 0; var_210 < 256; var_210++)
		  {
			  for (int var_173 = 0; var_173 < 256; var_173++)
			  {
				  unsigned char var_175 = THS_005A54C3[var_173] ; // THS 
				  unsigned char var_185 = THS_00604EFC[var_173] ; // THS 
				  unsigned char var_188 = TS_0x0057F791[var_173] ; // TS 
				  unsigned char var_191 = TS_0x005010F6[var_173] ; // TS 
				  unsigned char var_198 = TS_0x00470A1D[var_194] ; // TS 
				  unsigned char var_201 = T16S_0x0050C7B8[((var_198 << 8) + var_191)] ; // T16S 
				  unsigned char var_204 = TS_0x0047E3EE[var_194] ; // TS 
				  unsigned char var_212 = TS_0x004BE72D[var_210] ; // TS 
				  unsigned char var_219 = THS_005D83F4[var_210] ; // THS 
				  unsigned char var_221 = T16S_0x0050C7B8[((var_204 << 8) + var_185)] ; // T16S 
				  unsigned char var_222 = TS_0x0057E97B[var_210] ; // TS 
				  unsigned char var_239 = THS_0047ABFC[var_210] ; // THS 
				  unsigned char var_249 = THS_00559A77[var_194] ; // THS 
				  unsigned char var_278 = THS_005C0149[var_267] ; // THS 
				  unsigned char var_283 = T16S_0x0050C7B8[((var_249 << 8) + var_175)] ; // T16S 
				  unsigned char var_284 = TS_0x006055B8[var_267] ; // TS 
				  unsigned char var_289 = T16S_0x00415EFE[((var_278 << 8) + var_222)] ; // T16S 
				  unsigned char var_294 = TS_0x004EEAB1[var_194] ; // TS 
				  unsigned char var_301 = TS_0x00546C5D[var_267] ; // TS 
				  unsigned char var_305 = T16S_0x00415EFE[((var_284 << 8) + var_239)] ; // T16S 
				  unsigned char var_306 = TS_0x005F2816[var_267] ; // TS 
				  unsigned char var_313 = T16S_0x0050C7B8[((var_294 << 8) + var_188)] ; // T16S 
				  unsigned char var_314 = T16S_0x004EF23E[((var_283 << 8) + var_289)] ; // T16S 
				  unsigned char var_327 = T16S_0x00415EFE[((var_301 << 8) + var_212)] ; // T16S 
				  unsigned char var_331 = T16S_0x004EF23E[((var_221 << 8) + var_305)] ; // T16S 
				  unsigned char var_342 = T16S_0x00415EFE[((var_306 << 8) + var_219)] ; // T16S 
				  unsigned char var_344 = T16S_0x004EF23E[((var_313 << 8) + var_342)] ; // T16S 
				  unsigned char var_370 = T16S_0x004EF23E[((var_201 << 8) + var_327)] ; // T16S 
				  if(var_370 == var_370_p && var_314 == var_314_p && var_344 == var_344_p && var_331 == var_331_p)
				  {
					  cout << "var_267 = " << var_267 << endl;
					  cout << "var_194 = " << var_194 << endl;
					  cout << "var_210 = " << var_210 << endl;
					  cout << "var_173 = " << var_173 << endl;
					  var_267_p = var_267;
					  var_194_p = var_194;
					  var_210_p = var_210;
					  var_173_p = var_173;
					  goto next27;
				  }
			  }
		  }
	  }
  }

next27:

  unsigned char var_180_p;
  unsigned char var_269_p;
  unsigned char var_308_p;
  unsigned char var_200_p;
  for (int var_180 = 0; var_180 < 256; var_180++)
  {
	  for (int var_269 = 0; var_269 < 256; var_269++)
	  {
		  for (int var_308 = 0; var_308 < 256; var_308++)
		  {
			  for (int var_200 = 0; var_200 < 256; var_200++)
			  {
				  unsigned char var_183 = TS_0x0040D1B5[var_180] ; // TS 
				  unsigned char var_184 = TS_0x0051D9B2[var_180] ; // TS 
				  unsigned char var_186 = THS_006107F5[var_180] ; // THS 
				  unsigned char var_211 = TS_0x00541C75[var_200] ; // TS 
				  unsigned char var_216 = TS_0x004CAFED[var_180] ; // TS 
				  unsigned char var_220 = TS_0x005AEB8E[var_200] ; // TS 
				  unsigned char var_238 = TS_0x0045AA97[var_200] ; // TS 
				  unsigned char var_240 = TS_0x0052B582[var_200] ; // TS 
				  unsigned char var_273 = TS_0x00535749[var_269] ; // TS 
				  unsigned char var_275 = TS_0x004B5649[var_269] ; // TS 
				  unsigned char var_276 = T16S_0x00415EFE[((var_186 << 8) + var_275)] ; // T16S 
				  unsigned char var_277 = T16S_0x00415EFE[((var_183 << 8) + var_273)] ; // T16S 
				  unsigned char var_290 = TS_0x0044A435[var_269] ; // TS 
				  unsigned char var_299 = TS_0x005A721A[var_269] ; // TS 
				  unsigned char var_304 = T16S_0x00415EFE[((var_184 << 8) + var_299)] ; // T16S 
				  unsigned char var_307 = T16S_0x00415EFE[((var_216 << 8) + var_290)] ; // T16S 
				  unsigned char var_311 = TS_0x005410C6[var_308] ; // TS 
				  unsigned char var_312 = THS_005BC8E9[var_308] ; // THS 
				  unsigned char var_319 = TS_0x0040B54E[var_308] ; // TS 
				  unsigned char var_334 = T16S_0x0050C7B8[((var_312 << 8) + var_220)] ; // T16S 
				  unsigned char var_337 = T16S_0x0050C7B8[((var_319 << 8) + var_240)] ; // T16S 
				  unsigned char var_350 = T16S_0x004EF23E[((var_337 << 8) + var_304)] ; // T16S 
				  unsigned char var_359 = T16S_0x004EF23E[((var_334 << 8) + var_277)] ; // T16S 
				  unsigned char var_385 = T16S_0x0050C7B8[((var_311 << 8) + var_211)] ; // T16S 
				  unsigned char var_396 = TS_0x0040BBDF[var_308] ; // TS 
				  unsigned char var_402 = T16S_0x004EF23E[((var_385 << 8) + var_307)] ; // T16S 
				  unsigned char var_403 = T16S_0x0050C7B8[((var_396 << 8) + var_238)] ; // T16S 
				  unsigned char var_412 = T16S_0x004EF23E[((var_403 << 8) + var_276)] ; // T16S 
				  if(var_359 == var_359_p && var_402 == var_402_p && var_412 == var_412_p && var_350 == var_350_p)
				  {
					  cout << "var_180 = " << var_180 << endl;
					  cout << "var_269 = " << var_269 << endl;
					  cout << "var_308 = " << var_308 << endl;
					  cout << "var_200 = " << var_200 << endl;
					  var_180_p = var_180;
					  var_269_p = var_269;
					  var_308_p = var_308;
					  var_200_p = var_200;
					  goto next28;
				  }
			  }
		  }
	  }
  }

next28:

  unsigned char var_148_p;
  unsigned char var_96_p;
  unsigned char var_99_p;
  unsigned char var_110_p;
  for (int var_148 = 0; var_148 < 256; var_148++)
  {
	  for (int var_96 = 0; var_96 < 256; var_96++)
	  {
		  for (int var_99 = 0; var_99 < 256; var_99++)
		  {
			  for (int var_110 = 0; var_110 < 256; var_110++)
			  {
				  unsigned char var_113 = TS_0x00446CB5[var_99] ; // TS 
				  unsigned char var_115 = TS_0x005DF1B0[var_99] ; // TS 
				  unsigned char var_116 = TS_0x005EE523[var_110] ; // TS 
				  unsigned char var_118 = TS_0x0047333E[var_96] ; // TS 
				  unsigned char var_119 = TS_0x00555127[var_99] ; // TS 
				  unsigned char var_120 = THS_005DA709[var_96] ; // THS 
				  unsigned char var_122 = THS_0042CED6[var_110] ; // THS 
				  unsigned char var_128 = TS_0x00526CAF[var_96] ; // TS 
				  unsigned char var_130 = TS_0x004139D1[var_96] ; // TS 
				  unsigned char var_132 = THS_00470304[var_99] ; // THS 
				  unsigned char var_137 = T16S_0x0050C7B8[((var_122 << 8) + var_118)] ; // T16S 
				  unsigned char var_147 = TS_0x0040D60B[var_110] ; // TS 
				  unsigned char var_149 = T16S_0x0050C7B8[((var_147 << 8) + var_130)] ; // T16S 
				  unsigned char var_150 = TS_0x005730DD[var_148] ; // TS 
				  unsigned char var_154 = THS_004D925D[var_148] ; // THS 
				  unsigned char var_157 = TS_0x005C53AA[var_110] ; // TS 
				  unsigned char var_160 = TS_0x0042ABCA[var_148] ; // TS 
				  unsigned char var_166 = T16S_0x00415EFE[((var_160 << 8) + var_132)] ; // T16S 
				  unsigned char var_171 = T16S_0x00415EFE[((var_154 << 8) + var_115)] ; // T16S 
				  unsigned char var_173 = T16S_0x004EF23E[((var_137 << 8) + var_166)] ; // T16S 
				  unsigned char var_174 = T16S_0x0050C7B8[((var_157 << 8) + var_128)] ; // T16S 
				  unsigned char var_178 = TS_0x005224A6[var_148] ; // TS 
				  unsigned char var_179 = T16S_0x00415EFE[((var_150 << 8) + var_113)] ; // T16S 
				  unsigned char var_180 = T16S_0x004EF23E[((var_174 << 8) + var_171)] ; // T16S 
				  unsigned char var_190 = T16S_0x0050C7B8[((var_116 << 8) + var_120)] ; // T16S 
				  unsigned char var_208 = T16S_0x00415EFE[((var_178 << 8) + var_119)] ; // T16S 
				  unsigned char var_213 = T16S_0x004EF23E[((var_149 << 8) + var_179)] ; // T16S 
				  unsigned char var_214 = T16S_0x004EF23E[((var_190 << 8) + var_208)] ; // T16S 
				  if(var_214 == var_214_p && var_180 == var_180_p && var_173 == var_173_p && var_213 == var_213_p)
				  {
					  cout << "var_148 = " << var_148 << endl;
					  cout << "var_96 = " << var_96 << endl;
					  cout << "var_99 = " << var_99 << endl;
					  cout << "var_110 = " << var_110 << endl;
					  var_148_p = var_148;
					  var_96_p = var_96;
					  var_99_p = var_99;
					  var_110_p = var_110;
					  goto next29;
				  }
			  }
		  }
	  }
  }

next29:

  unsigned char var_97_p;
  unsigned char var_163_p;
  unsigned char var_135_p;
  unsigned char var_67_p;
  for (int var_97 = 0; var_97 < 256; var_97++)
  {
	  for (int var_163 = 0; var_163 < 256; var_163++)
	  {
		  for (int var_135 = 0; var_135 < 256; var_135++)
		  {
			  for (int var_67 = 0; var_67 < 256; var_67++)
			  {
				  unsigned char var_68 = TS_0x005CD110[var_67] ; // TS 
				  unsigned char var_69 = THS_005DF8BB[var_67] ; // THS 
				  unsigned char var_77 = TS_0x004A33EA[var_67] ; // TS 
				  unsigned char var_80 = THS_00527045[var_67] ; // THS 
				  unsigned char var_104 = TS_0x00492ADF[var_97] ; // TS 
				  unsigned char var_125 = TS_0x005EB74F[var_97] ; // TS 
				  unsigned char var_136 = TS_0x005D945F[var_97] ; // TS 
				  unsigned char var_151 = THS_004E7DAB[var_97] ; // THS 
				  unsigned char var_153 = TS_0x005E0141[var_135] ; // TS 
				  unsigned char var_156 = THS_00525ABF[var_135] ; // THS 
				  unsigned char var_158 = TS_0x005EA1E4[var_135] ; // TS 
				  unsigned char var_165 = T16S_0x00415EFE[((var_158 << 8) + var_80)] ; // T16S 
				  unsigned char var_167 = T16S_0x00415EFE[((var_153 << 8) + var_69)] ; // T16S 
				  unsigned char var_169 = THS_004BD577[var_135] ; // THS 
				  unsigned char var_172 = TS_0x0053DB26[var_163] ; // TS 
				  unsigned char var_177 = TS_0x0049D1EE[var_163] ; // TS 
				  unsigned char var_181 = T16S_0x0050C7B8[((var_172 << 8) + var_151)] ; // T16S 
				  unsigned char var_182 = T16S_0x00415EFE[((var_169 << 8) + var_77)] ; // T16S 
				  unsigned char var_187 = T16S_0x0050C7B8[((var_177 << 8) + var_125)] ; // T16S 
				  unsigned char var_192 = T16S_0x00415EFE[((var_156 << 8) + var_68)] ; // T16S 
				  unsigned char var_194 = T16S_0x004EF23E[((var_187 << 8) + var_182)] ; // T16S 
				  unsigned char var_200 = T16S_0x004EF23E[((var_181 << 8) + var_165)] ; // T16S 
				  unsigned char var_207 = THS_004DD93D[var_163] ; // THS 
				  unsigned char var_218 = THS_0057A64B[var_163] ; // THS 
				  unsigned char var_228 = T16S_0x0050C7B8[((var_207 << 8) + var_104)] ; // T16S 
				  unsigned char var_229 = T16S_0x004EF23E[((var_228 << 8) + var_167)] ; // T16S 
				  unsigned char var_248 = T16S_0x0050C7B8[((var_218 << 8) + var_136)] ; // T16S 
				  unsigned char var_268 = T16S_0x004EF23E[((var_248 << 8) + var_192)] ; // T16S 
				  if(var_229 == var_229_p && var_194 == var_194_p && var_268 == var_268_p && var_200 == var_200_p)
				  {
					  cout << "var_97 = " << var_97 << endl;
					  cout << "var_163 = " << var_163 << endl;
					  cout << "var_135 = " << var_135 << endl;
					  cout << "var_67 = " << var_67 << endl;
					  var_97_p = var_97;
					  var_163_p = var_163;
					  var_135_p = var_135;
					  var_67_p = var_67;
					  goto next30;
				  }
			  }
		  }
	  }
  }

next30:

  unsigned char var_243_p;
  unsigned char var_63_p;
  unsigned char var_134_p;
  unsigned char var_90_p;
  for (int var_243 = 0; var_243 < 256; var_243++)
  {
	  for (int var_63 = 0; var_63 < 256; var_63++)
	  {
		  for (int var_134 = 0; var_134 < 256; var_134++)
		  {
			  for (int var_90 = 0; var_90 < 256; var_90++)
			  {
				  unsigned char var_70 = TS_0x0044B82D[var_63] ; // TS 
				  unsigned char var_72 = TS_0x0047DAAC[var_63] ; // TS 
				  unsigned char var_79 = TS_0x00541EC9[var_63] ; // TS 
				  unsigned char var_84 = THS_004C65D4[var_63] ; // THS 
				  unsigned char var_94 = TS_0x0040D386[var_90] ; // TS 
				  unsigned char var_123 = TS_0x0045C489[var_90] ; // TS 
				  unsigned char var_129 = TS_0x004AB779[var_90] ; // TS 
				  unsigned char var_138 = THS_004D8446[var_134] ; // THS 
				  unsigned char var_139 = TS_0x005A76A3[var_134] ; // TS 
				  unsigned char var_140 = T16S_0x0050C7B8[((var_139 << 8) + var_72)] ; // T16S 
				  unsigned char var_142 = THS_004663A4[var_134] ; // THS 
				  unsigned char var_152 = T16S_0x0050C7B8[((var_142 << 8) + var_70)] ; // T16S 
				  unsigned char var_155 = TS_0x004A7DF3[var_90] ; // TS 
				  unsigned char var_199 = T16S_0x0050C7B8[((var_138 << 8) + var_84)] ; // T16S 
				  unsigned char var_202 = TS_0x00437DF4[var_134] ; // TS 
				  unsigned char var_209 = T16S_0x0050C7B8[((var_202 << 8) + var_79)] ; // T16S 
				  unsigned char var_245 = TS_0x004D6FF1[var_243] ; // TS 
				  unsigned char var_246 = T16S_0x00415EFE[((var_245 << 8) + var_94)] ; // T16S 
				  unsigned char var_247 = THS_00608432[var_243] ; // THS 
				  unsigned char var_250 = TS_0x0054C671[var_243] ; // TS 
				  unsigned char var_252 = TS_0x0058B151[var_243] ; // TS 
				  unsigned char var_253 = T16S_0x00415EFE[((var_250 << 8) + var_129)] ; // T16S 
				  unsigned char var_254 = T16S_0x00415EFE[((var_247 << 8) + var_123)] ; // T16S 
				  unsigned char var_259 = T16S_0x004EF23E[((var_209 << 8) + var_253)] ; // T16S 
				  unsigned char var_264 = T16S_0x00415EFE[((var_252 << 8) + var_155)] ; // T16S 
				  unsigned char var_267 = T16S_0x004EF23E[((var_152 << 8) + var_264)] ; // T16S 
				  unsigned char var_269 = T16S_0x004EF23E[((var_140 << 8) + var_246)] ; // T16S 
				  unsigned char var_271 = T16S_0x004EF23E[((var_199 << 8) + var_254)] ; // T16S 
				  if(var_259 == var_259_p && var_267 == var_267_p && var_271 == var_271_p && var_269 == var_269_p)
				  {
					  cout << "var_243 = " << var_243 << endl;
					  cout << "var_63 = " << var_63 << endl;
					  cout << "var_134 = " << var_134 << endl;
					  cout << "var_90 = " << var_90 << endl;
					  var_243_p = var_243;
					  var_63_p = var_63;
					  var_134_p = var_134;
					  var_90_p = var_90;
					  goto next31;
				  }
			  }
		  }
	  }
  }

next31:

  unsigned char var_95_p;
  unsigned char var_168_p;
  unsigned char var_114_p;
  unsigned char var_106_p;
  for (int var_95 = 0; var_95 < 256; var_95++)
  {
	  for (int var_168 = 0; var_168 < 256; var_168++)
	  {
		  for (int var_114 = 0; var_114 < 256; var_114++)
		  {
			  for (int var_106 = 0; var_106 < 256; var_106++)
			  {
				  unsigned char var_102 = THS_005C085A[var_95] ; // THS 
				  unsigned char var_107 = TS_0x00554D97[var_95] ; // TS 
				  unsigned char var_117 = THS_005E4E34[var_106] ; // THS 
				  unsigned char var_121 = TS_0x0057EFC4[var_95] ; // TS 
				  unsigned char var_124 = TS_0x0049A73D[var_95] ; // TS 
				  unsigned char var_126 = TS_0x0056E697[var_114] ; // TS 
				  unsigned char var_131 = TS_0x005AFC32[var_114] ; // TS 
				  unsigned char var_133 = TS_0x005288C4[var_114] ; // TS 
				  unsigned char var_141 = TS_0x0052231A[var_106] ; // TS 
				  unsigned char var_143 = TS_0x0042628A[var_106] ; // TS 
				  unsigned char var_145 = T16S_0x0050C7B8[((var_121 << 8) + var_143)] ; // T16S 
				  unsigned char var_146 = T16S_0x0050C7B8[((var_107 << 8) + var_117)] ; // T16S 
				  unsigned char var_159 = TS_0x0042FFBB[var_106] ; // TS 
				  unsigned char var_161 = T16S_0x0050C7B8[((var_124 << 8) + var_141)] ; // T16S 
				  unsigned char var_162 = T16S_0x0050C7B8[((var_102 << 8) + var_159)] ; // T16S 
				  unsigned char var_170 = TS_0x0040F199[var_168] ; // TS 
				  unsigned char var_176 = T16S_0x00415EFE[((var_131 << 8) + var_170)] ; // T16S 
				  unsigned char var_189 = TS_0x005FDEF0[var_168] ; // TS 
				  unsigned char var_193 = TS_0x00461B15[var_168] ; // TS 
				  unsigned char var_195 = TS_0x0049542C[var_168] ; // TS 
				  unsigned char var_203 = T16S_0x004EF23E[((var_146 << 8) + var_176)] ; // T16S 
				  unsigned char var_206 = T16S_0x00415EFE[((var_133 << 8) + var_193)] ; // T16S 
				  unsigned char var_210 = T16S_0x004EF23E[((var_161 << 8) + var_206)] ; // T16S 
				  unsigned char var_225 = T16S_0x00415EFE[((var_126 << 8) + var_189)] ; // T16S 
				  unsigned char var_227 = THS_0041135D[var_114] ; // THS 
				  unsigned char var_230 = T16S_0x004EF23E[((var_145 << 8) + var_225)] ; // T16S 
				  unsigned char var_241 = T16S_0x00415EFE[((var_227 << 8) + var_195)] ; // T16S 
				  unsigned char var_308 = T16S_0x004EF23E[((var_162 << 8) + var_241)] ; // T16S 
				  if(var_210 == var_210_p && var_203 == var_203_p && var_308 == var_308_p && var_230 == var_230_p)
				  {
					  cout << "var_95 = " << var_95 << endl;
					  cout << "var_168 = " << var_168 << endl;
					  cout << "var_114 = " << var_114 << endl;
					  cout << "var_106 = " << var_106 << endl;
					  var_95_p = var_95;
					  var_168_p = var_168;
					  var_114_p = var_114;
					  var_106_p = var_106;
					  goto next32;
				  }
			  }
		  }
	  }
  }

next32:

  unsigned char serial_0x7_p;
  unsigned char serial_0x8_p;
  unsigned char serial_0x2_p;
  unsigned char serial_0xD_p;
  for (int serial_0x7_ = 0; serial_0x7_ < 256; serial_0x7_++)
  {
	  for (int serial_0x8_ = 0; serial_0x8_ < 256; serial_0x8_++)
	  {
		  for (int serial_0x2_ = 0; serial_0x2_ < 256; serial_0x2_++)
		  {
			  for (int serial_0xD_ = 0; serial_0xD_ < 256; serial_0xD_++)
			  {
				  unsigned char var_6 = THS_0043E740[serial_0xD_] ; // THS 
				  unsigned char var_9 = TS_0x0054AFF9[serial_0x8_] ; // TS 
				  unsigned char var_16 = TS_0x004E8F8C[serial_0x7_] ; // TS 
				  unsigned char var_18 = TS_0x005899A3[serial_0x8_] ; // TS 
				  unsigned char var_23 = TS_0x0051ECCD[serial_0x7_] ; // TS 
				  unsigned char var_29 = TS_0x005B9172[serial_0x7_] ; // TS 
				  unsigned char var_38 = THS_004DF6BB[serial_0x8_] ; // THS 
				  unsigned char var_47 = TS_0x004EB1FE[serial_0x7_] ; // TS 
				  unsigned char var_53 = T16S_0x00415EFE[((var_9 << 8) + var_6)] ; // T16S 
				  unsigned char var_54 = TS_0x0051CFC7[serial_0x2_] ; // TS 
				  unsigned char var_56 = T16S_0x0050C7B8[((var_54 << 8) + var_47)] ; // T16S 
				  unsigned char var_57 = TS_0x00582673[serial_0x2_] ; // TS 
				  unsigned char var_60 = T16S_0x0050C7B8[((var_57 << 8) + var_16)] ; // T16S 
				  unsigned char var_66 = TS_0x005D01E5[serial_0xD_] ; // TS 
				  unsigned char var_74 = TS_0x0040F763[serial_0xD_] ; // TS 
				  unsigned char var_75 = T16S_0x00415EFE[((var_18 << 8) + var_66)] ; // T16S 
				  unsigned char var_76 = TS_0x006023BC[serial_0x8_] ; // TS 
				  unsigned char var_81 = THS_00533D7D[serial_0x2_] ; // THS 
				  unsigned char var_82 = T16S_0x00415EFE[((var_38 << 8) + var_74)] ; // T16S 
				  unsigned char var_86 = T16S_0x0050C7B8[((var_81 << 8) + var_29)] ; // T16S 
				  unsigned char var_87 = THS_00502CD2[serial_0xD_] ; // THS 
				  unsigned char var_99 = T16S_0x004EF23E[((var_60 << 8) + var_53)] ; // T16S 
				  unsigned char var_106 = T16S_0x004EF23E[((var_56 << 8) + var_82)] ; // T16S 
				  unsigned char var_112 = T16S_0x00415EFE[((var_76 << 8) + var_87)] ; // T16S 
				  unsigned char var_163 = T16S_0x004EF23E[((var_86 << 8) + var_112)] ; // T16S 
				  unsigned char var_196 = TS_0x004C5A48[serial_0x2_] ; // TS 
				  unsigned char var_197 = T16S_0x0050C7B8[((var_196 << 8) + var_23)] ; // T16S 
				  unsigned char var_243 = T16S_0x004EF23E[((var_197 << 8) + var_75)] ; // T16S 
				  if(var_243 == var_243_p && var_163 == var_163_p && var_106 == var_106_p && var_99 == var_99_p)
				  {
					  cout << "serial_0x7_ = " << serial_0x7_ << endl;
					  cout << "serial_0x8_ = " << serial_0x8_ << endl;
					  cout << "serial_0x2_ = " << serial_0x2_ << endl;
					  cout << "serial_0xD_ = " << serial_0xD_ << endl;
					  serial_0x7_p = serial_0x7_;
					  serial_0x8_p = serial_0x8_;
					  serial_0x2_p = serial_0x2_;
					  serial_0xD_p = serial_0xD_;
					  goto next33;
				  }
			  }
		  }
	  }
  }

next33:

  unsigned char serial_0x1_p;
  unsigned char serial_0xB_p;
  unsigned char serial_0xC_p;
  unsigned char serial_0x6_p;
  for (int serial_0x1_ = 0; serial_0x1_ < 256; serial_0x1_++)
  {
	  for (int serial_0xB_ = 0; serial_0xB_ < 256; serial_0xB_++)
	  {
		  for (int serial_0xC_ = 0; serial_0xC_ < 256; serial_0xC_++)
		  {
			  for (int serial_0x6_ = 0; serial_0x6_ < 256; serial_0x6_++)
			  {
				  unsigned char var_2 = THS_00605BC8[serial_0xC_] ; // THS 
				  unsigned char var_7 = TS_0x005B71A8[serial_0xB_] ; // TS 
				  unsigned char var_13 = TS_0x005C1BF2[serial_0xC_] ; // TS 
				  unsigned char var_14 = TS_0x004B765D[serial_0x1_] ; // TS 
				  unsigned char var_20 = TS_0x0061487A[serial_0x6_] ; // TS 
				  unsigned char var_26 = T16S_0x0050C7B8[((var_14 << 8) + var_20)] ; // T16S 
				  unsigned char var_28 = TS_0x0057247B[serial_0x1_] ; // TS 
				  unsigned char var_30 = TS_0x0042759C[serial_0xC_] ; // TS 
				  unsigned char var_32 = T16S_0x00415EFE[((var_7 << 8) + var_13)] ; // T16S 
				  unsigned char var_33 = TS_0x004EB656[serial_0x6_] ; // TS 
				  unsigned char var_34 = T16S_0x0050C7B8[((var_28 << 8) + var_33)] ; // T16S 
				  unsigned char var_35 = THS_006151EB[serial_0xC_] ; // THS 
				  unsigned char var_39 = THS_005FF3D0[serial_0x1_] ; // THS 
				  unsigned char var_49 = THS_005B3F86[serial_0xB_] ; // THS 
				  unsigned char var_50 = THS_0044709C[serial_0xB_] ; // THS 
				  unsigned char var_55 = T16S_0x00415EFE[((var_50 << 8) + var_30)] ; // T16S 
				  unsigned char var_58 = THS_0047906A[serial_0x6_] ; // THS 
				  unsigned char var_62 = T16S_0x0050C7B8[((var_39 << 8) + var_58)] ; // T16S 
				  unsigned char var_63 = T16S_0x004EF23E[((var_62 << 8) + var_32)] ; // T16S 
				  unsigned char var_67 = T16S_0x004EF23E[((var_34 << 8) + var_55)] ; // T16S 
				  unsigned char var_73 = T16S_0x00415EFE[((var_49 << 8) + var_35)] ; // T16S 
				  unsigned char var_78 = TS_0x005EDB6A[serial_0x1_] ; // TS 
				  unsigned char var_88 = TS_0x0042733A[serial_0x6_] ; // TS 
				  unsigned char var_93 = T16S_0x0050C7B8[((var_78 << 8) + var_88)] ; // T16S 
				  unsigned char var_95 = T16S_0x004EF23E[((var_93 << 8) + var_73)] ; // T16S 
				  unsigned char var_109 = THS_0054DC4E[serial_0xB_] ; // THS 
				  unsigned char var_111 = T16S_0x00415EFE[((var_109 << 8) + var_2)] ; // T16S 
				  unsigned char var_148 = T16S_0x004EF23E[((var_26 << 8) + var_111)] ; // T16S 
				  if(var_148 == var_148_p && var_63 == var_63_p && var_95 == var_95_p && var_67 == var_67_p)
				  {
					  cout << "serial_0x1_ = " << serial_0x1_ << endl;
					  cout << "serial_0xB_ = " << serial_0xB_ << endl;
					  cout << "serial_0xC_ = " << serial_0xC_ << endl;
					  cout << "serial_0x6_ = " << serial_0x6_ << endl;
					  serial_0x1_p = serial_0x1_;
					  serial_0xB_p = serial_0xB_;
					  serial_0xC_p = serial_0xC_;
					  serial_0x6_p = serial_0x6_;
					  goto next34;
				  }
			  }
		  }
	  }
  }

next34:

  unsigned char serial_0x9_p;
  unsigned char serial_0x3_p;
  unsigned char serial_0x4_p;
  unsigned char serial_0xE_p;
  for (int serial_0x9_ = 0; serial_0x9_ < 256; serial_0x9_++)
  {
	  for (int serial_0x3_ = 0; serial_0x3_ < 256; serial_0x3_++)
	  {
		  for (int serial_0x4_ = 0; serial_0x4_ < 256; serial_0x4_++)
		  {
			  for (int serial_0xE_ = 0; serial_0xE_ < 256; serial_0xE_++)
			  {
				  unsigned char var_1 = THS_0054F184[serial_0xE_] ; // THS 
				  unsigned char var_4 = TS_0x00550AA4[serial_0xE_] ; // TS 
				  unsigned char var_5 = THS_0055ACDF[serial_0x3_] ; // THS 
				  unsigned char var_8 = THS_0042D6CD[serial_0x9_] ; // THS 
				  unsigned char var_12 = TS_0x005CA23E[serial_0xE_] ; // TS 
				  unsigned char var_15 = TS_0x005B8E5C[serial_0x4_] ; // TS 
				  unsigned char var_17 = T16S_0x00415EFE[((var_8 << 8) + var_1)] ; // T16S 
				  unsigned char var_24 = TS_0x00543307[serial_0x9_] ; // TS 
				  unsigned char var_31 = THS_005ED212[serial_0x9_] ; // THS 
				  unsigned char var_36 = T16S_0x00415EFE[((var_24 << 8) + var_12)] ; // T16S 
				  unsigned char var_40 = TS_0x004B6115[serial_0x3_] ; // TS 
				  unsigned char var_41 = T16S_0x0050C7B8[((var_5 << 8) + var_15)] ; // T16S 
				  unsigned char var_44 = TS_0x00554AAB[serial_0x4_] ; // TS 
				  unsigned char var_45 = TS_0x004A3C76[serial_0x3_] ; // TS 
				  unsigned char var_46 = T16S_0x0050C7B8[((var_40 << 8) + var_44)] ; // T16S 
				  unsigned char var_48 = THS_00543B97[serial_0x9_] ; // THS 
				  unsigned char var_52 = THS_00553461[serial_0x4_] ; // THS 
				  unsigned char var_61 = TS_0x00538E75[serial_0x3_] ; // TS 
				  unsigned char var_65 = THS_00479E07[serial_0x4_] ; // THS 
				  unsigned char var_71 = T16S_0x00415EFE[((var_48 << 8) + var_4)] ; // T16S 
				  unsigned char var_83 = THS_004D2B65[serial_0xE_] ; // THS 
				  unsigned char var_85 = T16S_0x0050C7B8[((var_61 << 8) + var_52)] ; // T16S 
				  unsigned char var_89 = T16S_0x0050C7B8[((var_45 << 8) + var_65)] ; // T16S 
				  unsigned char var_90 = T16S_0x004EF23E[((var_85 << 8) + var_36)] ; // T16S 
				  unsigned char var_97 = T16S_0x004EF23E[((var_89 << 8) + var_17)] ; // T16S 
				  unsigned char var_98 = T16S_0x00415EFE[((var_31 << 8) + var_83)] ; // T16S 
				  unsigned char var_110 = T16S_0x004EF23E[((var_46 << 8) + var_71)] ; // T16S 
				  unsigned char var_114 = T16S_0x004EF23E[((var_41 << 8) + var_98)] ; // T16S 
				  if(var_97 == var_97_p && var_90 == var_90_p && var_114 == var_114_p && var_110 == var_110_p)
				  {
					  cout << "serial_0x9_ = " << serial_0x9_ << endl;
					  cout << "serial_0x3_ = " << serial_0x3_ << endl;
					  cout << "serial_0x4_ = " << serial_0x4_ << endl;
					  cout << "serial_0xE_ = " << serial_0xE_ << endl;
					  serial_0x9_p = serial_0x9_;
					  serial_0x3_p = serial_0x3_;
					  serial_0x4_p = serial_0x4_;
					  serial_0xE_p = serial_0xE_;
					  goto next35;
				  }
			  }
		  }
	  }
  }

next35:

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
					  goto next36;
				  }
			  }
		  }
	  }
  }

next36:

  cout << "serial = " << hex << (int)serial_0x0_p << " " << hex << (int)serial_0x1_p << " " << hex << (int)serial_0x2_p << " " << hex << (int)serial_0x3_p << " " << hex << (int)serial_0x4_p << " " << hex << (int)serial_0x5_p << " " << hex << (int)serial_0x6_p << " " << hex << (int)serial_0x7_p << " " << hex <<  (int)serial_0x8_p << " " << hex << (int)serial_0x9_p << " " << hex << (int)serial_0xA_p << " " << hex << (int)serial_0xB_p << " " << hex << (int)serial_0xC_p << " " << hex << (int)serial_0xD_p << " " << hex << (int)serial_0xE_p << " " << hex << (int)serial_0xF_p << " " << endl;
  return 0;
}