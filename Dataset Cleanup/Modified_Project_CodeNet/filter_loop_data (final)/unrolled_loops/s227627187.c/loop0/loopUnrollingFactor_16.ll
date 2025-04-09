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

9:                                                ; preds = %1261, %0
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
  br i1 %24, label %25, label %1274

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %26, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %34, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

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

71:                                               ; preds = %82, %69
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

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
  br label %71, !llvm.loop !8

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %33, %25
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %96, %100
  br label %102

102:                                              ; preds = %95, %86
  %103 = phi i1 [ false, %86 ], [ %101, %95 ]
  br i1 %103, label %104, label %1274

104:                                              ; preds = %102
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %105, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %104
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = srem i32 %113, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sdiv i32 %121, %125
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sdiv i32 %127, %131
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @count_Prime_Numbers(i32 noundef %135, i32 noundef %139)
  br label %148

141:                                              ; preds = %120
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @count_Prime_Numbers(i32 noundef %142, i32 noundef %146)
  br label %148

148:                                              ; preds = %141, %134
  %149 = phi i32 [ %147, %141 ], [ %140, %134 ]
  store i32 %149, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %171, %148
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %112, %104
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %174, label %181

164:                                              ; preds = %150
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %8, align 4
  %170 = mul nsw i32 %169, %168
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %150, !llvm.loop !8

174:                                              ; preds = %155
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %175, %179
  br label %181

181:                                              ; preds = %174, %155
  %182 = phi i1 [ false, %155 ], [ %180, %174 ]
  br i1 %182, label %183, label %1274

183:                                              ; preds = %181
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = srem i32 %184, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %183
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = srem i32 %192, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %234

199:                                              ; preds = %191
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sdiv i32 %200, %204
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sdiv i32 %206, %210
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @count_Prime_Numbers(i32 noundef %214, i32 noundef %218)
  br label %227

220:                                              ; preds = %199
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @count_Prime_Numbers(i32 noundef %221, i32 noundef %225)
  br label %227

227:                                              ; preds = %220, %213
  %228 = phi i32 [ %226, %220 ], [ %219, %213 ]
  store i32 %228, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %229

229:                                              ; preds = %250, %227
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233, %191, %183
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %237, %241
  br i1 %242, label %253, label %260

243:                                              ; preds = %229
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %8, align 4
  %249 = mul nsw i32 %248, %247
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %229, !llvm.loop !8

253:                                              ; preds = %234
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %254, %258
  br label %260

260:                                              ; preds = %253, %234
  %261 = phi i1 [ false, %234 ], [ %259, %253 ]
  br i1 %261, label %262, label %1274

262:                                              ; preds = %260
  %263 = load i32, ptr %2, align 4
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = srem i32 %263, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %262
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = srem i32 %271, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %313

278:                                              ; preds = %270
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sdiv i32 %279, %283
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sdiv i32 %285, %289
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %299, label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @count_Prime_Numbers(i32 noundef %293, i32 noundef %297)
  br label %306

299:                                              ; preds = %278
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 @count_Prime_Numbers(i32 noundef %300, i32 noundef %304)
  br label %306

306:                                              ; preds = %299, %292
  %307 = phi i32 [ %305, %299 ], [ %298, %292 ]
  store i32 %307, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %308

308:                                              ; preds = %329, %306
  %309 = load i32, ptr %5, align 4
  %310 = load i32, ptr %6, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %322, label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312, %270, %262
  %314 = load i32, ptr %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4
  %316 = load i32, ptr %2, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %316, %320
  br i1 %321, label %332, label %339

322:                                              ; preds = %308
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %8, align 4
  %328 = mul nsw i32 %327, %326
  store i32 %328, ptr %8, align 4
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %5, align 4
  br label %308, !llvm.loop !8

332:                                              ; preds = %313
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %333, %337
  br label %339

