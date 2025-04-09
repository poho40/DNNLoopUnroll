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

12:                                               ; preds = %1370, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %1373

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
  br i1 %99, label %100, label %1373

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
  br i1 %184, label %185, label %1373

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
  br i1 %269, label %270, label %1373

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
  br i1 %354, label %355, label %1373

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
  br i1 %439, label %440, label %1373

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
  br i1 %524, label %525, label %1373

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
  br i1 %609, label %610, label %1373

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
  %693 = load i32, ptr %2, align 4
  %694 = icmp slt i32 %693, 180
  br i1 %694, label %695, label %1373

695:                                              ; preds = %690
  %696 = load i32, ptr %2, align 4
  %697 = sitofp i32 %696 to double
  %698 = fmul double %697, 0x400921FB54442D11
  %699 = fdiv double %698, 1.800000e+02
  store double %699, ptr %7, align 8
  %700 = load i64, ptr %5, align 8
  %701 = mul nsw i64 2, %700
  %702 = sitofp i64 %701 to double
  %703 = load i64, ptr %4, align 8
  %704 = load i64, ptr %6, align 8
  %705 = mul nsw i64 2, %704
  %706 = sub nsw i64 %703, %705
  %707 = sitofp i64 %706 to double
  %708 = load double, ptr %7, align 8
  %709 = call double @tan(double noundef %708) #4
  %710 = fdiv double %707, %709
  %711 = fadd double %702, %710
  store double %711, ptr %8, align 8
  %712 = load double, ptr %8, align 8
  %713 = load i64, ptr %3, align 8
  %714 = sitofp i64 %713 to double
  %715 = fcmp olt double %712, %714
  br i1 %715, label %751, label %716

716:                                              ; preds = %695
  %717 = load i64, ptr %4, align 8
  %718 = sitofp i64 %717 to double
  %719 = load i64, ptr %3, align 8
  %720 = mul nsw i64 2, %719
  %721 = sitofp i64 %720 to double
  %722 = load double, ptr %8, align 8
  %723 = fsub double %721, %722
  %724 = fmul double %718, %723
  %725 = fmul double %724, 5.000000e-01
  %726 = load i32, ptr %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %727
  store double %725, ptr %728, align 8
  %729 = load double, ptr %9, align 8
  %730 = load i64, ptr %4, align 8
  %731 = sitofp i64 %730 to double
  %732 = load i64, ptr %3, align 8
  %733 = mul nsw i64 2, %732
  %734 = sitofp i64 %733 to double
  %735 = load double, ptr %8, align 8
  %736 = fsub double %734, %735
  %737 = fmul double %731, %736
  %738 = fmul double %737, 5.000000e-01
  %739 = fcmp olt double %729, %738
  br i1 %739, label %740, label %750

740:                                              ; preds = %716
  %741 = load i64, ptr %4, align 8
  %742 = sitofp i64 %741 to double
  %743 = load i64, ptr %3, align 8
  %744 = mul nsw i64 2, %743
  %745 = sitofp i64 %744 to double
  %746 = load double, ptr %8, align 8
  %747 = fsub double %745, %746
  %748 = fmul double %742, %747
  %749 = fmul double %748, 5.000000e-01
  store double %749, ptr %9, align 8
  br label %750

750:                                              ; preds = %740, %716
  br label %774

751:                                              ; preds = %695
  %752 = load i64, ptr %4, align 8
  %753 = sitofp i64 %752 to double
  %754 = load double, ptr %8, align 8
  %755 = fmul double %753, %754
  %756 = fmul double %755, 5.000000e-01
  %757 = load i32, ptr %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %758
  store double %756, ptr %759, align 8
  %760 = load double, ptr %9, align 8
  %761 = load i64, ptr %4, align 8
  %762 = sitofp i64 %761 to double
  %763 = load double, ptr %8, align 8
  %764 = fmul double %762, %763
  %765 = fmul double %764, 5.000000e-01
  %766 = fcmp olt double %760, %765
  br i1 %766, label %767, label %773

767:                                              ; preds = %751
  %768 = load i64, ptr %4, align 8
  %769 = sitofp i64 %768 to double
  %770 = load double, ptr %8, align 8
  %771 = fmul double %769, %770
  %772 = fmul double %771, 5.000000e-01
  store double %772, ptr %9, align 8
  br label %773

773:                                              ; preds = %767, %751
  br label %774

774:                                              ; preds = %773, %750
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %2, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %2, align 4
  %778 = load i32, ptr %2, align 4
  %779 = icmp slt i32 %778, 180
  br i1 %779, label %780, label %1373

780:                                              ; preds = %775
  %781 = load i32, ptr %2, align 4
  %782 = sitofp i32 %781 to double
  %783 = fmul double %782, 0x400921FB54442D11
  %784 = fdiv double %783, 1.800000e+02
  store double %784, ptr %7, align 8
  %785 = load i64, ptr %5, align 8
  %786 = mul nsw i64 2, %785
  %787 = sitofp i64 %786 to double
  %788 = load i64, ptr %4, align 8
  %789 = load i64, ptr %6, align 8
  %790 = mul nsw i64 2, %789
  %791 = sub nsw i64 %788, %790
  %792 = sitofp i64 %791 to double
  %793 = load double, ptr %7, align 8
  %794 = call double @tan(double noundef %793) #4
  %795 = fdiv double %792, %794
  %796 = fadd double %787, %795
  store double %796, ptr %8, align 8
  %797 = load double, ptr %8, align 8
  %798 = load i64, ptr %3, align 8
  %799 = sitofp i64 %798 to double
  %800 = fcmp olt double %797, %799
  br i1 %800, label %836, label %801

