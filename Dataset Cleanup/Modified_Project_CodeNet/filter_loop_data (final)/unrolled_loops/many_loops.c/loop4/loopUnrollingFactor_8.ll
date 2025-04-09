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

449:                                              ; preds = %835, %448
  %450 = load i32, ptr %10, align 4
  %451 = icmp slt i32 %450, 100
  br i1 %451, label %452, label %859

452:                                              ; preds = %449
  store i32 0, ptr %11, align 4
  br label %453

453:                                              ; preds = %635, %452
  %454 = load i32, ptr %11, align 4
  %455 = icmp slt i32 %454, 10
  br i1 %455, label %456, label %638

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
  %477 = load i32, ptr %11, align 4
  %478 = icmp slt i32 %477, 10
  br i1 %478, label %479, label %638

479:                                              ; preds = %474
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = sub nsw i32 %484, %489
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, %490
  store i32 %496, ptr %494, align 4
  br label %497

497:                                              ; preds = %479
  %498 = load i32, ptr %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %11, align 4
  %501 = icmp slt i32 %500, 10
  br i1 %501, label %502, label %638

502:                                              ; preds = %497
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = sub nsw i32 %507, %512
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, %513
  store i32 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %502
  %521 = load i32, ptr %11, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %11, align 4
  %523 = load i32, ptr %11, align 4
  %524 = icmp slt i32 %523, 10
  br i1 %524, label %525, label %638

525:                                              ; preds = %520
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %530, %535
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, %536
  store i32 %542, ptr %540, align 4
  br label %543

543:                                              ; preds = %525
  %544 = load i32, ptr %11, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %11, align 4
  %546 = load i32, ptr %11, align 4
  %547 = icmp slt i32 %546, 10
  br i1 %547, label %548, label %638

548:                                              ; preds = %543
  %549 = load ptr, ptr %4, align 8
  %550 = load i32, ptr %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = sub nsw i32 %553, %558
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = add nsw i32 %564, %559
  store i32 %565, ptr %563, align 4
  br label %566

566:                                              ; preds = %548
  %567 = load i32, ptr %11, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %11, align 4
  %569 = load i32, ptr %11, align 4
  %570 = icmp slt i32 %569, 10
  br i1 %570, label %571, label %638

571:                                              ; preds = %566
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr %11, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = sub nsw i32 %576, %581
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = add nsw i32 %587, %582
  store i32 %588, ptr %586, align 4
  br label %589

589:                                              ; preds = %571
  %590 = load i32, ptr %11, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %11, align 4
  %592 = load i32, ptr %11, align 4
  %593 = icmp slt i32 %592, 10
  br i1 %593, label %594, label %638

594:                                              ; preds = %589
  %595 = load ptr, ptr %4, align 8
  %596 = load i32, ptr %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = sub nsw i32 %599, %604
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, %605
  store i32 %611, ptr %609, align 4
  br label %612

612:                                              ; preds = %594
  %613 = load i32, ptr %11, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %11, align 4
  %615 = load i32, ptr %11, align 4
  %616 = icmp slt i32 %615, 10
  br i1 %616, label %617, label %638

617:                                              ; preds = %612
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
  br label %453, !llvm.loop !10

638:                                              ; preds = %612, %589, %566, %543, %520, %497, %474, %453
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %10, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %10, align 4
  %642 = load i32, ptr %10, align 4
  %643 = icmp slt i32 %642, 100
  br i1 %643, label %644, label %859

644:                                              ; preds = %639
  store i32 0, ptr %11, align 4
  br label %645

645:                                              ; preds = %672, %644
  %646 = load i32, ptr %11, align 4
  %647 = icmp slt i32 %646, 10
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %10, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %10, align 4
  %652 = load i32, ptr %10, align 4
  %653 = icmp slt i32 %652, 100
  br i1 %653, label %675, label %859

654:                                              ; preds = %645
  %655 = load ptr, ptr %4, align 8
  %656 = load i32, ptr %11, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %655, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = sub nsw i32 %659, %664
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, %665
  store i32 %671, ptr %669, align 4
  br label %672

672:                                              ; preds = %654
  %673 = load i32, ptr %11, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %11, align 4
  br label %645, !llvm.loop !10

675:                                              ; preds = %649
  store i32 0, ptr %11, align 4
  br label %676

676:                                              ; preds = %703, %675
  %677 = load i32, ptr %11, align 4
  %678 = icmp slt i32 %677, 10
  br i1 %678, label %685, label %679

