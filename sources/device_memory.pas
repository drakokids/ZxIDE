unit device_memory;

interface

var
 A,_A,F,_F, interrupt_reg,refresh_reg, R: byte;
 BC,_BC,DE,_DE,HL,_HL,PC,SP,IY,IX: word;
 BorderColor: byte;
 interruptMode: byte; //0,1 or 2
 HardwareMode: byte; //48K, 48K+If.1, SamRam, 128K, 128K+If1,128K+M.G.T,
                    //Spectrum +3,Pentagon(128K),Scorpion(256K),Didaktic
                    //Spectrum +2,Spectrum +2A,TC2048,TC2068,TS2068,SpectrumNExt
 memory: array [0..65535] of byte;
 Port0xe7,Port0xef,Port0xf7:byte;

const NOP=0;//The CPU performs no operation during this machine cycle
      HALT=$76;//The HALT instruction suspends CPU operation until a subsequent interrupt or reset is received
      DI=$F3; //DI disables the maskable interrupt by resetting the interrupt enable flip-flops (IFF1 and IFF2).
      EI=$FB;//The enable interrupt instruction sets both interrupt enable flip flops (IFFI and IFF2) to a logic 1
      IM=$ED; //The IM 0 instruction sets Interrupt Mode IM0=ED46, IM1=ED56, IM2=ED5E

implementation

end.
