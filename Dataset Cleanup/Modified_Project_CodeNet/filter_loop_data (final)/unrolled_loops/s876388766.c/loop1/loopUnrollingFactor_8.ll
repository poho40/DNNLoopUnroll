; ModuleID = 's876388766.ls.bc'
source_filename = "s876388766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [180 x double], align 16
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 61, ptr %3, align 8
  store i64 33, ptr %4, align 8
  store i64 22, ptr %5, align 8
  store i64 57, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %690, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %693

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 0x400921FB54442D11
  %19 = fdiv double %18, 1.800000e+02
  store double %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul nsw i64 2, %20
  %22 = sitofp i64 %21 to double
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = mul nsw i64 2, %24
  %26 = sub nsw i64 %23, %25
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %7, align 8
  %29 = call double @tan(double noundef %28) #4
  %30 = fdiv double %27, %29
  %31 = fadd double %22, %30
  store double %31, ptr %8, align 8
  %32 = load double, ptr %8, align 8
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = fcmp olt double %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %15
  %37 = load i64, ptr %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %43
  store double %41, ptr %44, align 8
  %45 = load double, ptr %9, align 8
  %46 = load i64, ptr %4, align 8
  %47 = sitofp i64 %46 to double
  %48 = load double, ptr %8, align 8
  %49 = fmul double %47, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load i64, ptr %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = load double, ptr %8, align 8
  %56 = fmul double %54, %55
  %57 = fmul double %56, 5.000000e-01
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %36
  br label %94

59:                                               ; preds = %15
  %60 = load i64, ptr %4, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, ptr %3, align 8
  %63 = mul nsw i64 2, %62
  %64 = sitofp i64 %63 to double
  %65 = load double, ptr %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %61, %66
  %68 = fmul double %67, 5.000000e-01
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %70
  store double %68, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load i64, ptr %4, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i64, ptr %3, align 8
  %76 = mul nsw i64 2, %75
  %77 = sitofp i64 %76 to double
  %78 = load double, ptr %8, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %74, %79
  %81 = fmul double %80, 5.000000e-01
  %82 = fcmp olt double %72, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %59
  %84 = load i64, ptr %4, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, ptr %3, align 8
  %87 = mul nsw i64 2, %86
  %88 = sitofp i64 %87 to double
  %89 = load double, ptr %8, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %85, %90
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %83, %59
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 180
  br i1 %99, label %100, label %693

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 0x400921FB54442D11
  %104 = fdiv double %103, 1.800000e+02
  store double %104, ptr %7, align 8
  %105 = load i64, ptr %5, align 8
  %106 = mul nsw i64 2, %105
  %107 = sitofp i64 %106 to double
  %108 = load i64, ptr %4, align 8
  %109 = load i64, ptr %6, align 8
  %110 = mul nsw i64 2, %109
  %111 = sub nsw i64 %108, %110
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %7, align 8
  %114 = call double @tan(double noundef %113) #4
  %115 = fdiv double %112, %114
  %116 = fadd double %107, %115
  store double %116, ptr %8, align 8
  %117 = load double, ptr %8, align 8
  %118 = load i64, ptr %3, align 8
  %119 = sitofp i64 %118 to double
  %120 = fcmp olt double %117, %119
  br i1 %120, label %156, label %121

121:                                              ; preds = %100
  %122 = load i64, ptr %4, align 8
  %123 = sitofp i64 %122 to double
  %124 = load i64, ptr %3, align 8
  %125 = mul nsw i64 2, %124
  %126 = sitofp i64 %125 to double
  %127 = load double, ptr %8, align 8
  %128 = fsub double %126, %127
  %129 = fmul double %123, %128
  %130 = fmul double %129, 5.000000e-01
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %132
  store double %130, ptr %133, align 8
  %134 = load double, ptr %9, align 8
  %135 = load i64, ptr %4, align 8
  %136 = sitofp i64 %135 to double
  %137 = load i64, ptr %3, align 8
  %138 = mul nsw i64 2, %137
  %139 = sitofp i64 %138 to double
  %140 = load double, ptr %8, align 8
  %141 = fsub double %139, %140
  %142 = fmul double %136, %141
  %143 = fmul double %142, 5.000000e-01
  %144 = fcmp olt double %134, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %121
  %146 = load i64, ptr %4, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, ptr %3, align 8
  %149 = mul nsw i64 2, %148
  %150 = sitofp i64 %149 to double
  %151 = load double, ptr %8, align 8
  %152 = fsub double %150, %151
  %153 = fmul double %147, %152
  %154 = fmul double %153, 5.000000e-01
  store double %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %145, %121
  br label %179

