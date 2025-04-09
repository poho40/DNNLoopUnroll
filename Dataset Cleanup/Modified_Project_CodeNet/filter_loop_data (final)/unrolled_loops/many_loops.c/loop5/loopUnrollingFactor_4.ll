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

432:                                              ; preds = %545, %431
  %433 = load i32, ptr %12, align 4
  %434 = icmp slt i32 %433, 100
  br i1 %434, label %435, label %573

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
  %468 = load i32, ptr %12, align 4
  %469 = icmp slt i32 %468, 100
  br i1 %469, label %470, label %573

470:                                              ; preds = %465
  store i32 0, ptr %13, align 4
  br label %471

471:                                              ; preds = %485, %470
  %472 = load i32, ptr %13, align 4
  %473 = icmp slt i32 %472, 100
  br i1 %473, label %480, label %474

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %12, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %12, align 4
  %478 = load i32, ptr %12, align 4
  %479 = icmp slt i32 %478, 100
  br i1 %479, label %505, label %573

480:                                              ; preds = %471
  store i32 0, ptr %14, align 4
  br label %481

481:                                              ; preds = %502, %480
  %482 = load i32, ptr %14, align 4
  %483 = icmp slt i32 %482, 10
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %13, align 4
  br label %471, !llvm.loop !13

488:                                              ; preds = %481
  %489 = load ptr, ptr %4, align 8
  %490 = load i32, ptr %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %14, align 4
  %495 = mul nsw i32 %493, %494
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, %495
  store i32 %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %488
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4
  br label %481, !llvm.loop !12

505:                                              ; preds = %475
  store i32 0, ptr %13, align 4
  br label %506

506:                                              ; preds = %520, %505
  %507 = load i32, ptr %13, align 4
  %508 = icmp slt i32 %507, 100
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %12, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %12, align 4
  %513 = load i32, ptr %12, align 4
  %514 = icmp slt i32 %513, 100
  br i1 %514, label %540, label %573

515:                                              ; preds = %506
  store i32 0, ptr %14, align 4
  br label %516

516:                                              ; preds = %537, %515
  %517 = load i32, ptr %14, align 4
  %518 = icmp slt i32 %517, 10
  br i1 %518, label %523, label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %13, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %13, align 4
  br label %506, !llvm.loop !13

523:                                              ; preds = %516
  %524 = load ptr, ptr %4, align 8
  %525 = load i32, ptr %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %14, align 4
  %530 = mul nsw i32 %528, %529
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %535, %530
  store i32 %536, ptr %534, align 4
  br label %537

537:                                              ; preds = %523
  %538 = load i32, ptr %14, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %14, align 4
  br label %516, !llvm.loop !12

540:                                              ; preds = %510
  store i32 0, ptr %13, align 4
  br label %541

541:                                              ; preds = %553, %540
  %542 = load i32, ptr %13, align 4
  %543 = icmp slt i32 %542, 100
  br i1 %543, label %548, label %544

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %12, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %12, align 4
  br label %432, !llvm.loop !14

548:                                              ; preds = %541
  store i32 0, ptr %14, align 4
  br label %549

549:                                              ; preds = %570, %548
  %550 = load i32, ptr %14, align 4
  %551 = icmp slt i32 %550, 10
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %13, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %13, align 4
  br label %541, !llvm.loop !13

556:                                              ; preds = %549
  %557 = load ptr, ptr %4, align 8
  %558 = load i32, ptr %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %14, align 4
  %563 = mul nsw i32 %561, %562
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %568, %563
  store i32 %569, ptr %567, align 4
  br label %570

570:                                              ; preds = %556
  %571 = load i32, ptr %14, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %14, align 4
  br label %549, !llvm.loop !12

573:                                              ; preds = %510, %475, %465, %432
  store i32 0, ptr %15, align 4
  br label %574

574:                                              ; preds = %577, %573
  %575 = load i32, ptr %15, align 4
  %576 = icmp slt i32 %575, 100
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i32, ptr %15, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = load i32, ptr %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  store i32 %578, ptr %582, align 4
  %583 = load i32, ptr %15, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %15, align 4
  br label %574, !llvm.loop !15

585:                                              ; preds = %574
  store i32 0, ptr %16, align 4
  br label %586

586:                                              ; preds = %617, %585
  %587 = load i32, ptr %16, align 4
  %588 = icmp slt i32 %587, 100
  br i1 %588, label %589, label %620

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %4, align 8
  %596 = load i32, ptr %16, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  store i32 %594, ptr %598, align 4
  %599 = load i32, ptr %16, align 4
  %600 = srem i32 %599, 5
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %589
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %16, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, 10
  store i32 %608, ptr %606, align 4
  br label %616

609:                                              ; preds = %589
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %16, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sub nsw i32 %614, 3
  store i32 %615, ptr %613, align 4
  br label %616

616:                                              ; preds = %609, %602
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %16, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %16, align 4
  br label %586, !llvm.loop !16

620:                                              ; preds = %586
  store i32 0, ptr %17, align 4
  br label %621

621:                                              ; preds = %645, %620
  %622 = load i32, ptr %17, align 4
  %623 = icmp slt i32 %622, 100
  br i1 %623, label %624, label %648

624:                                              ; preds = %621
  store i32 0, ptr %18, align 4
  br label %625

625:                                              ; preds = %641, %624
  %626 = load i32, ptr %18, align 4
  %627 = icmp slt i32 %626, 100
  br i1 %627, label %628, label %644

628:                                              ; preds = %625
  %629 = load i32, ptr %17, align 4
  %630 = load i32, ptr %18, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = load i32, ptr %17, align 4
  %634 = load i32, ptr %18, align 4
  %635 = add nsw i32 %633, %634
  %636 = load ptr, ptr %4, align 8
  %637 = load i32, ptr %17, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  store i32 %635, ptr %639, align 4
  br label %640

640:                                              ; preds = %632, %628
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %18, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %18, align 4
  br label %625, !llvm.loop !17

644:                                              ; preds = %625
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %17, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %17, align 4
  br label %621, !llvm.loop !18

648:                                              ; preds = %621
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
