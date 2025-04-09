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

8:                                                ; preds = %745, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %761

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

20:                                               ; preds = %33, %12
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
  br i1 %32, label %33, label %46

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
  br label %20, !llvm.loop !6

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %761

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %93, %59
  %68 = load i32, ptr %7, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %75, %76
  br label %78

78:                                               ; preds = %70, %67
  %79 = phi i1 [ false, %67 ], [ %77, %70 ]
  br i1 %79, label %93, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %106, label %761

93:                                               ; preds = %78
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %98, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %7, align 4
  br label %67, !llvm.loop !6

106:                                              ; preds = %87
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %140, %106
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp sgt i32 %122, %123
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i1 [ false, %114 ], [ %124, %117 ]
  br i1 %126, label %140, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %153, label %761

140:                                              ; preds = %125
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %7, align 4
  br label %114, !llvm.loop !6

153:                                              ; preds = %134
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %187, %153
  %162 = load i32, ptr %7, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp sgt i32 %169, %170
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi i1 [ false, %161 ], [ %171, %164 ]
  br i1 %173, label %187, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %6, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %175, ptr %180, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %200, label %761

187:                                              ; preds = %172
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %192, ptr %197, align 4
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %7, align 4
  br label %161, !llvm.loop !6

200:                                              ; preds = %181
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %234, %200
  %209 = load i32, ptr %7, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp sgt i32 %216, %217
  br label %219

219:                                              ; preds = %211, %208
  %220 = phi i1 [ false, %208 ], [ %218, %211 ]
  br i1 %220, label %234, label %221

221:                                              ; preds = %219
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
  br i1 %233, label %247, label %761

234:                                              ; preds = %219
  %235 = load ptr, ptr %3, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %239, ptr %244, align 4
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %7, align 4
  br label %208, !llvm.loop !6

247:                                              ; preds = %228
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %5, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %255

255:                                              ; preds = %281, %247
  %256 = load i32, ptr %7, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %6, align 4
  %265 = icmp sgt i32 %263, %264
  br label %266

266:                                              ; preds = %258, %255
  %267 = phi i1 [ false, %255 ], [ %265, %258 ]
  br i1 %267, label %281, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %6, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %269, ptr %274, align 4
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %294, label %761

281:                                              ; preds = %266
  %282 = load ptr, ptr %3, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %286, ptr %291, align 4
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %7, align 4
  br label %255, !llvm.loop !6

294:                                              ; preds = %275
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %6, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, ptr %7, align 4
  br label %302

302:                                              ; preds = %328, %294
  %303 = load i32, ptr %7, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %6, align 4
  %312 = icmp sgt i32 %310, %311
  br label %313

313:                                              ; preds = %305, %302
  %314 = phi i1 [ false, %302 ], [ %312, %305 ]
  br i1 %314, label %328, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %6, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %316, ptr %321, align 4
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %341, label %761

328:                                              ; preds = %313
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %333, ptr %338, align 4
  %339 = load i32, ptr %7, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %7, align 4
  br label %302, !llvm.loop !6

341:                                              ; preds = %322
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %6, align 4
  %347 = load i32, ptr %5, align 4
  %348 = sub nsw i32 %347, 1
  store i32 %348, ptr %7, align 4
  br label %349

349:                                              ; preds = %375, %341
  %350 = load i32, ptr %7, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %6, align 4
  %359 = icmp sgt i32 %357, %358
  br label %360

360:                                              ; preds = %352, %349
  %361 = phi i1 [ false, %349 ], [ %359, %352 ]
  br i1 %361, label %375, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %6, align 4
  %364 = load ptr, ptr %3, align 8
  %365 = load i32, ptr %7, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  store i32 %363, ptr %368, align 4
  br label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  %372 = load i32, ptr %5, align 4
  %373 = load i32, ptr %4, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %388, label %761

375:                                              ; preds = %360
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = load i32, ptr %7, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 %380, ptr %385, align 4
  %386 = load i32, ptr %7, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %7, align 4
  br label %349, !llvm.loop !6

388:                                              ; preds = %369
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %6, align 4
  %394 = load i32, ptr %5, align 4
  %395 = sub nsw i32 %394, 1
  store i32 %395, ptr %7, align 4
  br label %396

396:                                              ; preds = %422, %388
  %397 = load i32, ptr %7, align 4
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp sgt i32 %404, %405
  br label %407

407:                                              ; preds = %399, %396
  %408 = phi i1 [ false, %396 ], [ %406, %399 ]
  br i1 %408, label %422, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %6, align 4
  %411 = load ptr, ptr %3, align 8
  %412 = load i32, ptr %7, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %411, i64 %414
  store i32 %410, ptr %415, align 4
  br label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  %419 = load i32, ptr %5, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %435, label %761

422:                                              ; preds = %407
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %427, ptr %432, align 4
  %433 = load i32, ptr %7, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %7, align 4
  br label %396, !llvm.loop !6

