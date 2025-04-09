; ModuleID = 'bubble_sort.ls.bc'
source_filename = "bubble_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %722, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %764

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %372, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %375

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %50, ptr %55, align 4
  br label %56

56:                                               ; preds = %34, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %375

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %79, %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %375

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %140, ptr %145, align 4
  br label %146

146:                                              ; preds = %124, %111
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %375

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %161, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %156
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %185, ptr %190, align 4
  br label %191

191:                                              ; preds = %169, %156
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %375

201:                                              ; preds = %192
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %206, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %201
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %7, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  %230 = load i32, ptr %7, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4
  br label %236

236:                                              ; preds = %214, %201
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %5, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %375

246:                                              ; preds = %237
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %251, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %246
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %7, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  store i32 %275, ptr %280, align 4
  br label %281

281:                                              ; preds = %259, %246
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %375

291:                                              ; preds = %282
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %296, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %291
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %7, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %315, ptr %319, align 4
  %320 = load i32, ptr %7, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %320, ptr %325, align 4
  br label %326

326:                                              ; preds = %304, %291
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %4, align 4
  %332 = load i32, ptr %5, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 1
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %375

336:                                              ; preds = %327
  %337 = load ptr, ptr %3, align 8
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %341, %347
  br i1 %348, label %349, label %371

349:                                              ; preds = %336
  %350 = load ptr, ptr %3, align 8
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %7, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = load i32, ptr %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4
  %365 = load i32, ptr %7, align 4
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 %365, ptr %370, align 4
  br label %371

371:                                              ; preds = %349, %336
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4
  br label %14, !llvm.loop !6

375:                                              ; preds = %327, %282, %237, %192, %147, %102, %57, %14
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  %379 = load i32, ptr %5, align 4
  %380 = load i32, ptr %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %764

383:                                              ; preds = %376
  store i32 0, ptr %6, align 4
  br label %384

384:                                              ; preds = %435, %383
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %5, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %399, label %391

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  %395 = load i32, ptr %5, align 4
  %396 = load i32, ptr %4, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %438, label %764

399:                                              ; preds = %384
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %404, %410
  br i1 %411, label %412, label %434

412:                                              ; preds = %399
  %413 = load ptr, ptr %3, align 8
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %7, align 4
  %418 = load ptr, ptr %3, align 8
  %419 = load i32, ptr %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %423, ptr %427, align 4
  %428 = load i32, ptr %7, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %429, i64 %432
  store i32 %428, ptr %433, align 4
  br label %434

434:                                              ; preds = %412, %399
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %6, align 4
  br label %384, !llvm.loop !6

438:                                              ; preds = %392
  store i32 0, ptr %6, align 4
  br label %439

439:                                              ; preds = %490, %438
  %440 = load i32, ptr %6, align 4
  %441 = load i32, ptr %4, align 4
  %442 = load i32, ptr %5, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sub nsw i32 %443, 1
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %454, label %446

446:                                              ; preds = %439
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4
  %450 = load i32, ptr %5, align 4
  %451 = load i32, ptr %4, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %493, label %764

454:                                              ; preds = %439
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = load i32, ptr %6, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %459, %465
  br i1 %466, label %467, label %489

467:                                              ; preds = %454
  %468 = load ptr, ptr %3, align 8
  %469 = load i32, ptr %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %7, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = load i32, ptr %6, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %3, align 8
  %480 = load i32, ptr %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  store i32 %478, ptr %482, align 4
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %3, align 8
  %485 = load i32, ptr %6, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  store i32 %483, ptr %488, align 4
  br label %489

489:                                              ; preds = %467, %454
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %6, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %6, align 4
  br label %439, !llvm.loop !6

493:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  br label %494

494:                                              ; preds = %545, %493
  %495 = load i32, ptr %6, align 4
  %496 = load i32, ptr %4, align 4
  %497 = load i32, ptr %5, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sub nsw i32 %498, 1
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %509, label %501

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %5, align 4
  %505 = load i32, ptr %5, align 4
  %506 = load i32, ptr %4, align 4
  %507 = sub nsw i32 %506, 1
  %508 = icmp slt i32 %505, %507
  br i1 %508, label %548, label %764

509:                                              ; preds = %494
  %510 = load ptr, ptr %3, align 8
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %3, align 8
  %516 = load i32, ptr %6, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %515, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %514, %520
  br i1 %521, label %522, label %544

522:                                              ; preds = %509
  %523 = load ptr, ptr %3, align 8
  %524 = load i32, ptr %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %7, align 4
  %528 = load ptr, ptr %3, align 8
  %529 = load i32, ptr %6, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  store i32 %533, ptr %537, align 4
  %538 = load i32, ptr %7, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = load i32, ptr %6, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 %538, ptr %543, align 4
  br label %544

544:                                              ; preds = %522, %509
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %6, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %6, align 4
  br label %494, !llvm.loop !6

548:                                              ; preds = %502
  store i32 0, ptr %6, align 4
  br label %549

549:                                              ; preds = %600, %548
  %550 = load i32, ptr %6, align 4
  %551 = load i32, ptr %4, align 4
  %552 = load i32, ptr %5, align 4
  %553 = sub nsw i32 %551, %552
  %554 = sub nsw i32 %553, 1
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %564, label %556

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %5, align 4
  %560 = load i32, ptr %5, align 4
  %561 = load i32, ptr %4, align 4
  %562 = sub nsw i32 %561, 1
  %563 = icmp slt i32 %560, %562
  br i1 %563, label %603, label %764

564:                                              ; preds = %549
  %565 = load ptr, ptr %3, align 8
  %566 = load i32, ptr %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = load i32, ptr %6, align 4
  %572 = add nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %569, %575
  br i1 %576, label %577, label %599

