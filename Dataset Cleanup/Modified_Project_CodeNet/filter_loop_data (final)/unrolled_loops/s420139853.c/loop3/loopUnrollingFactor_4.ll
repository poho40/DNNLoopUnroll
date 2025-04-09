; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %54, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  store i32 9, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  store i32 9, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %16, !llvm.loop !6

57:                                               ; preds = %44, %34, %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %136, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %139

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %139

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %15, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %15, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %15, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %15, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %129, %122
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %58, !llvm.loop !8

139:                                              ; preds = %116, %96, %76, %58
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %361, %139
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %385

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %249

148:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %243, %148
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %246

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %15, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sle i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %15, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %246

177:                                              ; preds = %171
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %15, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sle i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %15, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %188, %181
  br label %195

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %195
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %15, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sle i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %15, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %219

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218, %217
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %246

225:                                              ; preds = %219
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %11, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %15, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp sle i32 %230, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %15, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %149, !llvm.loop !9

246:                                              ; preds = %219, %195, %171, %149
  %247 = load i32, ptr %7, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %252

249:                                              ; preds = %144
  %250 = load i32, ptr %6, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %10, align 4
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %385

259:                                              ; preds = %253
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %8, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %6, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %274

266:                                              ; preds = %259
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %299, %266
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %271, %263
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %302, label %385

281:                                              ; preds = %267
  %282 = load i32, ptr %10, align 4
  %283 = load i32, ptr %11, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %7, align 4
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %15, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sle i32 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %15, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %292, %285
  br label %299

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298, %297
  %300 = load i32, ptr %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4
  br label %267, !llvm.loop !9

302:                                              ; preds = %275
  %303 = load i32, ptr %10, align 4
  %304 = load i32, ptr %8, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %6, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %317

309:                                              ; preds = %302
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %310

310:                                              ; preds = %342, %309
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %324, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %7, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %314, %306
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %345, label %385

324:                                              ; preds = %310
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %11, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %15, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sle i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %15, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %335, %328
  br label %342

341:                                              ; preds = %324
  br label %342

342:                                              ; preds = %341, %340
  %343 = load i32, ptr %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %11, align 4
  br label %310, !llvm.loop !9

345:                                              ; preds = %318
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %8, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %6, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %360

352:                                              ; preds = %345
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %353

353:                                              ; preds = %382, %352
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %7, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %357, %349
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %10, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4
  br label %140, !llvm.loop !10

364:                                              ; preds = %353
  %365 = load i32, ptr %10, align 4
  %366 = load i32, ptr %11, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %381, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %7, align 4
  %370 = load i32, ptr %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %15, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp sle i32 %369, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %368
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %15, i64 %377
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %7, align 4
  br label %380

380:                                              ; preds = %375, %368
  br label %382

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381, %380
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %11, align 4
  br label %353, !llvm.loop !9

385:                                              ; preds = %318, %275, %253, %140
  store i32 0, ptr %1, align 4
  %386 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %386)
  %387 = load i32, ptr %1, align 4
  ret i32 %387
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
