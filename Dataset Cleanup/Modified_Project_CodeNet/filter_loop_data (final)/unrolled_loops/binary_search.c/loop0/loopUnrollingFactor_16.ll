; ModuleID = 'binary_search.ls.bc'
source_filename = "binary_search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 5, i32 7, i32 9], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @binarySearch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %511, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %512

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %484, %453, %422, %391, %360, %329, %298, %267, %236, %205, %174, %143, %112, %81, %50, %17
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %4, align 4
  br label %513

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %45

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %512

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %29, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %76

73:                                               ; preds = %62
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %512

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %29, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %107

104:                                              ; preds = %93
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %512

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %29, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %138

135:                                              ; preds = %124
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %512

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %29, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %169

166:                                              ; preds = %155
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %512

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %175, %176
  %178 = sdiv i32 %177, 2
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %29, label %186

186:                                              ; preds = %174
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %7, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %10, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %200

197:                                              ; preds = %186
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %9, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %512

205:                                              ; preds = %201
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %206, %207
  %209 = sdiv i32 %208, 2
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %29, label %217

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %7, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %10, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %231

228:                                              ; preds = %217
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %9, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %512

236:                                              ; preds = %232
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %237, %238
  %240 = sdiv i32 %239, 2
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %29, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %7, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %262

259:                                              ; preds = %248
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %512

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %268, %269
  %271 = sdiv i32 %270, 2
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %7, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %29, label %279

279:                                              ; preds = %267
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %7, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %10, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, ptr %9, align 4
  br label %293

290:                                              ; preds = %279
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4
  br label %293

293:                                              ; preds = %290, %287
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %8, align 4
  %296 = load i32, ptr %9, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %512

298:                                              ; preds = %294
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %9, align 4
  %301 = add nsw i32 %299, %300
  %302 = sdiv i32 %301, 2
  store i32 %302, ptr %10, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %7, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %29, label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %7, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %10, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, ptr %9, align 4
  br label %324

321:                                              ; preds = %310
  %322 = load i32, ptr %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = load i32, ptr %9, align 4
  %328 = icmp sle i32 %326, %327
  br i1 %328, label %329, label %512

329:                                              ; preds = %325
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %9, align 4
  %332 = add nsw i32 %330, %331
  %333 = sdiv i32 %332, 2
  store i32 %333, ptr %10, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %7, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %29, label %341

341:                                              ; preds = %329
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %10, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, ptr %9, align 4
  br label %355

352:                                              ; preds = %341
  %353 = load i32, ptr %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %8, align 4
  %358 = load i32, ptr %9, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %512

360:                                              ; preds = %356
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %361, %362
  %364 = sdiv i32 %363, 2
  store i32 %364, ptr %10, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %7, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %29, label %372

372:                                              ; preds = %360
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %7, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %383, label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %10, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, ptr %9, align 4
  br label %386

383:                                              ; preds = %372
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %8, align 4
  br label %386

386:                                              ; preds = %383, %380
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %9, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %512

391:                                              ; preds = %387
  %392 = load i32, ptr %8, align 4
  %393 = load i32, ptr %9, align 4
  %394 = add nsw i32 %392, %393
  %395 = sdiv i32 %394, 2
  store i32 %395, ptr %10, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %7, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %29, label %403

403:                                              ; preds = %391
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %7, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %414, label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %10, align 4
  %413 = sub nsw i32 %412, 1
  store i32 %413, ptr %9, align 4
  br label %417

414:                                              ; preds = %403
  %415 = load i32, ptr %10, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %8, align 4
  br label %417

417:                                              ; preds = %414, %411
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %8, align 4
  %420 = load i32, ptr %9, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %512

422:                                              ; preds = %418
  %423 = load i32, ptr %8, align 4
  %424 = load i32, ptr %9, align 4
  %425 = add nsw i32 %423, %424
  %426 = sdiv i32 %425, 2
  store i32 %426, ptr %10, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %29, label %434

434:                                              ; preds = %422
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %7, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %445, label %442

442:                                              ; preds = %434
  %443 = load i32, ptr %10, align 4
  %444 = sub nsw i32 %443, 1
  store i32 %444, ptr %9, align 4
  br label %448

445:                                              ; preds = %434
  %446 = load i32, ptr %10, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %8, align 4
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %8, align 4
  %451 = load i32, ptr %9, align 4
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %512

453:                                              ; preds = %449
  %454 = load i32, ptr %8, align 4
  %455 = load i32, ptr %9, align 4
  %456 = add nsw i32 %454, %455
  %457 = sdiv i32 %456, 2
  store i32 %457, ptr %10, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %7, align 4
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %29, label %465

465:                                              ; preds = %453
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %7, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %476, label %473

473:                                              ; preds = %465
  %474 = load i32, ptr %10, align 4
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %9, align 4
  br label %479

476:                                              ; preds = %465
  %477 = load i32, ptr %10, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %8, align 4
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %8, align 4
  %482 = load i32, ptr %9, align 4
  %483 = icmp sle i32 %481, %482
  br i1 %483, label %484, label %512

484:                                              ; preds = %480
  %485 = load i32, ptr %8, align 4
  %486 = load i32, ptr %9, align 4
  %487 = add nsw i32 %485, %486
  %488 = sdiv i32 %487, 2
  store i32 %488, ptr %10, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %7, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %29, label %496

496:                                              ; preds = %484
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %7, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %496
  %505 = load i32, ptr %10, align 4
  %506 = sub nsw i32 %505, 1
  store i32 %506, ptr %9, align 4
  br label %510

507:                                              ; preds = %496
  %508 = load i32, ptr %10, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %8, align 4
  br label %510

510:                                              ; preds = %507, %504
  br label %511

511:                                              ; preds = %510
  br label %13, !llvm.loop !6

512:                                              ; preds = %480, %449, %418, %387, %356, %325, %294, %263, %232, %201, %170, %139, %108, %77, %46, %13
  store i32 -1, ptr %4, align 4
  br label %513

513:                                              ; preds = %512, %29
  %514 = load i32, ptr %4, align 4
  ret i32 %514
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %5 = call i32 @binarySearch(ptr noundef %4, i32 noundef 5, i32 noundef 7)
  store i32 %5, ptr %3, align 4
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
