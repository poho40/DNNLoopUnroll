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

19:                                               ; preds = %145, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %148

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
  br i1 %37, label %38, label %148

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
  br i1 %53, label %54, label %148

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
  br i1 %69, label %70, label %148

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
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 100
  br i1 %85, label %86, label %148

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 100
  br i1 %101, label %102, label %148

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 100
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %19, !llvm.loop !6

148:                                              ; preds = %129, %113, %97, %81, %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %275, %148
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %150, 100
  br i1 %151, label %152, label %278

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, 2
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 100
  br i1 %167, label %168, label %278

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %8, align 4
  %183 = icmp slt i32 %182, 100
  br i1 %183, label %184, label %278

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %189, 2
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 2
  store i32 %197, ptr %8, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp slt i32 %198, 100
  br i1 %199, label %200, label %278

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %205, 2
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp slt i32 %214, 100
  br i1 %215, label %216, label %278

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = mul nsw i32 %221, 2
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, ptr %8, align 4
  %230 = load i32, ptr %8, align 4
  %231 = icmp slt i32 %230, 100
  br i1 %231, label %232, label %278

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = mul nsw i32 %237, 2
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 2
  store i32 %245, ptr %8, align 4
  %246 = load i32, ptr %8, align 4
  %247 = icmp slt i32 %246, 100
  br i1 %247, label %248, label %278

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 %253, 2
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 2
  store i32 %261, ptr %8, align 4
  %262 = load i32, ptr %8, align 4
  %263 = icmp slt i32 %262, 100
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = mul nsw i32 %269, 2
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 2
  store i32 %277, ptr %8, align 4
  br label %149, !llvm.loop !8

278:                                              ; preds = %259, %243, %227, %211, %195, %179, %163, %149
  store i32 0, ptr %9, align 4
  br label %279

279:                                              ; preds = %445, %278
  %280 = load i32, ptr %9, align 4
  %281 = icmp slt i32 %280, 100
  br i1 %281, label %282, label %448

282:                                              ; preds = %279
  %283 = load i32, ptr %9, align 4
  %284 = srem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %291, 3
  %293 = load ptr, ptr %4, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  br label %297

297:                                              ; preds = %286, %282
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %9, align 4
  %302 = icmp slt i32 %301, 100
  br i1 %302, label %303, label %448

303:                                              ; preds = %298
  %304 = load i32, ptr %9, align 4
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = sub nsw i32 %312, 3
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4
  br label %318

318:                                              ; preds = %307, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %9, align 4
  %322 = load i32, ptr %9, align 4
  %323 = icmp slt i32 %322, 100
  br i1 %323, label %324, label %448

324:                                              ; preds = %319
  %325 = load i32, ptr %9, align 4
  %326 = srem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sub nsw i32 %333, 3
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  br label %339

339:                                              ; preds = %328, %324
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %9, align 4
  %344 = icmp slt i32 %343, 100
  br i1 %344, label %345, label %448

345:                                              ; preds = %340
  %346 = load i32, ptr %9, align 4
  %347 = srem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sub nsw i32 %354, 3
  %356 = load ptr, ptr %4, align 8
  %357 = load i32, ptr %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4
  br label %360

360:                                              ; preds = %349, %345
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr %9, align 4
  %365 = icmp slt i32 %364, 100
  br i1 %365, label %366, label %448

366:                                              ; preds = %361
  %367 = load i32, ptr %9, align 4
  %368 = srem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 %375, 3
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  br label %381

381:                                              ; preds = %370, %366
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %9, align 4
  %385 = load i32, ptr %9, align 4
  %386 = icmp slt i32 %385, 100
  br i1 %386, label %387, label %448

387:                                              ; preds = %382
  %388 = load i32, ptr %9, align 4
  %389 = srem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sub nsw i32 %396, 3
  %398 = load ptr, ptr %4, align 8
  %399 = load i32, ptr %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4
  br label %402

402:                                              ; preds = %391, %387
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %9, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %9, align 4
  %407 = icmp slt i32 %406, 100
  br i1 %407, label %408, label %448

408:                                              ; preds = %403
  %409 = load i32, ptr %9, align 4
  %410 = srem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %408
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %417, 3
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  store i32 %418, ptr %422, align 4
  br label %423

423:                                              ; preds = %412, %408
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %9, align 4
  %427 = load i32, ptr %9, align 4
  %428 = icmp slt i32 %427, 100
  br i1 %428, label %429, label %448

429:                                              ; preds = %424
  %430 = load i32, ptr %9, align 4
  %431 = srem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = sub nsw i32 %438, 3
  %440 = load ptr, ptr %4, align 8
  %441 = load i32, ptr %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  store i32 %439, ptr %443, align 4
  br label %444

444:                                              ; preds = %433, %429
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %9, align 4
  br label %279, !llvm.loop !9

448:                                              ; preds = %424, %403, %382, %361, %340, %319, %298, %279
  store i32 0, ptr %10, align 4
  br label %449

449:                                              ; preds = %674, %448
  %450 = load i32, ptr %10, align 4
  %451 = icmp slt i32 %450, 100
  br i1 %451, label %452, label %698