679:                                              ; preds = %676
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %10, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %10, align 4
  %683 = load i32, ptr %10, align 4
  %684 = icmp slt i32 %683, 100
  br i1 %684, label %706, label %859

685:                                              ; preds = %676
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = sub nsw i32 %690, %695
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %10, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, %696
  store i32 %702, ptr %700, align 4
  br label %703

703:                                              ; preds = %685
  %704 = load i32, ptr %11, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %11, align 4
  br label %676, !llvm.loop !10

706:                                              ; preds = %680
  store i32 0, ptr %11, align 4
  br label %707

707:                                              ; preds = %734, %706
  %708 = load i32, ptr %11, align 4
  %709 = icmp slt i32 %708, 10
  br i1 %709, label %716, label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %10, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %10, align 4
  %714 = load i32, ptr %10, align 4
  %715 = icmp slt i32 %714, 100
  br i1 %715, label %737, label %859

716:                                              ; preds = %707
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %11, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %11, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = sub nsw i32 %721, %726
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = add nsw i32 %732, %727
  store i32 %733, ptr %731, align 4
  br label %734

734:                                              ; preds = %716
  %735 = load i32, ptr %11, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %11, align 4
  br label %707, !llvm.loop !10

737:                                              ; preds = %711
  store i32 0, ptr %11, align 4
  br label %738

738:                                              ; preds = %765, %737
  %739 = load i32, ptr %11, align 4
  %740 = icmp slt i32 %739, 10
  br i1 %740, label %747, label %741

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %10, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %10, align 4
  %745 = load i32, ptr %10, align 4
  %746 = icmp slt i32 %745, 100
  br i1 %746, label %768, label %859

747:                                              ; preds = %738
  %748 = load ptr, ptr %4, align 8
  %749 = load i32, ptr %11, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %11, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = sub nsw i32 %752, %757
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, %758
  store i32 %764, ptr %762, align 4
  br label %765

765:                                              ; preds = %747
  %766 = load i32, ptr %11, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %11, align 4
  br label %738, !llvm.loop !10

768:                                              ; preds = %742
  store i32 0, ptr %11, align 4
  br label %769

769:                                              ; preds = %796, %768
  %770 = load i32, ptr %11, align 4
  %771 = icmp slt i32 %770, 10
  br i1 %771, label %778, label %772

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %10, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %10, align 4
  %776 = load i32, ptr %10, align 4
  %777 = icmp slt i32 %776, 100
  br i1 %777, label %799, label %859

778:                                              ; preds = %769
  %779 = load ptr, ptr %4, align 8
  %780 = load i32, ptr %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %11, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = sub nsw i32 %783, %788
  %790 = load ptr, ptr %5, align 8
  %791 = load i32, ptr %10, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, %789
  store i32 %795, ptr %793, align 4
  br label %796

796:                                              ; preds = %778
  %797 = load i32, ptr %11, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %11, align 4
  br label %769, !llvm.loop !10

799:                                              ; preds = %773
  store i32 0, ptr %11, align 4
  br label %800

800:                                              ; preds = %827, %799
  %801 = load i32, ptr %11, align 4
  %802 = icmp slt i32 %801, 10
  br i1 %802, label %809, label %803

803:                                              ; preds = %800
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %10, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %10, align 4
  %807 = load i32, ptr %10, align 4
  %808 = icmp slt i32 %807, 100
  br i1 %808, label %830, label %859

809:                                              ; preds = %800
  %810 = load ptr, ptr %4, align 8
  %811 = load i32, ptr %11, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %814, %819
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %821, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = add nsw i32 %825, %820
  store i32 %826, ptr %824, align 4
  br label %827

827:                                              ; preds = %809
  %828 = load i32, ptr %11, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %11, align 4
  br label %800, !llvm.loop !10

830:                                              ; preds = %804
  store i32 0, ptr %11, align 4
  br label %831

831:                                              ; preds = %856, %830
  %832 = load i32, ptr %11, align 4
  %833 = icmp slt i32 %832, 10
  br i1 %833, label %838, label %834

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %10, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %10, align 4
  br label %449, !llvm.loop !11

838:                                              ; preds = %831
  %839 = load ptr, ptr %4, align 8
  %840 = load i32, ptr %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %11, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = sub nsw i32 %843, %848
  %850 = load ptr, ptr %5, align 8
  %851 = load i32, ptr %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, ptr %850, i64 %852
  %854 = load i32, ptr %853, align 4
  %855 = add nsw i32 %854, %849
  store i32 %855, ptr %853, align 4
  br label %856

