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

18:                                               ; preds = %590, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %617

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

40:                                               ; preds = %246, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %249

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
  br i1 %68, label %69, label %249

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
  br i1 %94, label %95, label %249

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
  br i1 %120, label %121, label %249

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
  br i1 %146, label %147, label %249

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
  br i1 %172, label %173, label %249

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
  br i1 %198, label %199, label %249

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
  br i1 %224, label %225, label %249

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
  br label %40, !llvm.loop !6

249:                                              ; preds = %220, %194, %168, %142, %116, %90, %64, %40
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %2, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %253, 200
  br i1 %254, label %255, label %617

255:                                              ; preds = %250
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %11, i64 %257
  store i32 8, ptr %258, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %14, i64 %260
  store i32 43, ptr %261, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %11, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %14, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %17, i64 %272
  store i32 %270, ptr %273, align 4
  store i32 1, ptr %3, align 4
  br label %274

274:                                              ; preds = %304, %255
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %275, 7
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %281, 200
  br i1 %282, label %307, label %617

283:                                              ; preds = %274
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %17, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = mul nsw i32 10, %289
  %291 = icmp sge i32 %287, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %283
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %17, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %3, align 4
  %298 = mul nsw i32 10, %297
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %292
  %301 = load i32, ptr %3, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %303

303:                                              ; preds = %300, %292, %283
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %3, align 4
  %306 = mul nsw i32 %305, 10
  store i32 %306, ptr %3, align 4
  br label %274, !llvm.loop !6

307:                                              ; preds = %278
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %11, i64 %309
  store i32 8, ptr %310, align 4
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %14, i64 %312
  store i32 43, ptr %313, align 4
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %11, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %14, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %317, %321
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %17, i64 %324
  store i32 %322, ptr %325, align 4
  store i32 1, ptr %3, align 4
  br label %326

326:                                              ; preds = %356, %307
  %327 = load i32, ptr %3, align 4
  %328 = icmp slt i32 %327, 7
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp slt i32 %333, 200
  br i1 %334, label %359, label %617

335:                                              ; preds = %326
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %17, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = mul nsw i32 10, %341
  %343 = icmp sge i32 %339, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %335
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %17, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %3, align 4
  %350 = mul nsw i32 10, %349
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %344
  %353 = load i32, ptr %3, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  br label %355

355:                                              ; preds = %352, %344, %335
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = mul nsw i32 %357, 10
  store i32 %358, ptr %3, align 4
  br label %326, !llvm.loop !6

359:                                              ; preds = %330
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %11, i64 %361
  store i32 8, ptr %362, align 4
  %363 = load i32, ptr %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %14, i64 %364
  store i32 43, ptr %365, align 4
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %11, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %14, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %369, %373
  %375 = load i32, ptr %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %17, i64 %376
  store i32 %374, ptr %377, align 4
  store i32 1, ptr %3, align 4
  br label %378

378:                                              ; preds = %408, %359
  %379 = load i32, ptr %3, align 4
  %380 = icmp slt i32 %379, 7
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %2, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %2, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %385, 200
  br i1 %386, label %411, label %617

387:                                              ; preds = %378
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %17, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %3, align 4
  %393 = sub nsw i32 %392, 1
  %394 = mul nsw i32 10, %393
  %395 = icmp sge i32 %391, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %387
  %397 = load i32, ptr %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %17, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %3, align 4
  %402 = mul nsw i32 10, %401
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = load i32, ptr %3, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %404, %396, %387
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = mul nsw i32 %409, 10
  store i32 %410, ptr %3, align 4
  br label %378, !llvm.loop !6

411:                                              ; preds = %382
  %412 = load i32, ptr %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %11, i64 %413
  store i32 8, ptr %414, align 4
  %415 = load i32, ptr %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %14, i64 %416
  store i32 43, ptr %417, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %11, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %14, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %421, %425
  %427 = load i32, ptr %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %17, i64 %428
  store i32 %426, ptr %429, align 4
  store i32 1, ptr %3, align 4
  br label %430

430:                                              ; preds = %460, %411
  %431 = load i32, ptr %3, align 4
  %432 = icmp slt i32 %431, 7
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %2, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp slt i32 %437, 200
  br i1 %438, label %463, label %617

439:                                              ; preds = %430
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %17, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %3, align 4
  %445 = sub nsw i32 %444, 1
  %446 = mul nsw i32 10, %445
  %447 = icmp sge i32 %443, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %439
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %17, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %3, align 4
  %454 = mul nsw i32 10, %453
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %448
  %457 = load i32, ptr %3, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %457)
  br label %459

459:                                              ; preds = %456, %448, %439
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %3, align 4
  %462 = mul nsw i32 %461, 10
  store i32 %462, ptr %3, align 4
  br label %430, !llvm.loop !6

463:                                              ; preds = %434
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
  br i1 %490, label %515, label %617

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
  br i1 %542, label %567, label %617

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

586:                                              ; preds = %614, %567
  %587 = load i32, ptr %3, align 4
  %588 = icmp slt i32 %587, 7
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %2, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %2, align 4
  br label %18, !llvm.loop !8

593:                                              ; preds = %586
  %594 = load i32, ptr %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %17, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %3, align 4
  %599 = sub nsw i32 %598, 1
  %600 = mul nsw i32 10, %599
  %601 = icmp sge i32 %597, %600
  br i1 %601, label %602, label %613

602:                                              ; preds = %593
  %603 = load i32, ptr %2, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %17, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %3, align 4
  %608 = mul nsw i32 10, %607
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %613

610:                                              ; preds = %602
  %611 = load i32, ptr %3, align 4
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %611)
  br label %613

613:                                              ; preds = %610, %602, %593
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %3, align 4
  %616 = mul nsw i32 %615, 10
  store i32 %616, ptr %3, align 4
  br label %586, !llvm.loop !6

617:                                              ; preds = %538, %486, %434, %382, %330, %278, %250, %18
  store i32 0, ptr %1, align 4
  %618 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %618)
  %619 = load i32, ptr %1, align 4
  ret i32 %619
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
