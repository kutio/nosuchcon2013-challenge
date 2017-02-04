#include <iostream>
#include "TH1Scheme.h"

TH1Scheme::TH1Scheme(ostream &outputFile) :  output(outputFile)
{
	read1 = NULL;
	th1 = NULL;
	writeTH1 = NULL;
}

void TH1Scheme::genAlgo(void)
{
	if((*(writeTH1->address)).substr(0, 2) == "00")
	{
		(*(writeTH1->address)) = "var_0x" + (*(writeTH1->address));
	}
	if((*(th1)).substr(0, 2) == "00")
	{
		(*(th1)) = "" + (*(th1));
	}
	if((*(read1->address)).substr(0, 2) == "00")
	{
		(*(read1->address)) = "var_0x" + (*(read1->address));
	}
	output << (*(writeTH1->address)) << " = THS_" << *th1 << "[" << (*(read1->address)) << "]" << " # // THS " << endl;
}

TH1Scheme::~TH1Scheme(void)
{
	if(read1 != NULL)
	{
		delete read1;
		read1 = NULL;
	}
	if(th1 != NULL)
	{
		delete th1;
		th1 = NULL;
	}
	if(writeTH1 != NULL)
	{
		delete writeTH1;
		writeTH1 = NULL;
	}
}
