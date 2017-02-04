#pragma once
#include <string>
using namespace std;

class TraceElem
{
public:
	string *address;
	int size;
	string *value;
	TraceElem(void);
	~TraceElem(void);
};

