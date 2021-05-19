
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly 'GB-01-07'
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 35 2E 30 01 00 54 0E 14   // ersion=v5.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 08 47 42 2D 30 31 2D 30 37 00 00 )          // ...GB-01-07..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 08 47 42 2D 30 31 2D 30 37 00 00 )          // ...GB-01-07..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 08 47 42 2D 30 31 2D 30 37 00 00 )          // ...GB-01-07..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'GB-01-07.dll'
// MVID: {27F50E5F-0EF9-4DC7-A512-1B1057A8B42B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06810000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit GB_01_07.Person
       extends [System.Runtime]System.Object
{
  .field private string '<FirstName>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<LastName>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Patronymic>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_FirstName() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string GB_01_07.Person::'<FirstName>k__BackingField'
    IL_0006:  ret
  } // end of method Person::get_FirstName

  .method public hidebysig specialname instance void 
          set_FirstName(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string GB_01_07.Person::'<FirstName>k__BackingField'
    IL_0007:  ret
  } // end of method Person::set_FirstName

  .method public hidebysig specialname instance string 
          get_LastName() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string GB_01_07.Person::'<LastName>k__BackingField'
    IL_0006:  ret
  } // end of method Person::get_LastName

  .method public hidebysig specialname instance void 
          set_LastName(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string GB_01_07.Person::'<LastName>k__BackingField'
    IL_0007:  ret
  } // end of method Person::set_LastName

  .method public hidebysig specialname instance string 
          get_Patronymic() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string GB_01_07.Person::'<Patronymic>k__BackingField'
    IL_0006:  ret
  } // end of method Person::get_Patronymic

  .method public hidebysig specialname instance void 
          set_Patronymic(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string GB_01_07.Person::'<Patronymic>k__BackingField'
    IL_0007:  ret
  } // end of method Person::set_Patronymic

  .method public hidebysig instance void 
          GetFullName() cil managed
  {
    // Размер кода:       70 (0x46)
    .maxstack  4
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      bytearray (20 00 18 04 3C 04 4F 04 3A 00 20 00 )             //  ...<.O.:. .
    IL_000e:  stelem.ref
    IL_000f:  dup
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  call       instance string GB_01_07.Person::get_FirstName()
    IL_0017:  stelem.ref
    IL_0018:  dup
    IL_0019:  ldc.i4.2
    IL_001a:  ldstr      bytearray (2C 00 20 00 24 04 30 04 3C 04 38 04 3B 04 38 04   // ,. .$.0.<.8.;.8.
                                    4F 04 3A 00 20 00 )                               // O.:. .
    IL_001f:  stelem.ref
    IL_0020:  dup
    IL_0021:  ldc.i4.3
    IL_0022:  ldarg.0
    IL_0023:  call       instance string GB_01_07.Person::get_LastName()
    IL_0028:  stelem.ref
    IL_0029:  dup
    IL_002a:  ldc.i4.4
    IL_002b:  ldstr      bytearray (2C 00 20 00 1E 04 42 04 47 04 35 04 41 04 42 04   // ,. ...B.G.5.A.B.
                                    32 04 3E 04 3A 00 20 00 )                         // 2.>.:. .
    IL_0030:  stelem.ref
    IL_0031:  dup
    IL_0032:  ldc.i4.5
    IL_0033:  ldarg.0
    IL_0034:  call       instance string GB_01_07.Person::get_Patronymic()
    IL_0039:  stelem.ref
    IL_003a:  call       string [System.Runtime]System.String::Concat(string[])
    IL_003f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0044:  nop
    IL_0045:  ret
  } // end of method Person::GetFullName

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Person::.ctor

  .property instance string FirstName()
  {
    .get instance string GB_01_07.Person::get_FirstName()
    .set instance void GB_01_07.Person::set_FirstName(string)
  } // end of property Person::FirstName
  .property instance string LastName()
  {
    .get instance string GB_01_07.Person::get_LastName()
    .set instance void GB_01_07.Person::set_LastName(string)
  } // end of property Person::LastName
  .property instance string Patronymic()
  {
    .get instance string GB_01_07.Person::get_Patronymic()
    .set instance void GB_01_07.Person::set_Patronymic(string)
  } // end of property Person::Patronymic
} // end of class GB_01_07.Person

