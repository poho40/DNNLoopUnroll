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

8:                                                ; preds = %847, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %889

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
  br i1 %67, label %68, label %889

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
  br i1 %83, label %123, label %889

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
  br i1 %138, label %178, label %889

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
  br i1 %193, label %233, label %889

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
  br i1 %248, label %288, label %889

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
  br i1 %303, label %343, label %889

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
  br i1 %358, label %398, label %889

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

399:                                              ; preds = %450, %398
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %5, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %414, label %406

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  %410 = load i32, ptr %5, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %453, label %889

414:                                              ; preds = %399
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %3, align 8
  %421 = load i32, ptr %6, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %420, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %419, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %414
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %7, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = load i32, ptr %6, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %438, ptr %442, align 4
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %3, align 8
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  store i32 %443, ptr %448, align 4
  br label %449

449:                                              ; preds = %427, %414
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %6, align 4
  br label %399, !llvm.loop !6

453:                                              ; preds = %407
  store i32 0, ptr %6, align 4
  br label %454

454:                                              ; preds = %505, %453
  %455 = load i32, ptr %6, align 4
  %456 = load i32, ptr %4, align 4
  %457 = load i32, ptr %5, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %5, align 4
  %466 = load i32, ptr %4, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %508, label %889

469:                                              ; preds = %454
  %470 = load ptr, ptr %3, align 8
  %471 = load i32, ptr %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %474, %480
  br i1 %481, label %482, label %504

482:                                              ; preds = %469
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %7, align 4
  %488 = load ptr, ptr %3, align 8
  %489 = load i32, ptr %6, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = load i32, ptr %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = load i32, ptr %7, align 4
  %499 = load ptr, ptr %3, align 8
  %500 = load i32, ptr %6, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %499, i64 %502
  store i32 %498, ptr %503, align 4
  br label %504

504:                                              ; preds = %482, %469
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4
  br label %454, !llvm.loop !6

508:                                              ; preds = %462
  store i32 0, ptr %6, align 4
  br label %509

509:                                              ; preds = %560, %508
  %510 = load i32, ptr %6, align 4
  %511 = load i32, ptr %4, align 4
  %512 = load i32, ptr %5, align 4
  %513 = sub nsw i32 %511, %512
  %514 = sub nsw i32 %513, 1
  %515 = icmp slt i32 %510, %514
  br i1 %515, label %524, label %516

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  %521 = load i32, ptr %4, align 4
  %522 = sub nsw i32 %521, 1
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %563, label %889

524:                                              ; preds = %509
  %525 = load ptr, ptr %3, align 8
  %526 = load i32, ptr %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = load i32, ptr %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %530, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %529, %535
  br i1 %536, label %537, label %559

537:                                              ; preds = %524
  %538 = load ptr, ptr %3, align 8
  %539 = load i32, ptr %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %7, align 4
  %543 = load ptr, ptr %3, align 8
  %544 = load i32, ptr %6, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %3, align 8
  %550 = load i32, ptr %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  store i32 %548, ptr %552, align 4
  %553 = load i32, ptr %7, align 4
  %554 = load ptr, ptr %3, align 8
  %555 = load i32, ptr %6, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %554, i64 %557
  store i32 %553, ptr %558, align 4
  br label %559

559:                                              ; preds = %537, %524
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %6, align 4
  br label %509, !llvm.loop !6

563:                                              ; preds = %517
  store i32 0, ptr %6, align 4
  br label %564

564:                                              ; preds = %615, %563
  %565 = load i32, ptr %6, align 4
  %566 = load i32, ptr %4, align 4
  %567 = load i32, ptr %5, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sub nsw i32 %568, 1
  %570 = icmp slt i32 %565, %569
  br i1 %570, label %579, label %571

571:                                              ; preds = %564
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %5, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %5, align 4
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %4, align 4
  %577 = sub nsw i32 %576, 1
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %618, label %889

579:                                              ; preds = %564
  %580 = load ptr, ptr %3, align 8
  %581 = load i32, ptr %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %3, align 8
  %586 = load i32, ptr %6, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp sgt i32 %584, %590
  br i1 %591, label %592, label %614

