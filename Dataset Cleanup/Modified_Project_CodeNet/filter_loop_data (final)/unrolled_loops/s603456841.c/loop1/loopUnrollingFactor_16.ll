; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %1214, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %1241

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %454, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %457

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %457

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 10, %75
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %17, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %3, align 4
  %84 = mul nsw i32 10, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %78, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = mul nsw i32 %91, 10
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %457

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %17, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 10, %101
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %17, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 10, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, ptr %3, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %104, %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 7
  br i1 %120, label %121, label %457

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %17, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 10, %127
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %121
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %17, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %3, align 4
  %136 = mul nsw i32 10, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %3, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %130, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %145, 7
  br i1 %146, label %147, label %457

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %17, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 10, %153
  %155 = icmp sge i32 %151, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %147
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %17, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %3, align 4
  %162 = mul nsw i32 10, %161
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load i32, ptr %3, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %156, %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = mul nsw i32 %169, 10
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %171, 7
  br i1 %172, label %173, label %457

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %17, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %3, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 10, %179
  %181 = icmp sge i32 %177, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %173
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %17, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %3, align 4
  %188 = mul nsw i32 10, %187
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %3, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %182, %173
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = mul nsw i32 %195, 10
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %199, label %457

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %17, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 10, %205
  %207 = icmp sge i32 %203, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %199
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %17, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %3, align 4
  %214 = mul nsw i32 10, %213
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i32, ptr %3, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %208, %199
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = mul nsw i32 %221, 10
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %223, 7
  br i1 %224, label %225, label %457

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %17, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = mul nsw i32 10, %231
  %233 = icmp sge i32 %229, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %225
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %17, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %3, align 4
  %240 = mul nsw i32 10, %239
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load i32, ptr %3, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %234, %225
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = mul nsw i32 %247, 10
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %249, 7
  br i1 %250, label %251, label %457

251:                                              ; preds = %246
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %17, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 10, %257
  %259 = icmp sge i32 %255, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %251
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %17, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %3, align 4
  %266 = mul nsw i32 10, %265
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load i32, ptr %3, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %268, %260, %251
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4
  %274 = mul nsw i32 %273, 10
  store i32 %274, ptr %3, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %275, 7
  br i1 %276, label %277, label %457

277:                                              ; preds = %272
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %17, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = mul nsw i32 10, %283
  %285 = icmp sge i32 %281, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %277
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %17, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %3, align 4
  %292 = mul nsw i32 10, %291
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %286
  %295 = load i32, ptr %3, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %297

297:                                              ; preds = %294, %286, %277
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = mul nsw i32 %299, 10
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %303, label %457

303:                                              ; preds = %298
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %17, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 10, %309
  %311 = icmp sge i32 %307, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %303
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %17, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %3, align 4
  %318 = mul nsw i32 10, %317
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %312
  %321 = load i32, ptr %3, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  br label %323

323:                                              ; preds = %320, %312, %303
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = mul nsw i32 %325, 10
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = icmp slt i32 %327, 7
  br i1 %328, label %329, label %457

329:                                              ; preds = %324
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %17, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %3, align 4
  %335 = sub nsw i32 %334, 1
  %336 = mul nsw i32 10, %335
  %337 = icmp sge i32 %333, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %329
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %17, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %3, align 4
  %344 = mul nsw i32 10, %343
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = load i32, ptr %3, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %338, %329
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4
  %352 = mul nsw i32 %351, 10
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp slt i32 %353, 7
  br i1 %354, label %355, label %457

355:                                              ; preds = %350
  %356 = load i32, ptr %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %17, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = mul nsw i32 10, %361
  %363 = icmp sge i32 %359, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %355
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %17, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %3, align 4
  %370 = mul nsw i32 10, %369
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %364
  %373 = load i32, ptr %3, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %372, %364, %355
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = mul nsw i32 %377, 10
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = icmp slt i32 %379, 7
  br i1 %380, label %381, label %457

381:                                              ; preds = %376
  %382 = load i32, ptr %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %17, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = mul nsw i32 10, %387
  %389 = icmp sge i32 %385, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %381
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %17, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %3, align 4
  %396 = mul nsw i32 10, %395
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = load i32, ptr %3, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %390, %381
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = mul nsw i32 %403, 10
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = icmp slt i32 %405, 7
  br i1 %406, label %407, label %457

