; ModuleID = 's183451310.ls.bc'
source_filename = "s183451310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr @stdin, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 2, ptr noundef %8)
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @atoi(ptr noundef %10) #4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %5, align 8
  %15 = alloca i8, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr @stdin, align 8
  %18 = call ptr @fgets(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %481, %0
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %484

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %15, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  br label %45

35:                                               ; preds = %23
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %15, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %43)
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %484

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %15, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %74

67:                                               ; preds = %52
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %15, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %67, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %484

81:                                               ; preds = %75
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %15, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94)
  br label %103

96:                                               ; preds = %81
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %15, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %96, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %484

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %15, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  br label %132

125:                                              ; preds = %110
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %15, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %125, %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %484

139:                                              ; preds = %133
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %15, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152)
  br label %161

154:                                              ; preds = %139
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %15, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %154, %144
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %484

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %15, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  br label %190

183:                                              ; preds = %168
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %15, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %173
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %484

197:                                              ; preds = %191
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, ptr %2, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %15, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %219

212:                                              ; preds = %197
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %15, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %212, %202
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %484

226:                                              ; preds = %220
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %15, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  br label %248

241:                                              ; preds = %226
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %15, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %241, %231
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %4, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %484

255:                                              ; preds = %249
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, ptr %2, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %15, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268)
  br label %277

270:                                              ; preds = %255
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %15, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %270, %260
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  %281 = load i32, ptr %2, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %484

284:                                              ; preds = %278
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %299, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, ptr %2, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %15, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %297)
  br label %306

299:                                              ; preds = %284
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %15, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %299, %289
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %484

313:                                              ; preds = %307
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %2, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %15, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %326)
  br label %335

328:                                              ; preds = %313
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %15, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  br label %335

335:                                              ; preds = %328, %318
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %2, align 4
  %339 = load i32, ptr %2, align 4
  %340 = load i32, ptr %4, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %484

342:                                              ; preds = %336
  %343 = load i32, ptr %2, align 4
  %344 = load i32, ptr %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %357, label %347

347:                                              ; preds = %342
  %348 = load i32, ptr %4, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, ptr %2, align 4
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %15, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %355)
  br label %364

357:                                              ; preds = %342
  %358 = load i32, ptr %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %15, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  br label %364

364:                                              ; preds = %357, %347
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %4, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %484

371:                                              ; preds = %365
  %372 = load i32, ptr %2, align 4
  %373 = load i32, ptr %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %4, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, ptr %2, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %15, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %384)
  br label %393

386:                                              ; preds = %371
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %15, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %391)
  br label %393

393:                                              ; preds = %386, %376
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %2, align 4
  %397 = load i32, ptr %2, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %484

400:                                              ; preds = %394
  %401 = load i32, ptr %2, align 4
  %402 = load i32, ptr %4, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %415, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %4, align 4
  %407 = sub nsw i32 %406, 1
  %408 = load i32, ptr %2, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %15, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %413)
  br label %422

415:                                              ; preds = %400
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %15, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %415, %405
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %2, align 4
  %426 = load i32, ptr %2, align 4
  %427 = load i32, ptr %4, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %484

429:                                              ; preds = %423
  %430 = load i32, ptr %2, align 4
  %431 = load i32, ptr %4, align 4
  %432 = sub nsw i32 %431, 1
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %444, label %434

434:                                              ; preds = %429
  %435 = load i32, ptr %4, align 4
  %436 = sub nsw i32 %435, 1
  %437 = load i32, ptr %2, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %15, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %442)
  br label %451

444:                                              ; preds = %429
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %15, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  br label %451

451:                                              ; preds = %444, %434
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %2, align 4
  %455 = load i32, ptr %2, align 4
  %456 = load i32, ptr %4, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %484

458:                                              ; preds = %452
  %459 = load i32, ptr %2, align 4
  %460 = load i32, ptr %4, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %473, label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %4, align 4
  %465 = sub nsw i32 %464, 1
  %466 = load i32, ptr %2, align 4
  %467 = sub nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %15, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %471)
  br label %480

473:                                              ; preds = %458
  %474 = load i32, ptr %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %15, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %473, %463
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %2, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %2, align 4
  br label %19, !llvm.loop !6

484:                                              ; preds = %452, %423, %394, %365, %336, %307, %278, %249, %220, %191, %162, %133, %104, %75, %46, %19
  store i32 0, ptr %1, align 4
  %485 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %485)
  %486 = load i32, ptr %1, align 4
  ret i32 %486
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) }

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
