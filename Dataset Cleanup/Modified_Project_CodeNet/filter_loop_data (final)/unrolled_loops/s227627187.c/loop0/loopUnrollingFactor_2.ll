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

9:                                                ; preds = %155, %0
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
  br i1 %24, label %25, label %168

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
  br i1 %103, label %104, label %168

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

150:                                              ; preds = %165, %148
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %112, %104
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %9, !llvm.loop !9

158:                                              ; preds = %150
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %8, align 4
  %164 = mul nsw i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %150, !llvm.loop !8

168:                                              ; preds = %102, %23
  %169 = load i32, ptr %8, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
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
