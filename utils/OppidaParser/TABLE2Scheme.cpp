#include <iostream>
#include "TABLE2Scheme.h"

TABLE2Scheme::TABLE2Scheme(ostream &outputFile) : output(outputFile)
{
	read1 = NULL;
	t2 = NULL;
	writeT2 = NULL;
}

void TABLE2Scheme::genAlgo(void)
{
	if((*(writeT2->address)).substr(0, 2) == "00")
	{
		(*(writeT2->address)) = "var_0x" + (*(writeT2->address));
	}
	if((*(t2)).substr(0, 2) == "00")
	{
		(*(t2)) = "0x" + (*(t2));
	}
	if((*(read1->address)).substr(0, 2) == "00")
	{
		(*(read1->address)) = "var_0x" + (*(read1->address));
	}
	output << (*(writeT2->address)) << " = TS_" << *t2 << "[" << (*(read1->address)) << "]" << " # // TS " << endl;
}

TABLE2Scheme::~TABLE2Scheme(void)
{
	if(read1 != NULL)
	{
		delete read1;
		read1 = NULL;
	}
	if(t2 != NULL)
	{
		delete t2;
		t2 = NULL;
	}
	if(writeT2 != NULL)
	{
		delete writeT2;
		writeT2 = NULL;
	}
}