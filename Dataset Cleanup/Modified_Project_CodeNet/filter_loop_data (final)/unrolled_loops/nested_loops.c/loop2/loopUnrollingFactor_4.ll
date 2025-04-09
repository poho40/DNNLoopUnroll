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

262:                                              ; preds = %393, %261
  %263 = load i32, ptr %9, align 4
  %264 = icmp slt i32 %263, 64
  br i1 %264, label %265, label %427

265:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %297, %265
  %267 = load i32, ptr %10, align 4
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %300

269:                                              ; preds = %266
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %293, %269
  %271 = load i32, ptr %11, align 4
  %272 = icmp slt i32 %271, 8
  br i1 %272, label %273, label %296

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
  br label %270, !llvm.loop !9

296:                                              ; preds = %270
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  br label %266, !llvm.loop !10

300:                                              ; preds = %266
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %9, align 4
  %305 = icmp slt i32 %304, 64
  br i1 %305, label %306, label %427

306:                                              ; preds = %301
  store i32 0, ptr %10, align 4
  br label %307

307:                                              ; preds = %321, %306
  %308 = load i32, ptr %10, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4
  %314 = load i32, ptr %9, align 4
  %315 = icmp slt i32 %314, 64
  br i1 %315, label %347, label %427

316:                                              ; preds = %307
  store i32 0, ptr %11, align 4
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %11, align 4
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4
  br label %307, !llvm.loop !10

324:                                              ; preds = %317
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %10, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = srem i32 %329, 3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %324
  %333 = load i32, ptr %11, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [64 x i32], ptr %334, i64 %336
  %338 = load i32, ptr %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [64 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %333
  store i32 %342, ptr %340, align 4
  br label %343

343:                                              ; preds = %332, %324
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4
  br label %317, !llvm.loop !9

347:                                              ; preds = %311
  store i32 0, ptr %10, align 4
  br label %348

348:                                              ; preds = %362, %347
  %349 = load i32, ptr %10, align 4
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4
  %355 = load i32, ptr %9, align 4
  %356 = icmp slt i32 %355, 64
  br i1 %356, label %388, label %427

357:                                              ; preds = %348
  store i32 0, ptr %11, align 4
  br label %358

358:                                              ; preds = %385, %357
  %359 = load i32, ptr %11, align 4
  %360 = icmp slt i32 %359, 8
  br i1 %360, label %365, label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %10, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %10, align 4
  br label %348, !llvm.loop !10

365:                                              ; preds = %358
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %10, align 4
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %368, %369
  %371 = srem i32 %370, 3
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %365
  %374 = load i32, ptr %11, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x i32], ptr %375, i64 %377
  %379 = load i32, ptr %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %382, %374
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %373, %365
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %11, align 4
  br label %358, !llvm.loop !9

388:                                              ; preds = %352
  store i32 0, ptr %10, align 4
  br label %389

389:                                              ; preds = %401, %388
  %390 = load i32, ptr %10, align 4
  %391 = icmp slt i32 %390, 64
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %9, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %9, align 4
  br label %262, !llvm.loop !11

396:                                              ; preds = %389
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %424, %396
  %398 = load i32, ptr %11, align 4
  %399 = icmp slt i32 %398, 8
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %10, align 4
  br label %389, !llvm.loop !10

404:                                              ; preds = %397
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %10, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %407, %408
  %410 = srem i32 %409, 3
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %423

412:                                              ; preds = %404
  %413 = load i32, ptr %11, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [64 x i32], ptr %414, i64 %416
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [64 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, %413
  store i32 %422, ptr %420, align 4
  br label %423

423:                                              ; preds = %412, %404
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %11, align 4
  br label %397, !llvm.loop !9

427:                                              ; preds = %352, %311, %301, %262
  store i32 0, ptr %12, align 4
  br label %428

428:                                              ; preds = %472, %427
  %429 = load i32, ptr %12, align 4
  %430 = icmp slt i32 %429, 32
  br i1 %430, label %431, label %475

431:                                              ; preds = %428
  store i32 0, ptr %13, align 4
  br label %432

432:                                              ; preds = %468, %431
  %433 = load i32, ptr %13, align 4
  %434 = icmp slt i32 %433, 32
  br i1 %434, label %435, label %471

435:                                              ; preds = %432
  store i32 0, ptr %14, align 4
  br label %436

436:                                              ; preds = %464, %435
  %437 = load i32, ptr %14, align 4
  %438 = icmp slt i32 %437, 4
  br i1 %438, label %439, label %467

439:                                              ; preds = %436
  store i32 0, ptr %15, align 4
  br label %440

440:                                              ; preds = %460, %439
  %441 = load i32, ptr %15, align 4
  %442 = icmp slt i32 %441, 2
  br i1 %442, label %443, label %463

443:                                              ; preds = %440
  %444 = load i32, ptr %12, align 4
  %445 = load i32, ptr %13, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, ptr %14, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, ptr %15, align 4
  %450 = add nsw i32 %448, %449
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [64 x i32], ptr %451, i64 %453
  %455 = load i32, ptr %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [64 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, %450
  store i32 %459, ptr %457, align 4
  br label %460

460:                                              ; preds = %443
  %461 = load i32, ptr %15, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %15, align 4
  br label %440, !llvm.loop !12

463:                                              ; preds = %440
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %14, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %14, align 4
  br label %436, !llvm.loop !13

467:                                              ; preds = %436
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %13, align 4
  br label %432, !llvm.loop !14

471:                                              ; preds = %432
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %12, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %12, align 4
  br label %428, !llvm.loop !15

475:                                              ; preds = %428
  store i32 0, ptr %16, align 4
  br label %476

476:                                              ; preds = %520, %475
  %477 = load i32, ptr %16, align 4
  %478 = icmp slt i32 %477, 64
  br i1 %478, label %479, label %523

479:                                              ; preds = %476
  store i32 0, ptr %17, align 4
  br label %480

480:                                              ; preds = %500, %479
  %481 = load i32, ptr %17, align 4
  %482 = icmp slt i32 %481, 64
  br i1 %482, label %483, label %503

483:                                              ; preds = %480
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [64 x i32], ptr %484, i64 %486
  %488 = load i32, ptr %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [64 x i32], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %491, 2
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i32], ptr %493, i64 %495
  %497 = load i32, ptr %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [64 x i32], ptr %496, i64 0, i64 %498
  store i32 %492, ptr %499, align 4
  br label %500

500:                                              ; preds = %483
  %501 = load i32, ptr %17, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %17, align 4
  br label %480, !llvm.loop !16

503:                                              ; preds = %480
  %504 = load i32, ptr %16, align 4
  %505 = srem i32 %504, 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %519

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [64 x i32], ptr %508, i64 %510
  %512 = getelementptr inbounds [64 x i32], ptr %511, i64 0, i64 1
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [64 x i32], ptr %514, i64 %516
  %518 = getelementptr inbounds [64 x i32], ptr %517, i64 0, i64 0
  store i32 %513, ptr %518, align 4
  br label %519

519:                                              ; preds = %507, %503
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %16, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %16, align 4
  br label %476, !llvm.loop !17

523:                                              ; preds = %476
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
