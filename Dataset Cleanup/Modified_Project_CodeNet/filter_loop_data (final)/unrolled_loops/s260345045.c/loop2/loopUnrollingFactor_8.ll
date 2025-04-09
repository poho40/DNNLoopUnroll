; ModuleID = 's260345045.ls.bc'
source_filename = "s260345045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %5, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %90, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 42, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 42, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 42, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 42, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 42, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 42, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 42, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 42, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %505, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %528

98:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %281, %98
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %284

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %110, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %284

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %11, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %11, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %137, %133, %126
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %284

149:                                              ; preds = %143
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %11, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %11, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %160, %156, %149
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %284

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %11, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %183, %179, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %284

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %11, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %11, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %206, %202, %195
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %284

218:                                              ; preds = %212
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %11, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %11, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %229, %225, %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %284

241:                                              ; preds = %235
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %11, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %241
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %11, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %7, align 4
  br label %257

257:                                              ; preds = %252, %248, %241
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %258
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %11, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %264
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %4, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %11, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %7, align 4
  br label %280

280:                                              ; preds = %275, %271, %264
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  br label %99, !llvm.loop !8

284:                                              ; preds = %258, %235, %212, %189, %166, %143, %120, %99
  %285 = load i32, ptr %7, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %285)
  br label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %528

293:                                              ; preds = %287
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %294

294:                                              ; preds = %324, %293
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %307, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %7, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %327, label %528

307:                                              ; preds = %294
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %11, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %307
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %11, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %318, %314, %307
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  br label %294, !llvm.loop !8

327:                                              ; preds = %301
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %328

328:                                              ; preds = %358, %327
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %341, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %7, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %3, align 4
  %338 = load i32, ptr %3, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %361, label %528

341:                                              ; preds = %328
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %11, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %341
  %349 = load i32, ptr %3, align 4
  %350 = load i32, ptr %4, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %11, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %7, align 4
  br label %357

357:                                              ; preds = %352, %348, %341
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  br label %328, !llvm.loop !8

361:                                              ; preds = %335
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %362

362:                                              ; preds = %392, %361
  %363 = load i32, ptr %4, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %375, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %7, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %395, label %528

375:                                              ; preds = %362
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %11, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = load i32, ptr %4, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %11, i64 %388
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %7, align 4
  br label %391

391:                                              ; preds = %386, %382, %375
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %4, align 4
  br label %362, !llvm.loop !8

395:                                              ; preds = %369
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %396

396:                                              ; preds = %426, %395
  %397 = load i32, ptr %4, align 4
  %398 = load i32, ptr %2, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %409, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %7, align 4
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401)
  br label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %3, align 4
  %406 = load i32, ptr %3, align 4
  %407 = load i32, ptr %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %429, label %528

409:                                              ; preds = %396
  %410 = load i32, ptr %7, align 4
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %11, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %409
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %4, align 4
  %419 = icmp ne i32 %417, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %11, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %420, %416, %409
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  br label %396, !llvm.loop !8

429:                                              ; preds = %403
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %430

430:                                              ; preds = %460, %429
  %431 = load i32, ptr %4, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %443, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %7, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %3, align 4
  %440 = load i32, ptr %3, align 4
  %441 = load i32, ptr %2, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %463, label %528

443:                                              ; preds = %430
  %444 = load i32, ptr %7, align 4
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %11, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %450
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %11, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %7, align 4
  br label %459

459:                                              ; preds = %454, %450, %443
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  br label %430, !llvm.loop !8

463:                                              ; preds = %437
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %464

464:                                              ; preds = %494, %463
  %465 = load i32, ptr %4, align 4
  %466 = load i32, ptr %2, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %477, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %7, align 4
  %470 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %469)
  br label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %3, align 4
  %474 = load i32, ptr %3, align 4
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %497, label %528

477:                                              ; preds = %464
  %478 = load i32, ptr %7, align 4
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %11, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %477
  %485 = load i32, ptr %3, align 4
  %486 = load i32, ptr %4, align 4
  %487 = icmp ne i32 %485, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %484
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %11, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %7, align 4
  br label %493

493:                                              ; preds = %488, %484, %477
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %464, !llvm.loop !8

497:                                              ; preds = %471
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %498

498:                                              ; preds = %525, %497
  %499 = load i32, ptr %4, align 4
  %500 = load i32, ptr %2, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %508, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %7, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %3, align 4
  br label %94, !llvm.loop !9

508:                                              ; preds = %498
  %509 = load i32, ptr %7, align 4
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %11, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %509, %513
  br i1 %514, label %515, label %524

515:                                              ; preds = %508
  %516 = load i32, ptr %3, align 4
  %517 = load i32, ptr %4, align 4
  %518 = icmp ne i32 %516, %517
  br i1 %518, label %519, label %524

519:                                              ; preds = %515
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %11, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %7, align 4
  br label %524

524:                                              ; preds = %519, %515, %508
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %4, align 4
  br label %498, !llvm.loop !8

528:                                              ; preds = %471, %437, %403, %369, %335, %301, %287, %94
  store i32 0, ptr %1, align 4
  %529 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %529)
  %530 = load i32, ptr %1, align 4
  ret i32 %530
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
