#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM")]
[assembly: AssemblyProduct(@"IoT_DSL_AF2")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM.IoT_DSL_AF2.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001003DBC69A9803F93C908207D55774F5FB046B35EBCFE2AFC4A647C7F3F8EB2BF830F576D40532799A65F34E4706B7F26746357A41C4C958D49928B8644E606EF7EEC4B4C8EA140BC6EC858AF3DB58B71697A80E517EF0C6D548D67889506942D3E60E9609E19013E0615D9E90764CA4A61C0EBC2A64BF76C7D32250647F3A3DCE8")]