156:                                              ; preds = %100
  %157 = load i64, ptr %4, align 8
  %158 = sitofp i64 %157 to double
  %159 = load double, ptr %8, align 8
  %160 = fmul double %158, %159
  %161 = fmul double %160, 5.000000e-01
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %163
  store double %161, ptr %164, align 8
  %165 = load double, ptr %9, align 8
  %166 = load i64, ptr %4, align 8
  %167 = sitofp i64 %166 to double
  %168 = load double, ptr %8, align 8
  %169 = fmul double %167, %168
  %170 = fmul double %169, 5.000000e-01
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %156
  %173 = load i64, ptr %4, align 8
  %174 = sitofp i64 %173 to double
  %175 = load double, ptr %8, align 8
  %176 = fmul double %174, %175
  %177 = fmul double %176, 5.000000e-01
  store double %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %172, %156
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %183, 180
  br i1 %184, label %185, label %693

185:                                              ; preds = %180
  %186 = load i32, ptr %2, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 0x400921FB54442D11
  %189 = fdiv double %188, 1.800000e+02
  store double %189, ptr %7, align 8
  %190 = load i64, ptr %5, align 8
  %191 = mul nsw i64 2, %190
  %192 = sitofp i64 %191 to double
  %193 = load i64, ptr %4, align 8
  %194 = load i64, ptr %6, align 8
  %195 = mul nsw i64 2, %194
  %196 = sub nsw i64 %193, %195
  %197 = sitofp i64 %196 to double
  %198 = load double, ptr %7, align 8
  %199 = call double @tan(double noundef %198) #4
  %200 = fdiv double %197, %199
  %201 = fadd double %192, %200
  store double %201, ptr %8, align 8
  %202 = load double, ptr %8, align 8
  %203 = load i64, ptr %3, align 8
  %204 = sitofp i64 %203 to double
  %205 = fcmp olt double %202, %204
  br i1 %205, label %241, label %206

206:                                              ; preds = %185
  %207 = load i64, ptr %4, align 8
  %208 = sitofp i64 %207 to double
  %209 = load i64, ptr %3, align 8
  %210 = mul nsw i64 2, %209
  %211 = sitofp i64 %210 to double
  %212 = load double, ptr %8, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %208, %213
  %215 = fmul double %214, 5.000000e-01
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %217
  store double %215, ptr %218, align 8
  %219 = load double, ptr %9, align 8
  %220 = load i64, ptr %4, align 8
  %221 = sitofp i64 %220 to double
  %222 = load i64, ptr %3, align 8
  %223 = mul nsw i64 2, %222
  %224 = sitofp i64 %223 to double
  %225 = load double, ptr %8, align 8
  %226 = fsub double %224, %225
  %227 = fmul double %221, %226
  %228 = fmul double %227, 5.000000e-01
  %229 = fcmp olt double %219, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %206
  %231 = load i64, ptr %4, align 8
  %232 = sitofp i64 %231 to double
  %233 = load i64, ptr %3, align 8
  %234 = mul nsw i64 2, %233
  %235 = sitofp i64 %234 to double
  %236 = load double, ptr %8, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %232, %237
  %239 = fmul double %238, 5.000000e-01
  store double %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %230, %206
  br label %264

241:                                              ; preds = %185
  %242 = load i64, ptr %4, align 8
  %243 = sitofp i64 %242 to double
  %244 = load double, ptr %8, align 8
  %245 = fmul double %243, %244
  %246 = fmul double %245, 5.000000e-01
  %247 = load i32, ptr %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %248
  store double %246, ptr %249, align 8
  %250 = load double, ptr %9, align 8
  %251 = load i64, ptr %4, align 8
  %252 = sitofp i64 %251 to double
  %253 = load double, ptr %8, align 8
  %254 = fmul double %252, %253
  %255 = fmul double %254, 5.000000e-01
  %256 = fcmp olt double %250, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %241
  %258 = load i64, ptr %4, align 8
  %259 = sitofp i64 %258 to double
  %260 = load double, ptr %8, align 8
  %261 = fmul double %259, %260
  %262 = fmul double %261, 5.000000e-01
  store double %262, ptr %9, align 8
  br label %263

