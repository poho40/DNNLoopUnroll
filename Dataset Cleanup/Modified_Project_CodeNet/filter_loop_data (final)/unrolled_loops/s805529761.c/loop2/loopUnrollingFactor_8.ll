; ModuleID = 's805529761.ls.bc'
source_filename = "s805529761.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 23, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %99, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 59, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 59, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 59, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 59, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 59, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 59, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 59, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 59, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %88, %77, %66, %55, %44, %33, %22, %13
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %277, %102
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %280

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %280

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %137, %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %280

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %280

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %181, %173
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %280

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %195
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %280

217:                                              ; preds = %211
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %4, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %225, %217
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %280

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %4, align 4
  store i32 %253, ptr %6, align 4
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %255
  %262 = load i32, ptr %7, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %4, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %269, %261
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  br label %103, !llvm.loop !8

280:                                              ; preds = %255, %233, %211, %189, %167, %145, %123, %103
  %281 = load i32, ptr %7, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  store i32 0, ptr %4, align 4
  br label %283

283:                                              ; preds = %611, %280
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %636

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %321

291:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %315, %291
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %297, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %296
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load ptr, ptr %3, align 8
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %8, align 4
  br label %314

314:                                              ; preds = %308, %304, %296
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  br label %292, !llvm.loop !9

318:                                              ; preds = %292
  %319 = load i32, ptr %8, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %319)
  br label %324

321:                                              ; preds = %287
  %322 = load i32, ptr %7, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  %328 = load i32, ptr %4, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %636

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %7, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %346

338:                                              ; preds = %331
  store i32 0, ptr %5, align 4
  br label %339

339:                                              ; preds = %372, %338
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %8, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %343, %335
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  %350 = load i32, ptr %4, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %375, label %636

353:                                              ; preds = %339
  %354 = load i32, ptr %8, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %353
  %362 = load i32, ptr %5, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %8, align 4
  br label %371

371:                                              ; preds = %365, %361, %353
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %339, !llvm.loop !9

375:                                              ; preds = %347
  %376 = load i32, ptr %4, align 4
  %377 = load i32, ptr %6, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %7, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %380)
  br label %390

382:                                              ; preds = %375
  store i32 0, ptr %5, align 4
  br label %383

383:                                              ; preds = %416, %382
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %397, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %8, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %390

390:                                              ; preds = %387, %379
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %4, align 4
  %394 = load i32, ptr %4, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %419, label %636

397:                                              ; preds = %383
  %398 = load i32, ptr %8, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %398, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %397
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = load ptr, ptr %3, align 8
  %411 = load i32, ptr %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %8, align 4
  br label %415

415:                                              ; preds = %409, %405, %397
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  br label %383, !llvm.loop !9

419:                                              ; preds = %391
  %420 = load i32, ptr %4, align 4
  %421 = load i32, ptr %6, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %7, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %424)
  br label %434

426:                                              ; preds = %419
  store i32 0, ptr %5, align 4
  br label %427

427:                                              ; preds = %460, %426
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %441, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %8, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431, %423
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %2, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %463, label %636

441:                                              ; preds = %427
  %442 = load i32, ptr %8, align 4
  %443 = load ptr, ptr %3, align 8
  %444 = load i32, ptr %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %442, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %441
  %450 = load i32, ptr %5, align 4
  %451 = load i32, ptr %6, align 4
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = load ptr, ptr %3, align 8
  %455 = load i32, ptr %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %8, align 4
  br label %459

459:                                              ; preds = %453, %449, %441
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %5, align 4
  br label %427, !llvm.loop !9

463:                                              ; preds = %435
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %6, align 4
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %7, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %478

470:                                              ; preds = %463
  store i32 0, ptr %5, align 4
  br label %471

471:                                              ; preds = %504, %470
  %472 = load i32, ptr %5, align 4
  %473 = load i32, ptr %2, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %485, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %8, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %476)
  br label %478

478:                                              ; preds = %475, %467
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %4, align 4
  %482 = load i32, ptr %4, align 4
  %483 = load i32, ptr %2, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %507, label %636

