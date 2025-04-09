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

8:                                                ; preds = %407, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %449

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %57, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %60

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
  br label %14, !llvm.loop !6

60:                                               ; preds = %14
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %449

68:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %120, %68
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %123, label %449

84:                                               ; preds = %69
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  br label %119

119:                                              ; preds = %97, %84
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %69, !llvm.loop !6

123:                                              ; preds = %77
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %175, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %178, label %449

139:                                              ; preds = %124
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %144, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %174

174:                                              ; preds = %152, %139
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %124, !llvm.loop !6

178:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %230, %178
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %233, label %449

194:                                              ; preds = %179
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %199, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %194
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %7, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4
  br label %229

229:                                              ; preds = %207, %194
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %179, !llvm.loop !6

233:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %285, %233
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %288, label %449

249:                                              ; preds = %234
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %254, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %249
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %7, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %6, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  %278 = load i32, ptr %7, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %278, ptr %283, align 4
  br label %284

284:                                              ; preds = %262, %249
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %234, !llvm.loop !6

288:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %340, %288
  %290 = load i32, ptr %6, align 4
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %5, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %343, label %449

304:                                              ; preds = %289
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %309, %315
  br i1 %316, label %317, label %339

317:                                              ; preds = %304
  %318 = load ptr, ptr %3, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %7, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4
  %333 = load i32, ptr %7, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %333, ptr %338, align 4
  br label %339

339:                                              ; preds = %317, %304
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  br label %289, !llvm.loop !6

343:                                              ; preds = %297
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %395, %343
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %5, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  %355 = load i32, ptr %5, align 4
  %356 = load i32, ptr %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %398, label %449

359:                                              ; preds = %344
  %360 = load ptr, ptr %3, align 8
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %3, align 8
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %364, %370
  br i1 %371, label %372, label %394

372:                                              ; preds = %359
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %7, align 4
  %378 = load ptr, ptr %3, align 8
  %379 = load i32, ptr %6, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store i32 %383, ptr %387, align 4
  %388 = load i32, ptr %7, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %6, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 %388, ptr %393, align 4
  br label %394

394:                                              ; preds = %372, %359
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4
  br label %344, !llvm.loop !6

398:                                              ; preds = %352
  store i32 0, ptr %6, align 4
  br label %399

399:                                              ; preds = %446, %398
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  br label %8, !llvm.loop !8

410:                                              ; preds = %399
  %411 = load ptr, ptr %3, align 8
  %412 = load i32, ptr %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = load i32, ptr %6, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %415, %421
  br i1 %422, label %423, label %445

423:                                              ; preds = %410
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %7, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %429, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %3, align 8
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  store i32 %434, ptr %438, align 4
  %439 = load i32, ptr %7, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = load i32, ptr %6, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %439, ptr %444, align 4
  br label %445

445:                                              ; preds = %423, %410
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %6, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %6, align 4
  br label %399, !llvm.loop !6

449:                                              ; preds = %352, %297, %242, %187, %132, %77, %61, %8
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