801:                                              ; preds = %780
  %802 = load i64, ptr %4, align 8
  %803 = sitofp i64 %802 to double
  %804 = load i64, ptr %3, align 8
  %805 = mul nsw i64 2, %804
  %806 = sitofp i64 %805 to double
  %807 = load double, ptr %8, align 8
  %808 = fsub double %806, %807
  %809 = fmul double %803, %808
  %810 = fmul double %809, 5.000000e-01
  %811 = load i32, ptr %2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %812
  store double %810, ptr %813, align 8
  %814 = load double, ptr %9, align 8
  %815 = load i64, ptr %4, align 8
  %816 = sitofp i64 %815 to double
  %817 = load i64, ptr %3, align 8
  %818 = mul nsw i64 2, %817
  %819 = sitofp i64 %818 to double
  %820 = load double, ptr %8, align 8
  %821 = fsub double %819, %820
  %822 = fmul double %816, %821
  %823 = fmul double %822, 5.000000e-01
  %824 = fcmp olt double %814, %823
  br i1 %824, label %825, label %835

825:                                              ; preds = %801
  %826 = load i64, ptr %4, align 8
  %827 = sitofp i64 %826 to double
  %828 = load i64, ptr %3, align 8
  %829 = mul nsw i64 2, %828
  %830 = sitofp i64 %829 to double
  %831 = load double, ptr %8, align 8
  %832 = fsub double %830, %831
  %833 = fmul double %827, %832
  %834 = fmul double %833, 5.000000e-01
  store double %834, ptr %9, align 8
  br label %835

835:                                              ; preds = %825, %801
  br label %859

836:                                              ; preds = %780
  %837 = load i64, ptr %4, align 8
  %838 = sitofp i64 %837 to double
  %839 = load double, ptr %8, align 8
  %840 = fmul double %838, %839
  %841 = fmul double %840, 5.000000e-01
  %842 = load i32, ptr %2, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %843
  store double %841, ptr %844, align 8
  %845 = load double, ptr %9, align 8
  %846 = load i64, ptr %4, align 8
  %847 = sitofp i64 %846 to double
  %848 = load double, ptr %8, align 8
  %849 = fmul double %847, %848
  %850 = fmul double %849, 5.000000e-01
  %851 = fcmp olt double %845, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %836
  %853 = load i64, ptr %4, align 8
  %854 = sitofp i64 %853 to double
  %855 = load double, ptr %8, align 8
  %856 = fmul double %854, %855
  %857 = fmul double %856, 5.000000e-01
  store double %857, ptr %9, align 8
  br label %858

858:                                              ; preds = %852, %836
  br label %859

859:                                              ; preds = %858, %835
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %2, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %2, align 4
  %863 = load i32, ptr %2, align 4
  %864 = icmp slt i32 %863, 180
  br i1 %864, label %865, label %1373

865:                                              ; preds = %860
  %866 = load i32, ptr %2, align 4
  %867 = sitofp i32 %866 to double
  %868 = fmul double %867, 0x400921FB54442D11
  %869 = fdiv double %868, 1.800000e+02
  store double %869, ptr %7, align 8
  %870 = load i64, ptr %5, align 8
  %871 = mul nsw i64 2, %870
  %872 = sitofp i64 %871 to double
  %873 = load i64, ptr %4, align 8
  %874 = load i64, ptr %6, align 8
  %875 = mul nsw i64 2, %874
  %876 = sub nsw i64 %873, %875
  %877 = sitofp i64 %876 to double
  %878 = load double, ptr %7, align 8
  %879 = call double @tan(double noundef %878) #4
  %880 = fdiv double %877, %879
  %881 = fadd double %872, %880
  store double %881, ptr %8, align 8
  %882 = load double, ptr %8, align 8
  %883 = load i64, ptr %3, align 8
  %884 = sitofp i64 %883 to double
  %885 = fcmp olt double %882, %884
  br i1 %885, label %921, label %886

886:                                              ; preds = %865
  %887 = load i64, ptr %4, align 8
  %888 = sitofp i64 %887 to double
  %889 = load i64, ptr %3, align 8
  %890 = mul nsw i64 2, %889
  %891 = sitofp i64 %890 to double
  %892 = load double, ptr %8, align 8
  %893 = fsub double %891, %892
  %894 = fmul double %888, %893
  %895 = fmul double %894, 5.000000e-01
  %896 = load i32, ptr %2, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %897
  store double %895, ptr %898, align 8
  %899 = load double, ptr %9, align 8
  %900 = load i64, ptr %4, align 8
  %901 = sitofp i64 %900 to double
  %902 = load i64, ptr %3, align 8
  %903 = mul nsw i64 2, %902
  %904 = sitofp i64 %903 to double
  %905 = load double, ptr %8, align 8
  %906 = fsub double %904, %905
  %907 = fmul double %901, %906
  %908 = fmul double %907, 5.000000e-01
  %909 = fcmp olt double %899, %908
  br i1 %909, label %910, label %920

910:                                              ; preds = %886
  %911 = load i64, ptr %4, align 8
  %912 = sitofp i64 %911 to double
  %913 = load i64, ptr %3, align 8
  %914 = mul nsw i64 2, %913
  %915 = sitofp i64 %914 to double
  %916 = load double, ptr %8, align 8
  %917 = fsub double %915, %916
  %918 = fmul double %912, %917
  %919 = fmul double %918, 5.000000e-01
  store double %919, ptr %9, align 8
  br label %920

920:                                              ; preds = %910, %886
  br label %944

921:                                              ; preds = %865
  %922 = load i64, ptr %4, align 8
  %923 = sitofp i64 %922 to double
  %924 = load double, ptr %8, align 8
  %925 = fmul double %923, %924
  %926 = fmul double %925, 5.000000e-01
  %927 = load i32, ptr %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %928
  store double %926, ptr %929, align 8
  %930 = load double, ptr %9, align 8
  %931 = load i64, ptr %4, align 8
  %932 = sitofp i64 %931 to double
  %933 = load double, ptr %8, align 8
  %934 = fmul double %932, %933
  %935 = fmul double %934, 5.000000e-01
  %936 = fcmp olt double %930, %935
  br i1 %936, label %937, label %943

937:                                              ; preds = %921
  %938 = load i64, ptr %4, align 8
  %939 = sitofp i64 %938 to double
  %940 = load double, ptr %8, align 8
  %941 = fmul double %939, %940
  %942 = fmul double %941, 5.000000e-01
  store double %942, ptr %9, align 8
  br label %943

943:                                              ; preds = %937, %921
  br label %944

