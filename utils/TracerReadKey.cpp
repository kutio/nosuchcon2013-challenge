#include "pin.H"
#include <iostream>
#include <fstream>
#include <iomanip>

/* ===================================================================== */
/* Global Variables */
/* ===================================================================== */

std::ofstream TraceFile;

/* ===================================================================== */
/* Print Help Message                                                    */
/* ===================================================================== */

INT32 Usage()
{
    cerr <<
        "This tool produces a compressed (dynamic) instruction trace.\n"
        "The trace is still in textual form but repeated sequences\n"
        "of the same code are abbreviated with a number which dramatically\n"
        "reduces the output size and the overhead of the tool.\n"
        "\n";

    cerr << KNOB_BASE::StringKnobSummary();

    cerr << endl;

    return -1;
}
static VOID EmitMem(VOID * ea, INT32 size)
{
    switch(size)
    {
      case 0:
        TraceFile << setw(1);
        break;
        
      case 1:
        TraceFile << static_cast<UINT32>(*static_cast<UINT8*>(ea));
        break;
        
      case 2:
        TraceFile << *static_cast<UINT16*>(ea);
        break;
        
      case 4:
        TraceFile << *static_cast<UINT32*>(ea);
        break;
        
      case 8:
        TraceFile << *static_cast<UINT64*>(ea);
        break;
        
      default:
        TraceFile.unsetf(ios::showbase);
        TraceFile << setw(1) << "0x";
        for (INT32 i = 0; i < size; i++)
        {
            TraceFile << static_cast<UINT32>(static_cast<UINT8*>(ea)[i]);
        }
        TraceFile.setf(ios::showbase);
        break;
    }
}

static VOID RecordMem(VOID * ip, CHAR r, VOID * addr, INT32 size, BOOL isPrefetch)
{
	if (ip >= (void *)0x0401000 && ip <= (void *)0x617000)
	{
		if(addr == (void *)0x617000 ||
			addr == (void *)0x617001 ||
			addr == (void *)0x617002 ||
			addr == (void *)0x617003 ||
			addr == (void *)0x617004 ||
			addr == (void *)0x617005 ||
			addr == (void *)0x617006 ||
			addr == (void *)0x617007 ||
			addr == (void *)0x617008 ||
			addr == (void *)0x617009 ||
			addr == (void *)0x61700A ||
			addr == (void *)0x61700B ||
			addr == (void *)0x61700C ||
			addr == (void *)0x61700D ||
			addr == (void *)0x61700E ||
			addr == (void *)0x61700F)
		{
			TraceFile << ip << ": " << r << " " << setw(2+2*sizeof(ADDRINT)) << addr << " "
				<< dec << setw(2) << size << " "
				<< hex << setw(2+2*sizeof(ADDRINT));
			if (!isPrefetch)
				EmitMem(addr, size);
			TraceFile << endl;
		}
	}

}

static VOID * WriteAddr;
static INT32 WriteSize;

static VOID RecordWriteAddrSize(VOID * addr, INT32 size)
{
    WriteAddr = addr;
    WriteSize = size;
}



/* ===================================================================== */

VOID Trace(TRACE trace, VOID *v)
{
    for (BBL bbl = TRACE_BblHead(trace); BBL_Valid(bbl); bbl = BBL_Next(bbl))
    {
        string traceString = "";
        
        for ( INS ins = BBL_InsHead(bbl); INS_Valid(ins); ins = INS_Next(ins))
        {
			if (INS_IsMemoryRead(ins))
			{
				INS_InsertPredicatedCall(
					ins, IPOINT_BEFORE, (AFUNPTR)RecordMem,
					IARG_INST_PTR,
					IARG_UINT32, 'R',
					IARG_MEMORYREAD_EA,
					IARG_MEMORYREAD_SIZE,
					IARG_BOOL, INS_IsPrefetch(ins),
					IARG_END);
			}

			if (INS_HasMemoryRead2(ins))
			{
				INS_InsertPredicatedCall(
					ins, IPOINT_BEFORE, (AFUNPTR)RecordMem,
					IARG_INST_PTR,
					IARG_UINT32, 'R',
					IARG_MEMORYREAD2_EA,
					IARG_MEMORYREAD_SIZE,
					IARG_BOOL, INS_IsPrefetch(ins),
					IARG_END);
			}
        }
    }
}

/* ===================================================================== */

VOID Fini(INT32 code, VOID *v)
{
	TraceFile.close();
}

/* ===================================================================== */
/* Main                                                                  */
/* ===================================================================== */

int  main(int argc, char *argv[])
{   
    if( PIN_Init(argc,argv) )
    {
        return Usage();
    }
    
	TraceFile.open("trace-write.asm");

    TRACE_AddInstrumentFunction(Trace, 0);
    PIN_AddFiniFunction(Fini, 0);

    // Never returns

    PIN_StartProgram();
    
    return 0;
}