407:                                              ; preds = %402
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %17, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sub nsw i32 %412, 1
  %414 = mul nsw i32 10, %413
  %415 = icmp sge i32 %411, %414
  br i1 %415, label %416, label %427

416:                                              ; preds = %407
  %417 = load i32, ptr %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %17, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %3, align 4
  %422 = mul nsw i32 10, %421
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = load i32, ptr %3, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %424, %416, %407
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %3, align 4
  %430 = mul nsw i32 %429, 10
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = icmp slt i32 %431, 7
  br i1 %432, label %433, label %457

433:                                              ; preds = %428
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %17, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = mul nsw i32 10, %439
  %441 = icmp sge i32 %437, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %433
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %17, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %3, align 4
  %448 = mul nsw i32 10, %447
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %442
  %451 = load i32, ptr %3, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %451)
  br label %453

453:                                              ; preds = %450, %442, %433
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4
  %456 = mul nsw i32 %455, 10
  store i32 %456, ptr %3, align 4
  br label %40, !llvm.loop !6

457:                                              ; preds = %428, %402, %376, %350, %324, %298, %272, %246, %220, %194, %168, %142, %116, %90, %64, %40
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %461, 200
  br i1 %462, label %463, label %1241

463:                                              ; preds = %458
  %464 = load i32, ptr %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %11, i64 %465
  store i32 8, ptr %466, align 4
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %14, i64 %468
  store i32 43, ptr %469, align 4
  %470 = load i32, ptr %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %11, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %14, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %473, %477
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %17, i64 %480
  store i32 %478, ptr %481, align 4
  store i32 1, ptr %3, align 4
  br label %482

482:                                              ; preds = %512, %463
  %483 = load i32, ptr %3, align 4
  %484 = icmp slt i32 %483, 7
  br i1 %484, label %491, label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %2, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %489, 200
  br i1 %490, label %515, label %1241

491:                                              ; preds = %482
  %492 = load i32, ptr %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %17, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %3, align 4
  %497 = sub nsw i32 %496, 1
  %498 = mul nsw i32 10, %497
  %499 = icmp sge i32 %495, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %491
  %501 = load i32, ptr %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %17, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %3, align 4
  %506 = mul nsw i32 10, %505
  %507 = icmp slt i32 %504, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %500
  %509 = load i32, ptr %3, align 4
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %509)
  br label %511

511:                                              ; preds = %508, %500, %491
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4
  %514 = mul nsw i32 %513, 10
  store i32 %514, ptr %3, align 4
  br label %482, !llvm.loop !6

515:                                              ; preds = %486
  %516 = load i32, ptr %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %11, i64 %517
  store i32 8, ptr %518, align 4
  %519 = load i32, ptr %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %14, i64 %520
  store i32 43, ptr %521, align 4
  %522 = load i32, ptr %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %11, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %14, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %525, %529
  %531 = load i32, ptr %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %17, i64 %532
  store i32 %530, ptr %533, align 4
  store i32 1, ptr %3, align 4
  br label %534

534:                                              ; preds = %564, %515
  %535 = load i32, ptr %3, align 4
  %536 = icmp slt i32 %535, 7
  br i1 %536, label %543, label %537

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %2, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %2, align 4
  %541 = load i32, ptr %2, align 4
  %542 = icmp slt i32 %541, 200
  br i1 %542, label %567, label %1241

543:                                              ; preds = %534
  %544 = load i32, ptr %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %17, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %3, align 4
  %549 = sub nsw i32 %548, 1
  %550 = mul nsw i32 10, %549
  %551 = icmp sge i32 %547, %550
  br i1 %551, label %552, label %563

552:                                              ; preds = %543
  %553 = load i32, ptr %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %17, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %3, align 4
  %558 = mul nsw i32 10, %557
  %559 = icmp slt i32 %556, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %552
  %561 = load i32, ptr %3, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %561)
  br label %563

563:                                              ; preds = %560, %552, %543
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %3, align 4
  %566 = mul nsw i32 %565, 10
  store i32 %566, ptr %3, align 4
  br label %534, !llvm.loop !6

567:                                              ; preds = %538
  %568 = load i32, ptr %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %11, i64 %569
  store i32 8, ptr %570, align 4
  %571 = load i32, ptr %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %14, i64 %572
  store i32 43, ptr %573, align 4
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %11, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %14, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %577, %581
  %583 = load i32, ptr %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %17, i64 %584
  store i32 %582, ptr %585, align 4
  store i32 1, ptr %3, align 4
  br label %586

