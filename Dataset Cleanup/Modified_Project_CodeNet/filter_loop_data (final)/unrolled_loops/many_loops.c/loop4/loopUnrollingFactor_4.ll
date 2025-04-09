; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %81, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %19, !llvm.loop !6

84:                                               ; preds = %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 100
  br i1 %87, label %88, label %150

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, 2
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 100
  br i1 %103, label %104, label %150

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp slt i32 %118, 100
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 2
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %134, 100
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %141, 2
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %8, align 4
  br label %85, !llvm.loop !8

150:                                              ; preds = %131, %115, %99, %85
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %233, %150
  %152 = load i32, ptr %9, align 4
  %153 = icmp slt i32 %152, 100
  br i1 %153, label %154, label %236

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, 3
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  store i32 %164, ptr %168, align 4
  br label %169

169:                                              ; preds = %158, %154
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %173, 100
  br i1 %174, label %175, label %236

175:                                              ; preds = %170
  %176 = load i32, ptr %9, align 4
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %184, 3
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  br label %190

190:                                              ; preds = %179, %175
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %9, align 4
  %195 = icmp slt i32 %194, 100
  br i1 %195, label %196, label %236

196:                                              ; preds = %191
  %197 = load i32, ptr %9, align 4
  %198 = srem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, 3
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %200, %196
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp slt i32 %215, 100
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  %218 = load i32, ptr %9, align 4
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, 3
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4
  br label %232

232:                                              ; preds = %221, %217
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %151, !llvm.loop !9

236:                                              ; preds = %212, %191, %170, %151
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %407, %236
  %238 = load i32, ptr %10, align 4
  %239 = icmp slt i32 %238, 100
  br i1 %239, label %240, label %431

240:                                              ; preds = %237
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %331, %240
  %242 = load i32, ptr %11, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %334

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 %249, %254
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %255
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %244
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4
  %265 = load i32, ptr %11, align 4
  %266 = icmp slt i32 %265, 10
  br i1 %266, label %267, label %334

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %272, %277
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %278
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp slt i32 %288, 10
  br i1 %289, label %290, label %334

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sub nsw i32 %295, %300
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, %301
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %290
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %11, align 4
  %311 = load i32, ptr %11, align 4
  %312 = icmp slt i32 %311, 10
  br i1 %312, label %313, label %334

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sub nsw i32 %318, %323
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, %324
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %313
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %241, !llvm.loop !10

334:                                              ; preds = %308, %285, %262, %241
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4
  %338 = load i32, ptr %10, align 4
  %339 = icmp slt i32 %338, 100
  br i1 %339, label %340, label %431

340:                                              ; preds = %335
  store i32 0, ptr %11, align 4
  br label %341

341:                                              ; preds = %368, %340
  %342 = load i32, ptr %11, align 4
  %343 = icmp slt i32 %342, 10
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %10, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %10, align 4
  %348 = load i32, ptr %10, align 4
  %349 = icmp slt i32 %348, 100
  br i1 %349, label %371, label %431

350:                                              ; preds = %341
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = sub nsw i32 %355, %360
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, %361
  store i32 %367, ptr %365, align 4
  br label %368

368:                                              ; preds = %350
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4
  br label %341, !llvm.loop !10

371:                                              ; preds = %345
  store i32 0, ptr %11, align 4
  br label %372

372:                                              ; preds = %399, %371
  %373 = load i32, ptr %11, align 4
  %374 = icmp slt i32 %373, 10
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %10, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %379, 100
  br i1 %380, label %402, label %431

381:                                              ; preds = %372
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = sub nsw i32 %386, %391
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, %392
  store i32 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %381
  %400 = load i32, ptr %11, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %11, align 4
  br label %372, !llvm.loop !10

402:                                              ; preds = %376
  store i32 0, ptr %11, align 4
  br label %403

403:                                              ; preds = %428, %402
  %404 = load i32, ptr %11, align 4
  %405 = icmp slt i32 %404, 10
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %10, align 4
  br label %237, !llvm.loop !11

