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

237:                                              ; preds = %338, %236
  %238 = load i32, ptr %10, align 4
  %239 = icmp slt i32 %238, 100
  br i1 %239, label %240, label %362

240:                                              ; preds = %237
  store i32 0, ptr %11, align 4
  br label %241

241:                                              ; preds = %262, %240
  %242 = load i32, ptr %11, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %265

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
  br label %241, !llvm.loop !10

265:                                              ; preds = %241
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4
  %269 = load i32, ptr %10, align 4
  %270 = icmp slt i32 %269, 100
  br i1 %270, label %271, label %362

271:                                              ; preds = %266
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %299, %271
  %273 = load i32, ptr %11, align 4
  %274 = icmp slt i32 %273, 10
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %10, align 4
  %279 = load i32, ptr %10, align 4
  %280 = icmp slt i32 %279, 100
  br i1 %280, label %302, label %362

281:                                              ; preds = %272
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %286, %291
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, %292
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %281
  %300 = load i32, ptr %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4
  br label %272, !llvm.loop !10

302:                                              ; preds = %276
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %330, %302
  %304 = load i32, ptr %11, align 4
  %305 = icmp slt i32 %304, 10
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp slt i32 %310, 100
  br i1 %311, label %333, label %362

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sub nsw i32 %317, %322
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, %323
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %312
  %331 = load i32, ptr %11, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %11, align 4
  br label %303, !llvm.loop !10

333:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %334

334:                                              ; preds = %359, %333
  %335 = load i32, ptr %11, align 4
  %336 = icmp slt i32 %335, 10
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4
  br label %237, !llvm.loop !11

341:                                              ; preds = %334
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sub nsw i32 %346, %351
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %357, %352
  store i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %341
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4
  br label %334, !llvm.loop !10

362:                                              ; preds = %307, %276, %266, %237
  store i32 0, ptr %12, align 4
  br label %363

363:                                              ; preds = %396, %362
  %364 = load i32, ptr %12, align 4
  %365 = icmp slt i32 %364, 100
  br i1 %365, label %366, label %399

366:                                              ; preds = %363
  store i32 0, ptr %13, align 4
  br label %367

367:                                              ; preds = %392, %366
  %368 = load i32, ptr %13, align 4
  %369 = icmp slt i32 %368, 100
  br i1 %369, label %370, label %395

370:                                              ; preds = %367
  store i32 0, ptr %14, align 4
  br label %371

371:                                              ; preds = %388, %370
  %372 = load i32, ptr %14, align 4
  %373 = icmp slt i32 %372, 10
  br i1 %373, label %374, label %391

374:                                              ; preds = %371
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %14, align 4
  %381 = mul nsw i32 %379, %380
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %381
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %374
  %389 = load i32, ptr %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %14, align 4
  br label %371, !llvm.loop !12

391:                                              ; preds = %371
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %13, align 4
  br label %367, !llvm.loop !13

395:                                              ; preds = %367
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4
  br label %363, !llvm.loop !14

399:                                              ; preds = %363
  store i32 0, ptr %15, align 4
  br label %400

400:                                              ; preds = %403, %399
  %401 = load i32, ptr %15, align 4
  %402 = icmp slt i32 %401, 100
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4
  %409 = load i32, ptr %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %15, align 4
  br label %400, !llvm.loop !15

411:                                              ; preds = %400
  store i32 0, ptr %16, align 4
  br label %412

412:                                              ; preds = %443, %411
  %413 = load i32, ptr %16, align 4
  %414 = icmp slt i32 %413, 100
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  store i32 %420, ptr %424, align 4
  %425 = load i32, ptr %16, align 4
  %426 = srem i32 %425, 5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %415
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %16, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, 10
  store i32 %434, ptr %432, align 4
  br label %442

435:                                              ; preds = %415
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = sub nsw i32 %440, 3
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %435, %428
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %16, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4
  br label %412, !llvm.loop !16

446:                                              ; preds = %412
  store i32 0, ptr %17, align 4
  br label %447

447:                                              ; preds = %471, %446
  %448 = load i32, ptr %17, align 4
  %449 = icmp slt i32 %448, 100
  br i1 %449, label %450, label %474

450:                                              ; preds = %447
  store i32 0, ptr %18, align 4
  br label %451

451:                                              ; preds = %467, %450
  %452 = load i32, ptr %18, align 4
  %453 = icmp slt i32 %452, 100
  br i1 %453, label %454, label %470

454:                                              ; preds = %451
  %455 = load i32, ptr %17, align 4
  %456 = load i32, ptr %18, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = load i32, ptr %17, align 4
  %460 = load i32, ptr %18, align 4
  %461 = add nsw i32 %459, %460
  %462 = load ptr, ptr %4, align 8
  %463 = load i32, ptr %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  store i32 %461, ptr %465, align 4
  br label %466

466:                                              ; preds = %458, %454
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %18, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %18, align 4
  br label %451, !llvm.loop !17

470:                                              ; preds = %451
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %17, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %17, align 4
  br label %447, !llvm.loop !18

474:                                              ; preds = %447
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