452:                                              ; preds = %449
  store i32 0, ptr %11, align 4
  br label %453

453:                                              ; preds = %474, %452
  %454 = load i32, ptr %11, align 4
  %455 = icmp slt i32 %454, 10
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = load ptr, ptr %4, align 8
  %458 = load i32, ptr %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = sub nsw i32 %461, %466
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, %467
  store i32 %473, ptr %471, align 4
  br label %474

474:                                              ; preds = %456
  %475 = load i32, ptr %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %11, align 4
  br label %453, !llvm.loop !10

477:                                              ; preds = %453
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %10, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %10, align 4
  %481 = load i32, ptr %10, align 4
  %482 = icmp slt i32 %481, 100
  br i1 %482, label %483, label %698

483:                                              ; preds = %478
  store i32 0, ptr %11, align 4
  br label %484

484:                                              ; preds = %511, %483
  %485 = load i32, ptr %11, align 4
  %486 = icmp slt i32 %485, 10
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %10, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %10, align 4
  %491 = load i32, ptr %10, align 4
  %492 = icmp slt i32 %491, 100
  br i1 %492, label %514, label %698

493:                                              ; preds = %484
  %494 = load ptr, ptr %4, align 8
  %495 = load i32, ptr %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %499, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = sub nsw i32 %498, %503
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nsw i32 %509, %504
  store i32 %510, ptr %508, align 4
  br label %511

511:                                              ; preds = %493
  %512 = load i32, ptr %11, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %11, align 4
  br label %484, !llvm.loop !10

514:                                              ; preds = %488
  store i32 0, ptr %11, align 4
  br label %515

515:                                              ; preds = %542, %514
  %516 = load i32, ptr %11, align 4
  %517 = icmp slt i32 %516, 10
  br i1 %517, label %524, label %518

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %10, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %10, align 4
  %522 = load i32, ptr %10, align 4
  %523 = icmp slt i32 %522, 100
  br i1 %523, label %545, label %698

524:                                              ; preds = %515
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sub nsw i32 %529, %534
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add nsw i32 %540, %535
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %524
  %543 = load i32, ptr %11, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %11, align 4
  br label %515, !llvm.loop !10

545:                                              ; preds = %519
  store i32 0, ptr %11, align 4
  br label %546

546:                                              ; preds = %573, %545
  %547 = load i32, ptr %11, align 4
  %548 = icmp slt i32 %547, 10
  br i1 %548, label %555, label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %10, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %10, align 4
  %553 = load i32, ptr %10, align 4
  %554 = icmp slt i32 %553, 100
  br i1 %554, label %576, label %698

555:                                              ; preds = %546
  %556 = load ptr, ptr %4, align 8
  %557 = load i32, ptr %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = sub nsw i32 %560, %565
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = add nsw i32 %571, %566
  store i32 %572, ptr %570, align 4
  br label %573

573:                                              ; preds = %555
  %574 = load i32, ptr %11, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %11, align 4
  br label %546, !llvm.loop !10

576:                                              ; preds = %550
  store i32 0, ptr %11, align 4
  br label %577

577:                                              ; preds = %604, %576
  %578 = load i32, ptr %11, align 4
  %579 = icmp slt i32 %578, 10
  br i1 %579, label %586, label %580

580:                                              ; preds = %577
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %10, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %10, align 4
  %584 = load i32, ptr %10, align 4
  %585 = icmp slt i32 %584, 100
  br i1 %585, label %607, label %698

586:                                              ; preds = %577
  %587 = load ptr, ptr %4, align 8
  %588 = load i32, ptr %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = sub nsw i32 %591, %596
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, %597
  store i32 %603, ptr %601, align 4
  br label %604

604:                                              ; preds = %586
  %605 = load i32, ptr %11, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %11, align 4
  br label %577, !llvm.loop !10

607:                                              ; preds = %581
  store i32 0, ptr %11, align 4
  br label %608

608:                                              ; preds = %635, %607
  %609 = load i32, ptr %11, align 4
  %610 = icmp slt i32 %609, 10
  br i1 %610, label %617, label %611

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %10, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %10, align 4
  %615 = load i32, ptr %10, align 4
  %616 = icmp slt i32 %615, 100
  br i1 %616, label %638, label %698

617:                                              ; preds = %608
  %618 = load ptr, ptr %4, align 8
  %619 = load i32, ptr %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = sub nsw i32 %622, %627
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, %628
  store i32 %634, ptr %632, align 4
  br label %635

635:                                              ; preds = %617
  %636 = load i32, ptr %11, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %11, align 4
  br label %608, !llvm.loop !10

638:                                              ; preds = %612
  store i32 0, ptr %11, align 4
  br label %639

639:                                              ; preds = %666, %638
  %640 = load i32, ptr %11, align 4
  %641 = icmp slt i32 %640, 10
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %10, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %10, align 4
  %646 = load i32, ptr %10, align 4
  %647 = icmp slt i32 %646, 100
  br i1 %647, label %669, label %698