586:                                              ; preds = %616, %567
  %587 = load i32, ptr %3, align 4
  %588 = icmp slt i32 %587, 7
  br i1 %588, label %595, label %589

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %2, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %2, align 4
  %593 = load i32, ptr %2, align 4
  %594 = icmp slt i32 %593, 200
  br i1 %594, label %619, label %1241

595:                                              ; preds = %586
  %596 = load i32, ptr %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %17, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %3, align 4
  %601 = sub nsw i32 %600, 1
  %602 = mul nsw i32 10, %601
  %603 = icmp sge i32 %599, %602
  br i1 %603, label %604, label %615

604:                                              ; preds = %595
  %605 = load i32, ptr %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %17, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %3, align 4
  %610 = mul nsw i32 10, %609
  %611 = icmp slt i32 %608, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %604
  %613 = load i32, ptr %3, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %613)
  br label %615

615:                                              ; preds = %612, %604, %595
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %3, align 4
  %618 = mul nsw i32 %617, 10
  store i32 %618, ptr %3, align 4
  br label %586, !llvm.loop !6

619:                                              ; preds = %590
  %620 = load i32, ptr %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %11, i64 %621
  store i32 8, ptr %622, align 4
  %623 = load i32, ptr %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %14, i64 %624
  store i32 43, ptr %625, align 4
  %626 = load i32, ptr %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %11, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %14, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %629, %633
  %635 = load i32, ptr %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %17, i64 %636
  store i32 %634, ptr %637, align 4
  store i32 1, ptr %3, align 4
  br label %638

638:                                              ; preds = %668, %619
  %639 = load i32, ptr %3, align 4
  %640 = icmp slt i32 %639, 7
  br i1 %640, label %647, label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %2, align 4
  %645 = load i32, ptr %2, align 4
  %646 = icmp slt i32 %645, 200
  br i1 %646, label %671, label %1241

647:                                              ; preds = %638
  %648 = load i32, ptr %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %17, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %3, align 4
  %653 = sub nsw i32 %652, 1
  %654 = mul nsw i32 10, %653
  %655 = icmp sge i32 %651, %654
  br i1 %655, label %656, label %667

656:                                              ; preds = %647
  %657 = load i32, ptr %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %17, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %3, align 4
  %662 = mul nsw i32 10, %661
  %663 = icmp slt i32 %660, %662
  br i1 %663, label %664, label %667

664:                                              ; preds = %656
  %665 = load i32, ptr %3, align 4
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %665)
  br label %667

667:                                              ; preds = %664, %656, %647
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %3, align 4
  %670 = mul nsw i32 %669, 10
  store i32 %670, ptr %3, align 4
  br label %638, !llvm.loop !6

671:                                              ; preds = %642
  %672 = load i32, ptr %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, ptr %11, i64 %673
  store i32 8, ptr %674, align 4
  %675 = load i32, ptr %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %14, i64 %676
  store i32 43, ptr %677, align 4
  %678 = load i32, ptr %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %11, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = load i32, ptr %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %14, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %681, %685
  %687 = load i32, ptr %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %17, i64 %688
  store i32 %686, ptr %689, align 4
  store i32 1, ptr %3, align 4
  br label %690

690:                                              ; preds = %720, %671
  %691 = load i32, ptr %3, align 4
  %692 = icmp slt i32 %691, 7
  br i1 %692, label %699, label %693

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %2, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %2, align 4
  %697 = load i32, ptr %2, align 4
  %698 = icmp slt i32 %697, 200
  br i1 %698, label %723, label %1241

699:                                              ; preds = %690
  %700 = load i32, ptr %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %17, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %3, align 4
  %705 = sub nsw i32 %704, 1
  %706 = mul nsw i32 10, %705
  %707 = icmp sge i32 %703, %706
  br i1 %707, label %708, label %719

708:                                              ; preds = %699
  %709 = load i32, ptr %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %17, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %3, align 4
  %714 = mul nsw i32 10, %713
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %708
  %717 = load i32, ptr %3, align 4
  %718 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %717)
  br label %719

719:                                              ; preds = %716, %708, %699
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %3, align 4
  %722 = mul nsw i32 %721, 10
  store i32 %722, ptr %3, align 4
  br label %690, !llvm.loop !6

