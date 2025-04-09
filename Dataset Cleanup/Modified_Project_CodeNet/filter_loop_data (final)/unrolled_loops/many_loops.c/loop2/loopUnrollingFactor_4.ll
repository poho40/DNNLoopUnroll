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

237:                                              ; preds = %266, %236
  %238 = load i32, ptr %10, align 4
  %239 = icmp slt i32 %238, 100
  br i1 %239, label %240, label %269

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
  br label %237, !llvm.loop !11

269:                                              ; preds = %237
  store i32 0, ptr %12, align 4
  br label %270

270:                                              ; preds = %303, %269
  %271 = load i32, ptr %12, align 4
  %272 = icmp slt i32 %271, 100
  br i1 %272, label %273, label %306

273:                                              ; preds = %270
  store i32 0, ptr %13, align 4
  br label %274

274:                                              ; preds = %299, %273
  %275 = load i32, ptr %13, align 4
  %276 = icmp slt i32 %275, 100
  br i1 %276, label %277, label %302

277:                                              ; preds = %274
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %295, %277
  %279 = load i32, ptr %14, align 4
  %280 = icmp slt i32 %279, 10
  br i1 %280, label %281, label %298

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %14, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %288
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %281
  %296 = load i32, ptr %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %14, align 4
  br label %278, !llvm.loop !12

298:                                              ; preds = %278
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %13, align 4
  br label %274, !llvm.loop !13

302:                                              ; preds = %274
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %12, align 4
  br label %270, !llvm.loop !14

306:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %307

307:                                              ; preds = %310, %306
  %308 = load i32, ptr %15, align 4
  %309 = icmp slt i32 %308, 100
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4
  %316 = load i32, ptr %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %15, align 4
  br label %307, !llvm.loop !15

318:                                              ; preds = %307
  store i32 0, ptr %16, align 4
  br label %319

319:                                              ; preds = %350, %318
  %320 = load i32, ptr %16, align 4
  %321 = icmp slt i32 %320, 100
  br i1 %321, label %322, label %353

322:                                              ; preds = %319
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4
  %332 = load i32, ptr %16, align 4
  %333 = srem i32 %332, 5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %322
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, 10
  store i32 %341, ptr %339, align 4
  br label %349

342:                                              ; preds = %322
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sub nsw i32 %347, 3
  store i32 %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %342, %335
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %16, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %16, align 4
  br label %319, !llvm.loop !16

353:                                              ; preds = %319
  store i32 0, ptr %17, align 4
  br label %354

354:                                              ; preds = %378, %353
  %355 = load i32, ptr %17, align 4
  %356 = icmp slt i32 %355, 100
  br i1 %356, label %357, label %381

357:                                              ; preds = %354
  store i32 0, ptr %18, align 4
  br label %358

358:                                              ; preds = %374, %357
  %359 = load i32, ptr %18, align 4
  %360 = icmp slt i32 %359, 100
  br i1 %360, label %361, label %377

361:                                              ; preds = %358
  %362 = load i32, ptr %17, align 4
  %363 = load i32, ptr %18, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %18, align 4
  %368 = add nsw i32 %366, %367
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %368, ptr %372, align 4
  br label %373

373:                                              ; preds = %365, %361
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %18, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %18, align 4
  br label %358, !llvm.loop !17

377:                                              ; preds = %358
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %17, align 4
  br label %354, !llvm.loop !18

381:                                              ; preds = %354
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