944:                                              ; preds = %943, %920
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %2, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %2, align 4
  %948 = load i32, ptr %2, align 4
  %949 = icmp slt i32 %948, 180
  br i1 %949, label %950, label %1373

950:                                              ; preds = %945
  %951 = load i32, ptr %2, align 4
  %952 = sitofp i32 %951 to double
  %953 = fmul double %952, 0x400921FB54442D11
  %954 = fdiv double %953, 1.800000e+02
  store double %954, ptr %7, align 8
  %955 = load i64, ptr %5, align 8
  %956 = mul nsw i64 2, %955
  %957 = sitofp i64 %956 to double
  %958 = load i64, ptr %4, align 8
  %959 = load i64, ptr %6, align 8
  %960 = mul nsw i64 2, %959
  %961 = sub nsw i64 %958, %960
  %962 = sitofp i64 %961 to double
  %963 = load double, ptr %7, align 8
  %964 = call double @tan(double noundef %963) #4
  %965 = fdiv double %962, %964
  %966 = fadd double %957, %965
  store double %966, ptr %8, align 8
  %967 = load double, ptr %8, align 8
  %968 = load i64, ptr %3, align 8
  %969 = sitofp i64 %968 to double
  %970 = fcmp olt double %967, %969
  br i1 %970, label %1006, label %971

971:                                              ; preds = %950
  %972 = load i64, ptr %4, align 8
  %973 = sitofp i64 %972 to double
  %974 = load i64, ptr %3, align 8
  %975 = mul nsw i64 2, %974
  %976 = sitofp i64 %975 to double
  %977 = load double, ptr %8, align 8
  %978 = fsub double %976, %977
  %979 = fmul double %973, %978
  %980 = fmul double %979, 5.000000e-01
  %981 = load i32, ptr %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %982
  store double %980, ptr %983, align 8
  %984 = load double, ptr %9, align 8
  %985 = load i64, ptr %4, align 8
  %986 = sitofp i64 %985 to double
  %987 = load i64, ptr %3, align 8
  %988 = mul nsw i64 2, %987
  %989 = sitofp i64 %988 to double
  %990 = load double, ptr %8, align 8
  %991 = fsub double %989, %990
  %992 = fmul double %986, %991
  %993 = fmul double %992, 5.000000e-01
  %994 = fcmp olt double %984, %993
  br i1 %994, label %995, label %1005

995:                                              ; preds = %971
  %996 = load i64, ptr %4, align 8
  %997 = sitofp i64 %996 to double
  %998 = load i64, ptr %3, align 8
  %999 = mul nsw i64 2, %998
  %1000 = sitofp i64 %999 to double
  %1001 = load double, ptr %8, align 8
  %1002 = fsub double %1000, %1001
  %1003 = fmul double %997, %1002
  %1004 = fmul double %1003, 5.000000e-01
  store double %1004, ptr %9, align 8
  br label %1005

1005:                                             ; preds = %995, %971
  br label %1029

1006:                                             ; preds = %950
  %1007 = load i64, ptr %4, align 8
  %1008 = sitofp i64 %1007 to double
  %1009 = load double, ptr %8, align 8
  %1010 = fmul double %1008, %1009
  %1011 = fmul double %1010, 5.000000e-01
  %1012 = load i32, ptr %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1013
  store double %1011, ptr %1014, align 8
  %1015 = load double, ptr %9, align 8
  %1016 = load i64, ptr %4, align 8
  %1017 = sitofp i64 %1016 to double
  %1018 = load double, ptr %8, align 8
  %1019 = fmul double %1017, %1018
  %1020 = fmul double %1019, 5.000000e-01
  %1021 = fcmp olt double %1015, %1020
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1006
  %1023 = load i64, ptr %4, align 8
  %1024 = sitofp i64 %1023 to double
  %1025 = load double, ptr %8, align 8
  %1026 = fmul double %1024, %1025
  %1027 = fmul double %1026, 5.000000e-01
  store double %1027, ptr %9, align 8
  br label %1028

1028:                                             ; preds = %1022, %1006
  br label %1029

1029:                                             ; preds = %1028, %1005
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %2, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %2, align 4
  %1033 = load i32, ptr %2, align 4
  %1034 = icmp slt i32 %1033, 180
  br i1 %1034, label %1035, label %1373

1035:                                             ; preds = %1030
  %1036 = load i32, ptr %2, align 4
  %1037 = sitofp i32 %1036 to double
  %1038 = fmul double %1037, 0x400921FB54442D11
  %1039 = fdiv double %1038, 1.800000e+02
  store double %1039, ptr %7, align 8
  %1040 = load i64, ptr %5, align 8
  %1041 = mul nsw i64 2, %1040
  %1042 = sitofp i64 %1041 to double
  %1043 = load i64, ptr %4, align 8
  %1044 = load i64, ptr %6, align 8
  %1045 = mul nsw i64 2, %1044
  %1046 = sub nsw i64 %1043, %1045
  %1047 = sitofp i64 %1046 to double
  %1048 = load double, ptr %7, align 8
  %1049 = call double @tan(double noundef %1048) #4
  %1050 = fdiv double %1047, %1049
  %1051 = fadd double %1042, %1050
  store double %1051, ptr %8, align 8
  %1052 = load double, ptr %8, align 8
  %1053 = load i64, ptr %3, align 8
  %1054 = sitofp i64 %1053 to double
  %1055 = fcmp olt double %1052, %1054
  br i1 %1055, label %1091, label %1056

1056:                                             ; preds = %1035
  %1057 = load i64, ptr %4, align 8
  %1058 = sitofp i64 %1057 to double
  %1059 = load i64, ptr %3, align 8
  %1060 = mul nsw i64 2, %1059
  %1061 = sitofp i64 %1060 to double
  %1062 = load double, ptr %8, align 8
  %1063 = fsub double %1061, %1062
  %1064 = fmul double %1058, %1063
  %1065 = fmul double %1064, 5.000000e-01
  %1066 = load i32, ptr %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1067
  store double %1065, ptr %1068, align 8
  %1069 = load double, ptr %9, align 8
  %1070 = load i64, ptr %4, align 8
  %1071 = sitofp i64 %1070 to double
  %1072 = load i64, ptr %3, align 8
  %1073 = mul nsw i64 2, %1072
  %1074 = sitofp i64 %1073 to double
  %1075 = load double, ptr %8, align 8
  %1076 = fsub double %1074, %1075
  %1077 = fmul double %1071, %1076
  %1078 = fmul double %1077, 5.000000e-01
  %1079 = fcmp olt double %1069, %1078
  br i1 %1079, label %1080, label %1090