435:                                              ; preds = %416
  %436 = load ptr, ptr %3, align 8
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %6, align 4
  %441 = load i32, ptr %5, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %7, align 4
  br label %443

443:                                              ; preds = %469, %435
  %444 = load i32, ptr %7, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %443
  %447 = load ptr, ptr %3, align 8
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %6, align 4
  %453 = icmp sgt i32 %451, %452
  br label %454

454:                                              ; preds = %446, %443
  %455 = phi i1 [ false, %443 ], [ %453, %446 ]
  br i1 %455, label %469, label %456

456:                                              ; preds = %454
  %457 = load i32, ptr %6, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = load i32, ptr %7, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  store i32 %457, ptr %462, align 4
  br label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  %466 = load i32, ptr %5, align 4
  %467 = load i32, ptr %4, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %482, label %761

469:                                              ; preds = %454
  %470 = load ptr, ptr %3, align 8
  %471 = load i32, ptr %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %7, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 %474, ptr %479, align 4
  %480 = load i32, ptr %7, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %7, align 4
  br label %443, !llvm.loop !6

482:                                              ; preds = %463
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %6, align 4
  %488 = load i32, ptr %5, align 4
  %489 = sub nsw i32 %488, 1
  store i32 %489, ptr %7, align 4
  br label %490

490:                                              ; preds = %516, %482
  %491 = load i32, ptr %7, align 4
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %490
  %494 = load ptr, ptr %3, align 8
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %6, align 4
  %500 = icmp sgt i32 %498, %499
  br label %501

501:                                              ; preds = %493, %490
  %502 = phi i1 [ false, %490 ], [ %500, %493 ]
  br i1 %502, label %516, label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %6, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = load i32, ptr %7, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %505, i64 %508
  store i32 %504, ptr %509, align 4
  br label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %5, align 4
  %513 = load i32, ptr %5, align 4
  %514 = load i32, ptr %4, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %529, label %761

516:                                              ; preds = %501
  %517 = load ptr, ptr %3, align 8
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %3, align 8
  %523 = load i32, ptr %7, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %521, ptr %526, align 4
  %527 = load i32, ptr %7, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %7, align 4
  br label %490, !llvm.loop !6

529:                                              ; preds = %510
  %530 = load ptr, ptr %3, align 8
  %531 = load i32, ptr %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  store i32 %534, ptr %6, align 4
  %535 = load i32, ptr %5, align 4
  %536 = sub nsw i32 %535, 1
  store i32 %536, ptr %7, align 4
  br label %537

537:                                              ; preds = %563, %529
  %538 = load i32, ptr %7, align 4
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %537
  %541 = load ptr, ptr %3, align 8
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %6, align 4
  %547 = icmp sgt i32 %545, %546
  br label %548

548:                                              ; preds = %540, %537
  %549 = phi i1 [ false, %537 ], [ %547, %540 ]
  br i1 %549, label %563, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %6, align 4
  %552 = load ptr, ptr %3, align 8
  %553 = load i32, ptr %7, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %552, i64 %555
  store i32 %551, ptr %556, align 4
  br label %557

557:                                              ; preds = %550
  %558 = load i32, ptr %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %5, align 4
  %560 = load i32, ptr %5, align 4
  %561 = load i32, ptr %4, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %576, label %761

563:                                              ; preds = %548
  %564 = load ptr, ptr %3, align 8
  %565 = load i32, ptr %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = load i32, ptr %7, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %569, i64 %572
  store i32 %568, ptr %573, align 4
  %574 = load i32, ptr %7, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %7, align 4
  br label %537, !llvm.loop !6

576:                                              ; preds = %557
  %577 = load ptr, ptr %3, align 8
  %578 = load i32, ptr %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %6, align 4
  %582 = load i32, ptr %5, align 4
  %583 = sub nsw i32 %582, 1
  store i32 %583, ptr %7, align 4
  br label %584

584:                                              ; preds = %610, %576
  %585 = load i32, ptr %7, align 4
  %586 = icmp sge i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %584
  %588 = load ptr, ptr %3, align 8
  %589 = load i32, ptr %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %6, align 4
  %594 = icmp sgt i32 %592, %593
  br label %595

595:                                              ; preds = %587, %584
  %596 = phi i1 [ false, %584 ], [ %594, %587 ]
  br i1 %596, label %610, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %6, align 4
  %599 = load ptr, ptr %3, align 8
  %600 = load i32, ptr %7, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  store i32 %598, ptr %603, align 4
  br label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %5, align 4
  %607 = load i32, ptr %5, align 4
  %608 = load i32, ptr %4, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %623, label %761

610:                                              ; preds = %595
  %611 = load ptr, ptr %3, align 8
  %612 = load i32, ptr %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %3, align 8
  %617 = load i32, ptr %7, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  store i32 %615, ptr %620, align 4
  %621 = load i32, ptr %7, align 4
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %7, align 4
  br label %584, !llvm.loop !6

