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

11:                                               ; preds = %177, %0
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %180

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
  br i1 %56, label %57, label %180

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
  br i1 %98, label %99, label %180

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
  br i1 %140, label %141, label %180

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
  br label %11, !llvm.loop !6

180:                                              ; preds = %135, %93, %51, %11
  store i64 0, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %181

181:                                              ; preds = %247, %180
  %182 = load i64, ptr %4, align 8
  %183 = load i64, ptr %2, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %250

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = load i64, ptr %4, align 8
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %5, align 8
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i64, ptr %7, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %4, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %4, align 8
  %199 = load i64, ptr %4, align 8
  %200 = load i64, ptr %2, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %250

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8
  %204 = load i64, ptr %4, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %5, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i64, ptr %7, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %7, align 8
  br label %212

212:                                              ; preds = %209, %202
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %4, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %4, align 8
  %216 = load i64, ptr %4, align 8
  %217 = load i64, ptr %2, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %250

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8
  %221 = load i64, ptr %4, align 8
  %222 = getelementptr inbounds i64, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %5, align 8
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i64, ptr %7, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %226, %219
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %4, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %4, align 8
  %233 = load i64, ptr %4, align 8
  %234 = load i64, ptr %2, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = load i64, ptr %4, align 8
  %239 = getelementptr inbounds i64, ptr %237, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load i64, ptr %5, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i64, ptr %7, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %7, align 8
  br label %246

246:                                              ; preds = %243, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %4, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %4, align 8
  br label %181, !llvm.loop !8

250:                                              ; preds = %230, %213, %196, %181
  %251 = load i64, ptr %7, align 8
  %252 = icmp ne i64 %251, 1
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  store i64 0, ptr %4, align 8
  br label %254

254:                                              ; preds = %288, %253
  %255 = load i64, ptr %4, align 8
  %256 = load i64, ptr %2, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %291

258:                                              ; preds = %254
  %259 = load i64, ptr %5, align 8
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %259)
  br label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %4, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %4, align 8
  %264 = load i64, ptr %4, align 8
  %265 = load i64, ptr %2, align 8
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %291

267:                                              ; preds = %261
  %268 = load i64, ptr %5, align 8
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %268)
  br label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %4, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %4, align 8
  %273 = load i64, ptr %4, align 8
  %274 = load i64, ptr %2, align 8
  %275 = icmp slt i64 %273, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %270
  %277 = load i64, ptr %5, align 8
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %277)
  br label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %4, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, ptr %4, align 8
  %282 = load i64, ptr %4, align 8
  %283 = load i64, ptr %2, align 8
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load i64, ptr %5, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %286)
  br label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %4, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, ptr %4, align 8
  br label %254, !llvm.loop !9

291:                                              ; preds = %279, %270, %261, %254
  br label %375

292:                                              ; preds = %250
  store i64 0, ptr %4, align 8
  br label %293

293:                                              ; preds = %371, %292
  %294 = load i64, ptr %4, align 8
  %295 = load i64, ptr %2, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %374

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = load i64, ptr %4, align 8
  %300 = getelementptr inbounds i64, ptr %298, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = load i64, ptr %5, align 8
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i64, ptr %6, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %305)
  br label %310

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %308)
  br label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %4, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %4, align 8
  %314 = load i64, ptr %4, align 8
  %315 = load i64, ptr %2, align 8
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %374

317:                                              ; preds = %311
  %318 = load ptr, ptr %3, align 8
  %319 = load i64, ptr %4, align 8
  %320 = getelementptr inbounds i64, ptr %318, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %5, align 8
  %323 = icmp eq i64 %321, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = load i64, ptr %5, align 8
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %325)
  br label %330

327:                                              ; preds = %317
  %328 = load i64, ptr %6, align 8
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %328)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %4, align 8
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %4, align 8
  %334 = load i64, ptr %4, align 8
  %335 = load i64, ptr %2, align 8
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %331
  %338 = load ptr, ptr %3, align 8
  %339 = load i64, ptr %4, align 8
  %340 = getelementptr inbounds i64, ptr %338, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = load i64, ptr %5, align 8
  %343 = icmp eq i64 %341, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %337
  %345 = load i64, ptr %5, align 8
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %345)
  br label %350

347:                                              ; preds = %337
  %348 = load i64, ptr %6, align 8
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %348)
  br label %350

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr %4, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, ptr %4, align 8
  %354 = load i64, ptr %4, align 8
  %355 = load i64, ptr %2, align 8
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8
  %359 = load i64, ptr %4, align 8
  %360 = getelementptr inbounds i64, ptr %358, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %5, align 8
  %363 = icmp eq i64 %361, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %357
  %365 = load i64, ptr %5, align 8
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %365)
  br label %370

367:                                              ; preds = %357
  %368 = load i64, ptr %6, align 8
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %368)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %4, align 8
  %373 = add nsw i64 %372, 1
  store i64 %373, ptr %4, align 8
  br label %293, !llvm.loop !10

374:                                              ; preds = %351, %331, %311, %293
  br label %375

375:                                              ; preds = %374, %291
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