1080:                                             ; preds = %1056
  %1081 = load i64, ptr %4, align 8
  %1082 = sitofp i64 %1081 to double
  %1083 = load i64, ptr %3, align 8
  %1084 = mul nsw i64 2, %1083
  %1085 = sitofp i64 %1084 to double
  %1086 = load double, ptr %8, align 8
  %1087 = fsub double %1085, %1086
  %1088 = fmul double %1082, %1087
  %1089 = fmul double %1088, 5.000000e-01
  store double %1089, ptr %9, align 8
  br label %1090

1090:                                             ; preds = %1080, %1056
  br label %1114

1091:                                             ; preds = %1035
  %1092 = load i64, ptr %4, align 8
  %1093 = sitofp i64 %1092 to double
  %1094 = load double, ptr %8, align 8
  %1095 = fmul double %1093, %1094
  %1096 = fmul double %1095, 5.000000e-01
  %1097 = load i32, ptr %2, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1098
  store double %1096, ptr %1099, align 8
  %1100 = load double, ptr %9, align 8
  %1101 = load i64, ptr %4, align 8
  %1102 = sitofp i64 %1101 to double
  %1103 = load double, ptr %8, align 8
  %1104 = fmul double %1102, %1103
  %1105 = fmul double %1104, 5.000000e-01
  %1106 = fcmp olt double %1100, %1105
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %1091
  %1108 = load i64, ptr %4, align 8
  %1109 = sitofp i64 %1108 to double
  %1110 = load double, ptr %8, align 8
  %1111 = fmul double %1109, %1110
  %1112 = fmul double %1111, 5.000000e-01
  store double %1112, ptr %9, align 8
  br label %1113

1113:                                             ; preds = %1107, %1091
  br label %1114

1114:                                             ; preds = %1113, %1090
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %2, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %2, align 4
  %1118 = load i32, ptr %2, align 4
  %1119 = icmp slt i32 %1118, 180
  br i1 %1119, label %1120, label %1373

1120:                                             ; preds = %1115
  %1121 = load i32, ptr %2, align 4
  %1122 = sitofp i32 %1121 to double
  %1123 = fmul double %1122, 0x400921FB54442D11
  %1124 = fdiv double %1123, 1.800000e+02
  store double %1124, ptr %7, align 8
  %1125 = load i64, ptr %5, align 8
  %1126 = mul nsw i64 2, %1125
  %1127 = sitofp i64 %1126 to double
  %1128 = load i64, ptr %4, align 8
  %1129 = load i64, ptr %6, align 8
  %1130 = mul nsw i64 2, %1129
  %1131 = sub nsw i64 %1128, %1130
  %1132 = sitofp i64 %1131 to double
  %1133 = load double, ptr %7, align 8
  %1134 = call double @tan(double noundef %1133) #4
  %1135 = fdiv double %1132, %1134
  %1136 = fadd double %1127, %1135
  store double %1136, ptr %8, align 8
  %1137 = load double, ptr %8, align 8
  %1138 = load i64, ptr %3, align 8
  %1139 = sitofp i64 %1138 to double
  %1140 = fcmp olt double %1137, %1139
  br i1 %1140, label %1176, label %1141

1141:                                             ; preds = %1120
  %1142 = load i64, ptr %4, align 8
  %1143 = sitofp i64 %1142 to double
  %1144 = load i64, ptr %3, align 8
  %1145 = mul nsw i64 2, %1144
  %1146 = sitofp i64 %1145 to double
  %1147 = load double, ptr %8, align 8
  %1148 = fsub double %1146, %1147
  %1149 = fmul double %1143, %1148
  %1150 = fmul double %1149, 5.000000e-01
  %1151 = load i32, ptr %2, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1152
  store double %1150, ptr %1153, align 8
  %1154 = load double, ptr %9, align 8
  %1155 = load i64, ptr %4, align 8
  %1156 = sitofp i64 %1155 to double
  %1157 = load i64, ptr %3, align 8
  %1158 = mul nsw i64 2, %1157
  %1159 = sitofp i64 %1158 to double
  %1160 = load double, ptr %8, align 8
  %1161 = fsub double %1159, %1160
  %1162 = fmul double %1156, %1161
  %1163 = fmul double %1162, 5.000000e-01
  %1164 = fcmp olt double %1154, %1163
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1141
  %1166 = load i64, ptr %4, align 8
  %1167 = sitofp i64 %1166 to double
  %1168 = load i64, ptr %3, align 8
  %1169 = mul nsw i64 2, %1168
  %1170 = sitofp i64 %1169 to double
  %1171 = load double, ptr %8, align 8
  %1172 = fsub double %1170, %1171
  %1173 = fmul double %1167, %1172
  %1174 = fmul double %1173, 5.000000e-01
  store double %1174, ptr %9, align 8
  br label %1175

1175:                                             ; preds = %1165, %1141
  br label %1199

1176:                                             ; preds = %1120
  %1177 = load i64, ptr %4, align 8
  %1178 = sitofp i64 %1177 to double
  %1179 = load double, ptr %8, align 8
  %1180 = fmul double %1178, %1179
  %1181 = fmul double %1180, 5.000000e-01
  %1182 = load i32, ptr %2, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1183
  store double %1181, ptr %1184, align 8
  %1185 = load double, ptr %9, align 8
  %1186 = load i64, ptr %4, align 8
  %1187 = sitofp i64 %1186 to double
  %1188 = load double, ptr %8, align 8
  %1189 = fmul double %1187, %1188
  %1190 = fmul double %1189, 5.000000e-01
  %1191 = fcmp olt double %1185, %1190
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1176
  %1193 = load i64, ptr %4, align 8
  %1194 = sitofp i64 %1193 to double
  %1195 = load double, ptr %8, align 8
  %1196 = fmul double %1194, %1195
  %1197 = fmul double %1196, 5.000000e-01
  store double %1197, ptr %9, align 8
  br label %1198