485:                                              ; preds = %471
  %486 = load i32, ptr %8, align 4
  %487 = load ptr, ptr %3, align 8
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %486, %491
  br i1 %492, label %493, label %503

493:                                              ; preds = %485
  %494 = load i32, ptr %5, align 4
  %495 = load i32, ptr %6, align 4
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load ptr, ptr %3, align 8
  %499 = load i32, ptr %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %8, align 4
  br label %503

503:                                              ; preds = %497, %493, %485
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %5, align 4
  br label %471, !llvm.loop !9

507:                                              ; preds = %479
  %508 = load i32, ptr %4, align 4
  %509 = load i32, ptr %6, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %7, align 4
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %512)
  br label %522

514:                                              ; preds = %507
  store i32 0, ptr %5, align 4
  br label %515

515:                                              ; preds = %548, %514
  %516 = load i32, ptr %5, align 4
  %517 = load i32, ptr %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %529, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %8, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %522

522:                                              ; preds = %519, %511
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %4, align 4
  %526 = load i32, ptr %4, align 4
  %527 = load i32, ptr %2, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %551, label %636

529:                                              ; preds = %515
  %530 = load i32, ptr %8, align 4
  %531 = load ptr, ptr %3, align 8
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp slt i32 %530, %535
  br i1 %536, label %537, label %547

537:                                              ; preds = %529
  %538 = load i32, ptr %5, align 4
  %539 = load i32, ptr %6, align 4
  %540 = icmp ne i32 %538, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load ptr, ptr %3, align 8
  %543 = load i32, ptr %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %8, align 4
  br label %547

547:                                              ; preds = %541, %537, %529
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %5, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %5, align 4
  br label %515, !llvm.loop !9

551:                                              ; preds = %523
  %552 = load i32, ptr %4, align 4
  %553 = load i32, ptr %6, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %7, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %566

558:                                              ; preds = %551
  store i32 0, ptr %5, align 4
  br label %559

559:                                              ; preds = %592, %558
  %560 = load i32, ptr %5, align 4
  %561 = load i32, ptr %2, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %573, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %8, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %566

566:                                              ; preds = %563, %555
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %4, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %4, align 4
  %570 = load i32, ptr %4, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %595, label %636

573:                                              ; preds = %559
  %574 = load i32, ptr %8, align 4
  %575 = load ptr, ptr %3, align 8
  %576 = load i32, ptr %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %574, %579
  br i1 %580, label %581, label %591

581:                                              ; preds = %573
  %582 = load i32, ptr %5, align 4
  %583 = load i32, ptr %6, align 4
  %584 = icmp ne i32 %582, %583
  br i1 %584, label %585, label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %3, align 8
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %8, align 4
  br label %591

591:                                              ; preds = %585, %581, %573
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %5, align 4
  br label %559, !llvm.loop !9

595:                                              ; preds = %567
  %596 = load i32, ptr %4, align 4
  %597 = load i32, ptr %6, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %7, align 4
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %600)
  br label %610

602:                                              ; preds = %595
  store i32 0, ptr %5, align 4
  br label %603

603:                                              ; preds = %633, %602
  %604 = load i32, ptr %5, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %614, label %607

607:                                              ; preds = %603
  %608 = load i32, ptr %8, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %608)
  br label %610

610:                                              ; preds = %607, %599
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %4, align 4
  br label %283, !llvm.loop !10

614:                                              ; preds = %603
  %615 = load i32, ptr %8, align 4
  %616 = load ptr, ptr %3, align 8
  %617 = load i32, ptr %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = icmp slt i32 %615, %620
  br i1 %621, label %622, label %632

622:                                              ; preds = %614
  %623 = load i32, ptr %5, align 4
  %624 = load i32, ptr %6, align 4
  %625 = icmp ne i32 %623, %624
  br i1 %625, label %626, label %632

626:                                              ; preds = %622
  %627 = load ptr, ptr %3, align 8
  %628 = load i32, ptr %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %8, align 4
  br label %632

632:                                              ; preds = %626, %622, %614
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %5, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %5, align 4
  br label %603, !llvm.loop !9

636:                                              ; preds = %567, %523, %479, %435, %391, %347, %325, %283
  %637 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %637) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
