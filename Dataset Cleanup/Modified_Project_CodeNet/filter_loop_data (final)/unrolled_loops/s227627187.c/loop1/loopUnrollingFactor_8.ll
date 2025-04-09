; ModuleID = 's227627187.ls.bc'
source_filename = "s227627187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.list = private unnamed_addr constant <{ [1230 x i32], [3770 x i32] }> <{ [1230 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003, i32 2011, i32 2017, i32 2027, i32 2029, i32 2039, i32 2053, i32 2063, i32 2069, i32 2081, i32 2083, i32 2087, i32 2089, i32 2099, i32 2111, i32 2113, i32 2129, i32 2131, i32 2137, i32 2141, i32 2143, i32 2153, i32 2161, i32 2179, i32 2203, i32 2207, i32 2213, i32 2221, i32 2237, i32 2239, i32 2243, i32 2251, i32 2267, i32 2269, i32 2273, i32 2281, i32 2287, i32 2293, i32 2297, i32 2309, i32 2311, i32 2333, i32 2339, i32 2341, i32 2347, i32 2351, i32 2357, i32 2371, i32 2377, i32 2381, i32 2383, i32 2389, i32 2393, i32 2399, i32 2411, i32 2417, i32 2423, i32 2437, i32 2441, i32 2447, i32 2459, i32 2467, i32 2473, i32 2477, i32 2503, i32 2521, i32 2531, i32 2539, i32 2543, i32 2549, i32 2551, i32 2557, i32 2579, i32 2591, i32 2593, i32 2609, i32 2617, i32 2621, i32 2633, i32 2647, i32 2657, i32 2659, i32 2663, i32 2671, i32 2677, i32 2683, i32 2687, i32 2689, i32 2693, i32 2699, i32 2707, i32 2711, i32 2713, i32 2719, i32 2729, i32 2731, i32 2741, i32 2749, i32 2753, i32 2767, i32 2777, i32 2789, i32 2791, i32 2797, i32 2801, i32 2803, i32 2819, i32 2833, i32 2837, i32 2843, i32 2851, i32 2857, i32 2861, i32 2879, i32 2887, i32 2897, i32 2903, i32 2909, i32 2917, i32 2927, i32 2939, i32 2953, i32 2957, i32 2963, i32 2969, i32 2971, i32 2999, i32 3001, i32 3011, i32 3019, i32 3023, i32 3037, i32 3041, i32 3049, i32 3061, i32 3067, i32 3079, i32 3083, i32 3089, i32 3109, i32 3119, i32 3121, i32 3137, i32 3163, i32 3167, i32 3169, i32 3181, i32 3187, i32 3191, i32 3203, i32 3209, i32 3217, i32 3221, i32 3229, i32 3251, i32 3253, i32 3257, i32 3259, i32 3271, i32 3299, i32 3301, i32 3307, i32 3313, i32 3319, i32 3323, i32 3329, i32 3331, i32 3343, i32 3347, i32 3359, i32 3361, i32 3371, i32 3373, i32 3389, i32 3391, i32 3407, i32 3413, i32 3433, i32 3449, i32 3457, i32 3461, i32 3463, i32 3467, i32 3469, i32 3491, i32 3499, i32 3511, i32 3517, i32 3527, i32 3529, i32 3533, i32 3539, i32 3541, i32 3547, i32 3557, i32 3559, i32 3571, i32 3581, i32 3583, i32 3593, i32 3607, i32 3613, i32 3617, i32 3623, i32 3631, i32 3637, i32 3643, i32 3659, i32 3671, i32 3673, i32 3677, i32 3691, i32 3697, i32 3701, i32 3709, i32 3719, i32 3727, i32 3733, i32 3739, i32 3761, i32 3767, i32 3769, i32 3779, i32 3793, i32 3797, i32 3803, i32 3821, i32 3823, i32 3833, i32 3847, i32 3851, i32 3853, i32 3863, i32 3877, i32 3881, i32 3889, i32 3907, i32 3911, i32 3917, i32 3919, i32 3923, i32 3929, i32 3931, i32 3943, i32 3947, i32 3967, i32 3989, i32 4001, i32 4003, i32 4007, i32 4013, i32 4019, i32 4021, i32 4027, i32 4049, i32 4051, i32 4057, i32 4073, i32 4079, i32 4091, i32 4093, i32 4099, i32 4111, i32 4127, i32 4129, i32 4133, i32 4139, i32 4153, i32 4157, i32 4159, i32 4177, i32 4201, i32 4211, i32 4217, i32 4219, i32 4229, i32 4231, i32 4241, i32 4243, i32 4253, i32 4259, i32 4261, i32 4271, i32 4273, i32 4283, i32 4289, i32 4297, i32 4327, i32 4337, i32 4339, i32 4349, i32 4357, i32 4363, i32 4373, i32 4391, i32 4397, i32 4409, i32 4421, i32 4423, i32 4441, i32 4447, i32 4451, i32 4457, i32 4463, i32 4481, i32 4483, i32 4493, i32 4507, i32 4513, i32 4517, i32 4519, i32 4523, i32 4547, i32 4549, i32 4561, i32 4567, i32 4583, i32 4591, i32 4597, i32 4603, i32 4621, i32 4637, i32 4639, i32 4643, i32 4649, i32 4651, i32 4657, i32 4663, i32 4673, i32 4679, i32 4691, i32 4703, i32 4721, i32 4723, i32 4729, i32 4733, i32 4751, i32 4759, i32 4783, i32 4787, i32 4789, i32 4793, i32 4799, i32 4801, i32 4813, i32 4817, i32 4831, i32 4861, i32 4871, i32 4877, i32 4889, i32 4903, i32 4909, i32 4919, i32 4931, i32 4933, i32 4937, i32 4943, i32 4951, i32 4957, i32 4967, i32 4969, i32 4973, i32 4987, i32 4993, i32 4999, i32 5003, i32 5009, i32 5011, i32 5021, i32 5023, i32 5039, i32 5051, i32 5059, i32 5077, i32 5081, i32 5087, i32 5099, i32 5101, i32 5107, i32 5113, i32 5119, i32 5147, i32 5153, i32 5167, i32 5171, i32 5179, i32 5189, i32 5197, i32 5209, i32 5227, i32 5231, i32 5233, i32 5237, i32 5261, i32 5273, i32 5279, i32 5281, i32 5297, i32 5303, i32 5309, i32 5323, i32 5333, i32 5347, i32 5351, i32 5381, i32 5387, i32 5393, i32 5399, i32 5407, i32 5413, i32 5417, i32 5419, i32 5431, i32 5437, i32 5441, i32 5443, i32 5449, i32 5471, i32 5477, i32 5479, i32 5483, i32 5501, i32 5503, i32 5507, i32 5519, i32 5521, i32 5527, i32 5531, i32 5557, i32 5563, i32 5569, i32 5573, i32 5581, i32 5591, i32 5623, i32 5639, i32 5641, i32 5647, i32 5651, i32 5653, i32 5657, i32 5659, i32 5669, i32 5683, i32 5689, i32 5693, i32 5701, i32 5711, i32 5717, i32 5737, i32 5741, i32 5743, i32 5749, i32 5779, i32 5783, i32 5791, i32 5801, i32 5807, i32 5813, i32 5821, i32 5827, i32 5839, i32 5843, i32 5849, i32 5851, i32 5857, i32 5861, i32 5867, i32 5869, i32 5879, i32 5881, i32 5897, i32 5903, i32 5923, i32 5927, i32 5939, i32 5953, i32 5981, i32 5987, i32 6007, i32 6011, i32 6029, i32 6037, i32 6043, i32 6047, i32 6053, i32 6067, i32 6073, i32 6079, i32 6089, i32 6091, i32 6101, i32 6113, i32 6121, i32 6131, i32 6133, i32 6143, i32 6151, i32 6163, i32 6173, i32 6197, i32 6199, i32 6203, i32 6211, i32 6217, i32 6221, i32 6229, i32 6247, i32 6257, i32 6263, i32 6269, i32 6271, i32 6277, i32 6287, i32 6299, i32 6301, i32 6311, i32 6317, i32 6323, i32 6329, i32 6337, i32 6343, i32 6353, i32 6359, i32 6361, i32 6367, i32 6373, i32 6379, i32 6389, i32 6397, i32 6421, i32 6427, i32 6449, i32 6451, i32 6469, i32 6473, i32 6481, i32 6491, i32 6521, i32 6529, i32 6547, i32 6551, i32 6553, i32 6563, i32 6569, i32 6571, i32 6577, i32 6581, i32 6599, i32 6607, i32 6619, i32 6637, i32 6653, i32 6659, i32 6661, i32 6673, i32 6679, i32 6689, i32 6691, i32 6701, i32 6703, i32 6709, i32 6719, i32 6733, i32 6737, i32 6761, i32 6763, i32 6779, i32 6781, i32 6791, i32 6793, i32 6803, i32 6823, i32 6827, i32 6829, i32 6833, i32 6841, i32 6857, i32 6863, i32 6869, i32 6871, i32 6883, i32 6899, i32 6907, i32 6911, i32 6917, i32 6947, i32 6949, i32 6959, i32 6961, i32 6967, i32 6971, i32 6977, i32 6983, i32 6991, i32 6997, i32 7001, i32 7013, i32 7019, i32 7027, i32 7039, i32 7043, i32 7057, i32 7069, i32 7079, i32 7103, i32 7109, i32 7121, i32 7127, i32 7129, i32 7151, i32 7159, i32 7177, i32 7187, i32 7193, i32 7207, i32 7211, i32 7213, i32 7219, i32 7229, i32 7237, i32 7243, i32 7247, i32 7253, i32 7283, i32 7297, i32 7307, i32 7309, i32 7321, i32 7331, i32 7333, i32 7349, i32 7351, i32 7369, i32 7393, i32 7411, i32 7417, i32 7433, i32 7451, i32 7457, i32 7459, i32 7477, i32 7481, i32 7487, i32 7489, i32 7499, i32 7507, i32 7517, i32 7523, i32 7529, i32 7537, i32 7541, i32 7547, i32 7549, i32 7559, i32 7561, i32 7573, i32 7577, i32 7583, i32 7589, i32 7591, i32 7603, i32 7607, i32 7621, i32 7639, i32 7643, i32 7649, i32 7669, i32 7673, i32 7681, i32 7687, i32 7691, i32 7699, i32 7703, i32 7717, i32 7723, i32 7727, i32 7741, i32 7753, i32 7757, i32 7759, i32 7789, i32 7793, i32 7817, i32 7823, i32 7829, i32 7841, i32 7853, i32 7867, i32 7873, i32 7877, i32 7879, i32 7883, i32 7901, i32 7907, i32 7919, i32 7927, i32 7933, i32 7937, i32 7949, i32 7951, i32 7963, i32 7993, i32 8009, i32 8011, i32 8017, i32 8039, i32 8053, i32 8059, i32 8069, i32 8081, i32 8087, i32 8089, i32 8093, i32 8101, i32 8111, i32 8117, i32 8123, i32 8147, i32 8161, i32 8167, i32 8171, i32 8179, i32 8191, i32 8209, i32 8219, i32 8221, i32 8231, i32 8233, i32 8237, i32 8243, i32 8263, i32 8269, i32 8273, i32 8287, i32 8291, i32 8293, i32 8297, i32 8311, i32 8317, i32 8329, i32 8353, i32 8363, i32 8369, i32 8377, i32 8387, i32 8389, i32 8419, i32 8423, i32 8429, i32 8431, i32 8443, i32 8447, i32 8461, i32 8467, i32 8501, i32 8513, i32 8521, i32 8527, i32 8537, i32 8539, i32 8543, i32 8563, i32 8573, i32 8581, i32 8597, i32 8599, i32 8609, i32 8623, i32 8627, i32 8629, i32 8641, i32 8647, i32 8663, i32 8669, i32 8677, i32 8681, i32 8689, i32 8693, i32 8699, i32 8707, i32 8713, i32 8719, i32 8731, i32 8737, i32 8741, i32 8747, i32 8753, i32 8761, i32 8779, i32 8783, i32 8803, i32 8807, i32 8819, i32 8821, i32 8831, i32 8837, i32 8839, i32 8849, i32 8861, i32 8863, i32 8867, i32 8887, i32 8893, i32 8923, i32 8929, i32 8933, i32 8941, i32 8951, i32 8963, i32 8969, i32 8971, i32 8999, i32 9001, i32 9007, i32 9011, i32 9013, i32 9029, i32 9041, i32 9043, i32 9049, i32 9059, i32 9067, i32 9091, i32 9103, i32 9109, i32 9127, i32 9133, i32 9137, i32 9151, i32 9157, i32 9161, i32 9173, i32 9181, i32 9187, i32 9199, i32 9203, i32 9209, i32 9221, i32 9227, i32 9239, i32 9241, i32 9257, i32 9277, i32 9281, i32 9283, i32 9293, i32 9311, i32 9319, i32 9323, i32 9337, i32 9341, i32 9343, i32 9349, i32 9371, i32 9377, i32 9391, i32 9397, i32 9403, i32 9413, i32 9419, i32 9421, i32 9431, i32 9433, i32 9437, i32 9439, i32 9461, i32 9463, i32 9467, i32 9473, i32 9479, i32 9491, i32 9497, i32 9511, i32 9521, i32 9533, i32 9539, i32 9547, i32 9551, i32 9587, i32 9601, i32 9613, i32 9619, i32 9623, i32 9629, i32 9631, i32 9643, i32 9649, i32 9661, i32 9677, i32 9679, i32 9689, i32 9697, i32 9719, i32 9721, i32 9733, i32 9739, i32 9743, i32 9749, i32 9767, i32 9769, i32 9781, i32 9787, i32 9791, i32 9803, i32 9811, i32 9817, i32 9829, i32 9833, i32 9839, i32 9851, i32 9857, i32 9859, i32 9871, i32 9883, i32 9887, i32 9901, i32 9907, i32 9923, i32 9929, i32 9931, i32 9941, i32 9949, i32 9967, i32 9973, i32 10007], [3770 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_Prime_Numbers(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sdiv i32 %15, %14
  store i32 %16, ptr %3, align 4
  br label %6, !llvm.loop !6

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.list, i64 20000, i1 false)
  store i32 1, ptr %8, align 4
  store i32 15, ptr %2, align 4
  store i32 80, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %720, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %17, %21
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ false, %9 ], [ %22, %16 ]
  br i1 %24, label %25, label %733

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %26, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %177

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %34, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %42, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %48, %52
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @count_Prime_Numbers(i32 noundef %56, i32 noundef %60)
  br label %69

