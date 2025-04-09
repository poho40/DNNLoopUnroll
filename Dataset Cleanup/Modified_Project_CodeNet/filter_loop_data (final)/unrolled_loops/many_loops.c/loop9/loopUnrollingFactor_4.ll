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

432:                                              ; preds = %683, %431
  %433 = load i32, ptr %12, align 4
  %434 = icmp slt i32 %433, 100
  br i1 %434, label %435, label %711

435:                                              ; preds = %432
  store i32 0, ptr %13, align 4
  br label %436

436:                                              ; preds = %582, %435
  %437 = load i32, ptr %13, align 4
  %438 = icmp slt i32 %437, 100
  br i1 %438, label %439, label %602

439:                                              ; preds = %436
  store i32 0, ptr %14, align 4
  br label %440

440:                                              ; preds = %514, %439
  %441 = load i32, ptr %14, align 4
  %442 = icmp slt i32 %441, 10
  br i1 %442, label %443, label %517

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
  %460 = load i32, ptr %14, align 4
  %461 = icmp slt i32 %460, 10
  br i1 %461, label %462, label %517

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %14, align 4
  %469 = mul nsw i32 %467, %468
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %474, %469
  store i32 %475, ptr %473, align 4
  br label %476

476:                                              ; preds = %462
  %477 = load i32, ptr %14, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %14, align 4
  %479 = load i32, ptr %14, align 4
  %480 = icmp slt i32 %479, 10
  br i1 %480, label %481, label %517

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8
  %483 = load i32, ptr %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %14, align 4
  %488 = mul nsw i32 %486, %487
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = add nsw i32 %493, %488
  store i32 %494, ptr %492, align 4
  br label %495

495:                                              ; preds = %481
  %496 = load i32, ptr %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4
  %498 = load i32, ptr %14, align 4
  %499 = icmp slt i32 %498, 10
  br i1 %499, label %500, label %517

500:                                              ; preds = %495
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %14, align 4
  %507 = mul nsw i32 %505, %506
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = add nsw i32 %512, %507
  store i32 %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %500
  %515 = load i32, ptr %14, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %14, align 4
  br label %440, !llvm.loop !12

517:                                              ; preds = %495, %476, %457, %440
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %13, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %13, align 4
  %521 = load i32, ptr %13, align 4
  %522 = icmp slt i32 %521, 100
  br i1 %522, label %523, label %602

523:                                              ; preds = %518
  store i32 0, ptr %14, align 4
  br label %524

524:                                              ; preds = %547, %523
  %525 = load i32, ptr %14, align 4
  %526 = icmp slt i32 %525, 10
  br i1 %526, label %533, label %527

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %13, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %13, align 4
  %531 = load i32, ptr %13, align 4
  %532 = icmp slt i32 %531, 100
  br i1 %532, label %550, label %602

533:                                              ; preds = %524
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %14, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, %540
  store i32 %546, ptr %544, align 4
  br label %547

547:                                              ; preds = %533
  %548 = load i32, ptr %14, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %14, align 4
  br label %524, !llvm.loop !12

550:                                              ; preds = %528
  store i32 0, ptr %14, align 4
  br label %551

551:                                              ; preds = %574, %550
  %552 = load i32, ptr %14, align 4
  %553 = icmp slt i32 %552, 10
  br i1 %553, label %560, label %554

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %13, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %13, align 4
  %558 = load i32, ptr %13, align 4
  %559 = icmp slt i32 %558, 100
  br i1 %559, label %577, label %602

560:                                              ; preds = %551
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %14, align 4
  %567 = mul nsw i32 %565, %566
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, %567
  store i32 %573, ptr %571, align 4
  br label %574

574:                                              ; preds = %560
  %575 = load i32, ptr %14, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %14, align 4
  br label %551, !llvm.loop !12

577:                                              ; preds = %555
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %599, %577
  %579 = load i32, ptr %14, align 4
  %580 = icmp slt i32 %579, 10
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %13, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %13, align 4
  br label %436, !llvm.loop !13

585:                                              ; preds = %578
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %14, align 4
  %592 = mul nsw i32 %590, %591
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, %592
  store i32 %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %585
  %600 = load i32, ptr %14, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %14, align 4
  br label %578, !llvm.loop !12

602:                                              ; preds = %555, %528, %518, %436
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %12, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %12, align 4
  %606 = load i32, ptr %12, align 4
  %607 = icmp slt i32 %606, 100
  br i1 %607, label %608, label %711

608:                                              ; preds = %603
  store i32 0, ptr %13, align 4
  br label %609

609:                                              ; preds = %623, %608
  %610 = load i32, ptr %13, align 4
  %611 = icmp slt i32 %610, 100
  br i1 %611, label %618, label %612