339:                                              ; preds = %332, %313
  %340 = phi i1 [ false, %313 ], [ %338, %332 ]
  br i1 %340, label %341, label %1274

341:                                              ; preds = %339
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = srem i32 %342, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %392

349:                                              ; preds = %341
  %350 = load i32, ptr %3, align 4
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = srem i32 %350, %354
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %392

357:                                              ; preds = %349
  %358 = load i32, ptr %2, align 4
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sdiv i32 %358, %362
  %364 = load i32, ptr %3, align 4
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = sdiv i32 %364, %368
  %370 = icmp slt i32 %363, %369
  br i1 %370, label %378, label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = call i32 @count_Prime_Numbers(i32 noundef %372, i32 noundef %376)
  br label %385

378:                                              ; preds = %357
  %379 = load i32, ptr %2, align 4
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = call i32 @count_Prime_Numbers(i32 noundef %379, i32 noundef %383)
  br label %385

385:                                              ; preds = %378, %371
  %386 = phi i32 [ %384, %378 ], [ %377, %371 ]
  store i32 %386, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %387

387:                                              ; preds = %408, %385
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %6, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %401, label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391, %349, %341
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %4, align 4
  %395 = load i32, ptr %2, align 4
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %395, %399
  br i1 %400, label %411, label %418

401:                                              ; preds = %387
  %402 = load i32, ptr %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %8, align 4
  %407 = mul nsw i32 %406, %405
  store i32 %407, ptr %8, align 4
  br label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  br label %387, !llvm.loop !8

411:                                              ; preds = %392
  %412 = load i32, ptr %3, align 4
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %412, %416
  br label %418

418:                                              ; preds = %411, %392
  %419 = phi i1 [ false, %392 ], [ %417, %411 ]
  br i1 %419, label %420, label %1274

420:                                              ; preds = %418
  %421 = load i32, ptr %2, align 4
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = srem i32 %421, %425
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %471

428:                                              ; preds = %420
  %429 = load i32, ptr %3, align 4
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = srem i32 %429, %433
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %471

436:                                              ; preds = %428
  %437 = load i32, ptr %2, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = sdiv i32 %437, %441
  %443 = load i32, ptr %3, align 4
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sdiv i32 %443, %447
  %449 = icmp slt i32 %442, %448
  br i1 %449, label %457, label %450

450:                                              ; preds = %436
  %451 = load i32, ptr %3, align 4
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @count_Prime_Numbers(i32 noundef %451, i32 noundef %455)
  br label %464

457:                                              ; preds = %436
  %458 = load i32, ptr %2, align 4
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = call i32 @count_Prime_Numbers(i32 noundef %458, i32 noundef %462)
  br label %464

464:                                              ; preds = %457, %450
  %465 = phi i32 [ %463, %457 ], [ %456, %450 ]
  store i32 %465, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %466

466:                                              ; preds = %487, %464
  %467 = load i32, ptr %5, align 4
  %468 = load i32, ptr %6, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %480, label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470, %428, %420
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %2, align 4
  %475 = load i32, ptr %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %474, %478
  br i1 %479, label %490, label %497

480:                                              ; preds = %466
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %8, align 4
  %486 = mul nsw i32 %485, %484
  store i32 %486, ptr %8, align 4
  br label %487

487:                                              ; preds = %480
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  br label %466, !llvm.loop !8

490:                                              ; preds = %471
  %491 = load i32, ptr %3, align 4
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %491, %495
  br label %497

497:                                              ; preds = %490, %471
  %498 = phi i1 [ false, %471 ], [ %496, %490 ]
  br i1 %498, label %499, label %1274

499:                                              ; preds = %497
  %500 = load i32, ptr %2, align 4
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = srem i32 %500, %504
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %550

507:                                              ; preds = %499
  %508 = load i32, ptr %3, align 4
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = srem i32 %508, %512
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %550