1198:                                             ; preds = %1192, %1176
  br label %1199

1199:                                             ; preds = %1198, %1175
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %2, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %2, align 4
  %1203 = load i32, ptr %2, align 4
  %1204 = icmp slt i32 %1203, 180
  br i1 %1204, label %1205, label %1373

1205:                                             ; preds = %1200
  %1206 = load i32, ptr %2, align 4
  %1207 = sitofp i32 %1206 to double
  %1208 = fmul double %1207, 0x400921FB54442D11
  %1209 = fdiv double %1208, 1.800000e+02
  store double %1209, ptr %7, align 8
  %1210 = load i64, ptr %5, align 8
  %1211 = mul nsw i64 2, %1210
  %1212 = sitofp i64 %1211 to double
  %1213 = load i64, ptr %4, align 8
  %1214 = load i64, ptr %6, align 8
  %1215 = mul nsw i64 2, %1214
  %1216 = sub nsw i64 %1213, %1215
  %1217 = sitofp i64 %1216 to double
  %1218 = load double, ptr %7, align 8
  %1219 = call double @tan(double noundef %1218) #4
  %1220 = fdiv double %1217, %1219
  %1221 = fadd double %1212, %1220
  store double %1221, ptr %8, align 8
  %1222 = load double, ptr %8, align 8
  %1223 = load i64, ptr %3, align 8
  %1224 = sitofp i64 %1223 to double
  %1225 = fcmp olt double %1222, %1224
  br i1 %1225, label %1261, label %1226

1226:                                             ; preds = %1205
  %1227 = load i64, ptr %4, align 8
  %1228 = sitofp i64 %1227 to double
  %1229 = load i64, ptr %3, align 8
  %1230 = mul nsw i64 2, %1229
  %1231 = sitofp i64 %1230 to double
  %1232 = load double, ptr %8, align 8
  %1233 = fsub double %1231, %1232
  %1234 = fmul double %1228, %1233
  %1235 = fmul double %1234, 5.000000e-01
  %1236 = load i32, ptr %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1237
  store double %1235, ptr %1238, align 8
  %1239 = load double, ptr %9, align 8
  %1240 = load i64, ptr %4, align 8
  %1241 = sitofp i64 %1240 to double
  %1242 = load i64, ptr %3, align 8
  %1243 = mul nsw i64 2, %1242
  %1244 = sitofp i64 %1243 to double
  %1245 = load double, ptr %8, align 8
  %1246 = fsub double %1244, %1245
  %1247 = fmul double %1241, %1246
  %1248 = fmul double %1247, 5.000000e-01
  %1249 = fcmp olt double %1239, %1248
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1226
  %1251 = load i64, ptr %4, align 8
  %1252 = sitofp i64 %1251 to double
  %1253 = load i64, ptr %3, align 8
  %1254 = mul nsw i64 2, %1253
  %1255 = sitofp i64 %1254 to double
  %1256 = load double, ptr %8, align 8
  %1257 = fsub double %1255, %1256
  %1258 = fmul double %1252, %1257
  %1259 = fmul double %1258, 5.000000e-01
  store double %1259, ptr %9, align 8
  br label %1260

1260:                                             ; preds = %1250, %1226
  br label %1284

1261:                                             ; preds = %1205
  %1262 = load i64, ptr %4, align 8
  %1263 = sitofp i64 %1262 to double
  %1264 = load double, ptr %8, align 8
  %1265 = fmul double %1263, %1264
  %1266 = fmul double %1265, 5.000000e-01
  %1267 = load i32, ptr %2, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1268
  store double %1266, ptr %1269, align 8
  %1270 = load double, ptr %9, align 8
  %1271 = load i64, ptr %4, align 8
  %1272 = sitofp i64 %1271 to double
  %1273 = load double, ptr %8, align 8
  %1274 = fmul double %1272, %1273
  %1275 = fmul double %1274, 5.000000e-01
  %1276 = fcmp olt double %1270, %1275
  br i1 %1276, label %1277, label %1283

1277:                                             ; preds = %1261
  %1278 = load i64, ptr %4, align 8
  %1279 = sitofp i64 %1278 to double
  %1280 = load double, ptr %8, align 8
  %1281 = fmul double %1279, %1280
  %1282 = fmul double %1281, 5.000000e-01
  store double %1282, ptr %9, align 8
  br label %1283

1283:                                             ; preds = %1277, %1261
  br label %1284

1284:                                             ; preds = %1283, %1260
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %2, align 4
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %2, align 4
  %1288 = load i32, ptr %2, align 4
  %1289 = icmp slt i32 %1288, 180
  br i1 %1289, label %1290, label %1373

1290:                                             ; preds = %1285
  %1291 = load i32, ptr %2, align 4
  %1292 = sitofp i32 %1291 to double
  %1293 = fmul double %1292, 0x400921FB54442D11
  %1294 = fdiv double %1293, 1.800000e+02
  store double %1294, ptr %7, align 8
  %1295 = load i64, ptr %5, align 8
  %1296 = mul nsw i64 2, %1295
  %1297 = sitofp i64 %1296 to double
  %1298 = load i64, ptr %4, align 8
  %1299 = load i64, ptr %6, align 8
  %1300 = mul nsw i64 2, %1299
  %1301 = sub nsw i64 %1298, %1300
  %1302 = sitofp i64 %1301 to double
  %1303 = load double, ptr %7, align 8
  %1304 = call double @tan(double noundef %1303) #4
  %1305 = fdiv double %1302, %1304
  %1306 = fadd double %1297, %1305
  store double %1306, ptr %8, align 8
  %1307 = load double, ptr %8, align 8
  %1308 = load i64, ptr %3, align 8
  %1309 = sitofp i64 %1308 to double
  %1310 = fcmp olt double %1307, %1309
  br i1 %1310, label %1346, label %1311