263:                                              ; preds = %257, %241
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %268, 180
  br i1 %269, label %270, label %693

270:                                              ; preds = %265
  %271 = load i32, ptr %2, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 0x400921FB54442D11
  %274 = fdiv double %273, 1.800000e+02
  store double %274, ptr %7, align 8
  %275 = load i64, ptr %5, align 8
  %276 = mul nsw i64 2, %275
  %277 = sitofp i64 %276 to double
  %278 = load i64, ptr %4, align 8
  %279 = load i64, ptr %6, align 8
  %280 = mul nsw i64 2, %279
  %281 = sub nsw i64 %278, %280
  %282 = sitofp i64 %281 to double
  %283 = load double, ptr %7, align 8
  %284 = call double @tan(double noundef %283) #4
  %285 = fdiv double %282, %284
  %286 = fadd double %277, %285
  store double %286, ptr %8, align 8
  %287 = load double, ptr %8, align 8
  %288 = load i64, ptr %3, align 8
  %289 = sitofp i64 %288 to double
  %290 = fcmp olt double %287, %289
  br i1 %290, label %326, label %291

291:                                              ; preds = %270
  %292 = load i64, ptr %4, align 8
  %293 = sitofp i64 %292 to double
  %294 = load i64, ptr %3, align 8
  %295 = mul nsw i64 2, %294
  %296 = sitofp i64 %295 to double
  %297 = load double, ptr %8, align 8
  %298 = fsub double %296, %297
  %299 = fmul double %293, %298
  %300 = fmul double %299, 5.000000e-01
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %302
  store double %300, ptr %303, align 8
  %304 = load double, ptr %9, align 8
  %305 = load i64, ptr %4, align 8
  %306 = sitofp i64 %305 to double
  %307 = load i64, ptr %3, align 8
  %308 = mul nsw i64 2, %307
  %309 = sitofp i64 %308 to double
  %310 = load double, ptr %8, align 8
  %311 = fsub double %309, %310
  %312 = fmul double %306, %311
  %313 = fmul double %312, 5.000000e-01
  %314 = fcmp olt double %304, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %291
  %316 = load i64, ptr %4, align 8
  %317 = sitofp i64 %316 to double
  %318 = load i64, ptr %3, align 8
  %319 = mul nsw i64 2, %318
  %320 = sitofp i64 %319 to double
  %321 = load double, ptr %8, align 8
  %322 = fsub double %320, %321
  %323 = fmul double %317, %322
  %324 = fmul double %323, 5.000000e-01
  store double %324, ptr %9, align 8
  br label %325

325:                                              ; preds = %315, %291
  br label %349

326:                                              ; preds = %270
  %327 = load i64, ptr %4, align 8
  %328 = sitofp i64 %327 to double
  %329 = load double, ptr %8, align 8
  %330 = fmul double %328, %329
  %331 = fmul double %330, 5.000000e-01
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %333
  store double %331, ptr %334, align 8
  %335 = load double, ptr %9, align 8
  %336 = load i64, ptr %4, align 8
  %337 = sitofp i64 %336 to double
  %338 = load double, ptr %8, align 8
  %339 = fmul double %337, %338
  %340 = fmul double %339, 5.000000e-01
  %341 = fcmp olt double %335, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %326
  %343 = load i64, ptr %4, align 8
  %344 = sitofp i64 %343 to double
  %345 = load double, ptr %8, align 8
  %346 = fmul double %344, %345
  %347 = fmul double %346, 5.000000e-01
  store double %347, ptr %9, align 8
  br label %348

348:                                              ; preds = %342, %326
  br label %349

349:                                              ; preds = %348, %325
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %2, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %353, 180
  br i1 %354, label %355, label %693

355:                                              ; preds = %350
  %356 = load i32, ptr %2, align 4
  %357 = sitofp i32 %356 to double
  %358 = fmul double %357, 0x400921FB54442D11
  %359 = fdiv double %358, 1.800000e+02
  store double %359, ptr %7, align 8
  %360 = load i64, ptr %5, align 8
  %361 = mul nsw i64 2, %360
  %362 = sitofp i64 %361 to double
  %363 = load i64, ptr %4, align 8
  %364 = load i64, ptr %6, align 8
  %365 = mul nsw i64 2, %364
  %366 = sub nsw i64 %363, %365
  %367 = sitofp i64 %366 to double
  %368 = load double, ptr %7, align 8
  %369 = call double @tan(double noundef %368) #4
  %370 = fdiv double %367, %369
  %371 = fadd double %362, %370
  store double %371, ptr %8, align 8
  %372 = load double, ptr %8, align 8
  %373 = load i64, ptr %3, align 8
  %374 = sitofp i64 %373 to double
  %375 = fcmp olt double %372, %374
  br i1 %375, label %411, label %376

