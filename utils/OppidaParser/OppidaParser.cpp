#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <algorithm>

#include "TraceElem.h"
#include "TH1Scheme.h"
#include "TABLE1Scheme.h"
#include "TABLE2Scheme.h"
#include "TABLE16Scheme.h"

using namespace std;


enum STATE_TYPE {
	START,
	READ1,
	TH1,
	TABLE1,
	TABLE2,
	WRITETH1,
	WRITET1,
	WRITET2,
	TABLE161,
	TABLE162,
	TABLE163,
	TABLE163B,
	WRITET161
};

STATE_TYPE CURRENT_STATE = START;

string * replace_known(string *address)
{
	string *pstr = NULL;

	if((*address).substr(0, 7) == "0061700")
	{
		pstr = new string("serial[0x" + (*address).substr(7, 1) + "]");
		delete address;
		return pstr;
	}
	else if((*address).substr(0, 7) == "0061701")
	{
		pstr = new string("output[0x" + (*address).substr(7, 1) + "]");
		delete address;
		return pstr;
	}

	return address;
}

TraceElem * get_elem(string & line)
{
	int start;
	TraceElem * tv = new TraceElem();
	string patternR = "R   ";
	string patternW = "W   ";
	string patternSize = "size =  ";
	string patternValue = "value = ";
	string *sizestr = NULL;
	istringstream *ss = NULL;
	stringstream valueTrim;

	start = line.find(patternR);
	if(start == string::npos)
	{
		start = line.find(patternW);
		if(start == string::npos)
		{
			cout << "Impossible to get the address " << endl;
			goto end;
		}
	}
	(*(tv->address)).assign(line.begin()+start+patternR.size(), line.begin()+start+patternR.size()+8);
	tv->address = replace_known(tv->address);

	start = line.find(patternSize);
	if(start == string::npos)
	{
		cout << "Impossible to get the size " << endl;
		goto end;
	}
	
	sizestr = new string();
	(*sizestr).assign(line.begin()+start+patternSize.size(), line.begin()+start+patternSize.size()+1);
	ss = new istringstream(*sizestr);
	*ss >> tv->size;

	start = line.find(patternValue);
	if(start == string::npos)
	{
		cout << "Impossible to get the value " << endl;
		goto end;
	}
	
	(*(tv->value)).assign(line.begin()+start+patternValue.size(), line.begin()+start+patternValue.size()+10);

	// trim the spaces
	valueTrim << (*(tv->value));
	(*(tv->value)).clear();
	valueTrim >> (*(tv->value));

end:
	if(sizestr != NULL)
		delete sizestr;
	if(ss != NULL)
		delete ss;

	return tv;
}

TraceElem* parse_state_READ1(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE READ1 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;
    
	return tv;
}

string * parse_state_TH1(string & line)
{
	string *tableT  = new string();
	string patternTH = "*4+";
	int start;
		
	start = line.find(patternTH);
	if(start == string::npos)
	{

		cout << "Impossible to get the table handler" << endl;
		cout << line << endl;
		return tableT;
	}

	(*tableT).assign(line.begin()+start+patternTH.size()+2, line.begin()+start+patternTH.size()+2+6);
	transform((*tableT).begin(), (*tableT).end(),(*tableT).begin(), ::toupper);
	(*tableT) = "00" + (*tableT);

	tableT = replace_known(tableT);
	cout << "STATE TH1 Table Handler " << *tableT << endl;

	return tableT;
}

string* parse_state_TABLE1(string & line)
{
	string *tableT = new string;
	string patternT = ", ";
	int start;
		
	start = line.find(patternT);
	if(start == string::npos)
	{

		cout << "Impossible to get the table" << endl;
		cout << line << endl;
		return tableT;
	}

	(*tableT).assign(line.begin()+start+patternT.size()+2, line.begin()+start+patternT.size()+2+6);
	transform((*tableT).begin(), (*tableT).end(),(*tableT).begin(), ::toupper);
	(*tableT) = "00" + (*tableT);

	tableT = replace_known(tableT);

	cout << "STATE TABLE1 Table " << *tableT << endl;

	return tableT;

}

