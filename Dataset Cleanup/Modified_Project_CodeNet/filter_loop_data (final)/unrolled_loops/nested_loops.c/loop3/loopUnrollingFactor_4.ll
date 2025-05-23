; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %230, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %261

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %140, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %143

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %143

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %143

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i32], ptr %86, i64 %88
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %94, i64 %96
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %93, %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %103, i64 %105
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %106, i64 0, i64 %108
  store i32 %102, ptr %109, align 4
  br label %110

110:                                              ; preds = %85
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %116, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %124, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i32], ptr %133, i64 %135
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i32], ptr %136, i64 0, i64 %138
  store i32 %132, ptr %139, align 4
  br label %140

140:                                              ; preds = %115
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %22, !llvm.loop !6

143:                                              ; preds = %110, %80, %50, %22
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %261

149:                                              ; preds = %144
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %184, %149
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %187, label %261

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %160, i64 %162
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [64 x i32], ptr %168, i64 %170
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i32], ptr %177, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i32], ptr %180, i64 0, i64 %182
  store i32 %176, ptr %183, align 4
  br label %184

184:                                              ; preds = %159
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %150, !llvm.loop !6

187:                                              ; preds = %154
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %222, %187
  %189 = load i32, ptr %8, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %225, label %261

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i32], ptr %198, i64 %200
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [64 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i32], ptr %206, i64 %208
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [64 x i32], ptr %215, i64 %217
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], ptr %218, i64 0, i64 %220
  store i32 %214, ptr %221, align 4
  br label %222

222:                                              ; preds = %197
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %188, !llvm.loop !6

225:                                              ; preds = %192
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %258, %225
  %227 = load i32, ptr %8, align 4
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %18, !llvm.loop !8

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i32], ptr %234, i64 %236
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [64 x i32], ptr %242, i64 %244
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %241, %249
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i32], ptr %251, i64 %253
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [64 x i32], ptr %254, i64 0, i64 %256
  store i32 %250, ptr %257, align 4
  br label %258

258:                                              ; preds = %233
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %226, !llvm.loop !6

261:                                              ; preds = %192, %154, %144, %18
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %492, %261
  %263 = load i32, ptr %9, align 4
  %264 = icmp slt i32 %263, 64
  br i1 %264, label %265, label %526

265:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %373, %265
  %267 = load i32, ptr %10, align 4
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %399

269:                                              ; preds = %266
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %293, %269
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %271, 8
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %11, align 4
  %278 = add nsw i32 %276, %277
  %279 = srem i32 %278, 3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %273
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [64 x i32], ptr %283, i64 %285
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [64 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, %282
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %281, %273
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %11, align 4
  br label %270, !llvm.loop !9

296:                                              ; preds = %270
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %10, align 4
  %301 = icmp slt i32 %300, 64
  br i1 %301, label %302, label %399

302:                                              ; preds = %297
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %332, %302
  %304 = load i32, ptr %11, align 4
  %305 = icmp slt i32 %304, 8
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %10, align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %335, label %399

312:                                              ; preds = %303
  %313 = load i32, ptr %9, align 4
  %314 = load i32, ptr %10, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %315, %316
  %318 = srem i32 %317, 3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %312
  %321 = load i32, ptr %11, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i32], ptr %322, i64 %324
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, %321
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %320, %312
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4
  br label %303, !llvm.loop !9

335:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %336

336:                                              ; preds = %365, %335
  %337 = load i32, ptr %11, align 4
  %338 = icmp slt i32 %337, 8
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %10, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4
  %343 = load i32, ptr %10, align 4
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %368, label %399

345:                                              ; preds = %336
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %10, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, ptr %11, align 4
  %350 = add nsw i32 %348, %349
  %351 = srem i32 %350, 3
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %364

