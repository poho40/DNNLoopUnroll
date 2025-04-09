; ModuleID = 'reverse_array_inplace.ls.bc'
source_filename = "reverse_array_inplace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverseArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %533, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %536

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %536

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  store i32 %63, ptr %70, align 4
  br label %71

71:                                               ; preds = %45
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %536

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %97, i64 %102
  store i32 %96, ptr %103, align 4
  br label %104

104:                                              ; preds = %78
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %536

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  store i32 %129, ptr %136, align 4
  br label %137

137:                                              ; preds = %111
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sdiv i32 %141, 2
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %536

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  store i32 %162, ptr %169, align 4
  br label %170

170:                                              ; preds = %144
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sdiv i32 %174, 2
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %536

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %6, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %183, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %196, i64 %201
  store i32 %195, ptr %202, align 4
  br label %203

203:                                              ; preds = %177
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %536

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %6, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %216, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %229, i64 %234
  store i32 %228, ptr %235, align 4
  br label %236

236:                                              ; preds = %210
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %5, align 4
  %240 = load i32, ptr %4, align 4
  %241 = sdiv i32 %240, 2
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %536

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %6, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4
  %261 = load i32, ptr %6, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %5, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %262, i64 %267
  store i32 %261, ptr %268, align 4
  br label %269

269:                                              ; preds = %243
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %4, align 4
  %274 = sdiv i32 %273, 2
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %536

276:                                              ; preds = %269
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %6, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %5, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %282, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  %294 = load i32, ptr %6, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %5, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %295, i64 %300
  store i32 %294, ptr %301, align 4
  br label %302

302:                                              ; preds = %276
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %4, align 4
  %307 = sdiv i32 %306, 2
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %536

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %6, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = load i32, ptr %4, align 4
  %317 = load i32, ptr %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %315, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  store i32 %322, ptr %326, align 4
  %327 = load i32, ptr %6, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %328, i64 %333
  store i32 %327, ptr %334, align 4
  br label %335

335:                                              ; preds = %309
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %5, align 4
  %339 = load i32, ptr %4, align 4
  %340 = sdiv i32 %339, 2
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %536

342:                                              ; preds = %335
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %6, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %4, align 4
  %350 = load i32, ptr %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %348, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4
  %360 = load i32, ptr %6, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %4, align 4
  %363 = load i32, ptr %5, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %361, i64 %366
  store i32 %360, ptr %367, align 4
  br label %368

368:                                              ; preds = %342
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %4, align 4
  %373 = sdiv i32 %372, 2
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %536

375:                                              ; preds = %368
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %6, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %381, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  store i32 %388, ptr %392, align 4
  %393 = load i32, ptr %6, align 4
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %5, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %394, i64 %399
  store i32 %393, ptr %400, align 4
  br label %401

401:                                              ; preds = %375
  %402 = load i32, ptr %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %5, align 4
  %404 = load i32, ptr %5, align 4
  %405 = load i32, ptr %4, align 4
  %406 = sdiv i32 %405, 2
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %536

408:                                              ; preds = %401
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %6, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = load i32, ptr %4, align 4
  %416 = load i32, ptr %5, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %414, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %3, align 8
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4
  %426 = load i32, ptr %6, align 4
  %427 = load ptr, ptr %3, align 8
  %428 = load i32, ptr %4, align 4
  %429 = load i32, ptr %5, align 4
  %430 = sub nsw i32 %428, %429
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %427, i64 %432
  store i32 %426, ptr %433, align 4
  br label %434

434:                                              ; preds = %408
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sdiv i32 %438, 2
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %536

441:                                              ; preds = %434
  %442 = load ptr, ptr %3, align 8
  %443 = load i32, ptr %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %6, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = load i32, ptr %4, align 4
  %449 = load i32, ptr %5, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %447, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %454, ptr %458, align 4
  %459 = load i32, ptr %6, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = load i32, ptr %4, align 4
  %462 = load i32, ptr %5, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %460, i64 %465
  store i32 %459, ptr %466, align 4
  br label %467

467:                                              ; preds = %441
  %468 = load i32, ptr %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %5, align 4
  %470 = load i32, ptr %5, align 4
  %471 = load i32, ptr %4, align 4
  %472 = sdiv i32 %471, 2
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %536

474:                                              ; preds = %467
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %475, i64 %477
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %6, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = load i32, ptr %4, align 4
  %482 = load i32, ptr %5, align 4
  %483 = sub nsw i32 %481, %482
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %480, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %3, align 8
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %488, i64 %490
  store i32 %487, ptr %491, align 4
  %492 = load i32, ptr %6, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = load i32, ptr %4, align 4
  %495 = load i32, ptr %5, align 4
  %496 = sub nsw i32 %494, %495
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %493, i64 %498
  store i32 %492, ptr %499, align 4
  br label %500

500:                                              ; preds = %474
  %501 = load i32, ptr %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %5, align 4
  %503 = load i32, ptr %5, align 4
  %504 = load i32, ptr %4, align 4
  %505 = sdiv i32 %504, 2
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %536

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %6, align 4
  %513 = load ptr, ptr %3, align 8
  %514 = load i32, ptr %4, align 4
  %515 = load i32, ptr %5, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %513, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %3, align 8
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  store i32 %520, ptr %524, align 4
  %525 = load i32, ptr %6, align 4
  %526 = load ptr, ptr %3, align 8
  %527 = load i32, ptr %4, align 4
  %528 = load i32, ptr %5, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %526, i64 %531
  store i32 %525, ptr %532, align 4
  br label %533

533:                                              ; preds = %507
  %534 = load i32, ptr %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %5, align 4
  br label %7, !llvm.loop !6

536:                                              ; preds = %500, %467, %434, %401, %368, %335, %302, %269, %236, %203, %170, %137, %104, %71, %38, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  call void @reverseArray(ptr noundef %3, i32 noundef 5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