62:                                               ; preds = %41
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @count_Prime_Numbers(i32 noundef %63, i32 noundef %67)
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i32 [ %61, %55 ], [ %68, %62 ]
  store i32 %70, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %173, %69
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %176

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %8, align 4
  %81 = mul nsw i32 %80, %79
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %176

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %8, align 4
  %94 = mul nsw i32 %93, %92
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %176

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %176

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = mul nsw i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %176

127:                                              ; preds = %121
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %8, align 4
  %133 = mul nsw i32 %132, %131
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 %145, %144
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %8, align 4
  %159 = mul nsw i32 %158, %157
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %8, align 4
  %172 = mul nsw i32 %171, %170
  store i32 %172, ptr %8, align 4
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %71, !llvm.loop !8

176:                                              ; preds = %160, %147, %134, %121, %108, %95, %82, %71
  br label %177

177:                                              ; preds = %176, %33, %25
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %187, %191
  br label %193

193:                                              ; preds = %186, %177
  %194 = phi i1 [ false, %177 ], [ %192, %186 ]
  br i1 %194, label %195, label %733

195:                                              ; preds = %193
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = srem i32 %196, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %246

203:                                              ; preds = %195
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = srem i32 %204, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %203
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sdiv i32 %212, %216
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sdiv i32 %218, %222
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @count_Prime_Numbers(i32 noundef %226, i32 noundef %230)
  br label %239

