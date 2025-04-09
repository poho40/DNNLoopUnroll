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

279:                                              ; preds = %298, %278
  %280 = load i32, ptr %9, align 4
  %281 = icmp slt i32 %280, 100
  br i1 %281, label %282, label %301

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
  br label %279, !llvm.loop !9

301:                                              ; preds = %279
  store i32 0, ptr %10, align 4
  br label %302

302:                                              ; preds = %331, %301
  %303 = load i32, ptr %10, align 4
  %304 = icmp slt i32 %303, 100
  br i1 %304, label %305, label %334

305:                                              ; preds = %302
  store i32 0, ptr %11, align 4
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %11, align 4
  %308 = icmp slt i32 %307, 10
  br i1 %308, label %309, label %330

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %314, %319
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, %320
  store i32 %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %309
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4
  br label %306, !llvm.loop !10

330:                                              ; preds = %306
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %10, align 4
  br label %302, !llvm.loop !11

334:                                              ; preds = %302
  store i32 0, ptr %12, align 4
  br label %335

335:                                              ; preds = %368, %334
  %336 = load i32, ptr %12, align 4
  %337 = icmp slt i32 %336, 100
  br i1 %337, label %338, label %371

338:                                              ; preds = %335
  store i32 0, ptr %13, align 4
  br label %339

339:                                              ; preds = %364, %338
  %340 = load i32, ptr %13, align 4
  %341 = icmp slt i32 %340, 100
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  store i32 0, ptr %14, align 4
  br label %343

343:                                              ; preds = %360, %342
  %344 = load i32, ptr %14, align 4
  %345 = icmp slt i32 %344, 10
  br i1 %345, label %346, label %363

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %14, align 4
  %353 = mul nsw i32 %351, %352
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, %353
  store i32 %359, ptr %357, align 4
  br label %360

360:                                              ; preds = %346
  %361 = load i32, ptr %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %14, align 4
  br label %343, !llvm.loop !12

363:                                              ; preds = %343
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %13, align 4
  br label %339, !llvm.loop !13

367:                                              ; preds = %339
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %12, align 4
  br label %335, !llvm.loop !14

371:                                              ; preds = %335
  store i32 0, ptr %15, align 4
  br label %372

372:                                              ; preds = %375, %371
  %373 = load i32, ptr %15, align 4
  %374 = icmp slt i32 %373, 100
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load i32, ptr %15, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = load i32, ptr %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  %381 = load i32, ptr %15, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %15, align 4
  br label %372, !llvm.loop !15

383:                                              ; preds = %372
  store i32 0, ptr %16, align 4
  br label %384

384:                                              ; preds = %415, %383
  %385 = load i32, ptr %16, align 4
  %386 = icmp slt i32 %385, 100
  br i1 %386, label %387, label %418

387:                                              ; preds = %384
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = load i32, ptr %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4
  %397 = load i32, ptr %16, align 4
  %398 = srem i32 %397, 5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, 10
  store i32 %406, ptr %404, align 4
  br label %414

407:                                              ; preds = %387
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sub nsw i32 %412, 3
  store i32 %413, ptr %411, align 4
  br label %414

414:                                              ; preds = %407, %400
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %16, align 4
  br label %384, !llvm.loop !16

418:                                              ; preds = %384
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %443, %418
  %420 = load i32, ptr %17, align 4
  %421 = icmp slt i32 %420, 100
  br i1 %421, label %422, label %446

422:                                              ; preds = %419
  store i32 0, ptr %18, align 4
  br label %423

423:                                              ; preds = %439, %422
  %424 = load i32, ptr %18, align 4
  %425 = icmp slt i32 %424, 100
  br i1 %425, label %426, label %442

426:                                              ; preds = %423
  %427 = load i32, ptr %17, align 4
  %428 = load i32, ptr %18, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %426
  %431 = load i32, ptr %17, align 4
  %432 = load i32, ptr %18, align 4
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8
  %435 = load i32, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  store i32 %433, ptr %437, align 4
  br label %438

438:                                              ; preds = %430, %426
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %18, align 4
  br label %423, !llvm.loop !17

442:                                              ; preds = %423
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %17, align 4
  br label %419, !llvm.loop !18

446:                                              ; preds = %419
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