1311:                                             ; preds = %1290
  %1312 = load i64, ptr %4, align 8
  %1313 = sitofp i64 %1312 to double
  %1314 = load i64, ptr %3, align 8
  %1315 = mul nsw i64 2, %1314
  %1316 = sitofp i64 %1315 to double
  %1317 = load double, ptr %8, align 8
  %1318 = fsub double %1316, %1317
  %1319 = fmul double %1313, %1318
  %1320 = fmul double %1319, 5.000000e-01
  %1321 = load i32, ptr %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1322
  store double %1320, ptr %1323, align 8
  %1324 = load double, ptr %9, align 8
  %1325 = load i64, ptr %4, align 8
  %1326 = sitofp i64 %1325 to double
  %1327 = load i64, ptr %3, align 8
  %1328 = mul nsw i64 2, %1327
  %1329 = sitofp i64 %1328 to double
  %1330 = load double, ptr %8, align 8
  %1331 = fsub double %1329, %1330
  %1332 = fmul double %1326, %1331
  %1333 = fmul double %1332, 5.000000e-01
  %1334 = fcmp olt double %1324, %1333
  br i1 %1334, label %1335, label %1345

1335:                                             ; preds = %1311
  %1336 = load i64, ptr %4, align 8
  %1337 = sitofp i64 %1336 to double
  %1338 = load i64, ptr %3, align 8
  %1339 = mul nsw i64 2, %1338
  %1340 = sitofp i64 %1339 to double
  %1341 = load double, ptr %8, align 8
  %1342 = fsub double %1340, %1341
  %1343 = fmul double %1337, %1342
  %1344 = fmul double %1343, 5.000000e-01
  store double %1344, ptr %9, align 8
  br label %1345

1345:                                             ; preds = %1335, %1311
  br label %1369

1346:                                             ; preds = %1290
  %1347 = load i64, ptr %4, align 8
  %1348 = sitofp i64 %1347 to double
  %1349 = load double, ptr %8, align 8
  %1350 = fmul double %1348, %1349
  %1351 = fmul double %1350, 5.000000e-01
  %1352 = load i32, ptr %2, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1353
  store double %1351, ptr %1354, align 8
  %1355 = load double, ptr %9, align 8
  %1356 = load i64, ptr %4, align 8
  %1357 = sitofp i64 %1356 to double
  %1358 = load double, ptr %8, align 8
  %1359 = fmul double %1357, %1358
  %1360 = fmul double %1359, 5.000000e-01
  %1361 = fcmp olt double %1355, %1360
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1346
  %1363 = load i64, ptr %4, align 8
  %1364 = sitofp i64 %1363 to double
  %1365 = load double, ptr %8, align 8
  %1366 = fmul double %1364, %1365
  %1367 = fmul double %1366, 5.000000e-01
  store double %1367, ptr %9, align 8
  br label %1368

1368:                                             ; preds = %1362, %1346
  br label %1369

1369:                                             ; preds = %1368, %1345
  br label %1370

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %2, align 4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %2, align 4
  br label %12, !llvm.loop !6

1373:                                             ; preds = %1285, %1200, %1115, %1030, %945, %860, %775, %690, %605, %520, %435, %350, %265, %180, %95, %12
  %1374 = load double, ptr %9, align 8
  %1375 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %1374)
  store i32 0, ptr %2, align 4
  br label %1376

1376:                                             ; preds = %1711, %1373
  %1377 = load i32, ptr %2, align 4
  %1378 = icmp slt i32 %1377, 180
  br i1 %1378, label %1379, label %.loopexit

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %2, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1381
  %1383 = load double, ptr %1382, align 8
  %1384 = load double, ptr %9, align 8
  %1385 = fsub double %1383, %1384
  %1386 = call double @llvm.fabs.f64(double %1385)
  %1387 = fcmp olt double %1386, 1.000000e-09
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1379
  %1389 = load i32, ptr %10, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %10, align 4
  %1391 = load i32, ptr %10, align 4
  %1392 = icmp sle i32 2, %1391
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1704, %1683, %1662, %1641, %1620, %1599, %1578, %1557, %1536, %1515, %1494, %1473, %1452, %1431, %1410, %1388
  br label %1714

1394:                                             ; preds = %1388
  br label %1395

1395:                                             ; preds = %1394, %1379
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %2, align 4
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %2, align 4
  %1399 = load i32, ptr %2, align 4
  %1400 = icmp slt i32 %1399, 180
  br i1 %1400, label %1401, label %.loopexit

1401:                                             ; preds = %1396
  %1402 = load i32, ptr %2, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1403
  %1405 = load double, ptr %1404, align 8
  %1406 = load double, ptr %9, align 8
  %1407 = fsub double %1405, %1406
  %1408 = call double @llvm.fabs.f64(double %1407)
  %1409 = fcmp olt double %1408, 1.000000e-09
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1401
  %1411 = load i32, ptr %10, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %10, align 4
  %1413 = load i32, ptr %10, align 4
  %1414 = icmp sle i32 2, %1413
  br i1 %1414, label %1393, label %1415

1415:                                             ; preds = %1410
  br label %1416

1416:                                             ; preds = %1415, %1401
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %2, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %2, align 4
  %1420 = load i32, ptr %2, align 4
  %1421 = icmp slt i32 %1420, 180
  br i1 %1421, label %1422, label %.loopexit

1422:                                             ; preds = %1417
  %1423 = load i32, ptr %2, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1424
  %1426 = load double, ptr %1425, align 8
  %1427 = load double, ptr %9, align 8
  %1428 = fsub double %1426, %1427
  %1429 = call double @llvm.fabs.f64(double %1428)
  %1430 = fcmp olt double %1429, 1.000000e-09
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1422
  %1432 = load i32, ptr %10, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %10, align 4
  %1434 = load i32, ptr %10, align 4
  %1435 = icmp sle i32 2, %1434
  br i1 %1435, label %1393, label %1436

1436:                                             ; preds = %1431
  br label %1437

1437:                                             ; preds = %1436, %1422
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %2, align 4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %2, align 4
  %1441 = load i32, ptr %2, align 4
  %1442 = icmp slt i32 %1441, 180
  br i1 %1442, label %1443, label %.loopexit