648:                                              ; preds = %639
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = sub nsw i32 %653, %658
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %10, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, %659
  store i32 %665, ptr %663, align 4
  br label %666

666:                                              ; preds = %648
  %667 = load i32, ptr %11, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %11, align 4
  br label %639, !llvm.loop !10

669:                                              ; preds = %643
  store i32 0, ptr %11, align 4
  br label %670

670:                                              ; preds = %695, %669
  %671 = load i32, ptr %11, align 4
  %672 = icmp slt i32 %671, 10
  br i1 %672, label %677, label %673

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %10, align 4
  br label %449, !llvm.loop !11

677:                                              ; preds = %670
  %678 = load ptr, ptr %4, align 8
  %679 = load i32, ptr %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = sub nsw i32 %682, %687
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %693, %688
  store i32 %694, ptr %692, align 4
  br label %695

695:                                              ; preds = %677
  %696 = load i32, ptr %11, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %11, align 4
  br label %670, !llvm.loop !10

698:                                              ; preds = %643, %612, %581, %550, %519, %488, %478, %449
  store i32 0, ptr %12, align 4
  br label %699

699:                                              ; preds = %732, %698
  %700 = load i32, ptr %12, align 4
  %701 = icmp slt i32 %700, 100
  br i1 %701, label %702, label %735

702:                                              ; preds = %699
  store i32 0, ptr %13, align 4
  br label %703

703:                                              ; preds = %728, %702
  %704 = load i32, ptr %13, align 4
  %705 = icmp slt i32 %704, 100
  br i1 %705, label %706, label %731

706:                                              ; preds = %703
  store i32 0, ptr %14, align 4
  br label %707

707:                                              ; preds = %724, %706
  %708 = load i32, ptr %14, align 4
  %709 = icmp slt i32 %708, 10
  br i1 %709, label %710, label %727

710:                                              ; preds = %707
  %711 = load ptr, ptr %4, align 8
  %712 = load i32, ptr %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %14, align 4
  %717 = mul nsw i32 %715, %716
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %12, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %722, %717
  store i32 %723, ptr %721, align 4
  br label %724

724:                                              ; preds = %710
  %725 = load i32, ptr %14, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %14, align 4
  br label %707, !llvm.loop !12

727:                                              ; preds = %707
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %13, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %13, align 4
  br label %703, !llvm.loop !13

731:                                              ; preds = %703
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %12, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %12, align 4
  br label %699, !llvm.loop !14

735:                                              ; preds = %699
  store i32 0, ptr %15, align 4
  br label %736

736:                                              ; preds = %739, %735
  %737 = load i32, ptr %15, align 4
  %738 = icmp slt i32 %737, 100
  br i1 %738, label %739, label %747

739:                                              ; preds = %736
  %740 = load i32, ptr %15, align 4
  %741 = load ptr, ptr %4, align 8
  %742 = load i32, ptr %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  store i32 %740, ptr %744, align 4
  %745 = load i32, ptr %15, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %15, align 4
  br label %736, !llvm.loop !15

747:                                              ; preds = %736
  store i32 0, ptr %16, align 4
  br label %748

748:                                              ; preds = %779, %747
  %749 = load i32, ptr %16, align 4
  %750 = icmp slt i32 %749, 100
  br i1 %750, label %751, label %782

751:                                              ; preds = %748
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %16, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  store i32 %756, ptr %760, align 4
  %761 = load i32, ptr %16, align 4
  %762 = srem i32 %761, 5
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %751
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %16, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %765, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = add nsw i32 %769, 10
  store i32 %770, ptr %768, align 4
  br label %778

771:                                              ; preds = %751
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %16, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = sub nsw i32 %776, 3
  store i32 %777, ptr %775, align 4
  br label %778

778:                                              ; preds = %771, %764
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %16, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %16, align 4
  br label %748, !llvm.loop !16

782:                                              ; preds = %748
  store i32 0, ptr %17, align 4
  br label %783

783:                                              ; preds = %807, %782
  %784 = load i32, ptr %17, align 4
  %785 = icmp slt i32 %784, 100
  br i1 %785, label %786, label %810

786:                                              ; preds = %783
  store i32 0, ptr %18, align 4
  br label %787

787:                                              ; preds = %803, %786
  %788 = load i32, ptr %18, align 4
  %789 = icmp slt i32 %788, 100
  br i1 %789, label %790, label %806

790:                                              ; preds = %787
  %791 = load i32, ptr %17, align 4
  %792 = load i32, ptr %18, align 4
  %793 = icmp eq i32 %791, %792
  br i1 %793, label %794, label %802

794:                                              ; preds = %790
  %795 = load i32, ptr %17, align 4
  %796 = load i32, ptr %18, align 4
  %797 = add nsw i32 %795, %796
  %798 = load ptr, ptr %4, align 8
  %799 = load i32, ptr %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  store i32 %797, ptr %801, align 4
  br label %802

802:                                              ; preds = %794, %790
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %18, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %18, align 4
  br label %787, !llvm.loop !17

806:                                              ; preds = %787
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %17, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %17, align 4
  br label %783, !llvm.loop !18

810:                                              ; preds = %783
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