232:                                              ; preds = %211
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @count_Prime_Numbers(i32 noundef %233, i32 noundef %237)
  br label %239

239:                                              ; preds = %232, %225
  %240 = phi i32 [ %238, %232 ], [ %231, %225 ]
  store i32 %240, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %241

241:                                              ; preds = %262, %239
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %255, label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %203, %195
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %265, label %272

255:                                              ; preds = %241
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %8, align 4
  %261 = mul nsw i32 %260, %259
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  br label %241, !llvm.loop !8

265:                                              ; preds = %246
  %266 = load i32, ptr %3, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %266, %270
  br label %272

272:                                              ; preds = %265, %246
  %273 = phi i1 [ false, %246 ], [ %271, %265 ]
  br i1 %273, label %274, label %733

274:                                              ; preds = %272
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = srem i32 %275, %279
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %274
  %283 = load i32, ptr %3, align 4
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = srem i32 %283, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %325

290:                                              ; preds = %282
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sdiv i32 %291, %295
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sdiv i32 %297, %301
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %311, label %304

304:                                              ; preds = %290
  %305 = load i32, ptr %3, align 4
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 @count_Prime_Numbers(i32 noundef %305, i32 noundef %309)
  br label %318

311:                                              ; preds = %290
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @count_Prime_Numbers(i32 noundef %312, i32 noundef %316)
  br label %318

