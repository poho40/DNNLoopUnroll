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

12:                                               ; preds = %350, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %353

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
  br i1 %99, label %100, label %353

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
  br i1 %184, label %185, label %353

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
  br i1 %269, label %270, label %353

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
  br label %12, !llvm.loop !6

353:                                              ; preds = %265, %180, %95, %12
  %354 = load double, ptr %9, align 8
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %354)
  store i32 0, ptr %2, align 4
  br label %356

356:                                              ; preds = %376, %353
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %357, 180
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %356
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = load double, ptr %9, align 8
  %365 = fsub double %363, %364
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = fcmp olt double %366, 1.000000e-09
  br i1 %367, label %368, label %375

368:                                              ; preds = %359
  %369 = load i32, ptr %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %10, align 4
  %371 = load i32, ptr %10, align 4
  %372 = icmp sle i32 2, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  br label %379

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %359
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %2, align 4
  br label %356, !llvm.loop !8

.loopexit:                                        ; preds = %356
  br label %379

379:                                              ; preds = %.loopexit, %373
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %10, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %382, %379
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %389

387:                                              ; preds = %382
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %389

389:                                              ; preds = %387, %385
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