376:                                              ; preds = %355
  %377 = load i64, ptr %4, align 8
  %378 = sitofp i64 %377 to double
  %379 = load i64, ptr %3, align 8
  %380 = mul nsw i64 2, %379
  %381 = sitofp i64 %380 to double
  %382 = load double, ptr %8, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %378, %383
  %385 = fmul double %384, 5.000000e-01
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %387
  store double %385, ptr %388, align 8
  %389 = load double, ptr %9, align 8
  %390 = load i64, ptr %4, align 8
  %391 = sitofp i64 %390 to double
  %392 = load i64, ptr %3, align 8
  %393 = mul nsw i64 2, %392
  %394 = sitofp i64 %393 to double
  %395 = load double, ptr %8, align 8
  %396 = fsub double %394, %395
  %397 = fmul double %391, %396
  %398 = fmul double %397, 5.000000e-01
  %399 = fcmp olt double %389, %398
  br i1 %399, label %400, label %410

400:                                              ; preds = %376
  %401 = load i64, ptr %4, align 8
  %402 = sitofp i64 %401 to double
  %403 = load i64, ptr %3, align 8
  %404 = mul nsw i64 2, %403
  %405 = sitofp i64 %404 to double
  %406 = load double, ptr %8, align 8
  %407 = fsub double %405, %406
  %408 = fmul double %402, %407
  %409 = fmul double %408, 5.000000e-01
  store double %409, ptr %9, align 8
  br label %410

410:                                              ; preds = %400, %376
  br label %434

411:                                              ; preds = %355
  %412 = load i64, ptr %4, align 8
  %413 = sitofp i64 %412 to double
  %414 = load double, ptr %8, align 8
  %415 = fmul double %413, %414
  %416 = fmul double %415, 5.000000e-01
  %417 = load i32, ptr %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %418
  store double %416, ptr %419, align 8
  %420 = load double, ptr %9, align 8
  %421 = load i64, ptr %4, align 8
  %422 = sitofp i64 %421 to double
  %423 = load double, ptr %8, align 8
  %424 = fmul double %422, %423
  %425 = fmul double %424, 5.000000e-01
  %426 = fcmp olt double %420, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %411
  %428 = load i64, ptr %4, align 8
  %429 = sitofp i64 %428 to double
  %430 = load double, ptr %8, align 8
  %431 = fmul double %429, %430
  %432 = fmul double %431, 5.000000e-01
  store double %432, ptr %9, align 8
  br label %433

433:                                              ; preds = %427, %411
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %2, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %2, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %438, 180
  br i1 %439, label %440, label %693

440:                                              ; preds = %435
  %441 = load i32, ptr %2, align 4
  %442 = sitofp i32 %441 to double
  %443 = fmul double %442, 0x400921FB54442D11
  %444 = fdiv double %443, 1.800000e+02
  store double %444, ptr %7, align 8
  %445 = load i64, ptr %5, align 8
  %446 = mul nsw i64 2, %445
  %447 = sitofp i64 %446 to double
  %448 = load i64, ptr %4, align 8
  %449 = load i64, ptr %6, align 8
  %450 = mul nsw i64 2, %449
  %451 = sub nsw i64 %448, %450
  %452 = sitofp i64 %451 to double
  %453 = load double, ptr %7, align 8
  %454 = call double @tan(double noundef %453) #4
  %455 = fdiv double %452, %454
  %456 = fadd double %447, %455
  store double %456, ptr %8, align 8
  %457 = load double, ptr %8, align 8
  %458 = load i64, ptr %3, align 8
  %459 = sitofp i64 %458 to double
  %460 = fcmp olt double %457, %459
  br i1 %460, label %496, label %461

