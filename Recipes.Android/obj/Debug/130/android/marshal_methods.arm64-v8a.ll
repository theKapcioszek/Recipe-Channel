; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [264 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 72
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 38
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 117
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 62
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 94
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 95
	i64 560278790331054453, ; 6: System.Reflection.Primitives => 0x7c6829760de3975 => 22
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 81
	i64 649145001856603771, ; 8: System.Security.SecureString => 0x90239f09b62167b => 122
	i64 702024105029695270, ; 9: System.Drawing.Common => 0x9be17343c0e7726 => 123
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 75
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 71
	i64 940822596282819491, ; 12: System.Transactions => 0xd0e792aa81923a3 => 126
	i64 960778385402502048, ; 13: System.Runtime.Handles.dll => 0xd555ed9e1ca1ba0 => 30
	i64 996343623809489702, ; 14: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 107
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 131
	i64 1010599046655515943, ; 16: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 22
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 109
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 57
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 31
	i64 1476839205573959279, ; 20: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 2
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 55
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 83
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 76
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 40
	i64 1795316252682057001, ; 25: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 56
	i64 1825687700144851180, ; 26: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 115
	i64 1836611346387731153, ; 27: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 94
	i64 1875917498431009007, ; 28: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 53
	i64 1972385128188460614, ; 29: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 120
	i64 1981742497975770890, ; 30: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 82
	i64 2133195048986300728, ; 31: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 40
	i64 2136356949452311481, ; 32: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 87
	i64 2165725771938924357, ; 33: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 60
	i64 2262844636196693701, ; 34: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 71
	i64 2284400282711631002, ; 35: System.Web.Services => 0x1fb3d1f42fd4249a => 130
	i64 2287834202362508563, ; 36: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 6
	i64 2315304989185124968, ; 37: System.IO.FileSystem.dll => 0x20219d9ee311aa68 => 13
	i64 2329709569556905518, ; 38: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 79
	i64 2470498323731680442, ; 39: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 66
	i64 2479423007379663237, ; 40: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 99
	i64 2497223385847772520, ; 41: System.Runtime => 0x22a7eb7046413568 => 49
	i64 2547086958574651984, ; 42: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 52
	i64 2592350477072141967, ; 43: System.Xml.dll => 0x23f9e10627330e8f => 50
	i64 2624866290265602282, ; 44: mscorlib.dll => 0x246d65fbde2db8ea => 39
	i64 2632269733008246987, ; 45: System.Net.NameResolution => 0x2487b36034f808cb => 5
	i64 2694427813909235223, ; 46: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 91
	i64 2960931600190307745, ; 47: Xamarin.Forms.Core => 0x2917579a49927da1 => 105
	i64 3017704767998173186, ; 48: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 109
	i64 3289520064315143713, ; 49: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 78
	i64 3303437397778967116, ; 50: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 54
	i64 3311221304742556517, ; 51: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 48
	i64 3328853167529574890, ; 52: System.Net.Sockets.dll => 0x2e327651a008c1ea => 112
	i64 3493805808809882663, ; 53: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 97
	i64 3522470458906976663, ; 54: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 96
	i64 3531994851595924923, ; 55: System.Numerics => 0x31042a9aade235bb => 47
	i64 3571415421602489686, ; 56: System.Runtime.dll => 0x319037675df7e556 => 49
	i64 3716579019761409177, ; 57: netstandard.dll => 0x3393f0ed5c8c5c99 => 124
	i64 3727469159507183293, ; 58: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 93
	i64 3772598417116884899, ; 59: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 72
	i64 4184189618158325478, ; 60: MongoDB.Driver.dll => 0x3a113a49f7344ee6 => 37
	i64 4187479170553454871, ; 61: System.Linq.Expressions => 0x3a1cea1e912fa117 => 117
	i64 4205801962323029395, ; 62: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 26
	i64 4397634830160618470, ; 63: System.Security.SecureString.dll => 0x3d0789940f9be3e6 => 122
	i64 4484706122338676047, ; 64: System.Globalization.Extensions.dll => 0x3e3ce07510042d4f => 113
	i64 4525561845656915374, ; 65: System.ServiceModel.Internals => 0x3ece06856b710dae => 111
	i64 4636684751163556186, ; 66: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 101
	i64 4782108999019072045, ; 67: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 59
	i64 4794310189461587505, ; 68: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 52
	i64 4795410492532947900, ; 69: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 96
	i64 4814660307502931973, ; 70: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 5
	i64 4926014167703849846, ; 71: MongoDB.Driver => 0x445cb7c950878b76 => 37
	i64 5103417709280584325, ; 72: System.Collections.Specialized => 0x46d2fb5e161b6285 => 121
	i64 5142919913060024034, ; 73: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 106
	i64 5182934613077526976, ; 74: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 121
	i64 5203618020066742981, ; 75: Xamarin.Essentials => 0x4836f704f0e652c5 => 104
	i64 5205316157927637098, ; 76: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 85
	i64 5348796042099802469, ; 77: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 86
	i64 5357799543168983526, ; 78: Recipes.dll => 0x4a5aba4c345661e6 => 41
	i64 5376510917114486089, ; 79: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 99
	i64 5408338804355907810, ; 80: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 98
	i64 5423376490970181369, ; 81: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 115
	i64 5446034149219586269, ; 82: System.Diagnostics.Debug => 0x4b94333452e150dd => 1
	i64 5451019430259338467, ; 83: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 65
	i64 5507995362134886206, ; 84: System.Core.dll => 0x4c705499688c873e => 43
	i64 5650097808083101034, ; 85: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 120
	i64 5692067934154308417, ; 86: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 103
	i64 5757522595884336624, ; 87: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 63
	i64 5814345312393086621, ; 88: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 91
	i64 5896680224035167651, ; 89: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 80
	i64 5984759512290286505, ; 90: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 23
	i64 6085203216496545422, ; 91: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 107
	i64 6086316965293125504, ; 92: FormsViewGroup.dll => 0x5476f10882baef80 => 33
	i64 6135308180671150924, ; 93: Recipes.Android.dll => 0x5524fe48b873bb4c => 0
	i64 6284145129771520194, ; 94: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 119
	i64 6319713645133255417, ; 95: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 81
	i64 6401687960814735282, ; 96: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 79
	i64 6504860066809920875, ; 97: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 60
	i64 6548213210057960872, ; 98: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 69
	i64 6591024623626361694, ; 99: System.Web.Services.dll => 0x5b7805f9751a1b5e => 130
	i64 6659513131007730089, ; 100: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 75
	i64 6786606130239981554, ; 101: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 29
	i64 6876862101832370452, ; 102: System.Xml.Linq => 0x5f6f85a57d108914 => 51
	i64 6894844156784520562, ; 103: System.Numerics.Vectors => 0x5faf683aead1ad72 => 48
	i64 7036436454368433159, ; 104: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 77
	i64 7103753931438454322, ; 105: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 74
	i64 7112547816752919026, ; 106: System.IO.FileSystem => 0x62b4d88e3189b1f2 => 13
	i64 7243049202045766964, ; 107: MongoDB.Bson.dll => 0x64847adfba9d4d34 => 35
	i64 7270811800166795866, ; 108: System.Linq => 0x64e71ccf51a90a5a => 114
	i64 7316205155833392065, ; 109: Microsoft.Win32.Primitives => 0x658861d38954abc1 => 12
	i64 7338192458477945005, ; 110: System.Reflection => 0x65d67f295d0740ad => 17
	i64 7377312882064240630, ; 111: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 26
	i64 7488575175965059935, ; 112: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 51
	i64 7592577537120840276, ; 113: System.Diagnostics.Process => 0x695e410af5b2aa54 => 20
	i64 7635363394907363464, ; 114: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 105
	i64 7637365915383206639, ; 115: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 104
	i64 7654504624184590948, ; 116: System.Net.Http => 0x6a3a4366801b8264 => 46
	i64 7729023323672879921, ; 117: DnsClient.dll => 0x6b4301c3443b2331 => 32
	i64 7820441508502274321, ; 118: System.Data => 0x6c87ca1e14ff8111 => 125
	i64 7836164640616011524, ; 119: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 55
	i64 8044118961405839122, ; 120: System.ComponentModel.Composition => 0x6fa2739369944712 => 129
	i64 8064050204834738623, ; 121: System.Collections.dll => 0x6fe942efa61731bf => 4
	i64 8083354569033831015, ; 122: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 78
	i64 8103644804370223335, ; 123: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 127
	i64 8113615946733131500, ; 124: System.Reflection.Extensions => 0x70995ab73cf916ec => 21
	i64 8167236081217502503, ; 125: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 34
	i64 8185542183669246576, ; 126: System.Collections => 0x7198e33f4794aa70 => 4
	i64 8264926008854159966, ; 127: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 20
	i64 8290740647658429042, ; 128: System.Runtime.Extensions => 0x730ea0b15c929a72 => 7
	i64 8308610922448049511, ; 129: MongoDB.Bson => 0x734e1d9cf1725567 => 35
	i64 8398329775253868912, ; 130: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 64
	i64 8400357532724379117, ; 131: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 90
	i64 8410671156615598628, ; 132: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 118
	i64 8601935802264776013, ; 133: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 98
	i64 8626175481042262068, ; 134: Java.Interop => 0x77b654e585b55834 => 34
	i64 8639588376636138208, ; 135: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 89
	i64 8684531736582871431, ; 136: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 128
	i64 9312692141327339315, ; 137: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 103
	i64 9324707631942237306, ; 138: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 56
	i64 9584643793929893533, ; 139: System.IO.dll => 0x85037ebfbbd7f69d => 14
	i64 9659729154652888475, ; 140: System.Text.RegularExpressions => 0x860e407c9991dd9b => 116
	i64 9662334977499516867, ; 141: System.Numerics.dll => 0x8617827802b0cfc3 => 47
	i64 9678050649315576968, ; 142: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 66
	i64 9702891218465930390, ; 143: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 16
	i64 9711637524876806384, ; 144: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 86
	i64 9808709177481450983, ; 145: Mono.Android.dll => 0x881f890734e555e7 => 38
	i64 9825649861376906464, ; 146: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 63
	i64 9834056768316610435, ; 147: System.Transactions.dll => 0x8879968718899783 => 126
	i64 9933555792566666578, ; 148: System.Linq.Queryable.dll => 0x89db145cf475c552 => 27
	i64 9998632235833408227, ; 149: Mono.Security => 0x8ac2470b209ebae3 => 131
	i64 10038780035334861115, ; 150: System.Net.Http.dll => 0x8b50e941206af13b => 46
	i64 10207628658129154663, ; 151: Recipes.Android => 0x8da8c82ea6e2b267 => 0
	i64 10229024438826829339, ; 152: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 69
	i64 10245369515835430794, ; 153: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 118
	i64 10360651442923773544, ; 154: System.Text.Encoding => 0x8fc86d98211c1e68 => 9
	i64 10364469296367737616, ; 155: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 119
	i64 10376576884623852283, ; 156: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 97
	i64 10430153318873392755, ; 157: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 67
	i64 10566960649245365243, ; 158: System.Globalization.dll => 0x92a562b96dcd13fb => 15
	i64 10670374202010151210, ; 159: Microsoft.Win32.Primitives.dll => 0x9414c8cd7b4ea92a => 12
	i64 10714184849103829812, ; 160: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 7
	i64 10785150219063592792, ; 161: System.Net.Primitives => 0x95ac8cfb68830758 => 2
	i64 10822644899632537592, ; 162: System.Linq.Queryable => 0x9631c23204ca5ff8 => 27
	i64 10847732767863316357, ; 163: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 57
	i64 11023048688141570732, ; 164: System.Core => 0x98f9bc61168392ac => 43
	i64 11037814507248023548, ; 165: System.Xml => 0x992e31d0412bf7fc => 50
	i64 11162124722117608902, ; 166: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 102
	i64 11244247448620239658, ; 167: DnsClient => 0x9c0b977add9a0b2a => 32
	i64 11329751333533450475, ; 168: System.Threading.Timer.dll => 0x9d3b5ccf6cc500eb => 28
	i64 11340910727871153756, ; 169: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 68
	i64 11392833485892708388, ; 170: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 92
	i64 11485890710487134646, ; 171: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 11
	i64 11529969570048099689, ; 172: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 102
	i64 11578238080964724296, ; 173: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 77
	i64 11580057168383206117, ; 174: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 53
	i64 11597940890313164233, ; 175: netstandard => 0xa0f429ca8d1805c9 => 124
	i64 11672361001936329215, ; 176: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 74
	i64 11743665907891708234, ; 177: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 3
	i64 12102847907131387746, ; 178: System.Buffers => 0xa7f5f40c43256f62 => 42
	i64 12123043025855404482, ; 179: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 21
	i64 12137774235383566651, ; 180: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 100
	i64 12332222936682028543, ; 181: System.Runtime.Handles => 0xab24db6c07db5dff => 30
	i64 12451044538927396471, ; 182: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 73
	i64 12466513435562512481, ; 183: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 84
	i64 12487638416075308985, ; 184: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 70
	i64 12517810545449516888, ; 185: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 29
	i64 12538491095302438457, ; 186: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 61
	i64 12550732019250633519, ; 187: System.IO.Compression => 0xae2d28465e8e1b2f => 45
	i64 12700543734426720211, ; 188: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 62
	i64 12708238894395270091, ; 189: System.IO => 0xb05cbbf17d3ba3cb => 14
	i64 12708922737231849740, ; 190: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 19
	i64 12963446364377008305, ; 191: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 123
	i64 13370592475155966277, ; 192: System.Runtime.Serialization => 0xb98de304062ea945 => 31
	i64 13401370062847626945, ; 193: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 100
	i64 13404347523447273790, ; 194: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 64
	i64 13418404731555841257, ; 195: MongoDB.Driver.Core => 0xba37c00274ce84e9 => 36
	i64 13454009404024712428, ; 196: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 110
	i64 13491513212026656886, ; 197: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 58
	i64 13572454107664307259, ; 198: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 93
	i64 13647894001087880694, ; 199: System.Data.dll => 0xbd670f48cb071df6 => 125
	i64 13713329104121190199, ; 200: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 18
	i64 13959074834287824816, ; 201: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 73
	i64 13967638549803255703, ; 202: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 106
	i64 14124974489674258913, ; 203: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 61
	i64 14125464355221830302, ; 204: System.Threading.dll => 0xc407bafdbc707a9e => 10
	i64 14172845254133543601, ; 205: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 87
	i64 14254574811015963973, ; 206: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 19
	i64 14261073672896646636, ; 207: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 92
	i64 14327695147300244862, ; 208: System.Reflection.dll => 0xc6d632d338eb4d7e => 17
	i64 14327709162229390963, ; 209: System.Security.Cryptography.X509Certificates => 0xc6d63f9253cade73 => 25
	i64 14486659737292545672, ; 210: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 80
	i64 14561513370130550166, ; 211: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 23
	i64 14644440854989303794, ; 212: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 85
	i64 14792063746108907174, ; 213: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 110
	i64 14852515768018889994, ; 214: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 68
	i64 14987728460634540364, ; 215: System.IO.Compression.dll => 0xcfff1ba06622494c => 45
	i64 14988210264188246988, ; 216: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 70
	i64 15015154896917945444, ; 217: System.Net.Security.dll => 0xd0608bd33642dc64 => 24
	i64 15133485256822086103, ; 218: System.Linq.dll => 0xd204f0a9127dd9d7 => 114
	i64 15234786388537674379, ; 219: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 18
	i64 15370334346939861994, ; 220: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 67
	i64 15526743539506359484, ; 221: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 9
	i64 15541854775306130054, ; 222: System.Security.Cryptography.X509Certificates.dll => 0xd7afc292e8d49286 => 25
	i64 15557562860424774966, ; 223: System.Net.Sockets => 0xd7e790fe7a6dc536 => 112
	i64 15582737692548360875, ; 224: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 83
	i64 15609085926864131306, ; 225: System.dll => 0xd89e9cf3334914ea => 44
	i64 15777549416145007739, ; 226: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 95
	i64 15810740023422282496, ; 227: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 108
	i64 15817206913877585035, ; 228: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 3
	i64 15942979176950631493, ; 229: MongoDB.Driver.Core.dll => 0xdd40d71787978c45 => 36
	i64 16018552496348375205, ; 230: System.Net.NetworkInformation.dll => 0xde4d54a020caa8a5 => 8
	i64 16054465462676478687, ; 231: System.Globalization.Extensions => 0xdecceb47319bdadf => 113
	i64 16154507427712707110, ; 232: System => 0xe03056ea4e39aa26 => 44
	i64 16219561732052121626, ; 233: System.Net.Security => 0xe1177575db7c781a => 24
	i64 16454459195343277943, ; 234: System.Net.NetworkInformation => 0xe459fb756d988f77 => 8
	i64 16565028646146589191, ; 235: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 129
	i64 16621146507174665210, ; 236: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 65
	i64 16677317093839702854, ; 237: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 90
	i64 16822611501064131242, ; 238: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 127
	i64 16833383113903931215, ; 239: mscorlib => 0xe99c30c1484d7f4f => 39
	i64 16890310621557459193, ; 240: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 116
	i64 17008137082415910100, ; 241: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 16
	i64 17024911836938395553, ; 242: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 54
	i64 17031351772568316411, ; 243: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 88
	i64 17037200463775726619, ; 244: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 76
	i64 17402243725046986676, ; 245: Recipes => 0xf1813077863237b4 => 41
	i64 17470386307322966175, ; 246: System.Threading.Timer => 0xf27347c8d0d5709f => 28
	i64 17544493274320527064, ; 247: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 59
	i64 17627500474728259406, ; 248: System.Globalization => 0xf4a176498a351f4e => 15
	i64 17685921127322830888, ; 249: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 1
	i64 17704177640604968747, ; 250: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 84
	i64 17710060891934109755, ; 251: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 82
	i64 17712670374920797664, ; 252: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 11
	i64 17838668724098252521, ; 253: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 42
	i64 17882897186074144999, ; 254: FormsViewGroup => 0xf82cd03e3ac830e7 => 33
	i64 17892495832318972303, ; 255: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 108
	i64 17928294245072900555, ; 256: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 128
	i64 18025913125965088385, ; 257: System.Threading => 0xfa28e87b91334681 => 10
	i64 18116111925905154859, ; 258: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 58
	i64 18121036031235206392, ; 259: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 88
	i64 18129453464017766560, ; 260: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 111
	i64 18245806341561545090, ; 261: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 6
	i64 18305135509493619199, ; 262: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 89
	i64 18380184030268848184 ; 263: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 101
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [264 x i32] [
	i32 72, i32 38, i32 117, i32 62, i32 94, i32 95, i32 22, i32 81, ; 0..7
	i32 122, i32 123, i32 75, i32 71, i32 126, i32 30, i32 107, i32 131, ; 8..15
	i32 22, i32 109, i32 57, i32 31, i32 2, i32 55, i32 83, i32 76, ; 16..23
	i32 40, i32 56, i32 115, i32 94, i32 53, i32 120, i32 82, i32 40, ; 24..31
	i32 87, i32 60, i32 71, i32 130, i32 6, i32 13, i32 79, i32 66, ; 32..39
	i32 99, i32 49, i32 52, i32 50, i32 39, i32 5, i32 91, i32 105, ; 40..47
	i32 109, i32 78, i32 54, i32 48, i32 112, i32 97, i32 96, i32 47, ; 48..55
	i32 49, i32 124, i32 93, i32 72, i32 37, i32 117, i32 26, i32 122, ; 56..63
	i32 113, i32 111, i32 101, i32 59, i32 52, i32 96, i32 5, i32 37, ; 64..71
	i32 121, i32 106, i32 121, i32 104, i32 85, i32 86, i32 41, i32 99, ; 72..79
	i32 98, i32 115, i32 1, i32 65, i32 43, i32 120, i32 103, i32 63, ; 80..87
	i32 91, i32 80, i32 23, i32 107, i32 33, i32 0, i32 119, i32 81, ; 88..95
	i32 79, i32 60, i32 69, i32 130, i32 75, i32 29, i32 51, i32 48, ; 96..103
	i32 77, i32 74, i32 13, i32 35, i32 114, i32 12, i32 17, i32 26, ; 104..111
	i32 51, i32 20, i32 105, i32 104, i32 46, i32 32, i32 125, i32 55, ; 112..119
	i32 129, i32 4, i32 78, i32 127, i32 21, i32 34, i32 4, i32 20, ; 120..127
	i32 7, i32 35, i32 64, i32 90, i32 118, i32 98, i32 34, i32 89, ; 128..135
	i32 128, i32 103, i32 56, i32 14, i32 116, i32 47, i32 66, i32 16, ; 136..143
	i32 86, i32 38, i32 63, i32 126, i32 27, i32 131, i32 46, i32 0, ; 144..151
	i32 69, i32 118, i32 9, i32 119, i32 97, i32 67, i32 15, i32 12, ; 152..159
	i32 7, i32 2, i32 27, i32 57, i32 43, i32 50, i32 102, i32 32, ; 160..167
	i32 28, i32 68, i32 92, i32 11, i32 102, i32 77, i32 53, i32 124, ; 168..175
	i32 74, i32 3, i32 42, i32 21, i32 100, i32 30, i32 73, i32 84, ; 176..183
	i32 70, i32 29, i32 61, i32 45, i32 62, i32 14, i32 19, i32 123, ; 184..191
	i32 31, i32 100, i32 64, i32 36, i32 110, i32 58, i32 93, i32 125, ; 192..199
	i32 18, i32 73, i32 106, i32 61, i32 10, i32 87, i32 19, i32 92, ; 200..207
	i32 17, i32 25, i32 80, i32 23, i32 85, i32 110, i32 68, i32 45, ; 208..215
	i32 70, i32 24, i32 114, i32 18, i32 67, i32 9, i32 25, i32 112, ; 216..223
	i32 83, i32 44, i32 95, i32 108, i32 3, i32 36, i32 8, i32 113, ; 224..231
	i32 44, i32 24, i32 8, i32 129, i32 65, i32 90, i32 127, i32 39, ; 232..239
	i32 116, i32 16, i32 54, i32 88, i32 76, i32 41, i32 28, i32 59, ; 240..247
	i32 15, i32 1, i32 84, i32 82, i32 11, i32 42, i32 33, i32 108, ; 248..255
	i32 128, i32 10, i32 58, i32 88, i32 111, i32 6, i32 89, i32 101 ; 264..263
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
