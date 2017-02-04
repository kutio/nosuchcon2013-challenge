#pragma once

#include <string>

#include "TraceElem.h"

class TABLE1Scheme
{
public:
	TraceElem *read1;
	string *t1;
	TraceElem *writeT1;
	ostream &output;
	TABLE1Scheme(ostream& outputFile);
	~TABLE1Scheme(void);
	void genAlgo(void);
};