1443:                                             ; preds = %1438
  %1444 = load i32, ptr %2, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1445
  %1447 = load double, ptr %1446, align 8
  %1448 = load double, ptr %9, align 8
  %1449 = fsub double %1447, %1448
  %1450 = call double @llvm.fabs.f64(double %1449)
  %1451 = fcmp olt double %1450, 1.000000e-09
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1443
  %1453 = load i32, ptr %10, align 4
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %10, align 4
  %1455 = load i32, ptr %10, align 4
  %1456 = icmp sle i32 2, %1455
  br i1 %1456, label %1393, label %1457

1457:                                             ; preds = %1452
  br label %1458

1458:                                             ; preds = %1457, %1443
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %2, align 4
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %2, align 4
  %1462 = load i32, ptr %2, align 4
  %1463 = icmp slt i32 %1462, 180
  br i1 %1463, label %1464, label %.loopexit

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %2, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1466
  %1468 = load double, ptr %1467, align 8
  %1469 = load double, ptr %9, align 8
  %1470 = fsub double %1468, %1469
  %1471 = call double @llvm.fabs.f64(double %1470)
  %1472 = fcmp olt double %1471, 1.000000e-09
  br i1 %1472, label %1473, label %1479

1473:                                             ; preds = %1464
  %1474 = load i32, ptr %10, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %10, align 4
  %1476 = load i32, ptr %10, align 4
  %1477 = icmp sle i32 2, %1476
  br i1 %1477, label %1393, label %1478

1478:                                             ; preds = %1473
  br label %1479

1479:                                             ; preds = %1478, %1464
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load i32, ptr %2, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %2, align 4
  %1483 = load i32, ptr %2, align 4
  %1484 = icmp slt i32 %1483, 180
  br i1 %1484, label %1485, label %.loopexit

1485:                                             ; preds = %1480
  %1486 = load i32, ptr %2, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1487
  %1489 = load double, ptr %1488, align 8
  %1490 = load double, ptr %9, align 8
  %1491 = fsub double %1489, %1490
  %1492 = call double @llvm.fabs.f64(double %1491)
  %1493 = fcmp olt double %1492, 1.000000e-09
  br i1 %1493, label %1494, label %1500

1494:                                             ; preds = %1485
  %1495 = load i32, ptr %10, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %10, align 4
  %1497 = load i32, ptr %10, align 4
  %1498 = icmp sle i32 2, %1497
  br i1 %1498, label %1393, label %1499

1499:                                             ; preds = %1494
  br label %1500

1500:                                             ; preds = %1499, %1485
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load i32, ptr %2, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %2, align 4
  %1504 = load i32, ptr %2, align 4
  %1505 = icmp slt i32 %1504, 180
  br i1 %1505, label %1506, label %.loopexit

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %2, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1508
  %1510 = load double, ptr %1509, align 8
  %1511 = load double, ptr %9, align 8
  %1512 = fsub double %1510, %1511
  %1513 = call double @llvm.fabs.f64(double %1512)
  %1514 = fcmp olt double %1513, 1.000000e-09
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1506
  %1516 = load i32, ptr %10, align 4
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %10, align 4
  %1518 = load i32, ptr %10, align 4
  %1519 = icmp sle i32 2, %1518
  br i1 %1519, label %1393, label %1520

1520:                                             ; preds = %1515
  br label %1521

1521:                                             ; preds = %1520, %1506
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %2, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %2, align 4
  %1525 = load i32, ptr %2, align 4
  %1526 = icmp slt i32 %1525, 180
  br i1 %1526, label %1527, label %.loopexit

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1529
  %1531 = load double, ptr %1530, align 8
  %1532 = load double, ptr %9, align 8
  %1533 = fsub double %1531, %1532
  %1534 = call double @llvm.fabs.f64(double %1533)
  %1535 = fcmp olt double %1534, 1.000000e-09
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1527
  %1537 = load i32, ptr %10, align 4
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %10, align 4
  %1539 = load i32, ptr %10, align 4
  %1540 = icmp sle i32 2, %1539
  br i1 %1540, label %1393, label %1541

1541:                                             ; preds = %1536
  br label %1542

1542:                                             ; preds = %1541, %1527
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load i32, ptr %2, align 4
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %2, align 4
  %1546 = load i32, ptr %2, align 4
  %1547 = icmp slt i32 %1546, 180
  br i1 %1547, label %1548, label %.loopexit

1548:                                             ; preds = %1543
  %1549 = load i32, ptr %2, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1550
  %1552 = load double, ptr %1551, align 8
  %1553 = load double, ptr %9, align 8
  %1554 = fsub double %1552, %1553
  %1555 = call double @llvm.fabs.f64(double %1554)
  %1556 = fcmp olt double %1555, 1.000000e-09
  br i1 %1556, label %1557, label %1563

1557:                                             ; preds = %1548
  %1558 = load i32, ptr %10, align 4
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %10, align 4
  %1560 = load i32, ptr %10, align 4
  %1561 = icmp sle i32 2, %1560
  br i1 %1561, label %1393, label %1562

1562:                                             ; preds = %1557
  br label %1563

1563:                                             ; preds = %1562, %1548
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %2, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %2, align 4
  %1567 = load i32, ptr %2, align 4
  %1568 = icmp slt i32 %1567, 180
  br i1 %1568, label %1569, label %.loopexit

1569:                                             ; preds = %1564
  %1570 = load i32, ptr %2, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1571
  %1573 = load double, ptr %1572, align 8
  %1574 = load double, ptr %9, align 8
  %1575 = fsub double %1573, %1574
  %1576 = call double @llvm.fabs.f64(double %1575)
  %1577 = fcmp olt double %1576, 1.000000e-09
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1569
  %1579 = load i32, ptr %10, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %10, align 4
  %1581 = load i32, ptr %10, align 4
  %1582 = icmp sle i32 2, %1581
  br i1 %1582, label %1393, label %1583

1583:                                             ; preds = %1578
  br label %1584

1584:                                             ; preds = %1583, %1569
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %2, align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %2, align 4
  %1588 = load i32, ptr %2, align 4
  %1589 = icmp slt i32 %1588, 180
  br i1 %1589, label %1590, label %.loopexit

