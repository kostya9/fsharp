
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
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly Compare04
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Compare04
{
  // Offset: 0x00000000 Length: 0x0000026E
  // WARNING: managed resource file FSharpSignatureData.Compare04 created
}
.mresource public FSharpOptimizationData.Compare04
{
  // Offset: 0x00000278 Length: 0x000000B9
  // WARNING: managed resource file FSharpOptimizationData.Compare04 created
}
.module Compare04.exe
// MVID: {624FC1D8-79CF-7F19-A745-0383D8C14F62}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03B30000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Compare04
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public CompareMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public static int32  f4_tuple5() cil managed
    {
      // Code size       210 (0xd2)
      .maxstack  5
      .locals init (int32 V_0,
               int32 V_1,
               int32 V_2,
               int32 V_3,
               int32 V_4,
               int32 V_5)
      IL_0000:  ldc.i4.1
      IL_0001:  stloc.0
      IL_0002:  nop
      IL_0003:  nop
      IL_0004:  ldc.i4.0
      IL_0005:  stloc.1
      IL_0006:  br         IL_00c5

      IL_000b:  ldc.i4.1
      IL_000c:  ldc.i4.1
      IL_000d:  cgt
      IL_000f:  stloc.2
      IL_0010:  ldloc.2
      IL_0011:  brfalse.s  IL_001a

      IL_0013:  ldloc.2
      IL_0014:  nop
      IL_0015:  br         IL_00c0

      IL_001a:  ldc.i4.2
      IL_001b:  ldc.i4.2
      IL_001c:  cgt
      IL_001e:  stloc.3
      IL_001f:  ldloc.3
      IL_0020:  brfalse.s  IL_0029

      IL_0022:  ldloc.3
      IL_0023:  nop
      IL_0024:  br         IL_00c0

      IL_0029:  ldc.i4.4
      IL_002a:  ldc.i4.4
      IL_002b:  cgt
      IL_002d:  stloc.s    V_4
      IL_002f:  ldloc.s    V_4
      IL_0031:  brfalse.s  IL_003b

      IL_0033:  ldloc.s    V_4
      IL_0035:  nop
      IL_0036:  br         IL_00c0

      IL_003b:  ldstr      "5"
      IL_0040:  ldstr      "5"
      IL_0045:  call       int32 [netstandard]System.String::CompareOrdinal(string,
                                                                            string)
      IL_004a:  stloc.s    V_5
      IL_004c:  ldloc.s    V_5
      IL_004e:  brfalse.s  IL_0055

      IL_0050:  ldloc.s    V_5
      IL_0052:  nop
      IL_0053:  br.s       IL_00c0

      IL_0055:  ldc.r8     6.0999999999999996
      IL_005e:  ldc.r8     7.0999999999999996
      IL_0067:  clt
      IL_0069:  brfalse.s  IL_006f

      IL_006b:  ldc.i4.m1
      IL_006c:  nop
      IL_006d:  br.s       IL_00c0

      IL_006f:  ldc.r8     6.0999999999999996
      IL_0078:  ldc.r8     7.0999999999999996
      IL_0081:  cgt
      IL_0083:  brfalse.s  IL_0089

      IL_0085:  ldc.i4.1
      IL_0086:  nop
      IL_0087:  br.s       IL_00c0

      IL_0089:  ldc.r8     6.0999999999999996
      IL_0092:  ldc.r8     7.0999999999999996
      IL_009b:  ceq
      IL_009d:  brfalse.s  IL_00a3

      IL_009f:  ldc.i4.0
      IL_00a0:  nop
      IL_00a1:  br.s       IL_00c0

      IL_00a3:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_00a8:  ldc.r8     6.0999999999999996
      IL_00b1:  ldc.r8     7.0999999999999996
      IL_00ba:  call       int32 [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/HashCompare::GenericComparisonWithComparerIntrinsic<float64>(class [mscorlib]System.Collections.IComparer,
                                                                                                                                                    !!0,
                                                                                                                                                    !!0)
      IL_00bf:  nop
      IL_00c0:  stloc.0
      IL_00c1:  ldloc.1
      IL_00c2:  ldc.i4.1
      IL_00c3:  add
      IL_00c4:  stloc.1
      IL_00c5:  ldloc.1
      IL_00c6:  ldc.i4     0x989681
      IL_00cb:  blt        IL_000b

      IL_00d0:  ldloc.0
      IL_00d1:  ret
    } // end of method CompareMicroPerfAndCodeGenerationTests::f4_tuple5

  } // end of class CompareMicroPerfAndCodeGenerationTests

} // end of class Compare04

.class private abstract auto ansi sealed '<StartupCode$Compare04>'.$Compare04$fsx
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $Compare04$fsx::main@

} // end of class '<StartupCode$Compare04>'.$Compare04$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\kevinransom\fsharp\artifacts\bin\FSharp.Compiler.ComponentTests\Release\net472\tests\EmittedIL\GenericComparison\Compare04_fsx\Compare04.res
