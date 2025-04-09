; ModuleID = 's973488783.ls.bc'
source_filename = "s973488783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 84, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %299, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %302

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 8, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %46

33:                                               ; preds = %17
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %12, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %302

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  store i32 8, ptr %56, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %82

76:                                               ; preds = %53
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %76, %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %302

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  store i32 8, ptr %92, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %12, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %12, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %106, %99
  br label %118

112:                                              ; preds = %89
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %112, %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %302

125:                                              ; preds = %119
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  store i32 8, ptr %128, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %12, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %12, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %154

148:                                              ; preds = %125
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %12, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %148, %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %302

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %12, i64 %163
  store i32 8, ptr %164, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %12, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %12, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %12, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %178, %171
  br label %190

184:                                              ; preds = %161
  %185 = load i32, ptr %4, align 4
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %12, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %184, %183
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %302

197:                                              ; preds = %191
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %12, i64 %199
  store i32 8, ptr %200, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %12, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %197
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %12, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %12, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %214, %207
  br label %226

220:                                              ; preds = %197
  %221 = load i32, ptr %4, align 4
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %12, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %220, %219
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %302

233:                                              ; preds = %227
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %12, i64 %235
  store i32 8, ptr %236, align 4
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %12, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %4, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %256, label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %12, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %12, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %250, %243
  br label %262

256:                                              ; preds = %233
  %257 = load i32, ptr %4, align 4
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %12, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %256, %255
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %263
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %12, i64 %271
  store i32 8, ptr %272, align 4
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %12, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %4, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %292, label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %12, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %5, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %12, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %286, %279
  br label %298

292:                                              ; preds = %269
  %293 = load i32, ptr %4, align 4
  store i32 %293, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %12, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %4, align 4
  br label %298

298:                                              ; preds = %292, %291
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %2, align 4
  br label %13, !llvm.loop !6

302:                                              ; preds = %263, %227, %191, %155, %119, %83, %47, %13
  store i32 0, ptr %2, align 4
  br label %303

303:                                              ; preds = %461, %302
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %464

307:                                              ; preds = %303
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %12, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %5, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %320

317:                                              ; preds = %307
  %318 = load i32, ptr %4, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %2, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %464

327:                                              ; preds = %321
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %12, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %4, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %4, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %340

337:                                              ; preds = %327
  %338 = load i32, ptr %5, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = load i32, ptr %2, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %464

347:                                              ; preds = %341
  %348 = load i32, ptr %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %12, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %4, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  br label %360

357:                                              ; preds = %347
  %358 = load i32, ptr %5, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %357, %354
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %2, align 4
  %364 = load i32, ptr %2, align 4
  %365 = load i32, ptr %3, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %464

367:                                              ; preds = %361
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %12, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = load i32, ptr %4, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %380

377:                                              ; preds = %367
  %378 = load i32, ptr %5, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %2, align 4
  %384 = load i32, ptr %2, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %464

387:                                              ; preds = %381
  %388 = load i32, ptr %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %12, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %4, align 4
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %400

397:                                              ; preds = %387
  %398 = load i32, ptr %5, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %2, align 4
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %464

407:                                              ; preds = %401
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %12, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %4, align 4
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %417, label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %4, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  br label %420

417:                                              ; preds = %407
  %418 = load i32, ptr %5, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %2, align 4
  %424 = load i32, ptr %2, align 4
  %425 = load i32, ptr %3, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %464

427:                                              ; preds = %421
  %428 = load i32, ptr %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %12, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %4, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %427
  %435 = load i32, ptr %4, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %440

437:                                              ; preds = %427
  %438 = load i32, ptr %5, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %2, align 4
  %444 = load i32, ptr %2, align 4
  %445 = load i32, ptr %3, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %464

447:                                              ; preds = %441
  %448 = load i32, ptr %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %12, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %457, label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %4, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %460

457:                                              ; preds = %447
  %458 = load i32, ptr %5, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %458)
  br label %460

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %2, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %2, align 4
  br label %303, !llvm.loop !8

464:                                              ; preds = %441, %421, %401, %381, %361, %341, %321, %303
  store i32 0, ptr %1, align 4
  %465 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %465)
  %466 = load i32, ptr %1, align 4
  ret i32 %466
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