string *parse_state_TABLE2(string & line)
{
	string* tableT = new string();
	string patternT = "+";
	int start;
		
	start = line.find(patternT);
	if(start == string::npos)
	{

		cout << "Impossible to get the table" << endl;
		cout << line << endl;
		return tableT;
	}

	(*tableT).assign(line.begin()+start+patternT.size()+2, line.begin()+start+patternT.size()+2+6);
	transform((*tableT).begin(), (*tableT).end(),(*tableT).begin(), ::toupper);
	(*tableT) = "00" + (*tableT);

	tableT = replace_known(tableT);

	cout << "STATE TABLE2 Table " << *tableT << endl;

	return tableT;
}

TraceElem *parse_state_WRITET1(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE WRITET1 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;

	return tv;
}

TraceElem *parse_state_WRITET2(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE WRITET2 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;

	return tv;
}

TraceElem* parse_state_WRITETH1(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE WRITETH1 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;

	return tv;
}

TraceElem* parse_state_TABLE162(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE TABLE162 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;

	return tv;
}

string *parse_state_TABLE163(string & line)
{
	string* tableT = new string();
	string patternT = ", ";
	int start;
		
	start = line.find(patternT);
	if(start == string::npos)
	{

		cout << "Impossible to get the table" << endl;
		cout << line << endl;
		return tableT;
	}

	(*tableT).assign(line.begin()+start+patternT.size()+2, line.begin()+start+patternT.size()+2+6);
	transform((*tableT).begin(), (*tableT).end(),(*tableT).begin(), ::toupper);
	(*tableT) = "00" + (*tableT);

	tableT = replace_known(tableT);

	cout << "STATE TABLE163 Table " << *tableT << endl;

	return tableT;
}

string *parse_state_TABLE163B(string & line)
{
	string* tableT = new string();
	string patternT = "+";
	int start;
		
	start = line.find(patternT);
	if(start == string::npos)
	{

		cout << "Impossible to get the table" << endl;
		cout << line << endl;
		return tableT;
	}

	(*tableT).assign(line.begin()+start+patternT.size()+2, line.begin()+start+patternT.size()+2+6);
	transform((*tableT).begin(), (*tableT).end(),(*tableT).begin(), ::toupper);
	(*tableT) = "00" + (*tableT);

	tableT = replace_known(tableT);

	cout << "STATE TABLE163B Table " << *tableT << endl;

	return tableT;
}

TraceElem* parse_state_WRITET161(string & line)
{
	TraceElem *tv = NULL;

	tv = get_elem(line);
	cout << "STATE WRITET161 address : " << (*(tv->address)) << " size = " << tv->size << " value = " << (*(tv->value)) << endl;

	return tv;
}

STATE_TYPE parse_state(string & line)
{
	TraceElem *tv = NULL;
	STATE_TYPE new_state = CURRENT_STATE;

	if (line[0] == '#')
	{
		if (line.find("R   ") != string::npos)
		{
			tv = get_elem(line);
			if((*(tv->address)) == "0018FA20")
				/* ignore it */
				goto end;

			if((*(tv->address)) == "0018FA1C")
				/* ignore it */
				goto end;

			switch(CURRENT_STATE)
			{
			case START:
				new_state = READ1;
				goto end;
			case WRITETH1:
				new_state = READ1;
				goto end;
			case WRITET1:
				new_state = READ1;
				goto end;
			case WRITET2:
				new_state = READ1;
				goto end;
			case TABLE161:
				new_state = TABLE162;
				goto end;
			case WRITET161:
				new_state = READ1;
				goto end;
			}
		}
		else if (line.find("W   ") != string::npos)
		{
			tv = get_elem(line);
			if((*(tv->address)) == "0018FA20")
				/* ignore it */
				goto end;

			if((*(tv->address)) == "0018FA1C")
				/* ignore it */
				goto end;


			switch(CURRENT_STATE)
			{
			case TH1:
				new_state = WRITETH1;
				goto end;
			case TABLE1:
				new_state = WRITET1;
				goto end;
			case TABLE2:
				new_state = WRITET2;
				goto end;
			case TABLE163:
				new_state = WRITET161;
				goto end;
			case TABLE163B:
				new_state = WRITET161;
				goto end;
			}
		}
	}

	if(CURRENT_STATE == READ1)
	{
		if (line.find("*4+") != string::npos)
		{
			// TH1
			new_state = TH1;
			goto end;
		}

		if (line.find(" add ") != string::npos && line.size() == 28)
		{
			// TABLE1
			new_state = TABLE1;
			goto end;
		}

		if (line.find(" mov ") != string::npos && line.find(" dword ptr [") != string::npos)
		{
			// TABLE2
			new_state = TABLE2;
			goto end;
		}

		if (line.find(" shl ") != string::npos)
		{
			// TABLE161
			new_state = TABLE161;
			goto end;
		}
	}

	if(CURRENT_STATE == TABLE161)
	{
		if (line.find("*4+") != string::npos)
		{
			// this case can happen, our prediction was wrong
			new_state = TH1;
			goto end;
		}
	}

	if(CURRENT_STATE == TABLE162)
	{
		if (line.find("*4+") != string::npos)
		{
			// this case can happen, our prediction was wrong
			new_state = TH1;
			goto end;
		}

		if (line.find(" add ") != string::npos && line.size() == 28)
		{
			// TABLE1
			new_state = TABLE163;
			goto end;
		}

		if (line.find(" mov ") != string::npos && line.find(" dword ptr [") != string::npos)
		{
			// TABLE2
			new_state = TABLE163B;
			goto end;
		}
	}

end:
	if(tv != NULL)
		delete tv;

	return new_state;
}

