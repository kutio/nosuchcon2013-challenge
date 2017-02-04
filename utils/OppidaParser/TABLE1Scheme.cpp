#include <iostream>
#include "TABLE1Scheme.h"


TABLE1Scheme::TABLE1Scheme(ostream &outputFile) : output(outputFile)
{
	read1 = NULL;
	t1 = NULL;
	writeT1 = NULL;
}

void TABLE1Scheme::genAlgo(void)
{
	if((*(writeT1->address)).substr(0, 2) == "00")
	{
		(*(writeT1->address)) = "var_0x" + (*(writeT1->address));
	}
	if((*(t1)).substr(0, 2) == "00")
	{
		(*(t1)) = "0x" + (*(t1));
	}
	if((*(read1->address)).substr(0, 2) == "00")
	{
		(*(read1->address)) = "var_0x" + (*(read1->address));
	}
	output << (*(writeT1->address)) << " = TS_" << *t1 << "[" << (*(read1->address)) << "]" << " # // TS " << endl;
}

TABLE1Scheme::~TABLE1Scheme(void)
{
	if(read1 != NULL)
	{
		delete read1;
		read1 = NULL;
	}
	if(t1 != NULL)
	{
		delete t1;
		t1 = NULL;
	}
	if(writeT1 != NULL)
	{
		delete writeT1;
		writeT1 = NULL;
	}
}
