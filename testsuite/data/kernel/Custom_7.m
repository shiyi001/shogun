accuracy = 1e-06;
symdata = [0.701189345, 1.637153, 0.957012205, 0.543390962, 1.25252664, 0.304746569, 0.994706682;1.637153, 1.48104207, 1.65369604, 1.00862696, 1.45614871, 1.3028389, 0.576344622;0.957012205, 1.65369604, 1.04945852, 1.45426067, 0.677928976, 1.58819704, 0.812834493;0.543390962, 1.00862696, 1.45426067, 1.26086906, 1.1964129, 0.955169489, 1.12759688;1.25252664, 1.45614871, 0.677928976, 1.1964129, 0.536065932, 1.11703312, 0.498965234;0.304746569, 1.3028389, 1.58819704, 0.955169489, 1.11703312, 1.09557667, 0.656523641;0.994706682, 0.576344622, 0.812834493, 1.12759688, 0.498965234, 0.656523641, 1.1680859];
init_random = 42;
name = 'Custom';
dim_square = 7;
km_triangletriangle = [0.701189339, 1.63715303, 1.48104203, 0.957012177, 1.65369606, 1.0494585, 0.543390989;1.63715303, 1.00862694, 1.45426071, 1.26086903, 1.25252664, 1.45614874, 0.677928984;1.48104203, 1.45426071, 1.19641292, 0.536065936, 0.304746568, 1.30283892, 1.58819699;0.957012177, 1.26086903, 0.536065936, 0.955169499, 1.11703312, 1.09557664, 0.99470669;1.65369606, 1.25252664, 0.304746568, 1.11703312, 0.576344609, 0.812834501, 1.12759686;1.0494585, 1.45614874, 1.30283892, 1.09557664, 0.812834501, 0.498965234, 0.656523645;0.543390989, 0.677928984, 1.58819699, 0.99470669, 1.12759686, 0.656523645, 1.16808593];
data_class = 'rand';
feature_class = 'custom';
data_type = 'double';
km_fullfull = [0.35059467, 0.911383331, 0.556667686, 0.265496552, 0.957056284, 0.244315892, 0.90509963;0.725769699, 0.740521014, 0.764939308, 0.506569326, 0.814578712, 0.836193085, 0.360486716;0.400344521, 0.888756692, 0.524729252, 0.866943479, 0.626769483, 0.593567729, 0.0309809539;0.277894408, 0.502057672, 0.587317169, 0.630434513, 0.716222823, 0.65623343, 0.848576725;0.295470357, 0.641569972, 0.051159516, 0.480190068, 0.268032968, 0.380887151, 0.354662746;0.0604306757, 0.466645807, 0.994629264, 0.298936069, 0.736145973, 0.547788322, 0.325225294;0.08960706, 0.215857908, 0.781853557, 0.27902019, 0.144302487, 0.331298351, 0.584042966];
km_fulltriangle = [0.701189339, 1.63715303, 0.957012177, 0.543390989, 1.25252664, 0.304746568, 0.99470669;1.63715303, 1.48104203, 1.65369606, 1.00862694, 1.45614874, 1.30283892, 0.576344609;0.957012177, 1.65369606, 1.0494585, 1.45426071, 0.677928984, 1.58819699, 0.812834501;0.543390989, 1.00862694, 1.45426071, 1.26086903, 1.19641292, 0.955169499, 1.12759686;1.25252664, 1.45614874, 0.677928984, 1.19641292, 0.536065936, 1.11703312, 0.498965234;0.304746568, 1.30283892, 1.58819699, 0.955169499, 1.11703312, 1.09557664, 0.656523645;0.99470669, 0.576344609, 0.812834501, 1.12759686, 0.498965234, 0.656523645, 1.16808593];
data = [0.350594672, 0.911383323, 0.556667686, 0.265496564, 0.957056296, 0.244315892, 0.905099621;0.725769674, 0.740521037, 0.764939318, 0.506569312, 0.814578726, 0.836193098, 0.360486722;0.400344518, 0.888756719, 0.52472926, 0.866943496, 0.626769462, 0.593567757, 0.0309809533;0.277894398, 0.502057647, 0.587317172, 0.630434529, 0.716222825, 0.656233432, 0.848576707;0.295470343, 0.641569986, 0.0511595142, 0.480190077, 0.268032966, 0.380887148, 0.354662752;0.0604306772, 0.466645801, 0.994629288, 0.298936057, 0.736145972, 0.547788335, 0.325225301;0.0896070604, 0.215857901, 0.781853539, 0.279020177, 0.144302482, 0.33129834, 0.584042952];
feature_type = '';