612:                                              ; preds = %609
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %12, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %12, align 4
  %616 = load i32, ptr %12, align 4
  %617 = icmp slt i32 %616, 100
  br i1 %617, label %643, label %711

618:                                              ; preds = %609
  store i32 0, ptr %14, align 4
  br label %619

619:                                              ; preds = %640, %618
  %620 = load i32, ptr %14, align 4
  %621 = icmp slt i32 %620, 10
  br i1 %621, label %626, label %622

622:                                              ; preds = %619
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %13, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %13, align 4
  br label %609, !llvm.loop !13

626:                                              ; preds = %619
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = load i32, ptr %14, align 4
  %633 = mul nsw i32 %631, %632
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, %633
  store i32 %639, ptr %637, align 4
  br label %640

640:                                              ; preds = %626
  %641 = load i32, ptr %14, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %14, align 4
  br label %619, !llvm.loop !12

643:                                              ; preds = %613
  store i32 0, ptr %13, align 4
  br label %644

644:                                              ; preds = %658, %643
  %645 = load i32, ptr %13, align 4
  %646 = icmp slt i32 %645, 100
  br i1 %646, label %653, label %647

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %12, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %12, align 4
  %651 = load i32, ptr %12, align 4
  %652 = icmp slt i32 %651, 100
  br i1 %652, label %678, label %711

653:                                              ; preds = %644
  store i32 0, ptr %14, align 4
  br label %654

654:                                              ; preds = %675, %653
  %655 = load i32, ptr %14, align 4
  %656 = icmp slt i32 %655, 10
  br i1 %656, label %661, label %657

657:                                              ; preds = %654
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %13, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %13, align 4
  br label %644, !llvm.loop !13

661:                                              ; preds = %654
  %662 = load ptr, ptr %4, align 8
  %663 = load i32, ptr %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %14, align 4
  %668 = mul nsw i32 %666, %667
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, %668
  store i32 %674, ptr %672, align 4
  br label %675

675:                                              ; preds = %661
  %676 = load i32, ptr %14, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %14, align 4
  br label %654, !llvm.loop !12

678:                                              ; preds = %648
  store i32 0, ptr %13, align 4
  br label %679

679:                                              ; preds = %691, %678
  %680 = load i32, ptr %13, align 4
  %681 = icmp slt i32 %680, 100
  br i1 %681, label %686, label %682

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %12, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %12, align 4
  br label %432, !llvm.loop !14

686:                                              ; preds = %679
  store i32 0, ptr %14, align 4
  br label %687

687:                                              ; preds = %708, %686
  %688 = load i32, ptr %14, align 4
  %689 = icmp slt i32 %688, 10
  br i1 %689, label %694, label %690

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %13, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %13, align 4
  br label %679, !llvm.loop !13

694:                                              ; preds = %687
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = load i32, ptr %14, align 4
  %701 = mul nsw i32 %699, %700
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %701
  store i32 %707, ptr %705, align 4
  br label %708

708:                                              ; preds = %694
  %709 = load i32, ptr %14, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %14, align 4
  br label %687, !llvm.loop !12

711:                                              ; preds = %648, %613, %603, %432
  store i32 0, ptr %15, align 4
  br label %712

712:                                              ; preds = %745, %711
  %713 = load i32, ptr %15, align 4
  %714 = icmp slt i32 %713, 100
  br i1 %714, label %715, label %753

715:                                              ; preds = %712
  %716 = load i32, ptr %15, align 4
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 %716, ptr %720, align 4
  %721 = load i32, ptr %15, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %15, align 4
  %723 = load i32, ptr %15, align 4
  %724 = icmp slt i32 %723, 100
  br i1 %724, label %725, label %753

725:                                              ; preds = %715
  %726 = load i32, ptr %15, align 4
  %727 = load ptr, ptr %4, align 8
  %728 = load i32, ptr %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 %726, ptr %730, align 4
  %731 = load i32, ptr %15, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %15, align 4
  %733 = load i32, ptr %15, align 4
  %734 = icmp slt i32 %733, 100
  br i1 %734, label %735, label %753

735:                                              ; preds = %725
  %736 = load i32, ptr %15, align 4
  %737 = load ptr, ptr %4, align 8
  %738 = load i32, ptr %15, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %737, i64 %739
  store i32 %736, ptr %740, align 4
  %741 = load i32, ptr %15, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %15, align 4
  %743 = load i32, ptr %15, align 4
  %744 = icmp slt i32 %743, 100
  br i1 %744, label %745, label %753

745:                                              ; preds = %735
  %746 = load i32, ptr %15, align 4
  %747 = load ptr, ptr %4, align 8
  %748 = load i32, ptr %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  store i32 %746, ptr %750, align 4
  %751 = load i32, ptr %15, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %15, align 4
  br label %712, !llvm.loop !15