856:                                              ; preds = %838
  %857 = load i32, ptr %11, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %11, align 4
  br label %831, !llvm.loop !10

859:                                              ; preds = %804, %773, %742, %711, %680, %649, %639, %449
  store i32 0, ptr %12, align 4
  br label %860

860:                                              ; preds = %893, %859
  %861 = load i32, ptr %12, align 4
  %862 = icmp slt i32 %861, 100
  br i1 %862, label %863, label %896

863:                                              ; preds = %860
  store i32 0, ptr %13, align 4
  br label %864

864:                                              ; preds = %889, %863
  %865 = load i32, ptr %13, align 4
  %866 = icmp slt i32 %865, 100
  br i1 %866, label %867, label %892

867:                                              ; preds = %864
  store i32 0, ptr %14, align 4
  br label %868

868:                                              ; preds = %885, %867
  %869 = load i32, ptr %14, align 4
  %870 = icmp slt i32 %869, 10
  br i1 %870, label %871, label %888

871:                                              ; preds = %868
  %872 = load ptr, ptr %4, align 8
  %873 = load i32, ptr %13, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = load i32, ptr %14, align 4
  %878 = mul nsw i32 %876, %877
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = add nsw i32 %883, %878
  store i32 %884, ptr %882, align 4
  br label %885

885:                                              ; preds = %871
  %886 = load i32, ptr %14, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %14, align 4
  br label %868, !llvm.loop !12

888:                                              ; preds = %868
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %13, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %13, align 4
  br label %864, !llvm.loop !13

892:                                              ; preds = %864
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %12, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %12, align 4
  br label %860, !llvm.loop !14

896:                                              ; preds = %860
  store i32 0, ptr %15, align 4
  br label %897

897:                                              ; preds = %900, %896
  %898 = load i32, ptr %15, align 4
  %899 = icmp slt i32 %898, 100
  br i1 %899, label %900, label %908

900:                                              ; preds = %897
  %901 = load i32, ptr %15, align 4
  %902 = load ptr, ptr %4, align 8
  %903 = load i32, ptr %15, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  store i32 %901, ptr %905, align 4
  %906 = load i32, ptr %15, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %15, align 4
  br label %897, !llvm.loop !15

908:                                              ; preds = %897
  store i32 0, ptr %16, align 4
  br label %909

909:                                              ; preds = %940, %908
  %910 = load i32, ptr %16, align 4
  %911 = icmp slt i32 %910, 100
  br i1 %911, label %912, label %943

912:                                              ; preds = %909
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %16, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %913, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = load ptr, ptr %4, align 8
  %919 = load i32, ptr %16, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  store i32 %917, ptr %921, align 4
  %922 = load i32, ptr %16, align 4
  %923 = srem i32 %922, 5
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %932

925:                                              ; preds = %912
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %16, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 10
  store i32 %931, ptr %929, align 4
  br label %939

932:                                              ; preds = %912
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %16, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, ptr %933, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = sub nsw i32 %937, 3
  store i32 %938, ptr %936, align 4
  br label %939

939:                                              ; preds = %932, %925
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %16, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %16, align 4
  br label %909, !llvm.loop !16

943:                                              ; preds = %909
  store i32 0, ptr %17, align 4
  br label %944

944:                                              ; preds = %968, %943
  %945 = load i32, ptr %17, align 4
  %946 = icmp slt i32 %945, 100
  br i1 %946, label %947, label %971

947:                                              ; preds = %944
  store i32 0, ptr %18, align 4
  br label %948

948:                                              ; preds = %964, %947
  %949 = load i32, ptr %18, align 4
  %950 = icmp slt i32 %949, 100
  br i1 %950, label %951, label %967

951:                                              ; preds = %948
  %952 = load i32, ptr %17, align 4
  %953 = load i32, ptr %18, align 4
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %955, label %963

955:                                              ; preds = %951
  %956 = load i32, ptr %17, align 4
  %957 = load i32, ptr %18, align 4
  %958 = add nsw i32 %956, %957
  %959 = load ptr, ptr %4, align 8
  %960 = load i32, ptr %17, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  store i32 %958, ptr %962, align 4
  br label %963

963:                                              ; preds = %955, %951
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %18, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %18, align 4
  br label %948, !llvm.loop !17

967:                                              ; preds = %948
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %17, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %17, align 4
  br label %944, !llvm.loop !18

971:                                              ; preds = %944
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
