init_random = 42;
data_type = 'ushort';
km_train = [-0.0793680131, 0, -0.173028378, -0.474495997, 0.686893403, 0.0486916242, -0.161008339, 0.518665667, -0.178321281, -0.185182022, 0.173161983;0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;-0.173028378, 0, -0.0931820178, 0.174488029, 0.180396875, 0.0873134341, -0.0602183049, 0.083114633, 0.0116711959, -0.155141394, 0.122177681;-0.474495997, 0, 0.174488029, -0.125045794, 0.0733368781, 0.0810636964, -0.370980317, 0.251887282, -0.281050842, -0.168323751, 0.556222985;0.686893403, 0, 0.180396875, 0.0733368781, 0.0381935974, -0.0566538075, 0.231911327, -0.0958444434, 0.137207288, 0.116495548, -0.362992527;0.0486916242, 0, 0.0873134341, 0.0810636964, -0.0566538075, -0.0480219234, -0.145559633, -0.332302983, 0.0249628144, -0.280544926, 0.108237952;-0.161008339, 0, -0.0602183049, -0.370980317, 0.231911327, -0.145559633, -0.155013102, 0.341873183, -0.331514425, -0.347885143, 0.393781646;0.518665667, 0, 0.083114633, 0.251887282, -0.0958444434, -0.332302983, 0.341873183, -0.681453669, 0.116179489, -0.193368778, -0.153852808;-0.178321281, 0, 0.0116711959, -0.281050842, 0.137207288, 0.0249628144, -0.331514425, 0.116179489, 0.387548401, -0.176900272, 0.389959419;-0.185182022, 0, -0.155141394, -0.168323751, 0.116495548, -0.280544926, -0.347885143, -0.193368778, -0.176900272, 0.00565006391, 0.327353256;0.173161983, 0, 0.122177681, 0.556222985, -0.362992527, 0.108237952, 0.393781646, -0.153852808, 0.389959419, 0.327353256, -0.598957221];
subkernel0_accuracy = 1e-06;
data_test = [0, 14, 11, 14, 14, 8, 15, 1, 14, 14, 6, 12, 16, 10, 9, 0, 13;4, 7, 0, 6, 1, 6, 6, 8, 3, 6, 12, 10, 8, 13, 7, 13, 16];
subkernel0_feature_class = 'simple';
subkernel0_kernel_arg1_width = 1.5;
feature_type = 'Word';
subkernel0_name = 'Gaussian';
name = 'AUC';
subkernel0_kernel_arg0_size = 10;
data_train = [2, 4, 2, 10, 8, 5, 2, 4, 7, 7, 5;4, 4, 0, 1, 10, 3, 5, 10, 6, 0, 7];
feature_class = 'simple';
subkernel0_feature_type = 'Real';
km_test = [0.0936603646, -0.0869143259, -0.149158787, -0.265235607, -0.134266314, 0.0814281127, -0.0970638254, -0.212397405, -0.211384685, -0.265235607, 0.166493441, 0.438971849, -0.296949419, -0.428222996, -0.190430545, 0.184103036, 0.0382790116;0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0;0.0154466788, -0.222550773, -0.143896009, -0.210879577, -0.104642826, 0.248648152, -0.144027939, -0.354884903, -0.25741502, -0.210879577, -0.002200864, -0.0660504138, -0.325163728, 0.165645158, 0.0450425188, 0.264206469, -0.0208783044;-0.352201129, 0.350860382, 0.0448845449, 0.0698095393, -0.0428230094, 0.0609236332, -0.0963111118, 0.0517089155, -0.124298907, 0.0698095393, -0.191211007, 0.203624252, -0.300490082, 0.200028815, 0.096427562, 0.0997149677, 0.0271243895;0.226050077, -0.297480797, -0.0649590659, -0.160273509, -0.0867059622, -0.0713002962, -0.0576798203, -0.00226725043, 0.00885792206, -0.160273509, 0.233659004, -0.12416511, 0.192113428, -0.236285621, -0.250806971, -0.106079987, 0.00597859522;0.39403427, -0.234177833, -0.273032008, -0.209215019, 0.0023466135, 0.144623207, 0.248708851, -0.356184839, -0.390437709, -0.209215019, -0.262586341, 0.0188098886, -0.22551718, 0.153893686, 0.350393606, 0.215624973, 0.170776741;0.0508567321, -0.0147230919, -0.113941598, -0.346237517, -0.190025717, 0.200717415, -0.299175097, -0.356929215, -0.350823352, -0.346237517, 0.308955114, 0.0674040835, -0.47817117, -0.288332672, -0.000994270286, 0.104397243, 0.189427231;0.447494313, -0.0851384258, -0.241915167, 0.0310410635, 0.108006088, 0.160368707, 0.143525612, -0.237333732, -0.0698658554, 0.0310410635, 0.0698235917, -0.613331214, -0.0292413882, 0.205344164, 0.344090128, -0.0286151909, 0.207036139;-0.0130107922, 0.0630978381, -0.393230176, 0.450646239, 0.254189359, 0.35156435, 0.448912753, -0.155107469, -0.256265542, 0.450646239, -0.769244321, -0.0546128709, -0.149052603, 0.563118289, 0.26400542, 0.30370977, 0.0582271561;-0.142515909, -0.0355989298, 0.0610123443, 0.0268872445, 0.00510914558, 0.24242291, 0.0290973587, -0.220644811, -0.231836906, 0.0268872445, -0.418503398, -0.144976515, -0.217095324, 0.667082317, 0.197512824, 0.160438513, -0.128929989;0.107105855, -0.172228751, -0.0909667552, 0.108470695, 0.0802737447, -0.194492172, 0.126049799, 0.222689123, 0.325245239, 0.108470695, 0.10734742, 0.0115220179, 0.370102767, -0.213104487, -0.151476035, -0.000629286876, -0.0813755464];
subkernel0_data_train = [0.343249691, 0.856337325, 0.701656369, 0.766172589, 0.314544495, 0.22774394, 0.406740554, 0.0242258624, 0.918755677, 0.387014266, 0.988556605;0.761449421, 0.0805150098, 0.660188278, 0.270839165, 0.243718646, 0.25656267, 0.916075049, 0.499980176, 0.669470899, 0.280947826, 0.522954455;0.350100138, 0.32113904, 0.246968848, 0.409006898, 0.660030111, 0.222043776, 0.965443987, 0.124611676, 0.480207208, 0.0850282164, 0.0226653211;0.92267732, 0.810384794, 0.694155373, 0.865190813, 0.802848423, 0.647237721, 0.847342326, 0.390800553, 0.552751833, 0.776310653, 0.0847980162;0.858645467, 0.156830456, 0.864541253, 0.311332872, 0.326782846, 0.0739486899, 0.885899624, 0.174510402, 0.630049902, 0.643967599, 0.281151503;0.985660957, 0.0641662181, 0.607872011, 0.479543927, 0.245484107, 0.163551711, 0.737084358, 0.916314874, 0.107546262, 0.193980212, 0.986269747;0.0150226742, 0.50825197, 0.51611285, 0.263161525, 0.66302888, 0.944940906, 0.450213931, 0.749419505, 0.646070259, 0.472941864, 0.0498122998;0.741749805, 0.363251447, 0.224494688, 0.94826865, 0.77350277, 0.962268682, 0.256216932, 0.835793328, 0.607721404, 0.981503689, 0.946316946;0.972968045, 0.951767618, 0.00766086689, 0.74108541, 0.271934561, 0.705027096, 0.980611201, 0.0393593907, 0.566987832, 0.734953158, 0.253358782;0.225121937, 0.0603455054, 0.0939198572, 0.656749911, 0.505210619, 0.0300722275, 0.969661759, 0.656045869, 0.515468569, 0.272724237, 0.658098885;0.364167863, 0.702494163, 0.68257192, 0.0927437951, 0.909260708, 0.486974252, 0.392944939, 0.955462144, 0.438209281, 0.721220917, 0.655136477];
subkernel0_data_type = 'double';
accuracy = 1e-08;
subkernel0_data_test = [0.165140098, 0.991142774, 0.463604322, 0.394782572, 0.919613493, 0.529238337, 0.705076962, 0.846246047, 0.235494396, 0.169466585, 0.0685068056, 0.897133299, 0.200367095, 0.307754044, 0.285806926, 0.304587988, 0.668061127;0.954113559, 0.329453436, 0.407647155, 0.771146984, 0.432337944, 0.926042768, 0.503218051, 0.347734856, 0.971572484, 0.425781876, 0.231174871, 0.177700815, 0.995181326, 0.752987693, 0.408659797, 0.826363343, 0.54680613;0.317389574, 0.743385809, 0.745894739, 0.500169229, 0.0451583404, 0.0770224866, 0.788749479, 0.823476376, 0.678289749, 0.839068575, 0.71948747, 0.896934621, 0.150398273, 0.387741528, 0.464110794, 0.297663795, 0.725366448;0.912438813, 0.412482199, 0.941541965, 0.516768907, 0.522515627, 0.600219541, 0.268331065, 0.383360519, 0.553237453, 0.941982886, 0.642692578, 0.333116558, 0.0104685733, 0.98166565, 0.492984558, 0.938495158, 0.549345234;0.60546486, 0.711912256, 0.320975734, 0.698983961, 0.52679191, 0.67247995, 0.835833261, 0.18422913, 0.61355091, 0.0521113286, 0.102115089, 0.674594236, 0.0709376518, 0.59535778, 0.220012599, 0.304084829, 0.129636502;0.248667486, 0.821291785, 0.638878406, 0.949759795, 0.0487448554, 0.792411997, 0.699077183, 0.260892305, 0.729166703, 0.71654855, 0.459345203, 0.688639619, 0.444580903, 0.335545596, 0.46649096, 0.895129481, 0.384583793;0.403688177, 0.608403228, 0.752999475, 0.73462086, 0.0197987301, 0.687415333, 0.450554048, 0.524089968, 0.561663337, 0.731719617, 0.831332984, 0.646260945, 0.563907221, 0.373769255, 0.137878219, 0.958577682, 0.461842292;0.566212244, 0.751073139, 0.068410485, 0.855011009, 0.797025743, 0.774428582, 0.0219827067, 0.526518851, 0.0542683707, 0.550872579, 0.718448326, 0.12185025, 0.694883105, 0.449532846, 0.811552931, 0.533588939, 0.336121536;0.331991563, 0.89748652, 0.452871585, 0.405753897, 0.0398736223, 0.364324605, 0.849627055, 0.760987657, 0.220913203, 0.413056623, 0.196579676, 0.954216817, 0.598117879, 0.754354793, 0.71380865, 0.873689363, 0.949327779;0.0324461738, 0.97530118, 0.870542463, 0.382947409, 0.837069243, 0.736557982, 0.793114377, 0.220691033, 0.648563702, 0.0259258943, 0.848229133, 0.951042972, 0.662123441, 0.512669653, 0.725731089, 0.326361288, 0.626387796;0.718972939, 0.142680781, 0.140068005, 0.716138178, 0.431782494, 0.889201498, 0.311938882, 0.0424307372, 0.649876029, 0.684239227, 0.553591609, 0.683332646, 0.523754344, 0.692632816, 0.0439374066, 0.36839737, 0.210816918];
subkernel0_data_class = 'rand';
data_class = 'rand';
