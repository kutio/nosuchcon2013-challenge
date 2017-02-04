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

static VOID RecordMem(std::ofstream *TraceFile, VOID * ip, CHAR r, VOID * addr, INT32 size)
{
	*TraceFile << "# " << ip << ": " << r << " " << setw(2+2*sizeof(ADDRINT)) << addr << " "
              << dec << setw(2) << size << " "
              << hex << setw(2+2*sizeof(ADDRINT));

    EmitMem(addr, size);

    *TraceFile << endl;
}

static VOID * WriteAddr;
static INT32 WriteSize;

static VOID RecordWriteAddrSize(VOID * addr, INT32 size)
{
    WriteAddr = addr;
    WriteSize = size;
}


static VOID RecordMemWrite(VOID * ip)
{
	if (ip >= (void *)0x0401000 && ip <= (void *)0x617000)
	{
		if(WriteAddr == (void *)0x617010)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617011)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617012)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617013)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617014)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617015)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617016)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617017)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617018)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x617019)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701A)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701B)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701C)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701D)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701E)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
		if(WriteAddr == (void *)0x61701F)
			RecordMem(&TraceFile, ip, 'W', WriteAddr, WriteSize);
	}
}



/* ===================================================================== */

VOID Trace(TRACE trace, VOID *v)
{
    for (BBL bbl = TRACE_BblHead(trace); BBL_Valid(bbl); bbl = BBL_Next(bbl))
    {
        string traceString = "";
        
        for ( INS ins = BBL_InsHead(bbl); INS_Valid(ins); ins = INS_Next(ins))
        {
			if(INS_IsMemoryWrite(ins))
			{

				INS_InsertPredicatedCall(
					ins, IPOINT_BEFORE, (AFUNPTR)RecordWriteAddrSize,
					IARG_MEMORYWRITE_EA,
					IARG_MEMORYWRITE_SIZE,
					IARG_END);

				if (INS_HasFallThrough(ins))
				{
					INS_InsertCall(
						ins, IPOINT_AFTER, (AFUNPTR)RecordMemWrite,
						IARG_INST_PTR,
						IARG_END);
				}
				if (INS_IsBranchOrCall(ins))
				{
					INS_InsertCall(
						ins, IPOINT_TAKEN_BRANCH, (AFUNPTR)RecordMemWrite,
						IARG_INST_PTR,
						IARG_END);
				}

			}
			ADDRINT ceip = INS_Address(ins);

			if(ceip >= 0x0401000 && ceip <= 0x617000)
			  traceString += StringFromAddrint(ceip) + " - " + INS_Disassemble(ins) + "\n";
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