577:                                              ; preds = %564
  %578 = load ptr, ptr %3, align 8
  %579 = load i32, ptr %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %7, align 4
  %583 = load ptr, ptr %3, align 8
  %584 = load i32, ptr %6, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = load i32, ptr %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  store i32 %588, ptr %592, align 4
  %593 = load i32, ptr %7, align 4
  %594 = load ptr, ptr %3, align 8
  %595 = load i32, ptr %6, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  store i32 %593, ptr %598, align 4
  br label %599

599:                                              ; preds = %577, %564
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %6, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %6, align 4
  br label %549, !llvm.loop !6

603:                                              ; preds = %557
  store i32 0, ptr %6, align 4
  br label %604

604:                                              ; preds = %655, %603
  %605 = load i32, ptr %6, align 4
  %606 = load i32, ptr %4, align 4
  %607 = load i32, ptr %5, align 4
  %608 = sub nsw i32 %606, %607
  %609 = sub nsw i32 %608, 1
  %610 = icmp slt i32 %605, %609
  br i1 %610, label %619, label %611

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %5, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %5, align 4
  %615 = load i32, ptr %5, align 4
  %616 = load i32, ptr %4, align 4
  %617 = sub nsw i32 %616, 1
  %618 = icmp slt i32 %615, %617
  br i1 %618, label %658, label %764

619:                                              ; preds = %604
  %620 = load ptr, ptr %3, align 8
  %621 = load i32, ptr %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %3, align 8
  %626 = load i32, ptr %6, align 4
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp sgt i32 %624, %630
  br i1 %631, label %632, label %654

632:                                              ; preds = %619
  %633 = load ptr, ptr %3, align 8
  %634 = load i32, ptr %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %7, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = load i32, ptr %6, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %638, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = load ptr, ptr %3, align 8
  %645 = load i32, ptr %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  store i32 %643, ptr %647, align 4
  %648 = load i32, ptr %7, align 4
  %649 = load ptr, ptr %3, align 8
  %650 = load i32, ptr %6, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %649, i64 %652
  store i32 %648, ptr %653, align 4
  br label %654

654:                                              ; preds = %632, %619
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %6, align 4
  br label %604, !llvm.loop !6

658:                                              ; preds = %612
  store i32 0, ptr %6, align 4
  br label %659

659:                                              ; preds = %710, %658
  %660 = load i32, ptr %6, align 4
  %661 = load i32, ptr %4, align 4
  %662 = load i32, ptr %5, align 4
  %663 = sub nsw i32 %661, %662
  %664 = sub nsw i32 %663, 1
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %674, label %666

666:                                              ; preds = %659
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %5, align 4
  %670 = load i32, ptr %5, align 4
  %671 = load i32, ptr %4, align 4
  %672 = sub nsw i32 %671, 1
  %673 = icmp slt i32 %670, %672
  br i1 %673, label %713, label %764

674:                                              ; preds = %659
  %675 = load ptr, ptr %3, align 8
  %676 = load i32, ptr %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %3, align 8
  %681 = load i32, ptr %6, align 4
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %680, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %679, %685
  br i1 %686, label %687, label %709

687:                                              ; preds = %674
  %688 = load ptr, ptr %3, align 8
  %689 = load i32, ptr %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %7, align 4
  %693 = load ptr, ptr %3, align 8
  %694 = load i32, ptr %6, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %3, align 8
  %700 = load i32, ptr %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %699, i64 %701
  store i32 %698, ptr %702, align 4
  %703 = load i32, ptr %7, align 4
  %704 = load ptr, ptr %3, align 8
  %705 = load i32, ptr %6, align 4
  %706 = add nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %704, i64 %707
  store i32 %703, ptr %708, align 4
  br label %709

709:                                              ; preds = %687, %674
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %6, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %6, align 4
  br label %659, !llvm.loop !6

713:                                              ; preds = %667
  store i32 0, ptr %6, align 4
  br label %714

714:                                              ; preds = %761, %713
  %715 = load i32, ptr %6, align 4
  %716 = load i32, ptr %4, align 4
  %717 = load i32, ptr %5, align 4
  %718 = sub nsw i32 %716, %717
  %719 = sub nsw i32 %718, 1
  %720 = icmp slt i32 %715, %719
  br i1 %720, label %725, label %721

721:                                              ; preds = %714
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %5, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %5, align 4
  br label %8, !llvm.loop !8

725:                                              ; preds = %714
  %726 = load ptr, ptr %3, align 8
  %727 = load i32, ptr %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = load i32, ptr %6, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %731, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %730, %736
  br i1 %737, label %738, label %760

738:                                              ; preds = %725
  %739 = load ptr, ptr %3, align 8
  %740 = load i32, ptr %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4
  store i32 %743, ptr %7, align 4
  %744 = load ptr, ptr %3, align 8
  %745 = load i32, ptr %6, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %744, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %3, align 8
  %751 = load i32, ptr %6, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4
  %754 = load i32, ptr %7, align 4
  %755 = load ptr, ptr %3, align 8
  %756 = load i32, ptr %6, align 4
  %757 = add nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %755, i64 %758
  store i32 %754, ptr %759, align 4
  br label %760

760:                                              ; preds = %738, %725
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %6, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %6, align 4
  br label %714, !llvm.loop !6

764:                                              ; preds = %667, %612, %557, %502, %447, %392, %376, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 28, i1 false)
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 0
  %5 = load i32, ptr %3, align 4
  call void @bubbleSort(ptr noundef %4, i32 noundef %5)
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
!8 = distinct !{!8, !7}