461:                                              ; preds = %440
  %462 = load i64, ptr %4, align 8
  %463 = sitofp i64 %462 to double
  %464 = load i64, ptr %3, align 8
  %465 = mul nsw i64 2, %464
  %466 = sitofp i64 %465 to double
  %467 = load double, ptr %8, align 8
  %468 = fsub double %466, %467
  %469 = fmul double %463, %468
  %470 = fmul double %469, 5.000000e-01
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %472
  store double %470, ptr %473, align 8
  %474 = load double, ptr %9, align 8
  %475 = load i64, ptr %4, align 8
  %476 = sitofp i64 %475 to double
  %477 = load i64, ptr %3, align 8
  %478 = mul nsw i64 2, %477
  %479 = sitofp i64 %478 to double
  %480 = load double, ptr %8, align 8
  %481 = fsub double %479, %480
  %482 = fmul double %476, %481
  %483 = fmul double %482, 5.000000e-01
  %484 = fcmp olt double %474, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %461
  %486 = load i64, ptr %4, align 8
  %487 = sitofp i64 %486 to double
  %488 = load i64, ptr %3, align 8
  %489 = mul nsw i64 2, %488
  %490 = sitofp i64 %489 to double
  %491 = load double, ptr %8, align 8
  %492 = fsub double %490, %491
  %493 = fmul double %487, %492
  %494 = fmul double %493, 5.000000e-01
  store double %494, ptr %9, align 8
  br label %495

495:                                              ; preds = %485, %461
  br label %519

496:                                              ; preds = %440
  %497 = load i64, ptr %4, align 8
  %498 = sitofp i64 %497 to double
  %499 = load double, ptr %8, align 8
  %500 = fmul double %498, %499
  %501 = fmul double %500, 5.000000e-01
  %502 = load i32, ptr %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %503
  store double %501, ptr %504, align 8
  %505 = load double, ptr %9, align 8
  %506 = load i64, ptr %4, align 8
  %507 = sitofp i64 %506 to double
  %508 = load double, ptr %8, align 8
  %509 = fmul double %507, %508
  %510 = fmul double %509, 5.000000e-01
  %511 = fcmp olt double %505, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %496
  %513 = load i64, ptr %4, align 8
  %514 = sitofp i64 %513 to double
  %515 = load double, ptr %8, align 8
  %516 = fmul double %514, %515
  %517 = fmul double %516, 5.000000e-01
  store double %517, ptr %9, align 8
  br label %518

518:                                              ; preds = %512, %496
  br label %519

519:                                              ; preds = %518, %495
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %2, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %2, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %523, 180
  br i1 %524, label %525, label %693

525:                                              ; preds = %520
  %526 = load i32, ptr %2, align 4
  %527 = sitofp i32 %526 to double
  %528 = fmul double %527, 0x400921FB54442D11
  %529 = fdiv double %528, 1.800000e+02
  store double %529, ptr %7, align 8
  %530 = load i64, ptr %5, align 8
  %531 = mul nsw i64 2, %530
  %532 = sitofp i64 %531 to double
  %533 = load i64, ptr %4, align 8
  %534 = load i64, ptr %6, align 8
  %535 = mul nsw i64 2, %534
  %536 = sub nsw i64 %533, %535
  %537 = sitofp i64 %536 to double
  %538 = load double, ptr %7, align 8
  %539 = call double @tan(double noundef %538) #4
  %540 = fdiv double %537, %539
  %541 = fadd double %532, %540
  store double %541, ptr %8, align 8
  %542 = load double, ptr %8, align 8
  %543 = load i64, ptr %3, align 8
  %544 = sitofp i64 %543 to double
  %545 = fcmp olt double %542, %544
  br i1 %545, label %581, label %546

546:                                              ; preds = %525
  %547 = load i64, ptr %4, align 8
  %548 = sitofp i64 %547 to double
  %549 = load i64, ptr %3, align 8
  %550 = mul nsw i64 2, %549
  %551 = sitofp i64 %550 to double
  %552 = load double, ptr %8, align 8
  %553 = fsub double %551, %552
  %554 = fmul double %548, %553
  %555 = fmul double %554, 5.000000e-01
  %556 = load i32, ptr %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %557
  store double %555, ptr %558, align 8
  %559 = load double, ptr %9, align 8
  %560 = load i64, ptr %4, align 8
  %561 = sitofp i64 %560 to double
  %562 = load i64, ptr %3, align 8
  %563 = mul nsw i64 2, %562
  %564 = sitofp i64 %563 to double
  %565 = load double, ptr %8, align 8
  %566 = fsub double %564, %565
  %567 = fmul double %561, %566
  %568 = fmul double %567, 5.000000e-01
  %569 = fcmp olt double %559, %568
  br i1 %569, label %570, label %580