515:                                              ; preds = %507
  %516 = load i32, ptr %2, align 4
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = sdiv i32 %516, %520
  %522 = load i32, ptr %3, align 4
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = sdiv i32 %522, %526
  %528 = icmp slt i32 %521, %527
  br i1 %528, label %536, label %529

529:                                              ; preds = %515
  %530 = load i32, ptr %3, align 4
  %531 = load i32, ptr %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = call i32 @count_Prime_Numbers(i32 noundef %530, i32 noundef %534)
  br label %543

536:                                              ; preds = %515
  %537 = load i32, ptr %2, align 4
  %538 = load i32, ptr %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = call i32 @count_Prime_Numbers(i32 noundef %537, i32 noundef %541)
  br label %543

543:                                              ; preds = %536, %529
  %544 = phi i32 [ %542, %536 ], [ %535, %529 ]
  store i32 %544, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %545

545:                                              ; preds = %566, %543
  %546 = load i32, ptr %5, align 4
  %547 = load i32, ptr %6, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %559, label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549, %507, %499
  %551 = load i32, ptr %4, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %4, align 4
  %553 = load i32, ptr %2, align 4
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp sgt i32 %553, %557
  br i1 %558, label %569, label %576

559:                                              ; preds = %545
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %8, align 4
  %565 = mul nsw i32 %564, %563
  store i32 %565, ptr %8, align 4
  br label %566

566:                                              ; preds = %559
  %567 = load i32, ptr %5, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %5, align 4
  br label %545, !llvm.loop !8

569:                                              ; preds = %550
  %570 = load i32, ptr %3, align 4
  %571 = load i32, ptr %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp sgt i32 %570, %574
  br label %576

576:                                              ; preds = %569, %550
  %577 = phi i1 [ false, %550 ], [ %575, %569 ]
  br i1 %577, label %578, label %1274

578:                                              ; preds = %576
  %579 = load i32, ptr %2, align 4
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = srem i32 %579, %583
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %629

586:                                              ; preds = %578
  %587 = load i32, ptr %3, align 4
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = srem i32 %587, %591
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %629

594:                                              ; preds = %586
  %595 = load i32, ptr %2, align 4
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sdiv i32 %595, %599
  %601 = load i32, ptr %3, align 4
  %602 = load i32, ptr %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = sdiv i32 %601, %605
  %607 = icmp slt i32 %600, %606
  br i1 %607, label %615, label %608

608:                                              ; preds = %594
  %609 = load i32, ptr %3, align 4
  %610 = load i32, ptr %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = call i32 @count_Prime_Numbers(i32 noundef %609, i32 noundef %613)
  br label %622

615:                                              ; preds = %594
  %616 = load i32, ptr %2, align 4
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = call i32 @count_Prime_Numbers(i32 noundef %616, i32 noundef %620)
  br label %622

622:                                              ; preds = %615, %608
  %623 = phi i32 [ %621, %615 ], [ %614, %608 ]
  store i32 %623, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %624

624:                                              ; preds = %645, %622
  %625 = load i32, ptr %5, align 4
  %626 = load i32, ptr %6, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %638, label %628

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628, %586, %578
  %630 = load i32, ptr %4, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %4, align 4
  %632 = load i32, ptr %2, align 4
  %633 = load i32, ptr %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = icmp sgt i32 %632, %636
  br i1 %637, label %648, label %655

638:                                              ; preds = %624
  %639 = load i32, ptr %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %8, align 4
  %644 = mul nsw i32 %643, %642
  store i32 %644, ptr %8, align 4
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %5, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %5, align 4
  br label %624, !llvm.loop !8

648:                                              ; preds = %629
  %649 = load i32, ptr %3, align 4
  %650 = load i32, ptr %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = icmp sgt i32 %649, %653
  br label %655

655:                                              ; preds = %648, %629
  %656 = phi i1 [ false, %629 ], [ %654, %648 ]
  br i1 %656, label %657, label %1274

657:                                              ; preds = %655
  %658 = load i32, ptr %2, align 4
  %659 = load i32, ptr %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = srem i32 %658, %662
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %708

