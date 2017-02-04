#include "TraceElem.h"


TraceElem::TraceElem(void)
{
	address = new string();
	value = new string();
}


TraceElem::~TraceElem(void)
{
	if(address != NULL)
	{
		delete address;
		address = NULL;
	}
	if(value != NULL)
	{
		delete value;
		value = NULL;
	}
}