753:                                              ; preds = %735, %725, %715, %712
  store i32 0, ptr %16, align 4
  br label %754

754:                                              ; preds = %884, %753
  %755 = load i32, ptr %16, align 4
  %756 = icmp slt i32 %755, 100
  br i1 %756, label %757, label %887

757:                                              ; preds = %754
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %16, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = load ptr, ptr %4, align 8
  %764 = load i32, ptr %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, ptr %763, i64 %765
  store i32 %762, ptr %766, align 4
  %767 = load i32, ptr %16, align 4
  %768 = srem i32 %767, 5
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %777

770:                                              ; preds = %757
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, 10
  store i32 %776, ptr %774, align 4
  br label %784

777:                                              ; preds = %757
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %16, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %778, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = sub nsw i32 %782, 3
  store i32 %783, ptr %781, align 4
  br label %784

784:                                              ; preds = %777, %770
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %16, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %16, align 4
  %788 = load i32, ptr %16, align 4
  %789 = icmp slt i32 %788, 100
  br i1 %789, label %790, label %887

790:                                              ; preds = %785
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %16, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %4, align 8
  %797 = load i32, ptr %16, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  store i32 %795, ptr %799, align 4
  %800 = load i32, ptr %16, align 4
  %801 = srem i32 %800, 5
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %810, label %803

803:                                              ; preds = %790
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = sub nsw i32 %808, 3
  store i32 %809, ptr %807, align 4
  br label %817

810:                                              ; preds = %790
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %16, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = add nsw i32 %815, 10
  store i32 %816, ptr %814, align 4
  br label %817

817:                                              ; preds = %810, %803
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %16, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %16, align 4
  %821 = load i32, ptr %16, align 4
  %822 = icmp slt i32 %821, 100
  br i1 %822, label %823, label %887

823:                                              ; preds = %818
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %4, align 8
  %830 = load i32, ptr %16, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  store i32 %828, ptr %832, align 4
  %833 = load i32, ptr %16, align 4
  %834 = srem i32 %833, 5
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %843, label %836

836:                                              ; preds = %823
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %16, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sub nsw i32 %841, 3
  store i32 %842, ptr %840, align 4
  br label %850

843:                                              ; preds = %823
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %16, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = add nsw i32 %848, 10
  store i32 %849, ptr %847, align 4
  br label %850

850:                                              ; preds = %843, %836
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %16, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %16, align 4
  %854 = load i32, ptr %16, align 4
  %855 = icmp slt i32 %854, 100
  br i1 %855, label %856, label %887

856:                                              ; preds = %851
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %16, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %4, align 8
  %863 = load i32, ptr %16, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %862, i64 %864
  store i32 %861, ptr %865, align 4
  %866 = load i32, ptr %16, align 4
  %867 = srem i32 %866, 5
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %876, label %869

869:                                              ; preds = %856
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %16, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = sub nsw i32 %874, 3
  store i32 %875, ptr %873, align 4
  br label %883

876:                                              ; preds = %856
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %16, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = add nsw i32 %881, 10
  store i32 %882, ptr %880, align 4
  br label %883

883:                                              ; preds = %876, %869
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %16, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %16, align 4
  br label %754, !llvm.loop !16

887:                                              ; preds = %851, %818, %785, %754
  store i32 0, ptr %17, align 4
  br label %888

888:                                              ; preds = %912, %887
  %889 = load i32, ptr %17, align 4
  %890 = icmp slt i32 %889, 100
  br i1 %890, label %891, label %915

891:                                              ; preds = %888
  store i32 0, ptr %18, align 4
  br label %892

892:                                              ; preds = %908, %891
  %893 = load i32, ptr %18, align 4
  %894 = icmp slt i32 %893, 100
  br i1 %894, label %895, label %911

895:                                              ; preds = %892
  %896 = load i32, ptr %17, align 4
  %897 = load i32, ptr %18, align 4
  %898 = icmp eq i32 %896, %897
  br i1 %898, label %899, label %907

899:                                              ; preds = %895
  %900 = load i32, ptr %17, align 4
  %901 = load i32, ptr %18, align 4
  %902 = add nsw i32 %900, %901
  %903 = load ptr, ptr %4, align 8
  %904 = load i32, ptr %17, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  store i32 %902, ptr %906, align 4
  br label %907

907:                                              ; preds = %899, %895
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %18, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %18, align 4
  br label %892, !llvm.loop !17

911:                                              ; preds = %892
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %17, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %17, align 4
  br label %888, !llvm.loop !18

915:                                              ; preds = %888
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
