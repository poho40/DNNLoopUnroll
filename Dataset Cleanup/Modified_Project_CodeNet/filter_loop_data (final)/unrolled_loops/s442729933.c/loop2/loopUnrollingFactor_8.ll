; ModuleID = 's442729933.ls.bc'
source_filename = "s442729933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0.000000 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%f 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sq(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %6, align 4
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  store i32 %28, ptr %6, align 4
  br label %44

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %10, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, ptr %6, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %39, %42
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %34, %23, %19
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @cut(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %150

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %72, %19
  %21 = load i32, ptr %13, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %13, align 4
  br label %20, !llvm.loop !6

77:                                               ; preds = %65, %58, %51, %44, %37, %30, %23, %20
  br label %78

78:                                               ; preds = %82, %77
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %78, !llvm.loop !8

87:                                               ; preds = %78
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, ptr %9, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %92, %94
  %96 = fdiv double %95, 2.000000e+00
  %97 = load double, ptr %14, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %14, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to double
  %111 = fmul double %106, %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = load double, ptr %14, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %102, %90
  br label %116

116:                                              ; preds = %115, %87
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %10, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %7, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %116
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %10, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sdiv i32 %131, 2
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %14, align 8
  %135 = fsub double %133, %134
  store double %135, ptr %6, align 8
  br label %337

136:                                              ; preds = %116
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, ptr %10, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sdiv i32 %144, 2
  %146 = sub nsw i32 %139, %145
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %14, align 8
  %149 = fadd double %147, %148
  store double %149, ptr %6, align 8
  br label %337

150:                                              ; preds = %5
  br label %151

151:                                              ; preds = %211, %150
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %216

155:                                              ; preds = %151
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %216

163:                                              ; preds = %155
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %216

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %216

179:                                              ; preds = %171
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %179
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %8, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %187
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %195
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %203
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %151, !llvm.loop !9

216:                                              ; preds = %203, %195, %187, %179, %171, %163, %155, %151
  br label %217

217:                                              ; preds = %269, %216
  %218 = load i32, ptr %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %274

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %10, align 4
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %274

227:                                              ; preds = %220
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %12, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %274

234:                                              ; preds = %227
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %10, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %274

241:                                              ; preds = %234
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %10, align 4
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %12, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %241
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %10, align 4
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %12, align 4
  %253 = load i32, ptr %12, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  %256 = load i32, ptr %10, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %10, align 4
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %12, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %12, align 4
  %267 = load i32, ptr %12, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %10, align 4
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %12, align 4
  br label %217, !llvm.loop !10

274:                                              ; preds = %262, %255, %248, %241, %234, %227, %220, %217
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %7, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %303

278:                                              ; preds = %274
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %7, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sitofp i32 %281 to double
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %7, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sitofp i32 %285 to double
  %287 = fmul double %282, %286
  %288 = fdiv double %287, 2.000000e+00
  %289 = load double, ptr %14, align 8
  %290 = fadd double %289, %288
  store double %290, ptr %14, align 8
  %291 = load i32, ptr %10, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %278
  %294 = load i32, ptr %10, align 4
  %295 = sitofp i32 %294 to double
  %296 = load i32, ptr %10, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double %295, %297
  %299 = fdiv double %298, 2.000000e+00
  %300 = load double, ptr %14, align 8
  %301 = fadd double %300, %299
  store double %301, ptr %14, align 8
  br label %302

302:                                              ; preds = %293, %278
  br label %303

303:                                              ; preds = %302, %274
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %10, align 4
  %307 = sub nsw i32 %305, %306
  %308 = mul nsw i32 %304, %307
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %7, align 4
  %311 = mul nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %303
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %10, align 4
  %317 = sub nsw i32 %315, %316
  %318 = mul nsw i32 %314, %317
  %319 = sdiv i32 %318, 2
  %320 = sitofp i32 %319 to double
  %321 = load double, ptr %14, align 8
  %322 = fsub double %320, %321
  store double %322, ptr %6, align 8
  br label %337

323:                                              ; preds = %303
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %7, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %10, align 4
  %330 = sub nsw i32 %328, %329
  %331 = mul nsw i32 %327, %330
  %332 = sdiv i32 %331, 2
  %333 = sub nsw i32 %326, %332
  %334 = sitofp i32 %333 to double
  %335 = load double, ptr %14, align 8
  %336 = fadd double %334, %335
  store double %336, ptr %6, align 8
  br label %337

337:                                              ; preds = %323, %313, %136, %126
  %338 = load double, ptr %6, align 8
  ret double %338
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store i32 15, ptr %2, align 4
  store i32 85, ptr %3, align 4
  store i32 27, ptr %4, align 4
  store i32 91, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13, %10, %0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %92

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @sq(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @sq(i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @sq(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 1)
  %41 = sitofp i32 %40 to double
  store double %41, ptr %6, align 8
  br label %49

42:                                               ; preds = %23
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @sq(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = sitofp i32 %47 to double
  store double %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %42, %35
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call double @cut(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call double @cut(i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = fcmp ogt double %54, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call double @cut(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 1)
  store double %66, ptr %7, align 8
  br label %73

67:                                               ; preds = %49
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = call double @cut(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store double %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %61
  %74 = load double, ptr %6, align 8
  %75 = load double, ptr %7, align 8
  %76 = fcmp oeq double %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load double, ptr %6, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %78)
  br label %91

80:                                               ; preds = %73
  %81 = load double, ptr %6, align 8
  %82 = load double, ptr %7, align 8
  %83 = fcmp ogt double %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load double, ptr %6, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %85)
  br label %90

87:                                               ; preds = %80
  %88 = load double, ptr %7, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %77
  store i32 0, ptr %1, align 4
  br label %92

92:                                               ; preds = %91, %21
  %93 = load i32, ptr %1, align 4
  ret i32 %93
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