1590:                                             ; preds = %1585
  %1591 = load i32, ptr %2, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1592
  %1594 = load double, ptr %1593, align 8
  %1595 = load double, ptr %9, align 8
  %1596 = fsub double %1594, %1595
  %1597 = call double @llvm.fabs.f64(double %1596)
  %1598 = fcmp olt double %1597, 1.000000e-09
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1590
  %1600 = load i32, ptr %10, align 4
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %10, align 4
  %1602 = load i32, ptr %10, align 4
  %1603 = icmp sle i32 2, %1602
  br i1 %1603, label %1393, label %1604

1604:                                             ; preds = %1599
  br label %1605

1605:                                             ; preds = %1604, %1590
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %2, align 4
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %2, align 4
  %1609 = load i32, ptr %2, align 4
  %1610 = icmp slt i32 %1609, 180
  br i1 %1610, label %1611, label %.loopexit

1611:                                             ; preds = %1606
  %1612 = load i32, ptr %2, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1613
  %1615 = load double, ptr %1614, align 8
  %1616 = load double, ptr %9, align 8
  %1617 = fsub double %1615, %1616
  %1618 = call double @llvm.fabs.f64(double %1617)
  %1619 = fcmp olt double %1618, 1.000000e-09
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1611
  %1621 = load i32, ptr %10, align 4
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %10, align 4
  %1623 = load i32, ptr %10, align 4
  %1624 = icmp sle i32 2, %1623
  br i1 %1624, label %1393, label %1625

1625:                                             ; preds = %1620
  br label %1626

1626:                                             ; preds = %1625, %1611
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load i32, ptr %2, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %2, align 4
  %1630 = load i32, ptr %2, align 4
  %1631 = icmp slt i32 %1630, 180
  br i1 %1631, label %1632, label %.loopexit

1632:                                             ; preds = %1627
  %1633 = load i32, ptr %2, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1634
  %1636 = load double, ptr %1635, align 8
  %1637 = load double, ptr %9, align 8
  %1638 = fsub double %1636, %1637
  %1639 = call double @llvm.fabs.f64(double %1638)
  %1640 = fcmp olt double %1639, 1.000000e-09
  br i1 %1640, label %1641, label %1647

1641:                                             ; preds = %1632
  %1642 = load i32, ptr %10, align 4
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %10, align 4
  %1644 = load i32, ptr %10, align 4
  %1645 = icmp sle i32 2, %1644
  br i1 %1645, label %1393, label %1646

1646:                                             ; preds = %1641
  br label %1647

1647:                                             ; preds = %1646, %1632
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %2, align 4
  %1650 = add nsw i32 %1649, 1
  store i32 %1650, ptr %2, align 4
  %1651 = load i32, ptr %2, align 4
  %1652 = icmp slt i32 %1651, 180
  br i1 %1652, label %1653, label %.loopexit

1653:                                             ; preds = %1648
  %1654 = load i32, ptr %2, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1655
  %1657 = load double, ptr %1656, align 8
  %1658 = load double, ptr %9, align 8
  %1659 = fsub double %1657, %1658
  %1660 = call double @llvm.fabs.f64(double %1659)
  %1661 = fcmp olt double %1660, 1.000000e-09
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %1653
  %1663 = load i32, ptr %10, align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %10, align 4
  %1665 = load i32, ptr %10, align 4
  %1666 = icmp sle i32 2, %1665
  br i1 %1666, label %1393, label %1667

1667:                                             ; preds = %1662
  br label %1668

1668:                                             ; preds = %1667, %1653
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %2, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %2, align 4
  %1672 = load i32, ptr %2, align 4
  %1673 = icmp slt i32 %1672, 180
  br i1 %1673, label %1674, label %.loopexit

1674:                                             ; preds = %1669
  %1675 = load i32, ptr %2, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1676
  %1678 = load double, ptr %1677, align 8
  %1679 = load double, ptr %9, align 8
  %1680 = fsub double %1678, %1679
  %1681 = call double @llvm.fabs.f64(double %1680)
  %1682 = fcmp olt double %1681, 1.000000e-09
  br i1 %1682, label %1683, label %1689

1683:                                             ; preds = %1674
  %1684 = load i32, ptr %10, align 4
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %10, align 4
  %1686 = load i32, ptr %10, align 4
  %1687 = icmp sle i32 2, %1686
  br i1 %1687, label %1393, label %1688

1688:                                             ; preds = %1683
  br label %1689

1689:                                             ; preds = %1688, %1674
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %2, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %2, align 4
  %1693 = load i32, ptr %2, align 4
  %1694 = icmp slt i32 %1693, 180
  br i1 %1694, label %1695, label %.loopexit

1695:                                             ; preds = %1690
  %1696 = load i32, ptr %2, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %1697
  %1699 = load double, ptr %1698, align 8
  %1700 = load double, ptr %9, align 8
  %1701 = fsub double %1699, %1700
  %1702 = call double @llvm.fabs.f64(double %1701)
  %1703 = fcmp olt double %1702, 1.000000e-09
  br i1 %1703, label %1704, label %1710

1704:                                             ; preds = %1695
  %1705 = load i32, ptr %10, align 4
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %10, align 4
  %1707 = load i32, ptr %10, align 4
  %1708 = icmp sle i32 2, %1707
  br i1 %1708, label %1393, label %1709

1709:                                             ; preds = %1704
  br label %1710

1710:                                             ; preds = %1709, %1695
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %2, align 4
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %2, align 4
  br label %1376, !llvm.loop !8

.loopexit:                                        ; preds = %1690, %1669, %1648, %1627, %1606, %1585, %1564, %1543, %1522, %1501, %1480, %1459, %1438, %1417, %1396, %1376
  br label %1714

1714:                                             ; preds = %.loopexit, %1393
  %1715 = load i32, ptr %10, align 4
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1720, label %1717

1717:                                             ; preds = %1714
  %1718 = load i32, ptr %10, align 4
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1717, %1714
  %1721 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %1724

1722:                                             ; preds = %1717
  %1723 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %1724

1724:                                             ; preds = %1722, %1720
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
