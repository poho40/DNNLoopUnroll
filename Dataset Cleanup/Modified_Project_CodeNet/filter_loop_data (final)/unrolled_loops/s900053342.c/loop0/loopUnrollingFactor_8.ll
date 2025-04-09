; ModuleID = 's900053342.ls.bc'
source_filename = "s900053342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 74, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %345, %0
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %348

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 90, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %50

30:                                               ; preds = %15
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %44, %37, %30
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %2, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %348

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 90, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %81, %74, %67
  br label %92

87:                                               ; preds = %57
  %88 = load ptr, ptr %3, align 8
  %89 = load i64, ptr %4, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %4, align 8
  %96 = load i64, ptr %4, align 8
  %97 = load i64, ptr %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %348

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  store i64 90, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i64, ptr %4, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %5, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %99
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr %4, align 8
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = load i64, ptr %4, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %5, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = load i64, ptr %4, align 8
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %123, %116, %109
  br label %134

129:                                              ; preds = %99
  %130 = load ptr, ptr %3, align 8
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %129, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %4, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %4, align 8
  %138 = load i64, ptr %4, align 8
  %139 = load i64, ptr %2, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %348

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = load i64, ptr %4, align 8
  %144 = getelementptr inbounds i64, ptr %142, i64 %143
  store i64 90, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load i64, ptr %4, align 8
  %147 = getelementptr inbounds i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %5, align 8
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %141
  %152 = load i64, ptr %6, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = load i64, ptr %4, align 8
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = load i64, ptr %4, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %5, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = load i64, ptr %4, align 8
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %165, %158, %151
  br label %176

171:                                              ; preds = %141
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %4, align 8
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %5, align 8
  br label %176

176:                                              ; preds = %171, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %4, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %4, align 8
  %180 = load i64, ptr %4, align 8
  %181 = load i64, ptr %2, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %348

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = load i64, ptr %4, align 8
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  store i64 90, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = load i64, ptr %4, align 8
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %5, align 8
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %213, label %193

193:                                              ; preds = %183
  %194 = load i64, ptr %6, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load i64, ptr %4, align 8
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = icmp slt i64 %194, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = load i64, ptr %4, align 8
  %203 = getelementptr inbounds i64, ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %5, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = load i64, ptr %4, align 8
  %210 = getelementptr inbounds i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %6, align 8
  br label %212

212:                                              ; preds = %207, %200, %193
  br label %218

213:                                              ; preds = %183
  %214 = load ptr, ptr %3, align 8
  %215 = load i64, ptr %4, align 8
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %5, align 8
  br label %218

218:                                              ; preds = %213, %212
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %4, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %4, align 8
  %222 = load i64, ptr %4, align 8
  %223 = load i64, ptr %2, align 8
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %348

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8
  %227 = load i64, ptr %4, align 8
  %228 = getelementptr inbounds i64, ptr %226, i64 %227
  store i64 90, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = load i64, ptr %4, align 8
  %231 = getelementptr inbounds i64, ptr %229, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %5, align 8
  %234 = icmp sgt i64 %232, %233
  br i1 %234, label %255, label %235

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load i64, ptr %4, align 8
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = icmp slt i64 %236, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8
  %244 = load i64, ptr %4, align 8
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %5, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %3, align 8
  %251 = load i64, ptr %4, align 8
  %252 = getelementptr inbounds i64, ptr %250, i64 %251
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %6, align 8
  br label %254

254:                                              ; preds = %249, %242, %235
  br label %260

255:                                              ; preds = %225
  %256 = load ptr, ptr %3, align 8
  %257 = load i64, ptr %4, align 8
  %258 = getelementptr inbounds i64, ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %255, %254
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr %4, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %4, align 8
  %264 = load i64, ptr %4, align 8
  %265 = load i64, ptr %2, align 8
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %348

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = load i64, ptr %4, align 8
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  store i64 90, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = load i64, ptr %4, align 8
  %273 = getelementptr inbounds i64, ptr %271, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %5, align 8
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %297, label %277