410:                                              ; preds = %403
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = sub nsw i32 %415, %420
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, %421
  store i32 %427, ptr %425, align 4
  br label %428

428:                                              ; preds = %410
  %429 = load i32, ptr %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %11, align 4
  br label %403, !llvm.loop !10

431:                                              ; preds = %376, %345, %335, %237
  store i32 0, ptr %12, align 4
  br label %432

432:                                              ; preds = %465, %431
  %433 = load i32, ptr %12, align 4
  %434 = icmp slt i32 %433, 100
  br i1 %434, label %435, label %468

435:                                              ; preds = %432
  store i32 0, ptr %13, align 4
  br label %436

436:                                              ; preds = %461, %435
  %437 = load i32, ptr %13, align 4
  %438 = icmp slt i32 %437, 100
  br i1 %438, label %439, label %464

439:                                              ; preds = %436
  store i32 0, ptr %14, align 4
  br label %440

440:                                              ; preds = %457, %439
  %441 = load i32, ptr %14, align 4
  %442 = icmp slt i32 %441, 10
  br i1 %442, label %443, label %460

443:                                              ; preds = %440
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %14, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = add nsw i32 %455, %450
  store i32 %456, ptr %454, align 4
  br label %457

457:                                              ; preds = %443
  %458 = load i32, ptr %14, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %14, align 4
  br label %440, !llvm.loop !12

460:                                              ; preds = %440
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %13, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %13, align 4
  br label %436, !llvm.loop !13

464:                                              ; preds = %436
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %12, align 4
  br label %432, !llvm.loop !14

468:                                              ; preds = %432
  store i32 0, ptr %15, align 4
  br label %469

469:                                              ; preds = %472, %468
  %470 = load i32, ptr %15, align 4
  %471 = icmp slt i32 %470, 100
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = load i32, ptr %15, align 4
  %474 = load ptr, ptr %4, align 8
  %475 = load i32, ptr %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %473, ptr %477, align 4
  %478 = load i32, ptr %15, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %15, align 4
  br label %469, !llvm.loop !15

480:                                              ; preds = %469
  store i32 0, ptr %16, align 4
  br label %481

481:                                              ; preds = %512, %480
  %482 = load i32, ptr %16, align 4
  %483 = icmp slt i32 %482, 100
  br i1 %483, label %484, label %515

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  store i32 %489, ptr %493, align 4
  %494 = load i32, ptr %16, align 4
  %495 = srem i32 %494, 5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %484
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 10
  store i32 %503, ptr %501, align 4
  br label %511

504:                                              ; preds = %484
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = sub nsw i32 %509, 3
  store i32 %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %504, %497
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %16, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %16, align 4
  br label %481, !llvm.loop !16

515:                                              ; preds = %481
  store i32 0, ptr %17, align 4
  br label %516

516:                                              ; preds = %540, %515
  %517 = load i32, ptr %17, align 4
  %518 = icmp slt i32 %517, 100
  br i1 %518, label %519, label %543

519:                                              ; preds = %516
  store i32 0, ptr %18, align 4
  br label %520

520:                                              ; preds = %536, %519
  %521 = load i32, ptr %18, align 4
  %522 = icmp slt i32 %521, 100
  br i1 %522, label %523, label %539

523:                                              ; preds = %520
  %524 = load i32, ptr %17, align 4
  %525 = load i32, ptr %18, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %535

527:                                              ; preds = %523
  %528 = load i32, ptr %17, align 4
  %529 = load i32, ptr %18, align 4
  %530 = add nsw i32 %528, %529
  %531 = load ptr, ptr %4, align 8
  %532 = load i32, ptr %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  store i32 %530, ptr %534, align 4
  br label %535

535:                                              ; preds = %527, %523
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %18, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %18, align 4
  br label %520, !llvm.loop !17

539:                                              ; preds = %520
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %17, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %17, align 4
  br label %516, !llvm.loop !18

543:                                              ; preds = %516
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
