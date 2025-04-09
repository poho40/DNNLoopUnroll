; ModuleID = 's287786626.ls.bc'
source_filename = "s287786626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %210, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %213

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 28, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %16
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %213

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 28, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %41
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %213

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 28, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %78, %66
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %213

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 28, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %103, %91
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %213

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 28, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %128, %116
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %213

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 28, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %153, %141
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %213

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 28, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %166
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %178, %166
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 28, ptr %195, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %191
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %191
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  br label %12, !llvm.loop !6

213:                                              ; preds = %185, %160, %135, %110, %85, %60, %35, %12
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %404, %213
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %407

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %7, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %218
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %230, %226, %218
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %407

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %7, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %242
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %7, align 4
  br label %260

260:                                              ; preds = %254, %250, %242
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %407

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %266
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %278, %274, %266
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %407

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %7, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %290
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %3, align 8
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %7, align 4
  br label %308

308:                                              ; preds = %302, %298, %290
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %4, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %407

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %314
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %7, align 4
  br label %332

332:                                              ; preds = %326, %322, %314
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %407

338:                                              ; preds = %332
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %7, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %338
  %347 = load i32, ptr %4, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load ptr, ptr %3, align 8
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %7, align 4
  br label %356

356:                                              ; preds = %350, %346, %338
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %407

362:                                              ; preds = %356
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %7, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %6, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = load ptr, ptr %3, align 8
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %7, align 4
  br label %380

380:                                              ; preds = %374, %370, %362
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %2, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %380
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %404

394:                                              ; preds = %386
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %6, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %394
  %399 = load ptr, ptr %3, align 8
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %7, align 4
  br label %404

404:                                              ; preds = %398, %394, %386
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  br label %214, !llvm.loop !8

407:                                              ; preds = %380, %356, %332, %308, %284, %260, %236, %214
  store i32 0, ptr %4, align 4
  br label %408

408:                                              ; preds = %534, %407
  %409 = load i32, ptr %4, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %537

412:                                              ; preds = %408
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %6, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i32, ptr %7, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %422

419:                                              ; preds = %412
  %420 = load i32, ptr %5, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %2, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %537

428:                                              ; preds = %422
  %429 = load i32, ptr %4, align 4
  %430 = load i32, ptr %6, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %5, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433)
  br label %438

435:                                              ; preds = %428
  %436 = load i32, ptr %7, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %438

438:                                              ; preds = %435, %432
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %4, align 4
  %441 = load i32, ptr %4, align 4
  %442 = load i32, ptr %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %537

444:                                              ; preds = %438
  %445 = load i32, ptr %4, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %5, align 4
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  br label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %7, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %454

454:                                              ; preds = %451, %448
  %455 = load i32, ptr %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4
  %457 = load i32, ptr %4, align 4
  %458 = load i32, ptr %2, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %537

460:                                              ; preds = %454
  %461 = load i32, ptr %4, align 4
  %462 = load i32, ptr %6, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %5, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %7, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %4, align 4
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %537

476:                                              ; preds = %470
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %6, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %5, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  br label %486

483:                                              ; preds = %476
  %484 = load i32, ptr %7, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %483, %480
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = load i32, ptr %2, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %537

492:                                              ; preds = %486
  %493 = load i32, ptr %4, align 4
  %494 = load i32, ptr %6, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %5, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %7, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %500)
  br label %502

502:                                              ; preds = %499, %496
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %4, align 4
  %505 = load i32, ptr %4, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %537

508:                                              ; preds = %502
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %6, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %5, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %7, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %515, %512
  %519 = load i32, ptr %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %4, align 4
  %521 = load i32, ptr %4, align 4
  %522 = load i32, ptr %2, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %537

524:                                              ; preds = %518
  %525 = load i32, ptr %4, align 4
  %526 = load i32, ptr %6, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %5, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %534

531:                                              ; preds = %524
  %532 = load i32, ptr %7, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %531, %528
  %535 = load i32, ptr %4, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %4, align 4
  br label %408, !llvm.loop !9

537:                                              ; preds = %518, %502, %486, %470, %454, %438, %422, %408
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
