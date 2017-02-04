#pragma once

#include <string>
#include <iostream>
#include "TraceElem.h"

class TH1Scheme
{
public:
	TraceElem *read1;
	string *th1;
	TraceElem *writeTH1;
	ostream &output;
	TH1Scheme(ostream &outputFile);
	~TH1Scheme(void);
	void genAlgo(void);
};