void parse_trace(string filename)
{
  string line;
  ifstream trace(filename);
  STATE_TYPE new_state;

  TraceElem *last_READ1 = NULL;

  TH1Scheme* th1Scheme = NULL;
  TABLE1Scheme* table1Scheme = NULL;
  TABLE2Scheme* table2Scheme = NULL;
  TABLE16Scheme *table16Scheme = NULL;

  string outputC = "output-A.py";
  ofstream outputFile;

  outputFile.open (outputC);
  if(!outputFile.is_open())
  {
	  cout << "Impossible to open " << outputC << endl;
	  goto end;
  }

  if(!trace.is_open())
  {
	  cout << "Impossible to open " << filename << endl;
	  goto end;
  }
  while(getline(trace, line))
  {
	  new_state = parse_state(line);
	  if(CURRENT_STATE == new_state)
		continue;
	  CURRENT_STATE = new_state;

	  switch(CURRENT_STATE)
	  {
	  case(READ1):
		  last_READ1 = parse_state_READ1(line);
		  break;
	  case(TH1):
		  th1Scheme = new TH1Scheme(outputFile);
		  th1Scheme->read1 = last_READ1;
		  th1Scheme->th1 = parse_state_TH1(line);
		  break;
	  case(TABLE1):
		  table1Scheme = new TABLE1Scheme(outputFile);
		  table1Scheme->read1 = last_READ1;
		  table1Scheme->t1 = parse_state_TABLE1(line);
		  break;
	  case(TABLE2):
		  table2Scheme = new TABLE2Scheme(outputFile);
		  table2Scheme->read1 = last_READ1;
		  table2Scheme->t2 = parse_state_TABLE2(line);;
		  break;
	  case(WRITETH1):
		  th1Scheme->writeTH1 = parse_state_WRITETH1(line);
		  th1Scheme->genAlgo();
		  delete th1Scheme;
		  th1Scheme = NULL;
		  break;
	  case(WRITET1):
		  table1Scheme->writeT1 = parse_state_WRITET1(line);
		  table1Scheme->genAlgo();
		  delete table1Scheme;
		  table1Scheme = NULL;
		  break;
	  case(WRITET2):
		  table2Scheme->writeT2 = parse_state_WRITET2(line);
		  table2Scheme->genAlgo();
		  delete table2Scheme;
		  table2Scheme = NULL;
		  break;
	  case(TABLE162):
		  table16Scheme = new TABLE16Scheme(outputFile);
		  table16Scheme->table161 = last_READ1;
		  table16Scheme->table162 = parse_state_TABLE162(line);
		  break;
	  case(TABLE163):
		  table16Scheme->table163 = parse_state_TABLE163(line);
		  break;
     case(TABLE163B):
		  table16Scheme->table163 = parse_state_TABLE163B(line);
		  break;
	  case(WRITET161):
		  table16Scheme->writeT161 = parse_state_WRITET161(line);
		  table16Scheme->genAlgo();
		  delete table16Scheme;
		  table16Scheme = NULL;
		  break;
	  }
  }

end:
  outputFile.close();
  trace.close();
}

int main()
{
	parse_trace("trace-full-info-A.asm");
	return 0;
}