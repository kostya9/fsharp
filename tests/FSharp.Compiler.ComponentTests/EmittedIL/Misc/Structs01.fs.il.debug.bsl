
//  Microsoft (R) .NET IL Disassembler.  Version 5.0.0-preview.7.20364.11



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly Structs01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Structs01
{
  // Offset: 0x00000000 Length: 0x00000777
  // WARNING: managed resource file FSharpSignatureData.Structs01 created
}
.mresource public FSharpOptimizationData.Structs01
{
  // Offset: 0x00000780 Length: 0x00000231
  // WARNING: managed resource file FSharpOptimizationData.Structs01 created
}
.module Structs01.exe
// MVID: {624E3948-701F-5E27-A745-038348394E62}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x052A0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Experiment.Test
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class sequential ansi serializable sealed nested public Test
         extends [mscorlib]System.ValueType
         implements class [mscorlib]System.IEquatable`1<valuetype Experiment.Test/Test>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<valuetype Experiment.Test/Test>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 03 00 00 00 00 00 ) 
    .field public int32 Field
    .method public hidebysig virtual final 
            instance int32  CompareTo(valuetype Experiment.Test/Test obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       47 (0x2f)
      .maxstack  4
      .locals init (valuetype Experiment.Test/Test& V_0,
               class [mscorlib]System.Collections.IComparer V_1,
               int32 V_2,
               int32 V_3,
               class [mscorlib]System.Collections.IComparer V_4,
               int32 V_5,
               int32 V_6)
      IL_0000:  ldarga.s   obj
      IL_0002:  stloc.0
      IL_0003:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_0008:  stloc.1
      IL_0009:  ldarg.0
      IL_000a:  ldfld      int32 Experiment.Test/Test::Field
      IL_000f:  stloc.2
      IL_0010:  ldloc.0
      IL_0011:  ldfld      int32 Experiment.Test/Test::Field
      IL_0016:  stloc.3
      IL_0017:  ldloc.1
      IL_0018:  stloc.s    V_4
      IL_001a:  ldloc.2
      IL_001b:  stloc.s    V_5
      IL_001d:  ldloc.3
      IL_001e:  stloc.s    V_6
      IL_0020:  ldloc.s    V_5
      IL_0022:  ldloc.s    V_6
      IL_0024:  bge.s      IL_0028

      IL_0026:  ldc.i4.m1
      IL_0027:  ret

      IL_0028:  ldloc.s    V_5
      IL_002a:  ldloc.s    V_6
      IL_002c:  cgt
      IL_002e:  ret
    } // end of method Test::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  Experiment.Test/Test
      IL_0007:  call       instance int32 Experiment.Test/Test::CompareTo(valuetype Experiment.Test/Test)
      IL_000c:  ret
    } // end of method Test::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       52 (0x34)
      .maxstack  4
      .locals init (valuetype Experiment.Test/Test V_0,
               valuetype Experiment.Test/Test& V_1,
               class [mscorlib]System.Collections.IComparer V_2,
               int32 V_3,
               int32 V_4,
               class [mscorlib]System.Collections.IComparer V_5,
               int32 V_6,
               int32 V_7)
      IL_0000:  ldarg.1
      IL_0001:  unbox.any  Experiment.Test/Test
      IL_0006:  stloc.0
      IL_0007:  ldloca.s   V_0
      IL_0009:  stloc.1
      IL_000a:  ldarg.2
      IL_000b:  stloc.2
      IL_000c:  ldarg.0
      IL_000d:  ldfld      int32 Experiment.Test/Test::Field
      IL_0012:  stloc.3
      IL_0013:  ldloc.1
      IL_0014:  ldfld      int32 Experiment.Test/Test::Field
      IL_0019:  stloc.s    V_4
      IL_001b:  ldloc.2
      IL_001c:  stloc.s    V_5
      IL_001e:  ldloc.3
      IL_001f:  stloc.s    V_6
      IL_0021:  ldloc.s    V_4
      IL_0023:  stloc.s    V_7
      IL_0025:  ldloc.s    V_6
      IL_0027:  ldloc.s    V_7
      IL_0029:  bge.s      IL_002d

      IL_002b:  ldc.i4.m1
      IL_002c:  ret

      IL_002d:  ldloc.s    V_6
      IL_002f:  ldloc.s    V_7
      IL_0031:  cgt
      IL_0033:  ret
    } // end of method Test::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       31 (0x1f)
      .maxstack  7
      .locals init (int32 V_0,
               class [mscorlib]System.Collections.IEqualityComparer V_1,
               int32 V_2,
               class [mscorlib]System.Collections.IEqualityComparer V_3)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldc.i4     0x9e3779b9
      IL_0007:  ldarg.1
      IL_0008:  stloc.1
      IL_0009:  ldarg.0
      IL_000a:  ldfld      int32 Experiment.Test/Test::Field
      IL_000f:  stloc.2
      IL_0010:  ldloc.1
      IL_0011:  stloc.3
      IL_0012:  ldloc.2
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.6
      IL_0015:  shl
      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.2
      IL_0018:  shr
      IL_0019:  add
      IL_001a:  add
      IL_001b:  add
      IL_001c:  stloc.0
      IL_001d:  ldloc.0
      IL_001e:  ret
    } // end of method Test::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0006:  call       instance int32 Experiment.Test/Test::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000b:  ret
    } // end of method Test::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       53 (0x35)
      .maxstack  4
      .locals init (object V_0,
               valuetype Experiment.Test/Test V_1,
               valuetype Experiment.Test/Test& V_2,
               class [mscorlib]System.Collections.IEqualityComparer V_3,
               int32 V_4,
               int32 V_5,
               class [mscorlib]System.Collections.IEqualityComparer V_6)
      IL_0000:  ldarg.1
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  isinst     Experiment.Test/Test
      IL_0008:  ldnull
      IL_0009:  cgt.un
      IL_000b:  brfalse.s  IL_0033

      IL_000d:  ldarg.1
      IL_000e:  unbox.any  Experiment.Test/Test
      IL_0013:  stloc.1
      IL_0014:  ldloca.s   V_1
      IL_0016:  stloc.2
      IL_0017:  ldarg.2
      IL_0018:  stloc.3
      IL_0019:  ldarg.0
      IL_001a:  ldfld      int32 Experiment.Test/Test::Field
      IL_001f:  stloc.s    V_4
      IL_0021:  ldloc.2
      IL_0022:  ldfld      int32 Experiment.Test/Test::Field
      IL_0027:  stloc.s    V_5
      IL_0029:  ldloc.3
      IL_002a:  stloc.s    V_6
      IL_002c:  ldloc.s    V_4
      IL_002e:  ldloc.s    V_5
      IL_0030:  ceq
      IL_0032:  ret

      IL_0033:  ldc.i4.0
      IL_0034:  ret
    } // end of method Test::Equals

    .method public specialname rtspecialname 
            instance void  .ctor(int32 i) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 Experiment.Test/Test::Field
      IL_0007:  ret
    } // end of method Test::.ctor

    .method public hidebysig virtual final 
            instance bool  Equals(valuetype Experiment.Test/Test obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  4
      .locals init (valuetype Experiment.Test/Test& V_0)
      IL_0000:  ldarga.s   obj
      IL_0002:  stloc.0
      IL_0003:  ldarg.0
      IL_0004:  ldfld      int32 Experiment.Test/Test::Field
      IL_0009:  ldloc.0
      IL_000a:  ldfld      int32 Experiment.Test/Test::Field
      IL_000f:  ceq
      IL_0011:  ret
    } // end of method Test::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       30 (0x1e)
      .maxstack  4
      .locals init (object V_0,
               valuetype Experiment.Test/Test V_1)
      IL_0000:  ldarg.1
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  isinst     Experiment.Test/Test
      IL_0008:  ldnull
      IL_0009:  cgt.un
      IL_000b:  brfalse.s  IL_001c

      IL_000d:  ldarg.1
      IL_000e:  unbox.any  Experiment.Test/Test
      IL_0013:  stloc.1
      IL_0014:  ldarg.0
      IL_0015:  ldloc.1
      IL_0016:  call       instance bool Experiment.Test/Test::Equals(valuetype Experiment.Test/Test)
      IL_001b:  ret

      IL_001c:  ldc.i4.0
      IL_001d:  ret
    } // end of method Test::Equals

  } // end of class Test

  .method public static int32  test() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  3
    .locals init (valuetype Experiment.Test/Test V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newobj     instance void Experiment.Test/Test::.ctor(int32)
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  ldfld      int32 Experiment.Test/Test::Field
    IL_000e:  ret
  } // end of method Test::test

} // end of class Experiment.Test

.class private abstract auto ansi sealed '<StartupCode$Structs01>.$Experiment'.Test
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Test::main@

} // end of class '<StartupCode$Structs01>.$Experiment'.Test


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\kevinransom\fsharp\artifacts\bin\FSharp.Compiler.ComponentTests\Debug\net472\tests\EmittedIL\Misc\Structs01_fs\Structs01.res
