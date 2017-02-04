#include "TABLE16Scheme.h"


TABLE16Scheme::TABLE16Scheme(ostream &outputFile) : output(outputFile)
{
	table161 = NULL;
	table162 = NULL;
	table163 = NULL;
	writeT161 = NULL;
}

void TABLE16Scheme::genAlgo(void)
{
	if((*(writeT161->address)).substr(0, 2) == "00")
	{
		(*(writeT161->address)) = "var_0x" + (*(writeT161->address));
	}
	if((*(table163)).substr(0, 2) == "00")
	{
		(*(table163)) = "0x" + (*(table163));
	}
	if((*(table161->address)).substr(0, 2) == "00")
	{
		(*(table161->address)) = "var_0x" + (*(table161->address));
	}
	if((*(table162->address)).substr(0, 2) == "00")
	{
		(*(table162->address)) = "var_0x" + (*(table162->address));
	}
	output << (*(writeT161->address)) << " = T16S_" << (*(table163)) << "[((" << (*(table161->address)) << " << 8) + " << (*(table162->address)) << ") & 0xFFFF]" << " # // T16S " <<endl;
}

TABLE16Scheme::~TABLE16Scheme(void)
{
	if(table161 != NULL)
	{
		delete table161;
		table161 = NULL;
	}
	if(table162 != NULL)
	{
		delete table162;
		table162 = NULL;
	}
	if(table163 != NULL)
	{
		delete table163;
		table163 = NULL;
	}
	if(writeT161 != NULL)
	{
		delete writeT161;
		writeT161 = NULL;
	}
}