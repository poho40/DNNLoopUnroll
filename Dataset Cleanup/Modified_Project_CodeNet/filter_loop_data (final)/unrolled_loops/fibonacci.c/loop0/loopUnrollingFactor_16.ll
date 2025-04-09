; ModuleID = 'fibonacci.ls.bc'
source_filename = "fibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @generateFibonacci(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 1, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %10

10:                                               ; preds = %392, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %395

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %20, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %395

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %395

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %68, %74
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %62
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %395

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %92, %98
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %86
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %395

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %116, %122
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %395

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %140, %146
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %395

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %164, %170
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %395

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %188, %194
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4
  br label %200

200:                                              ; preds = %182
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %395

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %5, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %212, %218
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %395

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sub nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %236, %242
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %243, ptr %247, align 4
  br label %248

248:                                              ; preds = %230
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %395

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %260, %266
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4
  br label %272

272:                                              ; preds = %254
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %395

278:                                              ; preds = %272
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %5, align 4
  %287 = sub nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %284, %290
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4
  br label %296

296:                                              ; preds = %278
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %5, align 4
  %300 = load i32, ptr %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %395

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %5, align 4
  %311 = sub nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %308, %314
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4
  br label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %395

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %5, align 4
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %332, %338
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4
  br label %344

344:                                              ; preds = %326
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %5, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %395

350:                                              ; preds = %344
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %5, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %5, align 4
  %359 = sub nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %356, %362
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4
  br label %368

368:                                              ; preds = %350
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %3, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %395

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %5, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %5, align 4
  %383 = sub nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %380, %386
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  store i32 %387, ptr %391, align 4
  br label %392

392:                                              ; preds = %374
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  br label %10, !llvm.loop !6

395:                                              ; preds = %368, %344, %320, %296, %272, %248, %224, %200, %176, %152, %128, %104, %80, %56, %32, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 0
  call void @generateFibonacci(i32 noundef %4, ptr noundef %5)
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