353:                                              ; preds = %345
  %354 = load i32, ptr %11, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [64 x i32], ptr %355, i64 %357
  %359 = load i32, ptr %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [64 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %362, %354
  store i32 %363, ptr %361, align 4
  br label %364

364:                                              ; preds = %353, %345
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %11, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %11, align 4
  br label %336, !llvm.loop !9

368:                                              ; preds = %340
  store i32 0, ptr %11, align 4
  br label %369

369:                                              ; preds = %396, %368
  %370 = load i32, ptr %11, align 4
  %371 = icmp slt i32 %370, 8
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %10, align 4
  br label %266, !llvm.loop !10

376:                                              ; preds = %369
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr %10, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, ptr %11, align 4
  %381 = add nsw i32 %379, %380
  %382 = srem i32 %381, 3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %376
  %385 = load i32, ptr %11, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [64 x i32], ptr %386, i64 %388
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i32], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, %385
  store i32 %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %384, %376
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %11, align 4
  br label %369, !llvm.loop !9

399:                                              ; preds = %340, %307, %297, %266
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %9, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4
  %403 = load i32, ptr %9, align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %526

405:                                              ; preds = %400
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %420, %405
  %407 = load i32, ptr %10, align 4
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %9, align 4
  %413 = load i32, ptr %9, align 4
  %414 = icmp slt i32 %413, 64
  br i1 %414, label %446, label %526

415:                                              ; preds = %406
  store i32 0, ptr %11, align 4
  br label %416

416:                                              ; preds = %443, %415
  %417 = load i32, ptr %11, align 4
  %418 = icmp slt i32 %417, 8
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %10, align 4
  br label %406, !llvm.loop !10

