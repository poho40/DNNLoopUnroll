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

432:                                              ; preds = %626, %431
  %433 = load i32, ptr %12, align 4
  %434 = icmp slt i32 %433, 100
  br i1 %434, label %435, label %654

435:                                              ; preds = %432
  store i32 0, ptr %13, align 4
  br label %436

436:                                              ; preds = %525, %435
  %437 = load i32, ptr %13, align 4
  %438 = icmp slt i32 %437, 100
  br i1 %438, label %439, label %545

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
  %464 = load i32, ptr %13, align 4
  %465 = icmp slt i32 %464, 100
  br i1 %465, label %466, label %545

466:                                              ; preds = %461
  store i32 0, ptr %14, align 4
  br label %467

467:                                              ; preds = %490, %466
  %468 = load i32, ptr %14, align 4
  %469 = icmp slt i32 %468, 10
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %13, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %13, align 4
  %474 = load i32, ptr %13, align 4
  %475 = icmp slt i32 %474, 100
  br i1 %475, label %493, label %545

476:                                              ; preds = %467
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %14, align 4
  %483 = mul nsw i32 %481, %482
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, %483
  store i32 %489, ptr %487, align 4
  br label %490

490:                                              ; preds = %476
  %491 = load i32, ptr %14, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %14, align 4
  br label %467, !llvm.loop !12

493:                                              ; preds = %471
  store i32 0, ptr %14, align 4
  br label %494

494:                                              ; preds = %517, %493
  %495 = load i32, ptr %14, align 4
  %496 = icmp slt i32 %495, 10
  br i1 %496, label %503, label %497

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %13, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %13, align 4
  %501 = load i32, ptr %13, align 4
  %502 = icmp slt i32 %501, 100
  br i1 %502, label %520, label %545

503:                                              ; preds = %494
  %504 = load ptr, ptr %4, align 8
  %505 = load i32, ptr %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %14, align 4
  %510 = mul nsw i32 %508, %509
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, %510
  store i32 %516, ptr %514, align 4
  br label %517

517:                                              ; preds = %503
  %518 = load i32, ptr %14, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %14, align 4
  br label %494, !llvm.loop !12

520:                                              ; preds = %498
  store i32 0, ptr %14, align 4
  br label %521

521:                                              ; preds = %542, %520
  %522 = load i32, ptr %14, align 4
  %523 = icmp slt i32 %522, 10
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %13, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %13, align 4
  br label %436, !llvm.loop !13

528:                                              ; preds = %521
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %14, align 4
  %535 = mul nsw i32 %533, %534
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %540, %535
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %528
  %543 = load i32, ptr %14, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4
  br label %521, !llvm.loop !12

545:                                              ; preds = %498, %471, %461, %436
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %12, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %12, align 4
  %549 = load i32, ptr %12, align 4
  %550 = icmp slt i32 %549, 100
  br i1 %550, label %551, label %654

551:                                              ; preds = %546
  store i32 0, ptr %13, align 4
  br label %552

552:                                              ; preds = %566, %551
  %553 = load i32, ptr %13, align 4
  %554 = icmp slt i32 %553, 100
  br i1 %554, label %561, label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %12, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr %12, align 4
  %560 = icmp slt i32 %559, 100
  br i1 %560, label %586, label %654

561:                                              ; preds = %552
  store i32 0, ptr %14, align 4
  br label %562

562:                                              ; preds = %583, %561
  %563 = load i32, ptr %14, align 4
  %564 = icmp slt i32 %563, 10
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %13, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4
  br label %552, !llvm.loop !13

569:                                              ; preds = %562
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %14, align 4
  %576 = mul nsw i32 %574, %575
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, %576
  store i32 %582, ptr %580, align 4
  br label %583

583:                                              ; preds = %569
  %584 = load i32, ptr %14, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %14, align 4
  br label %562, !llvm.loop !12

586:                                              ; preds = %556
  store i32 0, ptr %13, align 4
  br label %587

587:                                              ; preds = %601, %586
  %588 = load i32, ptr %13, align 4
  %589 = icmp slt i32 %588, 100
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %12, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %12, align 4
  %594 = load i32, ptr %12, align 4
  %595 = icmp slt i32 %594, 100
  br i1 %595, label %621, label %654