665:                                              ; preds = %657
  %666 = load i32, ptr %3, align 4
  %667 = load i32, ptr %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = srem i32 %666, %670
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %708

673:                                              ; preds = %665
  %674 = load i32, ptr %2, align 4
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = sdiv i32 %674, %678
  %680 = load i32, ptr %3, align 4
  %681 = load i32, ptr %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = sdiv i32 %680, %684
  %686 = icmp slt i32 %679, %685
  br i1 %686, label %694, label %687

687:                                              ; preds = %673
  %688 = load i32, ptr %3, align 4
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = call i32 @count_Prime_Numbers(i32 noundef %688, i32 noundef %692)
  br label %701

694:                                              ; preds = %673
  %695 = load i32, ptr %2, align 4
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = call i32 @count_Prime_Numbers(i32 noundef %695, i32 noundef %699)
  br label %701

701:                                              ; preds = %694, %687
  %702 = phi i32 [ %700, %694 ], [ %693, %687 ]
  store i32 %702, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %703

703:                                              ; preds = %724, %701
  %704 = load i32, ptr %5, align 4
  %705 = load i32, ptr %6, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %717, label %707

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707, %665, %657
  %709 = load i32, ptr %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4
  %711 = load i32, ptr %2, align 4
  %712 = load i32, ptr %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp sgt i32 %711, %715
  br i1 %716, label %727, label %734

717:                                              ; preds = %703
  %718 = load i32, ptr %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %8, align 4
  %723 = mul nsw i32 %722, %721
  store i32 %723, ptr %8, align 4
  br label %724

724:                                              ; preds = %717
  %725 = load i32, ptr %5, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %5, align 4
  br label %703, !llvm.loop !8

727:                                              ; preds = %708
  %728 = load i32, ptr %3, align 4
  %729 = load i32, ptr %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = icmp sgt i32 %728, %732
  br label %734

734:                                              ; preds = %727, %708
  %735 = phi i1 [ false, %708 ], [ %733, %727 ]
  br i1 %735, label %736, label %1274

736:                                              ; preds = %734
  %737 = load i32, ptr %2, align 4
  %738 = load i32, ptr %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = srem i32 %737, %741
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %787

744:                                              ; preds = %736
  %745 = load i32, ptr %3, align 4
  %746 = load i32, ptr %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = srem i32 %745, %749
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %787

752:                                              ; preds = %744
  %753 = load i32, ptr %2, align 4
  %754 = load i32, ptr %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = sdiv i32 %753, %757
  %759 = load i32, ptr %3, align 4
  %760 = load i32, ptr %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = sdiv i32 %759, %763
  %765 = icmp slt i32 %758, %764
  br i1 %765, label %773, label %766

766:                                              ; preds = %752
  %767 = load i32, ptr %3, align 4
  %768 = load i32, ptr %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = call i32 @count_Prime_Numbers(i32 noundef %767, i32 noundef %771)
  br label %780

773:                                              ; preds = %752
  %774 = load i32, ptr %2, align 4
  %775 = load i32, ptr %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = call i32 @count_Prime_Numbers(i32 noundef %774, i32 noundef %778)
  br label %780

780:                                              ; preds = %773, %766
  %781 = phi i32 [ %779, %773 ], [ %772, %766 ]
  store i32 %781, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %782

782:                                              ; preds = %803, %780
  %783 = load i32, ptr %5, align 4
  %784 = load i32, ptr %6, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %796, label %786

786:                                              ; preds = %782
  br label %787

787:                                              ; preds = %786, %744, %736
  %788 = load i32, ptr %4, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %4, align 4
  %790 = load i32, ptr %2, align 4
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %790, %794
  br i1 %795, label %806, label %813

796:                                              ; preds = %782
  %797 = load i32, ptr %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load i32, ptr %8, align 4
  %802 = mul nsw i32 %801, %800
  store i32 %802, ptr %8, align 4
  br label %803

