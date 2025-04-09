; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %19, !llvm.loop !6

52:                                               ; preds = %33, %19
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 100
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, 2
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %8, align 4
  br label %53, !llvm.loop !8

86:                                               ; preds = %67, %53
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %127, %86
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %99, 3
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 100
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, 3
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %115, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %87, !llvm.loop !9

130:                                              ; preds = %106, %87
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %193, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %217

134:                                              ; preds = %131
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %179, %134
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %182

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %149
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %138
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp slt i32 %159, 10
  br i1 %160, label %161, label %182

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %172
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %161
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %135, !llvm.loop !10

182:                                              ; preds = %156, %135
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp slt i32 %186, 100
  br i1 %187, label %188, label %217

188:                                              ; preds = %183
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %214, %188
  %190 = load i32, ptr %11, align 4
  %191 = icmp slt i32 %190, 10
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %131, !llvm.loop !11

196:                                              ; preds = %189
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %207
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %196
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4
  br label %189, !llvm.loop !10

217:                                              ; preds = %183, %131
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %307, %217
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %219, 100
  br i1 %220, label %221, label %335

221:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %276, %221
  %223 = load i32, ptr %13, align 4
  %224 = icmp slt i32 %223, 100
  br i1 %224, label %225, label %296

225:                                              ; preds = %222
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %262, %225
  %227 = load i32, ptr %14, align 4
  %228 = icmp slt i32 %227, 10
  br i1 %228, label %229, label %265

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %14, align 4
  %236 = mul nsw i32 %234, %235
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %236
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = load i32, ptr %14, align 4
  %247 = icmp slt i32 %246, 10
  br i1 %247, label %248, label %265

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %14, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %255
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %248
  %263 = load i32, ptr %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4
  br label %226, !llvm.loop !12

265:                                              ; preds = %243, %226
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4
  %269 = load i32, ptr %13, align 4
  %270 = icmp slt i32 %269, 100
  br i1 %270, label %271, label %296

271:                                              ; preds = %266
  store i32 0, ptr %14, align 4
  br label %272

272:                                              ; preds = %293, %271
  %273 = load i32, ptr %14, align 4
  %274 = icmp slt i32 %273, 10
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %13, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %13, align 4
  br label %222, !llvm.loop !13

279:                                              ; preds = %272
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %14, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, %286
  store i32 %292, ptr %290, align 4
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4
  br label %272, !llvm.loop !12

296:                                              ; preds = %266, %222
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %12, align 4
  %300 = load i32, ptr %12, align 4
  %301 = icmp slt i32 %300, 100
  br i1 %301, label %302, label %335

302:                                              ; preds = %297
  store i32 0, ptr %13, align 4
  br label %303

303:                                              ; preds = %315, %302
  %304 = load i32, ptr %13, align 4
  %305 = icmp slt i32 %304, 100
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %12, align 4
  br label %218, !llvm.loop !14

310:                                              ; preds = %303
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %332, %310
  %312 = load i32, ptr %14, align 4
  %313 = icmp slt i32 %312, 10
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4
  br label %303, !llvm.loop !13

318:                                              ; preds = %311
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %14, align 4
  %325 = mul nsw i32 %323, %324
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, %325
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %318
  %333 = load i32, ptr %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %311, !llvm.loop !12

335:                                              ; preds = %297, %218
  store i32 0, ptr %15, align 4
  br label %336

336:                                              ; preds = %349, %335
  %337 = load i32, ptr %15, align 4
  %338 = icmp slt i32 %337, 100
  br i1 %338, label %339, label %357

339:                                              ; preds = %336
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  store i32 %340, ptr %344, align 4
  %345 = load i32, ptr %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4
  %347 = load i32, ptr %15, align 4
  %348 = icmp slt i32 %347, 100
  br i1 %348, label %349, label %357

349:                                              ; preds = %339
  %350 = load i32, ptr %15, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  store i32 %350, ptr %354, align 4
  %355 = load i32, ptr %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %15, align 4
  br label %336, !llvm.loop !15

357:                                              ; preds = %339, %336
  store i32 0, ptr %16, align 4
  br label %358

358:                                              ; preds = %389, %357
  %359 = load i32, ptr %16, align 4
  %360 = icmp slt i32 %359, 100
  br i1 %360, label %361, label %392

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  %371 = load i32, ptr %16, align 4
  %372 = srem i32 %371, 5
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %361
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, 10
  store i32 %380, ptr %378, align 4
  br label %388

381:                                              ; preds = %361
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sub nsw i32 %386, 3
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %381, %374
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %16, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %16, align 4
  br label %358, !llvm.loop !16

392:                                              ; preds = %358
  store i32 0, ptr %17, align 4
  br label %393

393:                                              ; preds = %417, %392
  %394 = load i32, ptr %17, align 4
  %395 = icmp slt i32 %394, 100
  br i1 %395, label %396, label %420

396:                                              ; preds = %393
  store i32 0, ptr %18, align 4
  br label %397

397:                                              ; preds = %413, %396
  %398 = load i32, ptr %18, align 4
  %399 = icmp slt i32 %398, 100
  br i1 %399, label %400, label %416

400:                                              ; preds = %397
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %18, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = load i32, ptr %17, align 4
  %406 = load i32, ptr %18, align 4
  %407 = add nsw i32 %405, %406
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  store i32 %407, ptr %411, align 4
  br label %412

412:                                              ; preds = %404, %400
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %18, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %18, align 4
  br label %397, !llvm.loop !17

416:                                              ; preds = %397
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  br label %393, !llvm.loop !18

420:                                              ; preds = %393
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
!18 = distinct !{!18, !7}