570:                                              ; preds = %546
  %571 = load i64, ptr %4, align 8
  %572 = sitofp i64 %571 to double
  %573 = load i64, ptr %3, align 8
  %574 = mul nsw i64 2, %573
  %575 = sitofp i64 %574 to double
  %576 = load double, ptr %8, align 8
  %577 = fsub double %575, %576
  %578 = fmul double %572, %577
  %579 = fmul double %578, 5.000000e-01
  store double %579, ptr %9, align 8
  br label %580

580:                                              ; preds = %570, %546
  br label %604

581:                                              ; preds = %525
  %582 = load i64, ptr %4, align 8
  %583 = sitofp i64 %582 to double
  %584 = load double, ptr %8, align 8
  %585 = fmul double %583, %584
  %586 = fmul double %585, 5.000000e-01
  %587 = load i32, ptr %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %588
  store double %586, ptr %589, align 8
  %590 = load double, ptr %9, align 8
  %591 = load i64, ptr %4, align 8
  %592 = sitofp i64 %591 to double
  %593 = load double, ptr %8, align 8
  %594 = fmul double %592, %593
  %595 = fmul double %594, 5.000000e-01
  %596 = fcmp olt double %590, %595
  br i1 %596, label %597, label %603

597:                                              ; preds = %581
  %598 = load i64, ptr %4, align 8
  %599 = sitofp i64 %598 to double
  %600 = load double, ptr %8, align 8
  %601 = fmul double %599, %600
  %602 = fmul double %601, 5.000000e-01
  store double %602, ptr %9, align 8
  br label %603

603:                                              ; preds = %597, %581
  br label %604

604:                                              ; preds = %603, %580
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %2, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp slt i32 %608, 180
  br i1 %609, label %610, label %693

610:                                              ; preds = %605
  %611 = load i32, ptr %2, align 4
  %612 = sitofp i32 %611 to double
  %613 = fmul double %612, 0x400921FB54442D11
  %614 = fdiv double %613, 1.800000e+02
  store double %614, ptr %7, align 8
  %615 = load i64, ptr %5, align 8
  %616 = mul nsw i64 2, %615
  %617 = sitofp i64 %616 to double
  %618 = load i64, ptr %4, align 8
  %619 = load i64, ptr %6, align 8
  %620 = mul nsw i64 2, %619
  %621 = sub nsw i64 %618, %620
  %622 = sitofp i64 %621 to double
  %623 = load double, ptr %7, align 8
  %624 = call double @tan(double noundef %623) #4
  %625 = fdiv double %622, %624
  %626 = fadd double %617, %625
  store double %626, ptr %8, align 8
  %627 = load double, ptr %8, align 8
  %628 = load i64, ptr %3, align 8
  %629 = sitofp i64 %628 to double
  %630 = fcmp olt double %627, %629
  br i1 %630, label %666, label %631

631:                                              ; preds = %610
  %632 = load i64, ptr %4, align 8
  %633 = sitofp i64 %632 to double
  %634 = load i64, ptr %3, align 8
  %635 = mul nsw i64 2, %634
  %636 = sitofp i64 %635 to double
  %637 = load double, ptr %8, align 8
  %638 = fsub double %636, %637
  %639 = fmul double %633, %638
  %640 = fmul double %639, 5.000000e-01
  %641 = load i32, ptr %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %642
  store double %640, ptr %643, align 8
  %644 = load double, ptr %9, align 8
  %645 = load i64, ptr %4, align 8
  %646 = sitofp i64 %645 to double
  %647 = load i64, ptr %3, align 8
  %648 = mul nsw i64 2, %647
  %649 = sitofp i64 %648 to double
  %650 = load double, ptr %8, align 8
  %651 = fsub double %649, %650
  %652 = fmul double %646, %651
  %653 = fmul double %652, 5.000000e-01
  %654 = fcmp olt double %644, %653
  br i1 %654, label %655, label %665

655:                                              ; preds = %631
  %656 = load i64, ptr %4, align 8
  %657 = sitofp i64 %656 to double
  %658 = load i64, ptr %3, align 8
  %659 = mul nsw i64 2, %658
  %660 = sitofp i64 %659 to double
  %661 = load double, ptr %8, align 8
  %662 = fsub double %660, %661
  %663 = fmul double %657, %662
  %664 = fmul double %663, 5.000000e-01
  store double %664, ptr %9, align 8
  br label %665