723:                                              ; preds = %694
  %724 = load i32, ptr %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %11, i64 %725
  store i32 8, ptr %726, align 4
  %727 = load i32, ptr %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %14, i64 %728
  store i32 43, ptr %729, align 4
  %730 = load i32, ptr %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %11, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %14, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %733, %737
  %739 = load i32, ptr %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %17, i64 %740
  store i32 %738, ptr %741, align 4
  store i32 1, ptr %3, align 4
  br label %742

742:                                              ; preds = %772, %723
  %743 = load i32, ptr %3, align 4
  %744 = icmp slt i32 %743, 7
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %2, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %2, align 4
  %749 = load i32, ptr %2, align 4
  %750 = icmp slt i32 %749, 200
  br i1 %750, label %775, label %1241

751:                                              ; preds = %742
  %752 = load i32, ptr %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %17, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = load i32, ptr %3, align 4
  %757 = sub nsw i32 %756, 1
  %758 = mul nsw i32 10, %757
  %759 = icmp sge i32 %755, %758
  br i1 %759, label %760, label %771

760:                                              ; preds = %751
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %17, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %3, align 4
  %766 = mul nsw i32 10, %765
  %767 = icmp slt i32 %764, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %760
  %769 = load i32, ptr %3, align 4
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %769)
  br label %771

771:                                              ; preds = %768, %760, %751
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %3, align 4
  %774 = mul nsw i32 %773, 10
  store i32 %774, ptr %3, align 4
  br label %742, !llvm.loop !6

775:                                              ; preds = %746
  %776 = load i32, ptr %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %11, i64 %777
  store i32 8, ptr %778, align 4
  %779 = load i32, ptr %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %14, i64 %780
  store i32 43, ptr %781, align 4
  %782 = load i32, ptr %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %11, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = load i32, ptr %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %14, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %785, %789
  %791 = load i32, ptr %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %17, i64 %792
  store i32 %790, ptr %793, align 4
  store i32 1, ptr %3, align 4
  br label %794

794:                                              ; preds = %824, %775
  %795 = load i32, ptr %3, align 4
  %796 = icmp slt i32 %795, 7
  br i1 %796, label %803, label %797

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %2, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %2, align 4
  %801 = load i32, ptr %2, align 4
  %802 = icmp slt i32 %801, 200
  br i1 %802, label %827, label %1241

803:                                              ; preds = %794
  %804 = load i32, ptr %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %17, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = load i32, ptr %3, align 4
  %809 = sub nsw i32 %808, 1
  %810 = mul nsw i32 10, %809
  %811 = icmp sge i32 %807, %810
  br i1 %811, label %812, label %823

812:                                              ; preds = %803
  %813 = load i32, ptr %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %17, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = load i32, ptr %3, align 4
  %818 = mul nsw i32 10, %817
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %820, label %823

820:                                              ; preds = %812
  %821 = load i32, ptr %3, align 4
  %822 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %821)
  br label %823

823:                                              ; preds = %820, %812, %803
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %3, align 4
  %826 = mul nsw i32 %825, 10
  store i32 %826, ptr %3, align 4
  br label %794, !llvm.loop !6

827:                                              ; preds = %798
  %828 = load i32, ptr %2, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %11, i64 %829
  store i32 8, ptr %830, align 4
  %831 = load i32, ptr %2, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %14, i64 %832
  store i32 43, ptr %833, align 4
  %834 = load i32, ptr %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %11, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = load i32, ptr %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %14, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = add nsw i32 %837, %841
  %843 = load i32, ptr %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %17, i64 %844
  store i32 %842, ptr %845, align 4
  store i32 1, ptr %3, align 4
  br label %846

846:                                              ; preds = %876, %827
  %847 = load i32, ptr %3, align 4
  %848 = icmp slt i32 %847, 7
  br i1 %848, label %855, label %849

849:                                              ; preds = %846
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %2, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %2, align 4
  %853 = load i32, ptr %2, align 4
  %854 = icmp slt i32 %853, 200
  br i1 %854, label %879, label %1241

855:                                              ; preds = %846
  %856 = load i32, ptr %2, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %17, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = load i32, ptr %3, align 4
  %861 = sub nsw i32 %860, 1
  %862 = mul nsw i32 10, %861
  %863 = icmp sge i32 %859, %862
  br i1 %863, label %864, label %875

864:                                              ; preds = %855
  %865 = load i32, ptr %2, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %17, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = load i32, ptr %3, align 4
  %870 = mul nsw i32 10, %869
  %871 = icmp slt i32 %868, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %864
  %873 = load i32, ptr %3, align 4
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %873)
  br label %875