423:                                              ; preds = %416
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %424, %425
  %427 = load i32, ptr %11, align 4
  %428 = add nsw i32 %426, %427
  %429 = srem i32 %428, 3
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %423
  %432 = load i32, ptr %11, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [64 x i32], ptr %433, i64 %435
  %437 = load i32, ptr %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [64 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, %432
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %431, %423
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %11, align 4
  br label %416, !llvm.loop !9

446:                                              ; preds = %410
  store i32 0, ptr %10, align 4
  br label %447

447:                                              ; preds = %461, %446
  %448 = load i32, ptr %10, align 4
  %449 = icmp slt i32 %448, 64
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4
  %454 = load i32, ptr %9, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %487, label %526

456:                                              ; preds = %447
  store i32 0, ptr %11, align 4
  br label %457

457:                                              ; preds = %484, %456
  %458 = load i32, ptr %11, align 4
  %459 = icmp slt i32 %458, 8
  br i1 %459, label %464, label %460

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %10, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %10, align 4
  br label %447, !llvm.loop !10

464:                                              ; preds = %457
  %465 = load i32, ptr %9, align 4
  %466 = load i32, ptr %10, align 4
  %467 = add nsw i32 %465, %466
  %468 = load i32, ptr %11, align 4
  %469 = add nsw i32 %467, %468
  %470 = srem i32 %469, 3
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %464
  %473 = load i32, ptr %11, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [64 x i32], ptr %474, i64 %476
  %478 = load i32, ptr %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [64 x i32], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, %473
  store i32 %482, ptr %480, align 4
  br label %483

483:                                              ; preds = %472, %464
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %11, align 4
  br label %457, !llvm.loop !9

487:                                              ; preds = %451
  store i32 0, ptr %10, align 4
  br label %488

488:                                              ; preds = %500, %487
  %489 = load i32, ptr %10, align 4
  %490 = icmp slt i32 %489, 64
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %9, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %9, align 4
  br label %262, !llvm.loop !11

495:                                              ; preds = %488
  store i32 0, ptr %11, align 4
  br label %496

496:                                              ; preds = %523, %495
  %497 = load i32, ptr %11, align 4
  %498 = icmp slt i32 %497, 8
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %10, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %10, align 4
  br label %488, !llvm.loop !10

503:                                              ; preds = %496
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %10, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, ptr %11, align 4
  %508 = add nsw i32 %506, %507
  %509 = srem i32 %508, 3
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %503
  %512 = load i32, ptr %11, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i32], ptr %513, i64 %515
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [64 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %512
  store i32 %521, ptr %519, align 4
  br label %522

522:                                              ; preds = %511, %503
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %11, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %11, align 4
  br label %496, !llvm.loop !9

526:                                              ; preds = %451, %410, %400, %262
  store i32 0, ptr %12, align 4
  br label %527

527:                                              ; preds = %571, %526
  %528 = load i32, ptr %12, align 4
  %529 = icmp slt i32 %528, 32
  br i1 %529, label %530, label %574

530:                                              ; preds = %527
  store i32 0, ptr %13, align 4
  br label %531

531:                                              ; preds = %567, %530
  %532 = load i32, ptr %13, align 4
  %533 = icmp slt i32 %532, 32
  br i1 %533, label %534, label %570

534:                                              ; preds = %531
  store i32 0, ptr %14, align 4
  br label %535

535:                                              ; preds = %563, %534
  %536 = load i32, ptr %14, align 4
  %537 = icmp slt i32 %536, 4
  br i1 %537, label %538, label %566

538:                                              ; preds = %535
  store i32 0, ptr %15, align 4
  br label %539

539:                                              ; preds = %559, %538
  %540 = load i32, ptr %15, align 4
  %541 = icmp slt i32 %540, 2
  br i1 %541, label %542, label %562

542:                                              ; preds = %539
  %543 = load i32, ptr %12, align 4
  %544 = load i32, ptr %13, align 4
  %545 = add nsw i32 %543, %544
  %546 = load i32, ptr %14, align 4
  %547 = add nsw i32 %545, %546
  %548 = load i32, ptr %15, align 4
  %549 = add nsw i32 %547, %548
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [64 x i32], ptr %550, i64 %552
  %554 = load i32, ptr %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [64 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, %549
  store i32 %558, ptr %556, align 4
  br label %559

559:                                              ; preds = %542
  %560 = load i32, ptr %15, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %15, align 4
  br label %539, !llvm.loop !12

562:                                              ; preds = %539
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %14, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %14, align 4
  br label %535, !llvm.loop !13

566:                                              ; preds = %535
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %13, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %13, align 4
  br label %531, !llvm.loop !14

570:                                              ; preds = %531
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %12, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %12, align 4
  br label %527, !llvm.loop !15

574:                                              ; preds = %527
  store i32 0, ptr %16, align 4
  br label %575

575:                                              ; preds = %619, %574
  %576 = load i32, ptr %16, align 4
  %577 = icmp slt i32 %576, 64
  br i1 %577, label %578, label %622

578:                                              ; preds = %575
  store i32 0, ptr %17, align 4
  br label %579

579:                                              ; preds = %599, %578
  %580 = load i32, ptr %17, align 4
  %581 = icmp slt i32 %580, 64
  br i1 %581, label %582, label %602

582:                                              ; preds = %579
  %583 = load ptr, ptr %4, align 8
  %584 = load i32, ptr %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [64 x i32], ptr %583, i64 %585
  %587 = load i32, ptr %17, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [64 x i32], ptr %586, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = mul nsw i32 %590, 2
  %592 = load ptr, ptr %4, align 8
  %593 = load i32, ptr %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [64 x i32], ptr %592, i64 %594
  %596 = load i32, ptr %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [64 x i32], ptr %595, i64 0, i64 %597
  store i32 %591, ptr %598, align 4
  br label %599

599:                                              ; preds = %582
  %600 = load i32, ptr %17, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %17, align 4
  br label %579, !llvm.loop !16

602:                                              ; preds = %579
  %603 = load i32, ptr %16, align 4
  %604 = srem i32 %603, 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [64 x i32], ptr %607, i64 %609
  %611 = getelementptr inbounds [64 x i32], ptr %610, i64 0, i64 1
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [64 x i32], ptr %613, i64 %615
  %617 = getelementptr inbounds [64 x i32], ptr %616, i64 0, i64 0
  store i32 %612, ptr %617, align 4
  br label %618

618:                                              ; preds = %606, %602
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %16, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %16, align 4
  br label %575, !llvm.loop !17

622:                                              ; preds = %575
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
