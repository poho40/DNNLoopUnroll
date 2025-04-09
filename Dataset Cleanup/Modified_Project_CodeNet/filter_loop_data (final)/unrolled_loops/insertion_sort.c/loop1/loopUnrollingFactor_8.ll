; ModuleID = 'insertion_sort.ls.bc'
source_filename = "insertion_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 9, i32 7, i32 5, i32 3, i32 1], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %544, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %560

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %208, %12
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %28, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %221

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %53, %54
  br label %56

56:                                               ; preds = %48, %33
  %57 = phi i1 [ false, %33 ], [ %55, %48 ]
  br i1 %57, label %58, label %221

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sgt i32 %78, %79
  br label %81

81:                                               ; preds = %73, %58
  %82 = phi i1 [ false, %58 ], [ %80, %73 ]
  br i1 %82, label %83, label %221

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sgt i32 %103, %104
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi i1 [ false, %83 ], [ %105, %98 ]
  br i1 %107, label %108, label %221

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %108
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %128, %129
  br label %131

131:                                              ; preds = %123, %108
  %132 = phi i1 [ false, %108 ], [ %130, %123 ]
  br i1 %132, label %133, label %221

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %133
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp sgt i32 %153, %154
  br label %156

156:                                              ; preds = %148, %133
  %157 = phi i1 [ false, %133 ], [ %155, %148 ]
  br i1 %157, label %158, label %221

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %158
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp sgt i32 %178, %179
  br label %181

181:                                              ; preds = %173, %158
  %182 = phi i1 [ false, %158 ], [ %180, %173 ]
  br i1 %182, label %183, label %221

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %6, align 4
  %205 = icmp sgt i32 %203, %204
  br label %206

206:                                              ; preds = %198, %183
  %207 = phi i1 [ false, %183 ], [ %205, %198 ]
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %7, align 4
  br label %20, !llvm.loop !6

221:                                              ; preds = %206, %181, %156, %131, %106, %81, %56, %31
  %222 = load i32, ptr %6, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %222, ptr %227, align 4
  br label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %560

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %242

242:                                              ; preds = %268, %234
  %243 = load i32, ptr %7, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp sgt i32 %250, %251
  br label %253

253:                                              ; preds = %245, %242
  %254 = phi i1 [ false, %242 ], [ %252, %245 ]
  br i1 %254, label %268, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %281, label %560

268:                                              ; preds = %253
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 %273, ptr %278, align 4
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %7, align 4
  br label %242, !llvm.loop !6

281:                                              ; preds = %262
  %282 = load ptr, ptr %3, align 8
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %5, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %315, %281
  %290 = load i32, ptr %7, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp sgt i32 %297, %298
  br label %300

300:                                              ; preds = %292, %289
  %301 = phi i1 [ false, %289 ], [ %299, %292 ]
  br i1 %301, label %315, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %6, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = load i32, ptr %7, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store i32 %303, ptr %308, align 4
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %328, label %560

315:                                              ; preds = %300
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %320, ptr %325, align 4
  %326 = load i32, ptr %7, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %7, align 4
  br label %289, !llvm.loop !6

328:                                              ; preds = %309
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %5, align 4
  %335 = sub nsw i32 %334, 1
  store i32 %335, ptr %7, align 4
  br label %336

336:                                              ; preds = %362, %328
  %337 = load i32, ptr %7, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %6, align 4
  %346 = icmp sgt i32 %344, %345
  br label %347

347:                                              ; preds = %339, %336
  %348 = phi i1 [ false, %336 ], [ %346, %339 ]
  br i1 %348, label %362, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %6, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %350, ptr %355, align 4
  br label %356

356:                                              ; preds = %349
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr %5, align 4
  %360 = load i32, ptr %4, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %375, label %560

362:                                              ; preds = %347
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = load i32, ptr %7, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 %367, ptr %372, align 4
  %373 = load i32, ptr %7, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %7, align 4
  br label %336, !llvm.loop !6

375:                                              ; preds = %356
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %6, align 4
  %381 = load i32, ptr %5, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, ptr %7, align 4
  br label %383

383:                                              ; preds = %409, %375
  %384 = load i32, ptr %7, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %383
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %6, align 4
  %393 = icmp sgt i32 %391, %392
  br label %394