875:                                              ; preds = %872, %864, %855
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %3, align 4
  %878 = mul nsw i32 %877, 10
  store i32 %878, ptr %3, align 4
  br label %846, !llvm.loop !6

879:                                              ; preds = %850
  %880 = load i32, ptr %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %11, i64 %881
  store i32 8, ptr %882, align 4
  %883 = load i32, ptr %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %14, i64 %884
  store i32 43, ptr %885, align 4
  %886 = load i32, ptr %2, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %11, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %2, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %14, i64 %891
  %893 = load i32, ptr %892, align 4
  %894 = add nsw i32 %889, %893
  %895 = load i32, ptr %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %17, i64 %896
  store i32 %894, ptr %897, align 4
  store i32 1, ptr %3, align 4
  br label %898

898:                                              ; preds = %928, %879
  %899 = load i32, ptr %3, align 4
  %900 = icmp slt i32 %899, 7
  br i1 %900, label %907, label %901

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %2, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %2, align 4
  %905 = load i32, ptr %2, align 4
  %906 = icmp slt i32 %905, 200
  br i1 %906, label %931, label %1241

907:                                              ; preds = %898
  %908 = load i32, ptr %2, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %17, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = load i32, ptr %3, align 4
  %913 = sub nsw i32 %912, 1
  %914 = mul nsw i32 10, %913
  %915 = icmp sge i32 %911, %914
  br i1 %915, label %916, label %927

916:                                              ; preds = %907
  %917 = load i32, ptr %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %17, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = load i32, ptr %3, align 4
  %922 = mul nsw i32 10, %921
  %923 = icmp slt i32 %920, %922
  br i1 %923, label %924, label %927

924:                                              ; preds = %916
  %925 = load i32, ptr %3, align 4
  %926 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %925)
  br label %927

927:                                              ; preds = %924, %916, %907
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %3, align 4
  %930 = mul nsw i32 %929, 10
  store i32 %930, ptr %3, align 4
  br label %898, !llvm.loop !6

931:                                              ; preds = %902
  %932 = load i32, ptr %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %11, i64 %933
  store i32 8, ptr %934, align 4
  %935 = load i32, ptr %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, ptr %14, i64 %936
  store i32 43, ptr %937, align 4
  %938 = load i32, ptr %2, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %11, i64 %939
  %941 = load i32, ptr %940, align 4
  %942 = load i32, ptr %2, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %14, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = add nsw i32 %941, %945
  %947 = load i32, ptr %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %17, i64 %948
  store i32 %946, ptr %949, align 4
  store i32 1, ptr %3, align 4
  br label %950

950:                                              ; preds = %980, %931
  %951 = load i32, ptr %3, align 4
  %952 = icmp slt i32 %951, 7
  br i1 %952, label %959, label %953

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %2, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %2, align 4
  %957 = load i32, ptr %2, align 4
  %958 = icmp slt i32 %957, 200
  br i1 %958, label %983, label %1241

959:                                              ; preds = %950
  %960 = load i32, ptr %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %17, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = load i32, ptr %3, align 4
  %965 = sub nsw i32 %964, 1
  %966 = mul nsw i32 10, %965
  %967 = icmp sge i32 %963, %966
  br i1 %967, label %968, label %979

968:                                              ; preds = %959
  %969 = load i32, ptr %2, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %17, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = load i32, ptr %3, align 4
  %974 = mul nsw i32 10, %973
  %975 = icmp slt i32 %972, %974
  br i1 %975, label %976, label %979

976:                                              ; preds = %968
  %977 = load i32, ptr %3, align 4
  %978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %977)
  br label %979

979:                                              ; preds = %976, %968, %959
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %3, align 4
  %982 = mul nsw i32 %981, 10
  store i32 %982, ptr %3, align 4
  br label %950, !llvm.loop !6

983:                                              ; preds = %954
  %984 = load i32, ptr %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %11, i64 %985
  store i32 8, ptr %986, align 4
  %987 = load i32, ptr %2, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %14, i64 %988
  store i32 43, ptr %989, align 4
  %990 = load i32, ptr %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %11, i64 %991
  %993 = load i32, ptr %992, align 4
  %994 = load i32, ptr %2, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %14, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = add nsw i32 %993, %997
  %999 = load i32, ptr %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %17, i64 %1000
  store i32 %998, ptr %1001, align 4
  store i32 1, ptr %3, align 4
  br label %1002