.class private auto ansi beforefieldinit GB_01_07.Program
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       319 (0x13f)
    .maxstack  4
    .locals init (class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person> V_0,
             class GB_01_07.Person V_1,
             valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class GB_01_07.Person> V_2,
             class GB_01_07.Person V_3)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  newobj     instance void GB_01_07.Person::.ctor()
    IL_000d:  dup
    IL_000e:  ldstr      bytearray (23 04 38 04 3B 04 4C 04 4F 04 3C 04 20 00 )       // #.8.;.L.O.<. .
    IL_0013:  callvirt   instance void GB_01_07.Person::set_FirstName(string)
    IL_0018:  nop
    IL_0019:  dup
    IL_001a:  ldstr      bytearray (13 04 35 04 3D 04 40 04 38 04 20 00 )             // ..5.=.@.8. .
    IL_001f:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_0024:  nop
    IL_0025:  dup
    IL_0026:  ldstr      bytearray (13 04 35 04 39 04 42 04 41 04 20 00 49 00 49 00   // ..5.9.B.A. .I.I.
                                    49 00 )                                           // I.
    IL_002b:  callvirt   instance void GB_01_07.Person::set_Patronymic(string)
    IL_0030:  nop
    IL_0031:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person>::Add(!0)
    IL_0036:  nop
    IL_0037:  ldloc.0
    IL_0038:  newobj     instance void GB_01_07.Person::.ctor()
    IL_003d:  dup
    IL_003e:  ldstr      bytearray (1C 04 30 04 40 04 3A 04 20 00 20 00 )             // ..0.@.:. . .
    IL_0043:  callvirt   instance void GB_01_07.Person::set_FirstName(string)
    IL_0048:  nop
    IL_0049:  dup
    IL_004a:  ldstr      bytearray (2D 04 3B 04 3B 04 38 04 3E 04 42 04 20 00 20 00 ) // -.;.;.8.>.B. . .
    IL_004f:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_0054:  nop
    IL_0055:  dup
    IL_0056:  ldstr      bytearray (26 04 43 04 3A 04 35 04 40 04 31 04 35 04 40 04   // &.C.:.5.@.1.5.@.
                                    33 04 20 00 )                                     // 3. .
    IL_005b:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_0060:  nop
    IL_0061:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person>::Add(!0)
    IL_0066:  nop
    IL_0067:  ldloc.0
    IL_0068:  newobj     instance void GB_01_07.Person::.ctor()
    IL_006d:  dup
    IL_006e:  ldstr      bytearray (18 04 3B 04 3E 04 3D 04 20 00 20 00 )             // ..;.>.=. . .
    IL_0073:  callvirt   instance void GB_01_07.Person::set_FirstName(string)
    IL_0078:  nop
    IL_0079:  dup
    IL_007a:  ldstr      bytearray (20 04 38 04 32 04 20 00 20 00 )                   //  .8.2. . .
    IL_007f:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_0084:  nop
    IL_0085:  dup
    IL_0086:  ldstr      bytearray (1C 04 30 04 41 04 3A 04 20 00 )                   // ..0.A.:. .
    IL_008b:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_0090:  nop
    IL_0091:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person>::Add(!0)
    IL_0096:  nop
    IL_0097:  newobj     instance void GB_01_07.Person::.ctor()
    IL_009c:  stloc.1
    IL_009d:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    18 04 3C 04 4F 04 3A 00 20 00 )                   // ..<.O.:. .
    IL_00a2:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00a7:  nop
    IL_00a8:  ldloc.1
    IL_00a9:  call       string [System.Console]System.Console::ReadLine()
    IL_00ae:  callvirt   instance void GB_01_07.Person::set_FirstName(string)
    IL_00b3:  nop
    IL_00b4:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    24 04 30 04 3C 04 38 04 3B 04 38 04 4E 04 3A 00   // $.0.<.8.;.8.N.:.
                                    20 00 )                                           //  .
    IL_00b9:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00be:  nop
    IL_00bf:  ldloc.1
    IL_00c0:  call       string [System.Console]System.Console::ReadLine()
    IL_00c5:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_00ca:  nop
    IL_00cb:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    1E 04 42 04 47 04 35 04 41 04 42 04 32 04 3E 04   // ..B.G.5.A.B.2.>.
                                    3A 00 20 00 )                                     // :. .
    IL_00d0:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00d5:  nop
    IL_00d6:  ldloc.1
    IL_00d7:  call       string [System.Console]System.Console::ReadLine()
    IL_00dc:  callvirt   instance void GB_01_07.Person::set_LastName(string)
    IL_00e1:  nop
    IL_00e2:  ldc.i4.s   42
    IL_00e4:  ldc.i4.s   30
    IL_00e6:  newobj     instance void [System.Runtime]System.String::.ctor(char,
                                                                            int32)
    IL_00eb:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00f0:  nop
    IL_00f1:  nop
    IL_00f2:  ldloc.0
    IL_00f3:  callvirt   instance valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<!0> class [System.Collections]System.Collections.Generic.List`1<class GB_01_07.Person>::GetEnumerator()
    IL_00f8:  stloc.2
    .try
    {
      IL_00f9:  br.s       IL_011d

      IL_00fb:  ldloca.s   V_2
      IL_00fd:  call       instance !0 valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class GB_01_07.Person>::get_Current()
      IL_0102:  stloc.3
      IL_0103:  nop
      IL_0104:  ldloc.3
      IL_0105:  callvirt   instance string GB_01_07.Person::get_FirstName()
      IL_010a:  ldloc.3
      IL_010b:  callvirt   instance string GB_01_07.Person::get_LastName()
      IL_0110:  ldloc.3
      IL_0111:  callvirt   instance string GB_01_07.Person::get_LastName()
      IL_0116:  call       void GB_01_07.Program::GetFullName(string,
                                                              string,
                                                              string)
      IL_011b:  nop
      IL_011c:  nop
      IL_011d:  ldloca.s   V_2
      IL_011f:  call       instance bool valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class GB_01_07.Person>::MoveNext()
      IL_0124:  brtrue.s   IL_00fb

      IL_0126:  leave.s    IL_0137

    }  // end .try
    finally
    {
      IL_0128:  ldloca.s   V_2
      IL_012a:  constrained. valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<class GB_01_07.Person>
      IL_0130:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0135:  nop
      IL_0136:  endfinally
    }  // end handler
    IL_0137:  ldloc.1
    IL_0138:  callvirt   instance void GB_01_07.Person::GetFullName()
    IL_013d:  nop
    IL_013e:  ret
  } // end of method Program::Main

  .method public hidebysig static void  GetFullName(string firstName,
                                                    string lastName,
                                                    string patronymic) cil managed
  {
    // Размер кода:       55 (0x37)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldstr      bytearray (20 00 18 04 3C 04 4F 04 3A 00 20 00 )             //  ...<.O.:. .
    IL_000e:  stelem.ref
    IL_000f:  dup
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  stelem.ref
    IL_0013:  dup
    IL_0014:  ldc.i4.2
    IL_0015:  ldstr      bytearray (2C 00 20 00 24 04 30 04 3C 04 38 04 3B 04 38 04   // ,. .$.0.<.8.;.8.
                                    4F 04 3A 00 20 00 )                               // O.:. .
    IL_001a:  stelem.ref
    IL_001b:  dup
    IL_001c:  ldc.i4.3
    IL_001d:  ldarg.1
    IL_001e:  stelem.ref
    IL_001f:  dup
    IL_0020:  ldc.i4.4
    IL_0021:  ldstr      bytearray (2C 00 20 00 1E 04 42 04 47 04 35 04 41 04 42 04   // ,. ...B.G.5.A.B.
                                    32 04 3E 04 3A 00 20 00 )                         // 2.>.:. .
    IL_0026:  stelem.ref
    IL_0027:  dup
    IL_0028:  ldc.i4.5
    IL_0029:  ldarg.2
    IL_002a:  stelem.ref
    IL_002b:  call       string [System.Runtime]System.String::Concat(string[])
    IL_0030:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0035:  nop
    IL_0036:  ret
  } // end of method Program::GetFullName

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class GB_01_07.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 D:\Программирование\GeekBrains\C# Разработчик\GB-01-07x\GB-01-07\bin\Debug\net5.0\HelloPatched.res