318:                                              ; preds = %311, %304
  %319 = phi i32 [ %317, %311 ], [ %310, %304 ]
  store i32 %319, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %320

320:                                              ; preds = %341, %318
  %321 = load i32, ptr %5, align 4
  %322 = load i32, ptr %6, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %334, label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %282, %274
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %328, %332
  br i1 %333, label %344, label %351

334:                                              ; preds = %320
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %8, align 4
  %340 = mul nsw i32 %339, %338
  store i32 %340, ptr %8, align 4
  br label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %320, !llvm.loop !8

344:                                              ; preds = %325
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %345, %349
  br label %351

351:                                              ; preds = %344, %325
  %352 = phi i1 [ false, %325 ], [ %350, %344 ]
  br i1 %352, label %353, label %733

353:                                              ; preds = %351
  %354 = load i32, ptr %2, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = srem i32 %354, %358
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %404

361:                                              ; preds = %353
  %362 = load i32, ptr %3, align 4
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = srem i32 %362, %366
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %404

369:                                              ; preds = %361
  %370 = load i32, ptr %2, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sdiv i32 %370, %374
  %376 = load i32, ptr %3, align 4
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sdiv i32 %376, %380
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %390, label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %3, align 4
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = call i32 @count_Prime_Numbers(i32 noundef %384, i32 noundef %388)
  br label %397