803:                                              ; preds = %796
  %804 = load i32, ptr %5, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %5, align 4
  br label %782, !llvm.loop !8

806:                                              ; preds = %787
  %807 = load i32, ptr %3, align 4
  %808 = load i32, ptr %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = icmp sgt i32 %807, %811
  br label %813

813:                                              ; preds = %806, %787
  %814 = phi i1 [ false, %787 ], [ %812, %806 ]
  br i1 %814, label %815, label %1274

815:                                              ; preds = %813
  %816 = load i32, ptr %2, align 4
  %817 = load i32, ptr %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = srem i32 %816, %820
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %866

823:                                              ; preds = %815
  %824 = load i32, ptr %3, align 4
  %825 = load i32, ptr %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = srem i32 %824, %828
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %866

831:                                              ; preds = %823
  %832 = load i32, ptr %2, align 4
  %833 = load i32, ptr %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = sdiv i32 %832, %836
  %838 = load i32, ptr %3, align 4
  %839 = load i32, ptr %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = sdiv i32 %838, %842
  %844 = icmp slt i32 %837, %843
  br i1 %844, label %852, label %845

845:                                              ; preds = %831
  %846 = load i32, ptr %3, align 4
  %847 = load i32, ptr %4, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = call i32 @count_Prime_Numbers(i32 noundef %846, i32 noundef %850)
  br label %859

852:                                              ; preds = %831
  %853 = load i32, ptr %2, align 4
  %854 = load i32, ptr %4, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = call i32 @count_Prime_Numbers(i32 noundef %853, i32 noundef %857)
  br label %859

859:                                              ; preds = %852, %845
  %860 = phi i32 [ %858, %852 ], [ %851, %845 ]
  store i32 %860, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %861

861:                                              ; preds = %882, %859
  %862 = load i32, ptr %5, align 4
  %863 = load i32, ptr %6, align 4
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %875, label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865, %823, %815
  %867 = load i32, ptr %4, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %4, align 4
  %869 = load i32, ptr %2, align 4
  %870 = load i32, ptr %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp sgt i32 %869, %873
  br i1 %874, label %885, label %892

875:                                              ; preds = %861
  %876 = load i32, ptr %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = load i32, ptr %8, align 4
  %881 = mul nsw i32 %880, %879
  store i32 %881, ptr %8, align 4
  br label %882

882:                                              ; preds = %875
  %883 = load i32, ptr %5, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %5, align 4
  br label %861, !llvm.loop !8

885:                                              ; preds = %866
  %886 = load i32, ptr %3, align 4
  %887 = load i32, ptr %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = icmp sgt i32 %886, %890
  br label %892

892:                                              ; preds = %885, %866
  %893 = phi i1 [ false, %866 ], [ %891, %885 ]
  br i1 %893, label %894, label %1274

894:                                              ; preds = %892
  %895 = load i32, ptr %2, align 4
  %896 = load i32, ptr %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4
  %900 = srem i32 %895, %899
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %945

902:                                              ; preds = %894
  %903 = load i32, ptr %3, align 4
  %904 = load i32, ptr %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = srem i32 %903, %907
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %945

910:                                              ; preds = %902
  %911 = load i32, ptr %2, align 4
  %912 = load i32, ptr %4, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = sdiv i32 %911, %915
  %917 = load i32, ptr %3, align 4
  %918 = load i32, ptr %4, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = sdiv i32 %917, %921
  %923 = icmp slt i32 %916, %922
  br i1 %923, label %931, label %924

924:                                              ; preds = %910
  %925 = load i32, ptr %3, align 4
  %926 = load i32, ptr %4, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = call i32 @count_Prime_Numbers(i32 noundef %925, i32 noundef %929)
  br label %938