1002:                                             ; preds = %1032, %983
  %1003 = load i32, ptr %3, align 4
  %1004 = icmp slt i32 %1003, 7
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %2, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %2, align 4
  %1009 = load i32, ptr %2, align 4
  %1010 = icmp slt i32 %1009, 200
  br i1 %1010, label %1035, label %1241

1011:                                             ; preds = %1002
  %1012 = load i32, ptr %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %17, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = load i32, ptr %3, align 4
  %1017 = sub nsw i32 %1016, 1
  %1018 = mul nsw i32 10, %1017
  %1019 = icmp sge i32 %1015, %1018
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, ptr %17, i64 %1022
  %1024 = load i32, ptr %1023, align 4
  %1025 = load i32, ptr %3, align 4
  %1026 = mul nsw i32 10, %1025
  %1027 = icmp slt i32 %1024, %1026
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1020
  %1029 = load i32, ptr %3, align 4
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1029)
  br label %1031

1031:                                             ; preds = %1028, %1020, %1011
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %3, align 4
  %1034 = mul nsw i32 %1033, 10
  store i32 %1034, ptr %3, align 4
  br label %1002, !llvm.loop !6

1035:                                             ; preds = %1006
  %1036 = load i32, ptr %2, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %11, i64 %1037
  store i32 8, ptr %1038, align 4
  %1039 = load i32, ptr %2, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %14, i64 %1040
  store i32 43, ptr %1041, align 4
  %1042 = load i32, ptr %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %11, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = load i32, ptr %2, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i32, ptr %14, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = add nsw i32 %1045, %1049
  %1051 = load i32, ptr %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %17, i64 %1052
  store i32 %1050, ptr %1053, align 4
  store i32 1, ptr %3, align 4
  br label %1054

1054:                                             ; preds = %1084, %1035
  %1055 = load i32, ptr %3, align 4
  %1056 = icmp slt i32 %1055, 7
  br i1 %1056, label %1063, label %1057

1057:                                             ; preds = %1054
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %2, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %2, align 4
  %1061 = load i32, ptr %2, align 4
  %1062 = icmp slt i32 %1061, 200
  br i1 %1062, label %1087, label %1241

1063:                                             ; preds = %1054
  %1064 = load i32, ptr %2, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %17, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = load i32, ptr %3, align 4
  %1069 = sub nsw i32 %1068, 1
  %1070 = mul nsw i32 10, %1069
  %1071 = icmp sge i32 %1067, %1070
  br i1 %1071, label %1072, label %1083

1072:                                             ; preds = %1063
  %1073 = load i32, ptr %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %17, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = load i32, ptr %3, align 4
  %1078 = mul nsw i32 10, %1077
  %1079 = icmp slt i32 %1076, %1078
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1072
  %1081 = load i32, ptr %3, align 4
  %1082 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1081)
  br label %1083

1083:                                             ; preds = %1080, %1072, %1063
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %3, align 4
  %1086 = mul nsw i32 %1085, 10
  store i32 %1086, ptr %3, align 4
  br label %1054, !llvm.loop !6

1087:                                             ; preds = %1058
  %1088 = load i32, ptr %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %11, i64 %1089
  store i32 8, ptr %1090, align 4
  %1091 = load i32, ptr %2, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %14, i64 %1092
  store i32 43, ptr %1093, align 4
  %1094 = load i32, ptr %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %11, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = load i32, ptr %2, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %14, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  %1102 = add nsw i32 %1097, %1101
  %1103 = load i32, ptr %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %17, i64 %1104
  store i32 %1102, ptr %1105, align 4
  store i32 1, ptr %3, align 4
  br label %1106

1106:                                             ; preds = %1136, %1087
  %1107 = load i32, ptr %3, align 4
  %1108 = icmp slt i32 %1107, 7
  br i1 %1108, label %1115, label %1109

1109:                                             ; preds = %1106
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %2, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %2, align 4
  %1113 = load i32, ptr %2, align 4
  %1114 = icmp slt i32 %1113, 200
  br i1 %1114, label %1139, label %1241

1115:                                             ; preds = %1106
  %1116 = load i32, ptr %2, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %17, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = load i32, ptr %3, align 4
  %1121 = sub nsw i32 %1120, 1
  %1122 = mul nsw i32 10, %1121
  %1123 = icmp sge i32 %1119, %1122
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %17, i64 %1126
  %1128 = load i32, ptr %1127, align 4
  %1129 = load i32, ptr %3, align 4
  %1130 = mul nsw i32 10, %1129
  %1131 = icmp slt i32 %1128, %1130
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %3, align 4
  %1134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1133)
  br label %1135