390:                                              ; preds = %369
  %391 = load i32, ptr %2, align 4
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = call i32 @count_Prime_Numbers(i32 noundef %391, i32 noundef %395)
  br label %397

397:                                              ; preds = %390, %383
  %398 = phi i32 [ %396, %390 ], [ %389, %383 ]
  store i32 %398, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %399

399:                                              ; preds = %420, %397
  %400 = load i32, ptr %5, align 4
  %401 = load i32, ptr %6, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %413, label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403, %361, %353
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  %407 = load i32, ptr %2, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %407, %411
  br i1 %412, label %423, label %430

413:                                              ; preds = %399
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %8, align 4
  %419 = mul nsw i32 %418, %417
  store i32 %419, ptr %8, align 4
  br label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %5, align 4
  br label %399, !llvm.loop !8

423:                                              ; preds = %404
  %424 = load i32, ptr %3, align 4
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %424, %428
  br label %430

430:                                              ; preds = %423, %404
  %431 = phi i1 [ false, %404 ], [ %429, %423 ]
  br i1 %431, label %432, label %733

432:                                              ; preds = %430
  %433 = load i32, ptr %2, align 4
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = srem i32 %433, %437
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %483

440:                                              ; preds = %432
  %441 = load i32, ptr %3, align 4
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = srem i32 %441, %445
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %440
  %449 = load i32, ptr %2, align 4
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sdiv i32 %449, %453
  %455 = load i32, ptr %3, align 4
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = sdiv i32 %455, %459
  %461 = icmp slt i32 %454, %460
  br i1 %461, label %469, label %462

