#include <iostream>
#include <fstream>
#include <iomanip>
#include "pin.H"

ofstream OutFile;

unsigned int TH[] = { 0x0054F184,  0x00605BC8,  0x0055ACDF,  0x0043E740,  0x0042D6CD,  0x005D3C2C,  0x004DB25D,  0x004D3B58,  0x005ED212,  0x006151EB,  0x004DF6BB,  0x005FF3D0,  0x004E567C,  0x00543B97,  0x005B3F86,  0x0044709C,  0x00553461,  0x0047906A,  0x005AE5CB,  0x00479E07,  0x005DF8BB,  0x00527045,  0x00533D7D,  0x004D2B65,  0x004C65D4,  0x00502CD2,  0x004EC336,  0x005C085A,  0x0054DC4E,  0x005E4E34,  0x005DA709,  0x0042CED6,  0x00470304,  0x004D8446,  0x004663A4,  0x004E7DAB,  0x004D925D,  0x00525ABF,  0x004BD577,  0x005A54C3,  0x00604EFC,  0x006107F5,  0x0055E47C,  0x004DD93D,  0x0057A64B,  0x005D83F4,  0x0048749F,  0x0041135D,  0x005DD41F,  0x0048CD52,  0x0047ABFC,  0x00608432,  0x00559A77,  0x004BD9FB,  0x0043764D,  0x005C0149,  0x0043344D,  0x00429AEC,  0x004592D9,  0x00564E89,  0x005BC8E9,  0x00453254,  0x004B25ED,  0x0058E478,  0x0040C767,  0x004A37BF,  0x00440BA0,  0x00497EBD,  0x00429661,  0x0045221F,  0x005519E3,  0x00469A81,  0x005B9E28,  0x00476B82,  0x0053159F,  0x0052151A,  0x0060B819,  0x0060919E,  0x004933A7,  0x00546068,  0x00579905,  0x00443980,  0x0049E8FD,  0x005E929C,  0x00445D16,  0x005729D8,  0x005B25D2,  0x0045CE4E,  0x0043627D,  0x00431F0C,  0x004059EB,  0x004140DE,  0x0052502C,  0x0046FE7A,  0x0047B8D1,  0x00597442,  0x005D05A8,  0x0057074D,  0x004E2F62,  0x0050B219,  0x00526850,  0x00466CAF,  0x0059234C,  0x004E5B97,  0x004B19F5,  0x004D06C9,  0x004AFA74,  0x0050082B,  0x0057E0F3,  0x0042BB10,  0x0058A368,  0x004AA14A,  0x0048ADD9,  0x005512C2,  0x0051D10B,  0x004E1D3C,  0x00451B46,  0x0060AD23,  0x00509804,  0x00575BFD,  0x0061171D,  0x004A4B3E,  0x0045BAA9,  0x00428681,  0x004072D4,  0x00432ECE,  0x005C86CF,  0x00412FD1,  0x00536692,  0x005D7C8F,  0x00532754,  0x00462A6A,  0x0044A971,  0x0056746B,  0x0049DCAE,  0x005EAAB6,  0x0056ADA8,  0x00534279,  0x00576681,  0x004C876B,  0x005B4BDF,  0x004DDF61,  0x004CF9B8,  0x005376FF,  0x0056FED7,  0x0042B2EF,  0x005449AD,  0x005FA43C,  0x005CE105,  0x005388B7,  0x0055FF52,  0x005D5273,  0x005D371C,  0x00537B8B,  0x00575775,  0x004A67C8,  0x005EED05,  0x004451B7,  0x005DAF94,  0x00404A9A,  0x004BD0A5,  0x005E970B,  0x005A3F2F,  0x004AF055,  0x00584F6F,  0x00535295,  0x00490D7F,  0x004AEBEB,  0x004583DA,  0x00609991,  0x0060E32A,  0x0051E704,  0x005C34C7,  0x0058BECA,  0x004E3712,  0x0055D0A8,  0x00495A03,  0x004133D1,  0x004B0C3E,  0x0049CA9E,  0x004866A5, 0x0048085F};
unsigned int lenTH = 182;
unsigned int posTH = 0;

static int offset = 0;
static unsigned char values[256];
static int pos = 0;

static bool init = true;

/*
static VOID EmitMem(VOID * ea, INT32 size)
{
    switch(size)
    {
      case 0:
        OutFile << setw(1);
        break;
        
      case 1:
        OutFile << static_cast<UINT32>(*static_cast<UINT8*>(ea));
		// recover value
		values[pos] = ((unsigned char *)ea)[0];
        break;
        
      case 2:
        OutFile << *static_cast<UINT16*>(ea);
        break;
        
      case 4:
        OutFile << *static_cast<UINT32*>(ea);
        break;
        
      case 8:
        OutFile << *static_cast<UINT64*>(ea);
        break;
        
      default:
        OutFile.unsetf(ios::showbase);
        OutFile << setw(1) << "0x";
        for (INT32 i = 0; i < size; i++)
        {
            OutFile << static_cast<UINT32>(static_cast<UINT8*>(ea)[i]);
        }
        OutFile.setf(ios::showbase);
        break;
    }
}
*/


