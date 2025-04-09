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

262:                                              ; preds = %567, %261
  %263 = load i32, ptr %9, align 4
  %264 = icmp slt i32 %263, 64
  br i1 %264, label %265, label %601

265:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %448, %265
  %267 = load i32, ptr %10, align 4
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %474

269:                                              ; preds = %266
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %368, %269
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %271, 8
  br i1 %272, label %273, label %371

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
  %296 = load i32, ptr %11, align 4
  %297 = icmp slt i32 %296, 8
  br i1 %297, label %298, label %371

298:                                              ; preds = %293
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %299, %300
  %302 = load i32, ptr %11, align 4
  %303 = add nsw i32 %301, %302
  %304 = srem i32 %303, 3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %298
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i32], ptr %308, i64 %310
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [64 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %307
  store i32 %316, ptr %314, align 4
  br label %317

317:                                              ; preds = %306, %298
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %11, align 4
  %321 = load i32, ptr %11, align 4
  %322 = icmp slt i32 %321, 8
  br i1 %322, label %323, label %371

323:                                              ; preds = %318
  %324 = load i32, ptr %9, align 4
  %325 = load i32, ptr %10, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, ptr %11, align 4
  %328 = add nsw i32 %326, %327
  %329 = srem i32 %328, 3
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %323
  %332 = load i32, ptr %11, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [64 x i32], ptr %333, i64 %335
  %337 = load i32, ptr %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [64 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %340, %332
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %331, %323
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  %346 = load i32, ptr %11, align 4
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %371

348:                                              ; preds = %343
  %349 = load i32, ptr %9, align 4
  %350 = load i32, ptr %10, align 4
  %351 = add nsw i32 %349, %350
  %352 = load i32, ptr %11, align 4
  %353 = add nsw i32 %351, %352
  %354 = srem i32 %353, 3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %348
  %357 = load i32, ptr %11, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [64 x i32], ptr %358, i64 %360
  %362 = load i32, ptr %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [64 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %365, %357
  store i32 %366, ptr %364, align 4
  br label %367

367:                                              ; preds = %356, %348
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4
  br label %270, !llvm.loop !9

371:                                              ; preds = %343, %318, %293, %270
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4
  %375 = load i32, ptr %10, align 4
  %376 = icmp slt i32 %375, 64
  br i1 %376, label %377, label %474

377:                                              ; preds = %372
  store i32 0, ptr %11, align 4
  br label %378

378:                                              ; preds = %407, %377
  %379 = load i32, ptr %11, align 4
  %380 = icmp slt i32 %379, 8
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %10, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %10, align 4
  %385 = load i32, ptr %10, align 4
  %386 = icmp slt i32 %385, 64
  br i1 %386, label %410, label %474

387:                                              ; preds = %378
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %10, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, ptr %11, align 4
  %392 = add nsw i32 %390, %391
  %393 = srem i32 %392, 3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %387
  %396 = load i32, ptr %11, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [64 x i32], ptr %397, i64 %399
  %401 = load i32, ptr %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [64 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, %396
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %395, %387
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %11, align 4
  br label %378, !llvm.loop !9

410:                                              ; preds = %382
  store i32 0, ptr %11, align 4
  br label %411

411:                                              ; preds = %440, %410
  %412 = load i32, ptr %11, align 4
  %413 = icmp slt i32 %412, 8
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4
  %418 = load i32, ptr %10, align 4
  %419 = icmp slt i32 %418, 64
  br i1 %419, label %443, label %474

420:                                              ; preds = %411
  %421 = load i32, ptr %9, align 4
  %422 = load i32, ptr %10, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, ptr %11, align 4
  %425 = add nsw i32 %423, %424
  %426 = srem i32 %425, 3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %420
  %429 = load i32, ptr %11, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [64 x i32], ptr %430, i64 %432
  %434 = load i32, ptr %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [64 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, %429
  store i32 %438, ptr %436, align 4
  br label %439

439:                                              ; preds = %428, %420
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %11, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %11, align 4
  br label %411, !llvm.loop !9

443:                                              ; preds = %415
  store i32 0, ptr %11, align 4
  br label %444

444:                                              ; preds = %471, %443
  %445 = load i32, ptr %11, align 4
  %446 = icmp slt i32 %445, 8
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %10, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %10, align 4
  br label %266, !llvm.loop !10

451:                                              ; preds = %444
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %10, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, ptr %11, align 4
  %456 = add nsw i32 %454, %455
  %457 = srem i32 %456, 3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %470

459:                                              ; preds = %451
  %460 = load i32, ptr %11, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i32], ptr %461, i64 %463
  %465 = load i32, ptr %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [64 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, %460
  store i32 %469, ptr %467, align 4
  br label %470

470:                                              ; preds = %459, %451
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %11, align 4
  br label %444, !llvm.loop !9

474:                                              ; preds = %415, %382, %372, %266
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4
  %478 = load i32, ptr %9, align 4
  %479 = icmp slt i32 %478, 64
  br i1 %479, label %480, label %601

480:                                              ; preds = %475
  store i32 0, ptr %10, align 4
  br label %481

481:                                              ; preds = %495, %480
  %482 = load i32, ptr %10, align 4
  %483 = icmp slt i32 %482, 64
  br i1 %483, label %490, label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %9, align 4
  %488 = load i32, ptr %9, align 4
  %489 = icmp slt i32 %488, 64
  br i1 %489, label %521, label %601

490:                                              ; preds = %481
  store i32 0, ptr %11, align 4
  br label %491

491:                                              ; preds = %518, %490
  %492 = load i32, ptr %11, align 4
  %493 = icmp slt i32 %492, 8
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %10, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %10, align 4
  br label %481, !llvm.loop !10

498:                                              ; preds = %491
  %499 = load i32, ptr %9, align 4
  %500 = load i32, ptr %10, align 4
  %501 = add nsw i32 %499, %500
  %502 = load i32, ptr %11, align 4
  %503 = add nsw i32 %501, %502
  %504 = srem i32 %503, 3
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %498
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [64 x i32], ptr %508, i64 %510
  %512 = load i32, ptr %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [64 x i32], ptr %511, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, %507
  store i32 %516, ptr %514, align 4
  br label %517

517:                                              ; preds = %506, %498
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %11, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %11, align 4
  br label %491, !llvm.loop !9

521:                                              ; preds = %485
  store i32 0, ptr %10, align 4
  br label %522

522:                                              ; preds = %536, %521
  %523 = load i32, ptr %10, align 4
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %531, label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %9, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %9, align 4
  %529 = load i32, ptr %9, align 4
  %530 = icmp slt i32 %529, 64
  br i1 %530, label %562, label %601

531:                                              ; preds = %522
  store i32 0, ptr %11, align 4
  br label %532

532:                                              ; preds = %559, %531
  %533 = load i32, ptr %11, align 4
  %534 = icmp slt i32 %533, 8
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %10, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %10, align 4
  br label %522, !llvm.loop !10

539:                                              ; preds = %532
  %540 = load i32, ptr %9, align 4
  %541 = load i32, ptr %10, align 4
  %542 = add nsw i32 %540, %541
  %543 = load i32, ptr %11, align 4
  %544 = add nsw i32 %542, %543
  %545 = srem i32 %544, 3
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %539
  %548 = load i32, ptr %11, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [64 x i32], ptr %549, i64 %551
  %553 = load i32, ptr %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [64 x i32], ptr %552, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, %548
  store i32 %557, ptr %555, align 4
  br label %558

558:                                              ; preds = %547, %539
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %11, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %11, align 4
  br label %532, !llvm.loop !9

562:                                              ; preds = %526
  store i32 0, ptr %10, align 4
  br label %563

563:                                              ; preds = %575, %562
  %564 = load i32, ptr %10, align 4
  %565 = icmp slt i32 %564, 64
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %9, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %9, align 4
  br label %262, !llvm.loop !11

570:                                              ; preds = %563
  store i32 0, ptr %11, align 4
  br label %571

571:                                              ; preds = %598, %570
  %572 = load i32, ptr %11, align 4
  %573 = icmp slt i32 %572, 8
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %10, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %10, align 4
  br label %563, !llvm.loop !10

578:                                              ; preds = %571
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %10, align 4
  %581 = add nsw i32 %579, %580
  %582 = load i32, ptr %11, align 4
  %583 = add nsw i32 %581, %582
  %584 = srem i32 %583, 3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %597

586:                                              ; preds = %578
  %587 = load i32, ptr %11, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [64 x i32], ptr %588, i64 %590
  %592 = load i32, ptr %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [64 x i32], ptr %591, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, %587
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %586, %578
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %11, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %11, align 4
  br label %571, !llvm.loop !9

601:                                              ; preds = %526, %485, %475, %262
  store i32 0, ptr %12, align 4
  br label %602

602:                                              ; preds = %646, %601
  %603 = load i32, ptr %12, align 4
  %604 = icmp slt i32 %603, 32
  br i1 %604, label %605, label %649

605:                                              ; preds = %602
  store i32 0, ptr %13, align 4
  br label %606

606:                                              ; preds = %642, %605
  %607 = load i32, ptr %13, align 4
  %608 = icmp slt i32 %607, 32
  br i1 %608, label %609, label %645

609:                                              ; preds = %606
  store i32 0, ptr %14, align 4
  br label %610

610:                                              ; preds = %638, %609
  %611 = load i32, ptr %14, align 4
  %612 = icmp slt i32 %611, 4
  br i1 %612, label %613, label %641

613:                                              ; preds = %610
  store i32 0, ptr %15, align 4
  br label %614

614:                                              ; preds = %634, %613
  %615 = load i32, ptr %15, align 4
  %616 = icmp slt i32 %615, 2
  br i1 %616, label %617, label %637

617:                                              ; preds = %614
  %618 = load i32, ptr %12, align 4
  %619 = load i32, ptr %13, align 4
  %620 = add nsw i32 %618, %619
  %621 = load i32, ptr %14, align 4
  %622 = add nsw i32 %620, %621
  %623 = load i32, ptr %15, align 4
  %624 = add nsw i32 %622, %623
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [64 x i32], ptr %625, i64 %627
  %629 = load i32, ptr %13, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [64 x i32], ptr %628, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %632, %624
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %617
  %635 = load i32, ptr %15, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %15, align 4
  br label %614, !llvm.loop !12

637:                                              ; preds = %614
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %14, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %14, align 4
  br label %610, !llvm.loop !13

641:                                              ; preds = %610
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %13, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %13, align 4
  br label %606, !llvm.loop !14

645:                                              ; preds = %606
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %12, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %12, align 4
  br label %602, !llvm.loop !15

649:                                              ; preds = %602
  store i32 0, ptr %16, align 4
  br label %650

650:                                              ; preds = %694, %649
  %651 = load i32, ptr %16, align 4
  %652 = icmp slt i32 %651, 64
  br i1 %652, label %653, label %697

653:                                              ; preds = %650
  store i32 0, ptr %17, align 4
  br label %654

654:                                              ; preds = %674, %653
  %655 = load i32, ptr %17, align 4
  %656 = icmp slt i32 %655, 64
  br i1 %656, label %657, label %677

657:                                              ; preds = %654
  %658 = load ptr, ptr %4, align 8
  %659 = load i32, ptr %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x i32], ptr %658, i64 %660
  %662 = load i32, ptr %17, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [64 x i32], ptr %661, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = mul nsw i32 %665, 2
  %667 = load ptr, ptr %4, align 8
  %668 = load i32, ptr %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [64 x i32], ptr %667, i64 %669
  %671 = load i32, ptr %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [64 x i32], ptr %670, i64 0, i64 %672
  store i32 %666, ptr %673, align 4
  br label %674

674:                                              ; preds = %657
  %675 = load i32, ptr %17, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %17, align 4
  br label %654, !llvm.loop !16

677:                                              ; preds = %654
  %678 = load i32, ptr %16, align 4
  %679 = srem i32 %678, 8
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %693

681:                                              ; preds = %677
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [64 x i32], ptr %682, i64 %684
  %686 = getelementptr inbounds [64 x i32], ptr %685, i64 0, i64 1
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %16, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [64 x i32], ptr %688, i64 %690
  %692 = getelementptr inbounds [64 x i32], ptr %691, i64 0, i64 0
  store i32 %687, ptr %692, align 4
  br label %693

693:                                              ; preds = %681, %677
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %16, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %16, align 4
  br label %650, !llvm.loop !17

697:                                              ; preds = %650
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