596:                                              ; preds = %587
  store i32 0, ptr %14, align 4
  br label %597

597:                                              ; preds = %618, %596
  %598 = load i32, ptr %14, align 4
  %599 = icmp slt i32 %598, 10
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %13, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %13, align 4
  br label %587, !llvm.loop !13

604:                                              ; preds = %597
  %605 = load ptr, ptr %4, align 8
  %606 = load i32, ptr %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %14, align 4
  %611 = mul nsw i32 %609, %610
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %12, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = add nsw i32 %616, %611
  store i32 %617, ptr %615, align 4
  br label %618

618:                                              ; preds = %604
  %619 = load i32, ptr %14, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %14, align 4
  br label %597, !llvm.loop !12

621:                                              ; preds = %591
  store i32 0, ptr %13, align 4
  br label %622

622:                                              ; preds = %634, %621
  %623 = load i32, ptr %13, align 4
  %624 = icmp slt i32 %623, 100
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %12, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %12, align 4
  br label %432, !llvm.loop !14

629:                                              ; preds = %622
  store i32 0, ptr %14, align 4
  br label %630

630:                                              ; preds = %651, %629
  %631 = load i32, ptr %14, align 4
  %632 = icmp slt i32 %631, 10
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %13, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %13, align 4
  br label %622, !llvm.loop !13

637:                                              ; preds = %630
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %14, align 4
  %644 = mul nsw i32 %642, %643
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %649, %644
  store i32 %650, ptr %648, align 4
  br label %651

651:                                              ; preds = %637
  %652 = load i32, ptr %14, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %14, align 4
  br label %630, !llvm.loop !12

654:                                              ; preds = %591, %556, %546, %432
  store i32 0, ptr %15, align 4
  br label %655

655:                                              ; preds = %658, %654
  %656 = load i32, ptr %15, align 4
  %657 = icmp slt i32 %656, 100
  br i1 %657, label %658, label %666

658:                                              ; preds = %655
  %659 = load i32, ptr %15, align 4
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  store i32 %659, ptr %663, align 4
  %664 = load i32, ptr %15, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %15, align 4
  br label %655, !llvm.loop !15

666:                                              ; preds = %655
  store i32 0, ptr %16, align 4
  br label %667

667:                                              ; preds = %698, %666
  %668 = load i32, ptr %16, align 4
  %669 = icmp slt i32 %668, 100
  br i1 %669, label %670, label %701

670:                                              ; preds = %667
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %4, align 8
  %677 = load i32, ptr %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  store i32 %675, ptr %679, align 4
  %680 = load i32, ptr %16, align 4
  %681 = srem i32 %680, 5
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %670
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = add nsw i32 %688, 10
  store i32 %689, ptr %687, align 4
  br label %697

690:                                              ; preds = %670
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = sub nsw i32 %695, 3
  store i32 %696, ptr %694, align 4
  br label %697

697:                                              ; preds = %690, %683
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %16, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %16, align 4
  br label %667, !llvm.loop !16

701:                                              ; preds = %667
  store i32 0, ptr %17, align 4
  br label %702

702:                                              ; preds = %726, %701
  %703 = load i32, ptr %17, align 4
  %704 = icmp slt i32 %703, 100
  br i1 %704, label %705, label %729

705:                                              ; preds = %702
  store i32 0, ptr %18, align 4
  br label %706

706:                                              ; preds = %722, %705
  %707 = load i32, ptr %18, align 4
  %708 = icmp slt i32 %707, 100
  br i1 %708, label %709, label %725

709:                                              ; preds = %706
  %710 = load i32, ptr %17, align 4
  %711 = load i32, ptr %18, align 4
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %721

713:                                              ; preds = %709
  %714 = load i32, ptr %17, align 4
  %715 = load i32, ptr %18, align 4
  %716 = add nsw i32 %714, %715
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 %716, ptr %720, align 4
  br label %721

721:                                              ; preds = %713, %709
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %18, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %18, align 4
  br label %706, !llvm.loop !17

725:                                              ; preds = %706
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %17, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %17, align 4
  br label %702, !llvm.loop !18

729:                                              ; preds = %702
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
