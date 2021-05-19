
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Task03
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 06 54 61 73 6B 30 33 00 00 )                // ...Task03..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 54 61 73 6B 30 33 00 00 )                // ...Task03..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 31 00 00 )                            //  2021..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 32 34 36 36 61 32 65 2D 33 35 33 65   // ..$72466a2e-353e
                                                                                                  2D 34 30 34 31 2D 39 32 62 39 2D 35 62 31 35 33   // -4041-92b9-5b153
                                                                                                  62 37 30 37 34 62 39 00 00 )                      // b7074b9..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Task03.exe
// MVID: {92682F14-1BFA-48FF-A521-24554530D9AA}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x07190000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Task03.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       68 (0x44)
    .maxstack  2
    .locals init ([0] string yes,
             [1] string pass,
             [2] bool V_2)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (34 04 30 04 )                                     // 4.0.
    IL_0006:  stloc.0
    IL_0007:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3F 04 30 04 40 04 3E 04 3B 04 4C 04 3A 00 20 00 ) // ?.0.@.>.;.L.:. .
    IL_000c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0011:  nop
    IL_0012:  call       string [mscorlib]System.Console::ReadLine()
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  ldloc.0
    IL_001a:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_001f:  stloc.2
    IL_0020:  ldloc.2
    IL_0021:  brtrue.s  IL_0032

    IL_0023:  nop
    IL_0024:  ldstr      bytearray (12 04 4B 04 20 00 32 04 32 04 35 04 3B 04 38 04   // ..K. .2.2.5.;.8.
                                    20 00 3F 04 40 04 30 04 32 04 35 04 3B 04 4C 04   //  .?.@.0.2.5.;.L.
                                    3D 04 4B 04 39 04 20 00 3F 04 30 04 40 04 3E 04   // =.K.9. .?.0.@.>.
                                    3B 04 4C 04 21 00 )                               // ;.L.!.
    IL_0029:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_002e:  nop
    IL_002f:  nop
    IL_0030:  br.s       IL_003d

    IL_0032:  ldstr      bytearray (1D 04 15 04 20 00 23 04 13 04 10 04 14 04 10 04   // .... .#.........
                                    1B 04 18 04 21 00 )                               // ....!.
    IL_0037:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_003c:  nop
    IL_003d:  call       string [mscorlib]System.Console::ReadLine()
    IL_0042:  pop
    IL_0043:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Task03.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 D:\Программирование\GeekBrains\C# Разработчик\GB-01-07x\pass.res