277:                                              ; preds = %267
  %278 = load i64, ptr %6, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load i64, ptr %4, align 8
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = icmp slt i64 %278, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %277
  %285 = load ptr, ptr %3, align 8
  %286 = load i64, ptr %4, align 8
  %287 = getelementptr inbounds i64, ptr %285, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load i64, ptr %5, align 8
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %3, align 8
  %293 = load i64, ptr %4, align 8
  %294 = getelementptr inbounds i64, ptr %292, i64 %293
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %6, align 8
  br label %296

296:                                              ; preds = %291, %284, %277
  br label %302

297:                                              ; preds = %267
  %298 = load ptr, ptr %3, align 8
  %299 = load i64, ptr %4, align 8
  %300 = getelementptr inbounds i64, ptr %298, i64 %299
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %5, align 8
  br label %302

302:                                              ; preds = %297, %296
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %4, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, ptr %4, align 8
  %306 = load i64, ptr %4, align 8
  %307 = load i64, ptr %2, align 8
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %309, label %348

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8
  %311 = load i64, ptr %4, align 8
  %312 = getelementptr inbounds i64, ptr %310, i64 %311
  store i64 90, ptr %312, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = load i64, ptr %4, align 8
  %315 = getelementptr inbounds i64, ptr %313, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %5, align 8
  %318 = icmp sgt i64 %316, %317
  br i1 %318, label %339, label %319

319:                                              ; preds = %309
  %320 = load i64, ptr %6, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = load i64, ptr %4, align 8
  %323 = getelementptr inbounds i64, ptr %321, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %319
  %327 = load ptr, ptr %3, align 8
  %328 = load i64, ptr %4, align 8
  %329 = getelementptr inbounds i64, ptr %327, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %5, align 8
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %3, align 8
  %335 = load i64, ptr %4, align 8
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %6, align 8
  br label %338

338:                                              ; preds = %333, %326, %319
  br label %344

339:                                              ; preds = %309
  %340 = load ptr, ptr %3, align 8
  %341 = load i64, ptr %4, align 8
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %5, align 8
  br label %344

344:                                              ; preds = %339, %338
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %4, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, ptr %4, align 8
  br label %11, !llvm.loop !6

348:                                              ; preds = %303, %261, %219, %177, %135, %93, %51, %11
  store i64 0, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %349

349:                                              ; preds = %364, %348
  %350 = load i64, ptr %4, align 8
  %351 = load i64, ptr %2, align 8
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8
  %355 = load i64, ptr %4, align 8
  %356 = getelementptr inbounds i64, ptr %354, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = load i64, ptr %5, align 8
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = load i64, ptr %7, align 8
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %7, align 8
  br label %363

363:                                              ; preds = %360, %353
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %4, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, ptr %4, align 8
  br label %349, !llvm.loop !8

367:                                              ; preds = %349
  %368 = load i64, ptr %7, align 8
  %369 = icmp ne i64 %368, 1
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  store i64 0, ptr %4, align 8
  br label %371

371:                                              ; preds = %378, %370
  %372 = load i64, ptr %4, align 8
  %373 = load i64, ptr %2, align 8
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load i64, ptr %5, align 8
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %376)
  br label %378

378:                                              ; preds = %375
  %379 = load i64, ptr %4, align 8
  %380 = add nsw i64 %379, 1
  store i64 %380, ptr %4, align 8
  br label %371, !llvm.loop !9

381:                                              ; preds = %371
  br label %405

382:                                              ; preds = %367
  store i64 0, ptr %4, align 8
  br label %383

383:                                              ; preds = %401, %382
  %384 = load i64, ptr %4, align 8
  %385 = load i64, ptr %2, align 8
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load ptr, ptr %3, align 8
  %389 = load i64, ptr %4, align 8
  %390 = getelementptr inbounds i64, ptr %388, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %5, align 8
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i64, ptr %6, align 8
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %395)
  br label %400

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %398)
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %4, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, ptr %4, align 8
  br label %383, !llvm.loop !10

404:                                              ; preds = %383
  br label %405

405:                                              ; preds = %404, %381
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
!10 = distinct !{!10, !7}