592:                                              ; preds = %579
  %593 = load ptr, ptr %3, align 8
  %594 = load i32, ptr %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  store i32 %597, ptr %7, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = load i32, ptr %6, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %3, align 8
  %605 = load i32, ptr %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  store i32 %603, ptr %607, align 4
  %608 = load i32, ptr %7, align 4
  %609 = load ptr, ptr %3, align 8
  %610 = load i32, ptr %6, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  store i32 %608, ptr %613, align 4
  br label %614

614:                                              ; preds = %592, %579
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %6, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %6, align 4
  br label %564, !llvm.loop !6

618:                                              ; preds = %572
  store i32 0, ptr %6, align 4
  br label %619

619:                                              ; preds = %670, %618
  %620 = load i32, ptr %6, align 4
  %621 = load i32, ptr %4, align 4
  %622 = load i32, ptr %5, align 4
  %623 = sub nsw i32 %621, %622
  %624 = sub nsw i32 %623, 1
  %625 = icmp slt i32 %620, %624
  br i1 %625, label %634, label %626

626:                                              ; preds = %619
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %5, align 4
  %630 = load i32, ptr %5, align 4
  %631 = load i32, ptr %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = icmp slt i32 %630, %632
  br i1 %633, label %673, label %889

634:                                              ; preds = %619
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %3, align 8
  %641 = load i32, ptr %6, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %640, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp sgt i32 %639, %645
  br i1 %646, label %647, label %669

647:                                              ; preds = %634
  %648 = load ptr, ptr %3, align 8
  %649 = load i32, ptr %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %7, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = load i32, ptr %6, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %653, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %3, align 8
  %660 = load i32, ptr %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  store i32 %658, ptr %662, align 4
  %663 = load i32, ptr %7, align 4
  %664 = load ptr, ptr %3, align 8
  %665 = load i32, ptr %6, align 4
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  store i32 %663, ptr %668, align 4
  br label %669

669:                                              ; preds = %647, %634
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %6, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %6, align 4
  br label %619, !llvm.loop !6

673:                                              ; preds = %627
  store i32 0, ptr %6, align 4
  br label %674

674:                                              ; preds = %725, %673
  %675 = load i32, ptr %6, align 4
  %676 = load i32, ptr %4, align 4
  %677 = load i32, ptr %5, align 4
  %678 = sub nsw i32 %676, %677
  %679 = sub nsw i32 %678, 1
  %680 = icmp slt i32 %675, %679
  br i1 %680, label %689, label %681

681:                                              ; preds = %674
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %5, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %5, align 4
  %685 = load i32, ptr %5, align 4
  %686 = load i32, ptr %4, align 4
  %687 = sub nsw i32 %686, 1
  %688 = icmp slt i32 %685, %687
  br i1 %688, label %728, label %889

689:                                              ; preds = %674
  %690 = load ptr, ptr %3, align 8
  %691 = load i32, ptr %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %3, align 8
  %696 = load i32, ptr %6, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %694, %700
  br i1 %701, label %702, label %724

702:                                              ; preds = %689
  %703 = load ptr, ptr %3, align 8
  %704 = load i32, ptr %6, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %7, align 4
  %708 = load ptr, ptr %3, align 8
  %709 = load i32, ptr %6, align 4
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %708, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr %3, align 8
  %715 = load i32, ptr %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  store i32 %713, ptr %717, align 4
  %718 = load i32, ptr %7, align 4
  %719 = load ptr, ptr %3, align 8
  %720 = load i32, ptr %6, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 %718, ptr %723, align 4
  br label %724

724:                                              ; preds = %702, %689
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %6, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %6, align 4
  br label %674, !llvm.loop !6

728:                                              ; preds = %682
  store i32 0, ptr %6, align 4
  br label %729

729:                                              ; preds = %780, %728
  %730 = load i32, ptr %6, align 4
  %731 = load i32, ptr %4, align 4
  %732 = load i32, ptr %5, align 4
  %733 = sub nsw i32 %731, %732
  %734 = sub nsw i32 %733, 1
  %735 = icmp slt i32 %730, %734
  br i1 %735, label %744, label %736

736:                                              ; preds = %729
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %5, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %5, align 4
  %740 = load i32, ptr %5, align 4
  %741 = load i32, ptr %4, align 4
  %742 = sub nsw i32 %741, 1
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %783, label %889

744:                                              ; preds = %729
  %745 = load ptr, ptr %3, align 8
  %746 = load i32, ptr %6, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %3, align 8
  %751 = load i32, ptr %6, align 4
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %750, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = icmp sgt i32 %749, %755
  br i1 %756, label %757, label %779