462:                                              ; preds = %448
  %463 = load i32, ptr %3, align 4
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = call i32 @count_Prime_Numbers(i32 noundef %463, i32 noundef %467)
  br label %476

469:                                              ; preds = %448
  %470 = load i32, ptr %2, align 4
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = call i32 @count_Prime_Numbers(i32 noundef %470, i32 noundef %474)
  br label %476

476:                                              ; preds = %469, %462
  %477 = phi i32 [ %475, %469 ], [ %468, %462 ]
  store i32 %477, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %478

478:                                              ; preds = %499, %476
  %479 = load i32, ptr %5, align 4
  %480 = load i32, ptr %6, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %492, label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482, %440, %432
  %484 = load i32, ptr %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %4, align 4
  %486 = load i32, ptr %2, align 4
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp sgt i32 %486, %490
  br i1 %491, label %502, label %509

492:                                              ; preds = %478
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %8, align 4
  %498 = mul nsw i32 %497, %496
  store i32 %498, ptr %8, align 4
  br label %499

499:                                              ; preds = %492
  %500 = load i32, ptr %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %5, align 4
  br label %478, !llvm.loop !8

502:                                              ; preds = %483
  %503 = load i32, ptr %3, align 4
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %503, %507
  br label %509

509:                                              ; preds = %502, %483
  %510 = phi i1 [ false, %483 ], [ %508, %502 ]
  br i1 %510, label %511, label %733

511:                                              ; preds = %509
  %512 = load i32, ptr %2, align 4
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = srem i32 %512, %516
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %562

519:                                              ; preds = %511
  %520 = load i32, ptr %3, align 4
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = srem i32 %520, %524
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %562

527:                                              ; preds = %519
  %528 = load i32, ptr %2, align 4
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = sdiv i32 %528, %532
  %534 = load i32, ptr %3, align 4
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = sdiv i32 %534, %538
  %540 = icmp slt i32 %533, %539
  br i1 %540, label %548, label %541

541:                                              ; preds = %527
  %542 = load i32, ptr %3, align 4
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = call i32 @count_Prime_Numbers(i32 noundef %542, i32 noundef %546)
  br label %555

548:                                              ; preds = %527
  %549 = load i32, ptr %2, align 4
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = call i32 @count_Prime_Numbers(i32 noundef %549, i32 noundef %553)
  br label %555

555:                                              ; preds = %548, %541
  %556 = phi i32 [ %554, %548 ], [ %547, %541 ]
  store i32 %556, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %557

557:                                              ; preds = %578, %555
  %558 = load i32, ptr %5, align 4
  %559 = load i32, ptr %6, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %571, label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561, %519, %511
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  %565 = load i32, ptr %2, align 4
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %565, %569
  br i1 %570, label %581, label %588

571:                                              ; preds = %557
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %8, align 4
  %577 = mul nsw i32 %576, %575
  store i32 %577, ptr %8, align 4
  br label %578

578:                                              ; preds = %571
  %579 = load i32, ptr %5, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %5, align 4
  br label %557, !llvm.loop !8

581:                                              ; preds = %562
  %582 = load i32, ptr %3, align 4
  %583 = load i32, ptr %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp sgt i32 %582, %586
  br label %588

588:                                              ; preds = %581, %562
  %589 = phi i1 [ false, %562 ], [ %587, %581 ]
  br i1 %589, label %590, label %733