1135:                                             ; preds = %1132, %1124, %1115
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %3, align 4
  %1138 = mul nsw i32 %1137, 10
  store i32 %1138, ptr %3, align 4
  br label %1106, !llvm.loop !6

1139:                                             ; preds = %1110
  %1140 = load i32, ptr %2, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %11, i64 %1141
  store i32 8, ptr %1142, align 4
  %1143 = load i32, ptr %2, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %14, i64 %1144
  store i32 43, ptr %1145, align 4
  %1146 = load i32, ptr %2, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %11, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = load i32, ptr %2, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %14, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = add nsw i32 %1149, %1153
  %1155 = load i32, ptr %2, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %17, i64 %1156
  store i32 %1154, ptr %1157, align 4
  store i32 1, ptr %3, align 4
  br label %1158

1158:                                             ; preds = %1188, %1139
  %1159 = load i32, ptr %3, align 4
  %1160 = icmp slt i32 %1159, 7
  br i1 %1160, label %1167, label %1161

1161:                                             ; preds = %1158
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %2, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %2, align 4
  %1165 = load i32, ptr %2, align 4
  %1166 = icmp slt i32 %1165, 200
  br i1 %1166, label %1191, label %1241

1167:                                             ; preds = %1158
  %1168 = load i32, ptr %2, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %17, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = load i32, ptr %3, align 4
  %1173 = sub nsw i32 %1172, 1
  %1174 = mul nsw i32 10, %1173
  %1175 = icmp sge i32 %1171, %1174
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %1167
  %1177 = load i32, ptr %2, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %17, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  %1181 = load i32, ptr %3, align 4
  %1182 = mul nsw i32 10, %1181
  %1183 = icmp slt i32 %1180, %1182
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1176
  %1185 = load i32, ptr %3, align 4
  %1186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1185)
  br label %1187

1187:                                             ; preds = %1184, %1176, %1167
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %3, align 4
  %1190 = mul nsw i32 %1189, 10
  store i32 %1190, ptr %3, align 4
  br label %1158, !llvm.loop !6

1191:                                             ; preds = %1162
  %1192 = load i32, ptr %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %11, i64 %1193
  store i32 8, ptr %1194, align 4
  %1195 = load i32, ptr %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %14, i64 %1196
  store i32 43, ptr %1197, align 4
  %1198 = load i32, ptr %2, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %11, i64 %1199
  %1201 = load i32, ptr %1200, align 4
  %1202 = load i32, ptr %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, ptr %14, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %1206 = add nsw i32 %1201, %1205
  %1207 = load i32, ptr %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %17, i64 %1208
  store i32 %1206, ptr %1209, align 4
  store i32 1, ptr %3, align 4
  br label %1210

1210:                                             ; preds = %1238, %1191
  %1211 = load i32, ptr %3, align 4
  %1212 = icmp slt i32 %1211, 7
  br i1 %1212, label %1217, label %1213

1213:                                             ; preds = %1210
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %2, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %2, align 4
  br label %18, !llvm.loop !8

1217:                                             ; preds = %1210
  %1218 = load i32, ptr %2, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %17, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = load i32, ptr %3, align 4
  %1223 = sub nsw i32 %1222, 1
  %1224 = mul nsw i32 10, %1223
  %1225 = icmp sge i32 %1221, %1224
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1217
  %1227 = load i32, ptr %2, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %17, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = load i32, ptr %3, align 4
  %1232 = mul nsw i32 10, %1231
  %1233 = icmp slt i32 %1230, %1232
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1226
  %1235 = load i32, ptr %3, align 4
  %1236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1235)
  br label %1237

1237:                                             ; preds = %1234, %1226, %1217
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %3, align 4
  %1240 = mul nsw i32 %1239, 10
  store i32 %1240, ptr %3, align 4
  br label %1210, !llvm.loop !6

1241:                                             ; preds = %1162, %1110, %1058, %1006, %954, %902, %850, %798, %746, %694, %642, %590, %538, %486, %458, %18
  store i32 0, ptr %1, align 4
  %1242 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %1242)
  %1243 = load i32, ptr %1, align 4
  ret i32 %1243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