665:                                              ; preds = %655, %631
  br label %689

666:                                              ; preds = %610
  %667 = load i64, ptr %4, align 8
  %668 = sitofp i64 %667 to double
  %669 = load double, ptr %8, align 8
  %670 = fmul double %668, %669
  %671 = fmul double %670, 5.000000e-01
  %672 = load i32, ptr %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %673
  store double %671, ptr %674, align 8
  %675 = load double, ptr %9, align 8
  %676 = load i64, ptr %4, align 8
  %677 = sitofp i64 %676 to double
  %678 = load double, ptr %8, align 8
  %679 = fmul double %677, %678
  %680 = fmul double %679, 5.000000e-01
  %681 = fcmp olt double %675, %680
  br i1 %681, label %682, label %688

682:                                              ; preds = %666
  %683 = load i64, ptr %4, align 8
  %684 = sitofp i64 %683 to double
  %685 = load double, ptr %8, align 8
  %686 = fmul double %684, %685
  %687 = fmul double %686, 5.000000e-01
  store double %687, ptr %9, align 8
  br label %688

688:                                              ; preds = %682, %666
  br label %689

689:                                              ; preds = %688, %665
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %2, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %2, align 4
  br label %12, !llvm.loop !6

693:                                              ; preds = %605, %520, %435, %350, %265, %180, %95, %12
  %694 = load double, ptr %9, align 8
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %694)
  store i32 0, ptr %2, align 4
  br label %696

696:                                              ; preds = %863, %693
  %697 = load i32, ptr %2, align 4
  %698 = icmp slt i32 %697, 180
  br i1 %698, label %699, label %.loopexit

699:                                              ; preds = %696
  %700 = load i32, ptr %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %701
  %703 = load double, ptr %702, align 8
  %704 = load double, ptr %9, align 8
  %705 = fsub double %703, %704
  %706 = call double @llvm.fabs.f64(double %705)
  %707 = fcmp olt double %706, 1.000000e-09
  br i1 %707, label %708, label %715

708:                                              ; preds = %699
  %709 = load i32, ptr %10, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %10, align 4
  %711 = load i32, ptr %10, align 4
  %712 = icmp sle i32 2, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %856, %835, %814, %793, %772, %751, %730, %708
  br label %866

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %714, %699
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %2, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %2, align 4
  %719 = load i32, ptr %2, align 4
  %720 = icmp slt i32 %719, 180
  br i1 %720, label %721, label %.loopexit

721:                                              ; preds = %716
  %722 = load i32, ptr %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = load double, ptr %9, align 8
  %727 = fsub double %725, %726
  %728 = call double @llvm.fabs.f64(double %727)
  %729 = fcmp olt double %728, 1.000000e-09
  br i1 %729, label %730, label %736

730:                                              ; preds = %721
  %731 = load i32, ptr %10, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %10, align 4
  %733 = load i32, ptr %10, align 4
  %734 = icmp sle i32 2, %733
  br i1 %734, label %713, label %735

735:                                              ; preds = %730
  br label %736

736:                                              ; preds = %735, %721
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %2, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %2, align 4
  %740 = load i32, ptr %2, align 4
  %741 = icmp slt i32 %740, 180
  br i1 %741, label %742, label %.loopexit

742:                                              ; preds = %737
  %743 = load i32, ptr %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = load double, ptr %9, align 8
  %748 = fsub double %746, %747
  %749 = call double @llvm.fabs.f64(double %748)
  %750 = fcmp olt double %749, 1.000000e-09
  br i1 %750, label %751, label %757

751:                                              ; preds = %742
  %752 = load i32, ptr %10, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %10, align 4
  %754 = load i32, ptr %10, align 4
  %755 = icmp sle i32 2, %754
  br i1 %755, label %713, label %756

756:                                              ; preds = %751
  br label %757

757:                                              ; preds = %756, %742
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %2, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %2, align 4
  %761 = load i32, ptr %2, align 4
  %762 = icmp slt i32 %761, 180
  br i1 %762, label %763, label %.loopexit