590:                                              ; preds = %588
  %591 = load i32, ptr %2, align 4
  %592 = load i32, ptr %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = srem i32 %591, %595
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %641

598:                                              ; preds = %590
  %599 = load i32, ptr %3, align 4
  %600 = load i32, ptr %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = srem i32 %599, %603
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %641

606:                                              ; preds = %598
  %607 = load i32, ptr %2, align 4
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = sdiv i32 %607, %611
  %613 = load i32, ptr %3, align 4
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = sdiv i32 %613, %617
  %619 = icmp slt i32 %612, %618
  br i1 %619, label %627, label %620

620:                                              ; preds = %606
  %621 = load i32, ptr %3, align 4
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = call i32 @count_Prime_Numbers(i32 noundef %621, i32 noundef %625)
  br label %634

627:                                              ; preds = %606
  %628 = load i32, ptr %2, align 4
  %629 = load i32, ptr %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @count_Prime_Numbers(i32 noundef %628, i32 noundef %632)
  br label %634

634:                                              ; preds = %627, %620
  %635 = phi i32 [ %633, %627 ], [ %626, %620 ]
  store i32 %635, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %636

636:                                              ; preds = %657, %634
  %637 = load i32, ptr %5, align 4
  %638 = load i32, ptr %6, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %650, label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640, %598, %590
  %642 = load i32, ptr %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %4, align 4
  %644 = load i32, ptr %2, align 4
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = icmp sgt i32 %644, %648
  br i1 %649, label %660, label %667

650:                                              ; preds = %636
  %651 = load i32, ptr %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %8, align 4
  %656 = mul nsw i32 %655, %654
  store i32 %656, ptr %8, align 4
  br label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %5, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %5, align 4
  br label %636, !llvm.loop !8

660:                                              ; preds = %641
  %661 = load i32, ptr %3, align 4
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %661, %665
  br label %667

667:                                              ; preds = %660, %641
  %668 = phi i1 [ false, %641 ], [ %666, %660 ]
  br i1 %668, label %669, label %733

669:                                              ; preds = %667
  %670 = load i32, ptr %2, align 4
  %671 = load i32, ptr %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = srem i32 %670, %674
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %720

677:                                              ; preds = %669
  %678 = load i32, ptr %3, align 4
  %679 = load i32, ptr %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = srem i32 %678, %682
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %720

685:                                              ; preds = %677
  %686 = load i32, ptr %2, align 4
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = sdiv i32 %686, %690
  %692 = load i32, ptr %3, align 4
  %693 = load i32, ptr %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = sdiv i32 %692, %696
  %698 = icmp slt i32 %691, %697
  br i1 %698, label %706, label %699

699:                                              ; preds = %685
  %700 = load i32, ptr %3, align 4
  %701 = load i32, ptr %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = call i32 @count_Prime_Numbers(i32 noundef %700, i32 noundef %704)
  br label %713

706:                                              ; preds = %685
  %707 = load i32, ptr %2, align 4
  %708 = load i32, ptr %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = call i32 @count_Prime_Numbers(i32 noundef %707, i32 noundef %711)
  br label %713

713:                                              ; preds = %706, %699
  %714 = phi i32 [ %712, %706 ], [ %705, %699 ]
  store i32 %714, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %715

715:                                              ; preds = %730, %713
  %716 = load i32, ptr %5, align 4
  %717 = load i32, ptr %6, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %723, label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719, %677, %669
  %721 = load i32, ptr %4, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %4, align 4
  br label %9, !llvm.loop !9

723:                                              ; preds = %715
  %724 = load i32, ptr %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %8, align 4
  %729 = mul nsw i32 %728, %727
  store i32 %729, ptr %8, align 4
  br label %730

730:                                              ; preds = %723
  %731 = load i32, ptr %5, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %5, align 4
  br label %715, !llvm.loop !8

733:                                              ; preds = %667, %588, %509, %430, %351, %272, %193, %23
  %734 = load i32, ptr %8, align 4
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %734)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