623:                                              ; preds = %604
  %624 = load ptr, ptr %3, align 8
  %625 = load i32, ptr %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %6, align 4
  %629 = load i32, ptr %5, align 4
  %630 = sub nsw i32 %629, 1
  store i32 %630, ptr %7, align 4
  br label %631

631:                                              ; preds = %657, %623
  %632 = load i32, ptr %7, align 4
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %6, align 4
  %641 = icmp sgt i32 %639, %640
  br label %642

642:                                              ; preds = %634, %631
  %643 = phi i1 [ false, %631 ], [ %641, %634 ]
  br i1 %643, label %657, label %644

644:                                              ; preds = %642
  %645 = load i32, ptr %6, align 4
  %646 = load ptr, ptr %3, align 8
  %647 = load i32, ptr %7, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  store i32 %645, ptr %650, align 4
  br label %651

651:                                              ; preds = %644
  %652 = load i32, ptr %5, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %5, align 4
  %654 = load i32, ptr %5, align 4
  %655 = load i32, ptr %4, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %670, label %761

657:                                              ; preds = %642
  %658 = load ptr, ptr %3, align 8
  %659 = load i32, ptr %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %3, align 8
  %664 = load i32, ptr %7, align 4
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %663, i64 %666
  store i32 %662, ptr %667, align 4
  %668 = load i32, ptr %7, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %7, align 4
  br label %631, !llvm.loop !6

670:                                              ; preds = %651
  %671 = load ptr, ptr %3, align 8
  %672 = load i32, ptr %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %671, i64 %673
  %675 = load i32, ptr %674, align 4
  store i32 %675, ptr %6, align 4
  %676 = load i32, ptr %5, align 4
  %677 = sub nsw i32 %676, 1
  store i32 %677, ptr %7, align 4
  br label %678

678:                                              ; preds = %704, %670
  %679 = load i32, ptr %7, align 4
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %689

681:                                              ; preds = %678
  %682 = load ptr, ptr %3, align 8
  %683 = load i32, ptr %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %6, align 4
  %688 = icmp sgt i32 %686, %687
  br label %689

689:                                              ; preds = %681, %678
  %690 = phi i1 [ false, %678 ], [ %688, %681 ]
  br i1 %690, label %704, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %6, align 4
  %693 = load ptr, ptr %3, align 8
  %694 = load i32, ptr %7, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  store i32 %692, ptr %697, align 4
  br label %698

698:                                              ; preds = %691
  %699 = load i32, ptr %5, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %5, align 4
  %701 = load i32, ptr %5, align 4
  %702 = load i32, ptr %4, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %717, label %761

704:                                              ; preds = %689
  %705 = load ptr, ptr %3, align 8
  %706 = load i32, ptr %7, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %705, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %3, align 8
  %711 = load i32, ptr %7, align 4
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %710, i64 %713
  store i32 %709, ptr %714, align 4
  %715 = load i32, ptr %7, align 4
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %7, align 4
  br label %678, !llvm.loop !6

717:                                              ; preds = %698
  %718 = load ptr, ptr %3, align 8
  %719 = load i32, ptr %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %718, i64 %720
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %6, align 4
  %723 = load i32, ptr %5, align 4
  %724 = sub nsw i32 %723, 1
  store i32 %724, ptr %7, align 4
  br label %725

725:                                              ; preds = %748, %717
  %726 = load i32, ptr %7, align 4
  %727 = icmp sge i32 %726, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %725
  %729 = load ptr, ptr %3, align 8
  %730 = load i32, ptr %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %6, align 4
  %735 = icmp sgt i32 %733, %734
  br label %736

736:                                              ; preds = %728, %725
  %737 = phi i1 [ false, %725 ], [ %735, %728 ]
  br i1 %737, label %748, label %738

738:                                              ; preds = %736
  %739 = load i32, ptr %6, align 4
  %740 = load ptr, ptr %3, align 8
  %741 = load i32, ptr %7, align 4
  %742 = add nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %740, i64 %743
  store i32 %739, ptr %744, align 4
  br label %745

745:                                              ; preds = %738
  %746 = load i32, ptr %5, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %5, align 4
  br label %8, !llvm.loop !8

748:                                              ; preds = %736
  %749 = load ptr, ptr %3, align 8
  %750 = load i32, ptr %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %3, align 8
  %755 = load i32, ptr %7, align 4
  %756 = add nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %754, i64 %757
  store i32 %753, ptr %758, align 4
  %759 = load i32, ptr %7, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %7, align 4
  br label %725, !llvm.loop !6

761:                                              ; preds = %698, %651, %604, %557, %510, %463, %416, %369, %322, %275, %228, %181, %134, %87, %53, %8
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