394:                                              ; preds = %386, %383
  %395 = phi i1 [ false, %383 ], [ %393, %386 ]
  br i1 %395, label %409, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %6, align 4
  %398 = load ptr, ptr %3, align 8
  %399 = load i32, ptr %7, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 %397, ptr %402, align 4
  br label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %4, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %422, label %560

409:                                              ; preds = %394
  %410 = load ptr, ptr %3, align 8
  %411 = load i32, ptr %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %414, ptr %419, align 4
  %420 = load i32, ptr %7, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %7, align 4
  br label %383, !llvm.loop !6

422:                                              ; preds = %403
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %6, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sub nsw i32 %428, 1
  store i32 %429, ptr %7, align 4
  br label %430

430:                                              ; preds = %456, %422
  %431 = load i32, ptr %7, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = load ptr, ptr %3, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %6, align 4
  %440 = icmp sgt i32 %438, %439
  br label %441

441:                                              ; preds = %433, %430
  %442 = phi i1 [ false, %430 ], [ %440, %433 ]
  br i1 %442, label %456, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr %6, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = load i32, ptr %7, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 %444, ptr %449, align 4
  br label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %5, align 4
  %453 = load i32, ptr %5, align 4
  %454 = load i32, ptr %4, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %469, label %560

456:                                              ; preds = %441
  %457 = load ptr, ptr %3, align 8
  %458 = load i32, ptr %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %3, align 8
  %463 = load i32, ptr %7, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %462, i64 %465
  store i32 %461, ptr %466, align 4
  %467 = load i32, ptr %7, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %7, align 4
  br label %430, !llvm.loop !6

469:                                              ; preds = %450
  %470 = load ptr, ptr %3, align 8
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %6, align 4
  %475 = load i32, ptr %5, align 4
  %476 = sub nsw i32 %475, 1
  store i32 %476, ptr %7, align 4
  br label %477

477:                                              ; preds = %503, %469
  %478 = load i32, ptr %7, align 4
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = load ptr, ptr %3, align 8
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %6, align 4
  %487 = icmp sgt i32 %485, %486
  br label %488

488:                                              ; preds = %480, %477
  %489 = phi i1 [ false, %477 ], [ %487, %480 ]
  br i1 %489, label %503, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %6, align 4
  %492 = load ptr, ptr %3, align 8
  %493 = load i32, ptr %7, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %492, i64 %495
  store i32 %491, ptr %496, align 4
  br label %497

497:                                              ; preds = %490
  %498 = load i32, ptr %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %5, align 4
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %4, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %516, label %560

503:                                              ; preds = %488
  %504 = load ptr, ptr %3, align 8
  %505 = load i32, ptr %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %3, align 8
  %510 = load i32, ptr %7, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %509, i64 %512
  store i32 %508, ptr %513, align 4
  %514 = load i32, ptr %7, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %7, align 4
  br label %477, !llvm.loop !6

516:                                              ; preds = %497
  %517 = load ptr, ptr %3, align 8
  %518 = load i32, ptr %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %6, align 4
  %522 = load i32, ptr %5, align 4
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %7, align 4
  br label %524

524:                                              ; preds = %547, %516
  %525 = load i32, ptr %7, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = load ptr, ptr %3, align 8
  %529 = load i32, ptr %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %6, align 4
  %534 = icmp sgt i32 %532, %533
  br label %535

535:                                              ; preds = %527, %524
  %536 = phi i1 [ false, %524 ], [ %534, %527 ]
  br i1 %536, label %547, label %537

537:                                              ; preds = %535
  %538 = load i32, ptr %6, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = load i32, ptr %7, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %539, i64 %542
  store i32 %538, ptr %543, align 4
  br label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  br label %8, !llvm.loop !8

547:                                              ; preds = %535
  %548 = load ptr, ptr %3, align 8
  %549 = load i32, ptr %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = load i32, ptr %7, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %552, ptr %557, align 4
  %558 = load i32, ptr %7, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %7, align 4
  br label %524, !llvm.loop !6

560:                                              ; preds = %497, %450, %403, %356, %309, %262, %228, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  call void @insertionSort(ptr noundef %3, i32 noundef 5)
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