static VOID RecordMem(VOID * ip, CHAR r, VOID * addr, INT32 size, BOOL isPrefetch, CONTEXT* ctxt)
{
	unsigned int *new_eip;
	unsigned int value;

	if (!isPrefetch)
		values[pos] = ((unsigned char *)addr)[0];

	/*
	OutFile << "#" << ip << ": " << r << " " << setw(2+2*sizeof(ADDRINT)) << addr << " "
		<< dec << setw(2) << size << " "
		<< hex << setw(2+2*sizeof(ADDRINT));
	if (!isPrefetch)
		EmitMem(addr, size);
	OutFile << endl;
	*/

	if(offset == 256)
	{
		OutFile << "THS_00" << hex << uppercase << TH[posTH] << " = [";
		for(int j = 0; j<255; j++)
		{
			OutFile << "0x" << static_cast<UINT32>(*static_cast<UINT8*>(values+j)) << ", ";
		}
		OutFile << "0x" << static_cast<UINT32>(*static_cast<UINT8*>(values+255)) << "] " << endl;
		
		posTH = posTH + 1;

		if(posTH == 182)
		{
			PIN_ExitApplication	(0);
		}
		else
		{
			offset = 0;
			pos = 0;
			unsigned int base_val = TH[posTH];
			new_eip = (unsigned int *)(base_val+(offset*4));
			value = new_eip[0];
			PIN_SetContextReg(ctxt, REG_INST_PTR, value);
			offset++;
			PIN_ExecuteAt(ctxt);
		}
	}
	else
	{
		unsigned int base_val = TH[posTH];
		new_eip = (unsigned int *)(base_val+(offset*4));
		value = new_eip[0];
		PIN_SetContextReg(ctxt, REG_INST_PTR, value);
		offset ++;
		pos ++;
		init = false;
		PIN_ExecuteAt(ctxt);
	}
}

static VOID * WriteAddr;
static INT32 WriteSize;

static VOID RecordWriteAddrSize(VOID * addr, INT32 size, CONTEXT* ctxt)
{
    WriteAddr = addr;
    WriteSize = size;
}

static VOID RecordMemWrite(VOID * ip, CONTEXT* ctxt)
{
    RecordMem(ip, 'W', WriteAddr, WriteSize, false, ctxt);
}
/* binary instrumentation tool - analysis routine */
void JumpToFunc(CONTEXT* ctxt)
{
	unsigned int *new_eip;
	unsigned int value;
	unsigned int base_val = TH[posTH];
	new_eip = (unsigned int *)(base_val+(offset*4));
	value = new_eip[0];
	PIN_SetContextReg(ctxt, REG_INST_PTR, value);
	offset ++;
	init = false;
	PIN_ExecuteAt(ctxt);
}

VOID Instruction(INS ins, VOID *v)
{
	ADDRINT ceip = INS_Address(ins);

	if(ceip >= 0x0401000 && ceip <= 0x617000)
	{
		if (INS_Address(ins) == 0x5A8383 && init )
		{
			INS_InsertCall(ins, IPOINT_BEFORE, AFUNPTR(JumpToFunc), IARG_CONTEXT, IARG_END);
		}

		if(!init)
		{

			if (INS_IsMemoryWrite(ins))
			{
				INS_InsertPredicatedCall(
					ins, IPOINT_BEFORE, (AFUNPTR)RecordWriteAddrSize,
					IARG_MEMORYWRITE_EA,
					IARG_MEMORYWRITE_SIZE,
					IARG_CONTEXT,
					IARG_END);

				if (INS_HasFallThrough(ins))
				{
					INS_InsertCall(
						ins, IPOINT_AFTER, (AFUNPTR)RecordMemWrite,
						IARG_INST_PTR,
						IARG_CONTEXT,
						IARG_END);
				}
				if (INS_IsBranchOrCall(ins))
				{
					INS_InsertCall(
						ins, IPOINT_TAKEN_BRANCH, (AFUNPTR)RecordMemWrite,
						IARG_INST_PTR,
						IARG_CONTEXT,
						IARG_END);
				}
			}
		}
	}

}

VOID Fini(INT32 code, VOID *v)
{
    OutFile.close();
}

INT32 Usage()
{
    cerr << "This tool counts the number of dynamic instructions executed" << endl;
    cerr << endl << KNOB_BASE::StringKnobSummary() << endl;
    return -1;
}

int main(int argc, char * argv[])
{
    if (PIN_Init(argc, argv)) return Usage();

    OutFile.open("THS-tables.py");

    INS_AddInstrumentFunction(Instruction, 0);

    PIN_AddFiniFunction(Fini, 0);
    
    PIN_StartProgram();
    
    return 0;
}