763:                                              ; preds = %758
  %764 = load i32, ptr %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %765
  %767 = load double, ptr %766, align 8
  %768 = load double, ptr %9, align 8
  %769 = fsub double %767, %768
  %770 = call double @llvm.fabs.f64(double %769)
  %771 = fcmp olt double %770, 1.000000e-09
  br i1 %771, label %772, label %778

772:                                              ; preds = %763
  %773 = load i32, ptr %10, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %10, align 4
  %775 = load i32, ptr %10, align 4
  %776 = icmp sle i32 2, %775
  br i1 %776, label %713, label %777

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %777, %763
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %2, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %2, align 4
  %782 = load i32, ptr %2, align 4
  %783 = icmp slt i32 %782, 180
  br i1 %783, label %784, label %.loopexit

784:                                              ; preds = %779
  %785 = load i32, ptr %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %786
  %788 = load double, ptr %787, align 8
  %789 = load double, ptr %9, align 8
  %790 = fsub double %788, %789
  %791 = call double @llvm.fabs.f64(double %790)
  %792 = fcmp olt double %791, 1.000000e-09
  br i1 %792, label %793, label %799

793:                                              ; preds = %784
  %794 = load i32, ptr %10, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %10, align 4
  %796 = load i32, ptr %10, align 4
  %797 = icmp sle i32 2, %796
  br i1 %797, label %713, label %798

798:                                              ; preds = %793
  br label %799

799:                                              ; preds = %798, %784
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %2, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %2, align 4
  %803 = load i32, ptr %2, align 4
  %804 = icmp slt i32 %803, 180
  br i1 %804, label %805, label %.loopexit

805:                                              ; preds = %800
  %806 = load i32, ptr %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %807
  %809 = load double, ptr %808, align 8
  %810 = load double, ptr %9, align 8
  %811 = fsub double %809, %810
  %812 = call double @llvm.fabs.f64(double %811)
  %813 = fcmp olt double %812, 1.000000e-09
  br i1 %813, label %814, label %820

814:                                              ; preds = %805
  %815 = load i32, ptr %10, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %10, align 4
  %817 = load i32, ptr %10, align 4
  %818 = icmp sle i32 2, %817
  br i1 %818, label %713, label %819

819:                                              ; preds = %814
  br label %820

820:                                              ; preds = %819, %805
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %2, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %2, align 4
  %824 = load i32, ptr %2, align 4
  %825 = icmp slt i32 %824, 180
  br i1 %825, label %826, label %.loopexit

826:                                              ; preds = %821
  %827 = load i32, ptr %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %828
  %830 = load double, ptr %829, align 8
  %831 = load double, ptr %9, align 8
  %832 = fsub double %830, %831
  %833 = call double @llvm.fabs.f64(double %832)
  %834 = fcmp olt double %833, 1.000000e-09
  br i1 %834, label %835, label %841

835:                                              ; preds = %826
  %836 = load i32, ptr %10, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %10, align 4
  %838 = load i32, ptr %10, align 4
  %839 = icmp sle i32 2, %838
  br i1 %839, label %713, label %840

840:                                              ; preds = %835
  br label %841

841:                                              ; preds = %840, %826
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %2, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %2, align 4
  %845 = load i32, ptr %2, align 4
  %846 = icmp slt i32 %845, 180
  br i1 %846, label %847, label %.loopexit

847:                                              ; preds = %842
  %848 = load i32, ptr %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %849
  %851 = load double, ptr %850, align 8
  %852 = load double, ptr %9, align 8
  %853 = fsub double %851, %852
  %854 = call double @llvm.fabs.f64(double %853)
  %855 = fcmp olt double %854, 1.000000e-09
  br i1 %855, label %856, label %862

856:                                              ; preds = %847
  %857 = load i32, ptr %10, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %10, align 4
  %859 = load i32, ptr %10, align 4
  %860 = icmp sle i32 2, %859
  br i1 %860, label %713, label %861

861:                                              ; preds = %856
  br label %862

862:                                              ; preds = %861, %847
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %2, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %2, align 4
  br label %696, !llvm.loop !8

.loopexit:                                        ; preds = %842, %821, %800, %779, %758, %737, %716, %696
  br label %866

866:                                              ; preds = %.loopexit, %713
  %867 = load i32, ptr %10, align 4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr %10, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %874

872:                                              ; preds = %869, %866
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %876

874:                                              ; preds = %869
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %876

876:                                              ; preds = %874, %872
  ret i32 0
}

; Function Attrs: nounwind
declare double @tan(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
