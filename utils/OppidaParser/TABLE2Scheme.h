#pragma once
#include <string>
#include <iostream>
#include "TraceElem.h"

class TABLE2Scheme
{
public:
	TraceElem *read1;
	string *t2;
	TraceElem *writeT2;
	ostream &output;
	TABLE2Scheme(ostream &outputFile);
	~TABLE2Scheme(void);
	void genAlgo(void);
};