757:                                              ; preds = %744
  %758 = load ptr, ptr %3, align 8
  %759 = load i32, ptr %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %7, align 4
  %763 = load ptr, ptr %3, align 8
  %764 = load i32, ptr %6, align 4
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %763, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %3, align 8
  %770 = load i32, ptr %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  store i32 %768, ptr %772, align 4
  %773 = load i32, ptr %7, align 4
  %774 = load ptr, ptr %3, align 8
  %775 = load i32, ptr %6, align 4
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %774, i64 %777
  store i32 %773, ptr %778, align 4
  br label %779

779:                                              ; preds = %757, %744
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %6, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %6, align 4
  br label %729, !llvm.loop !6

783:                                              ; preds = %737
  store i32 0, ptr %6, align 4
  br label %784

784:                                              ; preds = %835, %783
  %785 = load i32, ptr %6, align 4
  %786 = load i32, ptr %4, align 4
  %787 = load i32, ptr %5, align 4
  %788 = sub nsw i32 %786, %787
  %789 = sub nsw i32 %788, 1
  %790 = icmp slt i32 %785, %789
  br i1 %790, label %799, label %791

791:                                              ; preds = %784
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %5, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %5, align 4
  %795 = load i32, ptr %5, align 4
  %796 = load i32, ptr %4, align 4
  %797 = sub nsw i32 %796, 1
  %798 = icmp slt i32 %795, %797
  br i1 %798, label %838, label %889

799:                                              ; preds = %784
  %800 = load ptr, ptr %3, align 8
  %801 = load i32, ptr %6, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %3, align 8
  %806 = load i32, ptr %6, align 4
  %807 = add nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %805, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = icmp sgt i32 %804, %810
  br i1 %811, label %812, label %834

812:                                              ; preds = %799
  %813 = load ptr, ptr %3, align 8
  %814 = load i32, ptr %6, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %7, align 4
  %818 = load ptr, ptr %3, align 8
  %819 = load i32, ptr %6, align 4
  %820 = add nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %3, align 8
  %825 = load i32, ptr %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  store i32 %823, ptr %827, align 4
  %828 = load i32, ptr %7, align 4
  %829 = load ptr, ptr %3, align 8
  %830 = load i32, ptr %6, align 4
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %829, i64 %832
  store i32 %828, ptr %833, align 4
  br label %834

834:                                              ; preds = %812, %799
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %6, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %6, align 4
  br label %784, !llvm.loop !6

838:                                              ; preds = %792
  store i32 0, ptr %6, align 4
  br label %839

839:                                              ; preds = %886, %838
  %840 = load i32, ptr %6, align 4
  %841 = load i32, ptr %4, align 4
  %842 = load i32, ptr %5, align 4
  %843 = sub nsw i32 %841, %842
  %844 = sub nsw i32 %843, 1
  %845 = icmp slt i32 %840, %844
  br i1 %845, label %850, label %846

846:                                              ; preds = %839
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %5, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %5, align 4
  br label %8, !llvm.loop !8

850:                                              ; preds = %839
  %851 = load ptr, ptr %3, align 8
  %852 = load i32, ptr %6, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = load ptr, ptr %3, align 8
  %857 = load i32, ptr %6, align 4
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %856, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = icmp sgt i32 %855, %861
  br i1 %862, label %863, label %885

863:                                              ; preds = %850
  %864 = load ptr, ptr %3, align 8
  %865 = load i32, ptr %6, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 4
  store i32 %868, ptr %7, align 4
  %869 = load ptr, ptr %3, align 8
  %870 = load i32, ptr %6, align 4
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %869, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load ptr, ptr %3, align 8
  %876 = load i32, ptr %6, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %875, i64 %877
  store i32 %874, ptr %878, align 4
  %879 = load i32, ptr %7, align 4
  %880 = load ptr, ptr %3, align 8
  %881 = load i32, ptr %6, align 4
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %880, i64 %883
  store i32 %879, ptr %884, align 4
  br label %885

885:                                              ; preds = %863, %850
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %6, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %6, align 4
  br label %839, !llvm.loop !6

889:                                              ; preds = %792, %737, %682, %627, %572, %517, %462, %407, %352, %297, %242, %187, %132, %77, %61, %8
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
