#pragma once

#include <string>

#include "TraceElem.h"

class TABLE16Scheme
{
public:
	TraceElem *table161;
	TraceElem *table162;
	string *table163;
	TraceElem *writeT161;
	ostream &output;
	TABLE16Scheme(ostream& outputFile);
	~TABLE16Scheme(void);
	void genAlgo(void);
};