931:                                              ; preds = %910
  %932 = load i32, ptr %2, align 4
  %933 = load i32, ptr %4, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %934
  %936 = load i32, ptr %935, align 4
  %937 = call i32 @count_Prime_Numbers(i32 noundef %932, i32 noundef %936)
  br label %938

938:                                              ; preds = %931, %924
  %939 = phi i32 [ %937, %931 ], [ %930, %924 ]
  store i32 %939, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %940

940:                                              ; preds = %961, %938
  %941 = load i32, ptr %5, align 4
  %942 = load i32, ptr %6, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %954, label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944, %902, %894
  %946 = load i32, ptr %4, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %4, align 4
  %948 = load i32, ptr %2, align 4
  %949 = load i32, ptr %4, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %948, %952
  br i1 %953, label %964, label %971

954:                                              ; preds = %940
  %955 = load i32, ptr %4, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = load i32, ptr %8, align 4
  %960 = mul nsw i32 %959, %958
  store i32 %960, ptr %8, align 4
  br label %961

961:                                              ; preds = %954
  %962 = load i32, ptr %5, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %5, align 4
  br label %940, !llvm.loop !8

964:                                              ; preds = %945
  %965 = load i32, ptr %3, align 4
  %966 = load i32, ptr %4, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = icmp sgt i32 %965, %969
  br label %971

971:                                              ; preds = %964, %945
  %972 = phi i1 [ false, %945 ], [ %970, %964 ]
  br i1 %972, label %973, label %1274

973:                                              ; preds = %971
  %974 = load i32, ptr %2, align 4
  %975 = load i32, ptr %4, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = srem i32 %974, %978
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1024

981:                                              ; preds = %973
  %982 = load i32, ptr %3, align 4
  %983 = load i32, ptr %4, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = srem i32 %982, %986
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1024

989:                                              ; preds = %981
  %990 = load i32, ptr %2, align 4
  %991 = load i32, ptr %4, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %992
  %994 = load i32, ptr %993, align 4
  %995 = sdiv i32 %990, %994
  %996 = load i32, ptr %3, align 4
  %997 = load i32, ptr %4, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = sdiv i32 %996, %1000
  %1002 = icmp slt i32 %995, %1001
  br i1 %1002, label %1010, label %1003

1003:                                             ; preds = %989
  %1004 = load i32, ptr %3, align 4
  %1005 = load i32, ptr %4, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = call i32 @count_Prime_Numbers(i32 noundef %1004, i32 noundef %1008)
  br label %1017

