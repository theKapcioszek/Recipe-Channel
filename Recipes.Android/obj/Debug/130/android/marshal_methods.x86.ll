; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [264 x i32] [
	i32 2616222, ; 0: System.Net.NetworkInformation.dll => 0x27eb9e => 8
	i32 10166715, ; 1: System.Net.NameResolution.dll => 0x9b21bb => 5
	i32 32687329, ; 2: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 81
	i32 34715100, ; 3: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 110
	i32 39109920, ; 4: Newtonsoft.Json.dll => 0x254c520 => 40
	i32 57263871, ; 5: Xamarin.Forms.Core.dll => 0x369c6ff => 105
	i32 68219467, ; 6: System.Security.Cryptography.Primitives => 0x410f24b => 23
	i32 101534019, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 95
	i32 117431740, ; 8: System.Runtime.InteropServices => 0x6ffddbc => 11
	i32 120558881, ; 9: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 95
	i32 149972175, ; 10: System.Security.Cryptography.Primitives.dll => 0x8f064cf => 23
	i32 165246403, ; 11: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 62
	i32 182336117, ; 12: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 96
	i32 209399409, ; 13: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 60
	i32 212724149, ; 14: MongoDB.Driver.Core => 0xcade9b5 => 36
	i32 220171995, ; 15: System.Diagnostics.Debug => 0xd1f8edb => 1
	i32 230216969, ; 16: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 76
	i32 231814094, ; 17: System.Globalization => 0xdd133ce => 15
	i32 232815796, ; 18: System.Web.Services => 0xde07cb4 => 130
	i32 246610117, ; 19: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 118
	i32 261689757, ; 20: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 65
	i32 276479776, ; 21: System.Threading.Timer.dll => 0x107abf20 => 28
	i32 278686392, ; 22: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 80
	i32 280482487, ; 23: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 74
	i32 318968648, ; 24: Xamarin.AndroidX.Activity.dll => 0x13031348 => 52
	i32 321597661, ; 25: System.Numerics => 0x132b30dd => 47
	i32 341970139, ; 26: Recipes.Android.dll => 0x14620cdb => 0
	i32 342366114, ; 27: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 78
	i32 441335492, ; 28: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 64
	i32 442521989, ; 29: Xamarin.Essentials => 0x1a605985 => 104
	i32 442565967, ; 30: System.Collections => 0x1a61054f => 4
	i32 450948140, ; 31: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 73
	i32 451504562, ; 32: System.Security.Cryptography.X509Certificates => 0x1ae969b2 => 25
	i32 465846621, ; 33: mscorlib => 0x1bc4415d => 39
	i32 469710990, ; 34: System.dll => 0x1bff388e => 44
	i32 476646585, ; 35: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 74
	i32 486930444, ; 36: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 85
	i32 526420162, ; 37: System.Transactions.dll => 0x1f6088c2 => 126
	i32 530272170, ; 38: System.Linq.Queryable => 0x1f9b4faa => 27
	i32 540030774, ; 39: System.IO.FileSystem.dll => 0x20303736 => 13
	i32 545304856, ; 40: System.Runtime.Extensions => 0x2080b118 => 7
	i32 605376203, ; 41: System.IO.Compression.FileSystem => 0x24154ecb => 128
	i32 613668793, ; 42: System.Security.Cryptography.Algorithms => 0x2493d7b9 => 120
	i32 627609679, ; 43: Xamarin.AndroidX.CustomView => 0x2568904f => 69
	i32 663517072, ; 44: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 101
	i32 666292255, ; 45: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 57
	i32 672442732, ; 46: System.Collections.Concurrent => 0x2814a96c => 6
	i32 683518922, ; 47: System.Net.Security => 0x28bdabca => 24
	i32 690569205, ; 48: System.Xml.Linq.dll => 0x29293ff5 => 51
	i32 735137430, ; 49: System.Security.SecureString.dll => 0x2bd14e96 => 122
	i32 775507847, ; 50: System.IO.Compression => 0x2e394f87 => 45
	i32 809851609, ; 51: System.Drawing.Common.dll => 0x30455ad9 => 123
	i32 843511501, ; 52: Xamarin.AndroidX.Print => 0x3246f6cd => 92
	i32 877678880, ; 53: System.Globalization.dll => 0x34505120 => 15
	i32 928116545, ; 54: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 110
	i32 955402788, ; 55: Newtonsoft.Json => 0x38f24a24 => 40
	i32 962901365, ; 56: MongoDB.Driver.Core.dll => 0x3964b575 => 36
	i32 967690846, ; 57: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 78
	i32 974778368, ; 58: FormsViewGroup.dll => 0x3a19f000 => 33
	i32 992768348, ; 59: System.Collections.dll => 0x3b2c715c => 4
	i32 994442037, ; 60: System.IO.FileSystem => 0x3b45fb35 => 13
	i32 1012816738, ; 61: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 94
	i32 1035644815, ; 62: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 56
	i32 1042160112, ; 63: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 107
	i32 1044663988, ; 64: System.Linq.Expressions.dll => 0x3e444eb4 => 117
	i32 1052210849, ; 65: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 82
	i32 1082857460, ; 66: System.ComponentModel.TypeConverter => 0x408b17f4 => 26
	i32 1098259244, ; 67: System => 0x41761b2c => 44
	i32 1111289522, ; 68: DnsClient.dll => 0x423ceeb2 => 32
	i32 1175144683, ; 69: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 99
	i32 1178241025, ; 70: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 89
	i32 1204270330, ; 71: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 57
	i32 1208641965, ; 72: System.Diagnostics.Process => 0x480a69ad => 20
	i32 1267360935, ; 73: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 100
	i32 1293217323, ; 74: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 71
	i32 1324164729, ; 75: System.Linq => 0x4eed2679 => 114
	i32 1364015309, ; 76: System.IO => 0x514d38cd => 14
	i32 1365406463, ; 77: System.ServiceModel.Internals.dll => 0x516272ff => 111
	i32 1376866003, ; 78: Xamarin.AndroidX.SavedState => 0x52114ed3 => 94
	i32 1391893274, ; 79: MongoDB.Bson.dll => 0x52f69b1a => 35
	i32 1395857551, ; 80: Xamarin.AndroidX.Media.dll => 0x5333188f => 86
	i32 1406073936, ; 81: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 66
	i32 1434145427, ; 82: System.Runtime.Handles => 0x557b5293 => 30
	i32 1457743152, ; 83: System.Runtime.Extensions.dll => 0x56e36530 => 7
	i32 1458022317, ; 84: System.Net.Security.dll => 0x56e7a7ad => 24
	i32 1460219004, ; 85: Xamarin.Forms.Xaml => 0x57092c7c => 108
	i32 1462112819, ; 86: System.IO.Compression.dll => 0x57261233 => 45
	i32 1469204771, ; 87: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 55
	i32 1487239319, ; 88: Microsoft.Win32.Primitives => 0x58a57897 => 12
	i32 1543031311, ; 89: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 116
	i32 1550322496, ; 90: System.Reflection.Extensions.dll => 0x5c680b40 => 21
	i32 1582372066, ; 91: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 70
	i32 1592978981, ; 92: System.Runtime.Serialization.dll => 0x5ef2ee25 => 31
	i32 1622152042, ; 93: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 84
	i32 1622358360, ; 94: System.Dynamic.Runtime => 0x60b33958 => 18
	i32 1624863272, ; 95: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 103
	i32 1636350590, ; 96: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 68
	i32 1639515021, ; 97: System.Net.Http.dll => 0x61b9038d => 46
	i32 1639986890, ; 98: System.Text.RegularExpressions => 0x61c036ca => 116
	i32 1657153582, ; 99: System.Runtime => 0x62c6282e => 49
	i32 1658241508, ; 100: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 97
	i32 1658251792, ; 101: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 109
	i32 1670060433, ; 102: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 65
	i32 1677501392, ; 103: System.Net.Primitives.dll => 0x63fca3d0 => 2
	i32 1701541528, ; 104: System.Diagnostics.Debug.dll => 0x656b7698 => 1
	i32 1726116996, ; 105: System.Reflection.dll => 0x66e27484 => 17
	i32 1729485958, ; 106: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 61
	i32 1750313021, ; 107: Microsoft.Win32.Primitives.dll => 0x6853a83d => 12
	i32 1763938596, ; 108: System.Diagnostics.TraceSource.dll => 0x69239124 => 29
	i32 1765942094, ; 109: System.Reflection.Extensions => 0x6942234e => 21
	i32 1766324549, ; 110: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 96
	i32 1776026572, ; 111: System.Core.dll => 0x69dc03cc => 43
	i32 1777075843, ; 112: System.Globalization.Extensions.dll => 0x69ec0683 => 113
	i32 1788241197, ; 113: Xamarin.AndroidX.Fragment => 0x6a96652d => 73
	i32 1807397336, ; 114: MongoDB.Driver => 0x6bbab1d8 => 37
	i32 1808609942, ; 115: Xamarin.AndroidX.Loader => 0x6bcd3296 => 84
	i32 1813201214, ; 116: Xamarin.Google.Android.Material => 0x6c13413e => 109
	i32 1818569960, ; 117: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 90
	i32 1824175904, ; 118: System.Text.Encoding.Extensions => 0x6cbab720 => 19
	i32 1858542181, ; 119: System.Linq.Expressions => 0x6ec71a65 => 117
	i32 1867746548, ; 120: Xamarin.Essentials.dll => 0x6f538cf4 => 104
	i32 1870277092, ; 121: System.Reflection.Primitives => 0x6f7a29e4 => 22
	i32 1878053835, ; 122: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 108
	i32 1885316902, ; 123: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 58
	i32 1910275211, ; 124: System.Collections.NonGeneric.dll => 0x71dc7c8b => 16
	i32 1919157823, ; 125: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 87
	i32 1956324076, ; 126: Recipes.dll => 0x749b22ec => 41
	i32 2011961780, ; 127: System.Buffers.dll => 0x77ec19b4 => 42
	i32 2019465201, ; 128: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 82
	i32 2055257422, ; 129: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 79
	i32 2070888862, ; 130: System.Diagnostics.TraceSource => 0x7b6f419e => 29
	i32 2079903147, ; 131: System.Runtime.dll => 0x7bf8cdab => 49
	i32 2090596640, ; 132: System.Numerics.Vectors => 0x7c9bf920 => 48
	i32 2097448633, ; 133: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 75
	i32 2126786730, ; 134: Xamarin.Forms.Platform.Android => 0x7ec430aa => 106
	i32 2142473426, ; 135: System.Collections.Specialized => 0x7fb38cd2 => 121
	i32 2201231467, ; 136: System.Net.Http => 0x8334206b => 46
	i32 2217644978, ; 137: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 99
	i32 2244775296, ; 138: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 85
	i32 2256313426, ; 139: System.Globalization.Extensions => 0x867c9c52 => 113
	i32 2256548716, ; 140: Xamarin.AndroidX.MultiDex => 0x8680336c => 87
	i32 2261435625, ; 141: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 77
	i32 2279755925, ; 142: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 93
	i32 2295906218, ; 143: System.Net.Sockets => 0x88d8bfaa => 112
	i32 2315684594, ; 144: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 53
	i32 2340441535, ; 145: System.Runtime.InteropServices.RuntimeInformation.dll => 0x8b804dbf => 115
	i32 2353062107, ; 146: System.Net.Primitives => 0x8c40e0db => 2
	i32 2409053734, ; 147: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 91
	i32 2454642406, ; 148: System.Text.Encoding.dll => 0x924edee6 => 9
	i32 2458678730, ; 149: System.Net.Sockets.dll => 0x928c75ca => 112
	i32 2465532216, ; 150: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 64
	i32 2471841756, ; 151: netstandard.dll => 0x93554fdc => 124
	i32 2475788418, ; 152: Java.Interop.dll => 0x93918882 => 34
	i32 2500047985, ; 153: Recipes => 0x9503b471 => 41
	i32 2501346920, ; 154: System.Data.DataSetExtensions => 0x95178668 => 127
	i32 2505896520, ; 155: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 81
	i32 2538310050, ; 156: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 118
	i32 2581819634, ; 157: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 100
	i32 2585220780, ; 158: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 19
	i32 2620871830, ; 159: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 68
	i32 2624644809, ; 160: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 72
	i32 2633051222, ; 161: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 80
	i32 2693849962, ; 162: System.IO.dll => 0xa090e36a => 14
	i32 2701096212, ; 163: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 97
	i32 2715334215, ; 164: System.Threading.Tasks.dll => 0xa1d8b647 => 3
	i32 2732626843, ; 165: Xamarin.AndroidX.Activity => 0xa2e0939b => 52
	i32 2737747696, ; 166: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 55
	i32 2766581644, ; 167: Xamarin.Forms.Core => 0xa4e6af8c => 105
	i32 2778768386, ; 168: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 102
	i32 2810250172, ; 169: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 66
	i32 2819470561, ; 170: System.Xml.dll => 0xa80db4e1 => 50
	i32 2853208004, ; 171: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 102
	i32 2855708567, ; 172: Xamarin.AndroidX.Transition => 0xaa36a797 => 98
	i32 2900621748, ; 173: System.Dynamic.Runtime.dll => 0xace3f9b4 => 18
	i32 2901442782, ; 174: System.Reflection => 0xacf080de => 17
	i32 2903344695, ; 175: System.ComponentModel.Composition => 0xad0d8637 => 129
	i32 2905242038, ; 176: mscorlib.dll => 0xad2a79b6 => 39
	i32 2916838712, ; 177: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 103
	i32 2919462931, ; 178: System.Numerics.Vectors.dll => 0xae037813 => 48
	i32 2921128767, ; 179: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 54
	i32 2972252294, ; 180: System.Security.Cryptography.Algorithms.dll => 0xb128f886 => 120
	i32 2978675010, ; 181: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 71
	i32 3024354802, ; 182: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 76
	i32 3044182254, ; 183: FormsViewGroup => 0xb57288ee => 33
	i32 3057625584, ; 184: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 88
	i32 3075834255, ; 185: System.Threading.Tasks => 0xb755818f => 3
	i32 3090735792, ; 186: System.Security.Cryptography.X509Certificates.dll => 0xb838e2b0 => 25
	i32 3111772706, ; 187: System.Runtime.Serialization => 0xb979e222 => 31
	i32 3159123045, ; 188: System.Reflection.Primitives.dll => 0xbc4c6465 => 22
	i32 3173064269, ; 189: DnsClient => 0xbd211e4d => 32
	i32 3192346100, ; 190: System.Security.SecureString => 0xbe4755f4 => 122
	i32 3204380047, ; 191: System.Data.dll => 0xbefef58f => 125
	i32 3211777861, ; 192: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 70
	i32 3220365878, ; 193: System.Threading => 0xbff2e236 => 10
	i32 3226221578, ; 194: System.Runtime.Handles.dll => 0xc04c3c0a => 30
	i32 3247949154, ; 195: Mono.Security => 0xc197c562 => 131
	i32 3252856589, ; 196: MongoDB.Driver.dll => 0xc1e2a70d => 37
	i32 3258312781, ; 197: Xamarin.AndroidX.CardView => 0xc235e84d => 61
	i32 3258876633, ; 198: MongoDB.Bson => 0xc23e82d9 => 35
	i32 3265493905, ; 199: System.Linq.Queryable.dll => 0xc2a37b91 => 27
	i32 3267021929, ; 200: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 59
	i32 3299363146, ; 201: System.Text.Encoding => 0xc4a8494a => 9
	i32 3317135071, ; 202: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 69
	i32 3317144872, ; 203: System.Data => 0xc5b79d28 => 125
	i32 3340431453, ; 204: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 58
	i32 3346324047, ; 205: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 89
	i32 3353484488, ; 206: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 75
	i32 3362522851, ; 207: Xamarin.AndroidX.Core => 0xc86c06e3 => 67
	i32 3366347497, ; 208: Java.Interop => 0xc8a662e9 => 34
	i32 3374999561, ; 209: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 93
	i32 3404865022, ; 210: System.ServiceModel.Internals => 0xcaf21dfe => 111
	i32 3429136800, ; 211: System.Xml => 0xcc6479a0 => 50
	i32 3430777524, ; 212: netstandard => 0xcc7d82b4 => 124
	i32 3441283291, ; 213: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 72
	i32 3471940407, ; 214: System.ComponentModel.TypeConverter.dll => 0xcef19b37 => 26
	i32 3476120550, ; 215: Mono.Android => 0xcf3163e6 => 38
	i32 3486566296, ; 216: System.Transactions => 0xcfd0c798 => 126
	i32 3493954962, ; 217: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 63
	i32 3501239056, ; 218: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 59
	i32 3509114376, ; 219: System.Xml.Linq => 0xd128d608 => 51
	i32 3536029504, ; 220: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 106
	i32 3560100363, ; 221: System.Threading.Timer => 0xd432d20b => 28
	i32 3567349600, ; 222: System.ComponentModel.Composition.dll => 0xd4a16f60 => 129
	i32 3608519521, ; 223: System.Linq.dll => 0xd715a361 => 114
	i32 3618140916, ; 224: Xamarin.AndroidX.Preference => 0xd7a872f4 => 91
	i32 3624195450, ; 225: System.Runtime.InteropServices.RuntimeInformation => 0xd804d57a => 115
	i32 3627220390, ; 226: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 92
	i32 3632359727, ; 227: Xamarin.Forms.Platform => 0xd881692f => 107
	i32 3633644679, ; 228: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 54
	i32 3641597786, ; 229: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 79
	i32 3660523487, ; 230: System.Net.NetworkInformation => 0xda2f27df => 8
	i32 3672681054, ; 231: Mono.Android.dll => 0xdae8aa5e => 38
	i32 3676310014, ; 232: System.Web.Services.dll => 0xdb2009fe => 130
	i32 3682565725, ; 233: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 60
	i32 3684561358, ; 234: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 63
	i32 3689375977, ; 235: System.Drawing.Common => 0xdbe768e9 => 123
	i32 3718780102, ; 236: Xamarin.AndroidX.Annotation => 0xdda814c6 => 53
	i32 3724971120, ; 237: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 88
	i32 3732100267, ; 238: System.Net.NameResolution => 0xde7354ab => 5
	i32 3758932259, ; 239: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 77
	i32 3786282454, ; 240: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 62
	i32 3792276235, ; 241: System.Collections.NonGeneric => 0xe2098b0b => 16
	i32 3798966161, ; 242: Recipes.Android => 0xe26f9f91 => 0
	i32 3802395368, ; 243: System.Collections.Specialized.dll => 0xe2a3f2e8 => 121
	i32 3822602673, ; 244: Xamarin.AndroidX.Media => 0xe3d849b1 => 86
	i32 3829621856, ; 245: System.Numerics.dll => 0xe4436460 => 47
	i32 3849253459, ; 246: System.Runtime.InteropServices.dll => 0xe56ef253 => 11
	i32 3885922214, ; 247: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 98
	i32 3896106733, ; 248: System.Collections.Concurrent.dll => 0xe839deed => 6
	i32 3896760992, ; 249: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 67
	i32 3920810846, ; 250: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 128
	i32 3921031405, ; 251: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 101
	i32 3931092270, ; 252: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 90
	i32 3945713374, ; 253: System.Data.DataSetExtensions.dll => 0xeb2ecede => 127
	i32 3955647286, ; 254: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 56
	i32 4003436829, ; 255: System.Diagnostics.Process.dll => 0xee9f991d => 20
	i32 4054681211, ; 256: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 119
	i32 4073602200, ; 257: System.Threading.dll => 0xf2ce3c98 => 10
	i32 4105002889, ; 258: Mono.Security.dll => 0xf4ad5f89 => 131
	i32 4147896353, ; 259: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 119
	i32 4151237749, ; 260: System.Core => 0xf76edc75 => 43
	i32 4182413190, ; 261: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 83
	i32 4260525087, ; 262: System.Buffers => 0xfdf2741f => 42
	i32 4292120959 ; 263: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 83
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [264 x i32] [
	i32 8, i32 5, i32 81, i32 110, i32 40, i32 105, i32 23, i32 95, ; 0..7
	i32 11, i32 95, i32 23, i32 62, i32 96, i32 60, i32 36, i32 1, ; 8..15
	i32 76, i32 15, i32 130, i32 118, i32 65, i32 28, i32 80, i32 74, ; 16..23
	i32 52, i32 47, i32 0, i32 78, i32 64, i32 104, i32 4, i32 73, ; 24..31
	i32 25, i32 39, i32 44, i32 74, i32 85, i32 126, i32 27, i32 13, ; 32..39
	i32 7, i32 128, i32 120, i32 69, i32 101, i32 57, i32 6, i32 24, ; 40..47
	i32 51, i32 122, i32 45, i32 123, i32 92, i32 15, i32 110, i32 40, ; 48..55
	i32 36, i32 78, i32 33, i32 4, i32 13, i32 94, i32 56, i32 107, ; 56..63
	i32 117, i32 82, i32 26, i32 44, i32 32, i32 99, i32 89, i32 57, ; 64..71
	i32 20, i32 100, i32 71, i32 114, i32 14, i32 111, i32 94, i32 35, ; 72..79
	i32 86, i32 66, i32 30, i32 7, i32 24, i32 108, i32 45, i32 55, ; 80..87
	i32 12, i32 116, i32 21, i32 70, i32 31, i32 84, i32 18, i32 103, ; 88..95
	i32 68, i32 46, i32 116, i32 49, i32 97, i32 109, i32 65, i32 2, ; 96..103
	i32 1, i32 17, i32 61, i32 12, i32 29, i32 21, i32 96, i32 43, ; 104..111
	i32 113, i32 73, i32 37, i32 84, i32 109, i32 90, i32 19, i32 117, ; 112..119
	i32 104, i32 22, i32 108, i32 58, i32 16, i32 87, i32 41, i32 42, ; 120..127
	i32 82, i32 79, i32 29, i32 49, i32 48, i32 75, i32 106, i32 121, ; 128..135
	i32 46, i32 99, i32 85, i32 113, i32 87, i32 77, i32 93, i32 112, ; 136..143
	i32 53, i32 115, i32 2, i32 91, i32 9, i32 112, i32 64, i32 124, ; 144..151
	i32 34, i32 41, i32 127, i32 81, i32 118, i32 100, i32 19, i32 68, ; 152..159
	i32 72, i32 80, i32 14, i32 97, i32 3, i32 52, i32 55, i32 105, ; 160..167
	i32 102, i32 66, i32 50, i32 102, i32 98, i32 18, i32 17, i32 129, ; 168..175
	i32 39, i32 103, i32 48, i32 54, i32 120, i32 71, i32 76, i32 33, ; 176..183
	i32 88, i32 3, i32 25, i32 31, i32 22, i32 32, i32 122, i32 125, ; 184..191
	i32 70, i32 10, i32 30, i32 131, i32 37, i32 61, i32 35, i32 27, ; 192..199
	i32 59, i32 9, i32 69, i32 125, i32 58, i32 89, i32 75, i32 67, ; 200..207
	i32 34, i32 93, i32 111, i32 50, i32 124, i32 72, i32 26, i32 38, ; 208..215
	i32 126, i32 63, i32 59, i32 51, i32 106, i32 28, i32 129, i32 114, ; 216..223
	i32 91, i32 115, i32 92, i32 107, i32 54, i32 79, i32 8, i32 38, ; 224..231
	i32 130, i32 60, i32 63, i32 123, i32 53, i32 88, i32 5, i32 77, ; 232..239
	i32 62, i32 16, i32 0, i32 121, i32 86, i32 47, i32 11, i32 98, ; 240..247
	i32 6, i32 67, i32 128, i32 101, i32 90, i32 127, i32 56, i32 20, ; 248..255
	i32 119, i32 10, i32 131, i32 119, i32 43, i32 83, i32 42, i32 83 ; 264..263
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