1010:                                             ; preds = %989
  %1011 = load i32, ptr %2, align 4
  %1012 = load i32, ptr %4, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = call i32 @count_Prime_Numbers(i32 noundef %1011, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1010, %1003
  %1018 = phi i32 [ %1016, %1010 ], [ %1009, %1003 ]
  store i32 %1018, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %1019

1019:                                             ; preds = %1040, %1017
  %1020 = load i32, ptr %5, align 4
  %1021 = load i32, ptr %6, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1033, label %1023

1023:                                             ; preds = %1019
  br label %1024

1024:                                             ; preds = %1023, %981, %973
  %1025 = load i32, ptr %4, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %4, align 4
  %1027 = load i32, ptr %2, align 4
  %1028 = load i32, ptr %4, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1027, %1031
  br i1 %1032, label %1043, label %1050

1033:                                             ; preds = %1019
  %1034 = load i32, ptr %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = load i32, ptr %8, align 4
  %1039 = mul nsw i32 %1038, %1037
  store i32 %1039, ptr %8, align 4
  br label %1040

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %5, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %5, align 4
  br label %1019, !llvm.loop !8

1043:                                             ; preds = %1024
  %1044 = load i32, ptr %3, align 4
  %1045 = load i32, ptr %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sgt i32 %1044, %1048
  br label %1050

1050:                                             ; preds = %1043, %1024
  %1051 = phi i1 [ false, %1024 ], [ %1049, %1043 ]
  br i1 %1051, label %1052, label %1274

1052:                                             ; preds = %1050
  %1053 = load i32, ptr %2, align 4
  %1054 = load i32, ptr %4, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = srem i32 %1053, %1057
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1103

1060:                                             ; preds = %1052
  %1061 = load i32, ptr %3, align 4
  %1062 = load i32, ptr %4, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4
  %1066 = srem i32 %1061, %1065
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1103

1068:                                             ; preds = %1060
  %1069 = load i32, ptr %2, align 4
  %1070 = load i32, ptr %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4
  %1074 = sdiv i32 %1069, %1073
  %1075 = load i32, ptr %3, align 4
  %1076 = load i32, ptr %4, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1077
  %1079 = load i32, ptr %1078, align 4
  %1080 = sdiv i32 %1075, %1079
  %1081 = icmp slt i32 %1074, %1080
  br i1 %1081, label %1089, label %1082

1082:                                             ; preds = %1068
  %1083 = load i32, ptr %3, align 4
  %1084 = load i32, ptr %4, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = call i32 @count_Prime_Numbers(i32 noundef %1083, i32 noundef %1087)
  br label %1096

1089:                                             ; preds = %1068
  %1090 = load i32, ptr %2, align 4
  %1091 = load i32, ptr %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = call i32 @count_Prime_Numbers(i32 noundef %1090, i32 noundef %1094)
  br label %1096

1096:                                             ; preds = %1089, %1082
  %1097 = phi i32 [ %1095, %1089 ], [ %1088, %1082 ]
  store i32 %1097, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %1098

1098:                                             ; preds = %1119, %1096
  %1099 = load i32, ptr %5, align 4
  %1100 = load i32, ptr %6, align 4
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1112, label %1102

1102:                                             ; preds = %1098
  br label %1103

1103:                                             ; preds = %1102, %1060, %1052
  %1104 = load i32, ptr %4, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %4, align 4
  %1106 = load i32, ptr %2, align 4
  %1107 = load i32, ptr %4, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp sgt i32 %1106, %1110
  br i1 %1111, label %1122, label %1129

1112:                                             ; preds = %1098
  %1113 = load i32, ptr %4, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = load i32, ptr %8, align 4
  %1118 = mul nsw i32 %1117, %1116
  store i32 %1118, ptr %8, align 4
  br label %1119

1119:                                             ; preds = %1112
  %1120 = load i32, ptr %5, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %5, align 4
  br label %1098, !llvm.loop !8

1122:                                             ; preds = %1103
  %1123 = load i32, ptr %3, align 4
  %1124 = load i32, ptr %4, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sgt i32 %1123, %1127
  br label %1129

1129:                                             ; preds = %1122, %1103
  %1130 = phi i1 [ false, %1103 ], [ %1128, %1122 ]
  br i1 %1130, label %1131, label %1274

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %2, align 4
  %1133 = load i32, ptr %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = srem i32 %1132, %1136
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1182

1139:                                             ; preds = %1131
  %1140 = load i32, ptr %3, align 4
  %1141 = load i32, ptr %4, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = srem i32 %1140, %1144
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1182

1147:                                             ; preds = %1139
  %1148 = load i32, ptr %2, align 4
  %1149 = load i32, ptr %4, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = sdiv i32 %1148, %1152
  %1154 = load i32, ptr %3, align 4
  %1155 = load i32, ptr %4, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4
  %1159 = sdiv i32 %1154, %1158
  %1160 = icmp slt i32 %1153, %1159
  br i1 %1160, label %1168, label %1161

1161:                                             ; preds = %1147
  %1162 = load i32, ptr %3, align 4
  %1163 = load i32, ptr %4, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = call i32 @count_Prime_Numbers(i32 noundef %1162, i32 noundef %1166)
  br label %1175

1168:                                             ; preds = %1147
  %1169 = load i32, ptr %2, align 4
  %1170 = load i32, ptr %4, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = call i32 @count_Prime_Numbers(i32 noundef %1169, i32 noundef %1173)
  br label %1175

1175:                                             ; preds = %1168, %1161
  %1176 = phi i32 [ %1174, %1168 ], [ %1167, %1161 ]
  store i32 %1176, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %1177

1177:                                             ; preds = %1198, %1175
  %1178 = load i32, ptr %5, align 4
  %1179 = load i32, ptr %6, align 4
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %1191, label %1181

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181, %1139, %1131
  %1183 = load i32, ptr %4, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %4, align 4
  %1185 = load i32, ptr %2, align 4
  %1186 = load i32, ptr %4, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp sgt i32 %1185, %1189
  br i1 %1190, label %1201, label %1208

1191:                                             ; preds = %1177
  %1192 = load i32, ptr %4, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4
  %1196 = load i32, ptr %8, align 4
  %1197 = mul nsw i32 %1196, %1195
  store i32 %1197, ptr %8, align 4
  br label %1198

1198:                                             ; preds = %1191
  %1199 = load i32, ptr %5, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %5, align 4
  br label %1177, !llvm.loop !8

1201:                                             ; preds = %1182
  %1202 = load i32, ptr %3, align 4
  %1203 = load i32, ptr %4, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp sgt i32 %1202, %1206
  br label %1208

1208:                                             ; preds = %1201, %1182
  %1209 = phi i1 [ false, %1182 ], [ %1207, %1201 ]
  br i1 %1209, label %1210, label %1274

1210:                                             ; preds = %1208
  %1211 = load i32, ptr %2, align 4
  %1212 = load i32, ptr %4, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = srem i32 %1211, %1215
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1261

1218:                                             ; preds = %1210
  %1219 = load i32, ptr %3, align 4
  %1220 = load i32, ptr %4, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = srem i32 %1219, %1223
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1261

1226:                                             ; preds = %1218
  %1227 = load i32, ptr %2, align 4
  %1228 = load i32, ptr %4, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1229
  %1231 = load i32, ptr %1230, align 4
  %1232 = sdiv i32 %1227, %1231
  %1233 = load i32, ptr %3, align 4
  %1234 = load i32, ptr %4, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  %1238 = sdiv i32 %1233, %1237
  %1239 = icmp slt i32 %1232, %1238
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1226
  %1241 = load i32, ptr %3, align 4
  %1242 = load i32, ptr %4, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4
  %1246 = call i32 @count_Prime_Numbers(i32 noundef %1241, i32 noundef %1245)
  br label %1254

1247:                                             ; preds = %1226
  %1248 = load i32, ptr %2, align 4
  %1249 = load i32, ptr %4, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = call i32 @count_Prime_Numbers(i32 noundef %1248, i32 noundef %1252)
  br label %1254

1254:                                             ; preds = %1247, %1240
  %1255 = phi i32 [ %1253, %1247 ], [ %1246, %1240 ]
  store i32 %1255, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %1256

1256:                                             ; preds = %1271, %1254
  %1257 = load i32, ptr %5, align 4
  %1258 = load i32, ptr %6, align 4
  %1259 = icmp slt i32 %1257, %1258
  br i1 %1259, label %1264, label %1260

1260:                                             ; preds = %1256
  br label %1261

1261:                                             ; preds = %1260, %1218, %1210
  %1262 = load i32, ptr %4, align 4
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %4, align 4
  br label %9, !llvm.loop !9

1264:                                             ; preds = %1256
  %1265 = load i32, ptr %4, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = load i32, ptr %8, align 4
  %1270 = mul nsw i32 %1269, %1268
  store i32 %1270, ptr %8, align 4
  br label %1271

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %5, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %5, align 4
  br label %1256, !llvm.loop !8

1274:                                             ; preds = %1208, %1129, %1050, %971, %892, %813, %734, %655, %576, %497, %418, %339, %260, %181, %102, %23
  %1275 = load i32, ptr %8, align 4
  %1276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1275)
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
