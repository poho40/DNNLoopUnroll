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

283:                                              ; preds = %786, %280
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %811

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %496

291:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %490, %291
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %493

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
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %493

321:                                              ; preds = %315
  %322 = load i32, ptr %8, align 4
  %323 = load ptr, ptr %3, align 8
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %321
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %8, align 4
  br label %339

339:                                              ; preds = %333, %329, %321
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %5, align 4
  %343 = load i32, ptr %5, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %493

346:                                              ; preds = %340
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %347, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %346
  %355 = load i32, ptr %5, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %8, align 4
  br label %364

364:                                              ; preds = %358, %354, %346
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4
  %368 = load i32, ptr %5, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %493

371:                                              ; preds = %365
  %372 = load i32, ptr %8, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %371
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %6, align 4
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load ptr, ptr %3, align 8
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %8, align 4
  br label %389

389:                                              ; preds = %383, %379, %371
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  %393 = load i32, ptr %5, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %493

396:                                              ; preds = %390
  %397 = load i32, ptr %8, align 4
  %398 = load ptr, ptr %3, align 8
  %399 = load i32, ptr %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %397, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %396
  %405 = load i32, ptr %5, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %8, align 4
  br label %414

414:                                              ; preds = %408, %404, %396
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %5, align 4
  %418 = load i32, ptr %5, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %493

421:                                              ; preds = %415
  %422 = load i32, ptr %8, align 4
  %423 = load ptr, ptr %3, align 8
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %422, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %421
  %430 = load i32, ptr %5, align 4
  %431 = load i32, ptr %6, align 4
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = load ptr, ptr %3, align 8
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %8, align 4
  br label %439

439:                                              ; preds = %433, %429, %421
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %5, align 4
  %443 = load i32, ptr %5, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %493

446:                                              ; preds = %440
  %447 = load i32, ptr %8, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = load i32, ptr %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp slt i32 %447, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %446
  %455 = load i32, ptr %5, align 4
  %456 = load i32, ptr %6, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = load ptr, ptr %3, align 8
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %8, align 4
  br label %464

464:                                              ; preds = %458, %454, %446
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 4
  %468 = load i32, ptr %5, align 4
  %469 = load i32, ptr %2, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %493

471:                                              ; preds = %465
  %472 = load i32, ptr %8, align 4
  %473 = load ptr, ptr %3, align 8
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %472, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %471
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %6, align 4
  %482 = icmp ne i32 %480, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  %484 = load ptr, ptr %3, align 8
  %485 = load i32, ptr %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %8, align 4
  br label %489

489:                                              ; preds = %483, %479, %471
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %5, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %5, align 4
  br label %292, !llvm.loop !9

493:                                              ; preds = %465, %440, %415, %390, %365, %340, %315, %292
  %494 = load i32, ptr %8, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %499

496:                                              ; preds = %287
  %497 = load i32, ptr %7, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = load i32, ptr %2, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %811

506:                                              ; preds = %500
  %507 = load i32, ptr %4, align 4
  %508 = load i32, ptr %6, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %7, align 4
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %511)
  br label %521

513:                                              ; preds = %506
  store i32 0, ptr %5, align 4
  br label %514

514:                                              ; preds = %547, %513
  %515 = load i32, ptr %5, align 4
  %516 = load i32, ptr %2, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %528, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %8, align 4
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %519)
  br label %521

521:                                              ; preds = %518, %510
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %4, align 4
  %525 = load i32, ptr %4, align 4
  %526 = load i32, ptr %2, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %550, label %811

528:                                              ; preds = %514
  %529 = load i32, ptr %8, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = load i32, ptr %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %529, %534
  br i1 %535, label %536, label %546

536:                                              ; preds = %528
  %537 = load i32, ptr %5, align 4
  %538 = load i32, ptr %6, align 4
  %539 = icmp ne i32 %537, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load ptr, ptr %3, align 8
  %542 = load i32, ptr %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %8, align 4
  br label %546

546:                                              ; preds = %540, %536, %528
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %5, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %5, align 4
  br label %514, !llvm.loop !9

550:                                              ; preds = %522
  %551 = load i32, ptr %4, align 4
  %552 = load i32, ptr %6, align 4
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %7, align 4
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %555)
  br label %565

557:                                              ; preds = %550
  store i32 0, ptr %5, align 4
  br label %558

558:                                              ; preds = %591, %557
  %559 = load i32, ptr %5, align 4
  %560 = load i32, ptr %2, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %572, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %8, align 4
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %563)
  br label %565

565:                                              ; preds = %562, %554
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4
  %569 = load i32, ptr %4, align 4
  %570 = load i32, ptr %2, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %594, label %811

572:                                              ; preds = %558
  %573 = load i32, ptr %8, align 4
  %574 = load ptr, ptr %3, align 8
  %575 = load i32, ptr %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %573, %578
  br i1 %579, label %580, label %590

580:                                              ; preds = %572
  %581 = load i32, ptr %5, align 4
  %582 = load i32, ptr %6, align 4
  %583 = icmp ne i32 %581, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %580
  %585 = load ptr, ptr %3, align 8
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %8, align 4
  br label %590

590:                                              ; preds = %584, %580, %572
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %5, align 4
  br label %558, !llvm.loop !9

594:                                              ; preds = %566
  %595 = load i32, ptr %4, align 4
  %596 = load i32, ptr %6, align 4
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %7, align 4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %609

601:                                              ; preds = %594
  store i32 0, ptr %5, align 4
  br label %602

602:                                              ; preds = %635, %601
  %603 = load i32, ptr %5, align 4
  %604 = load i32, ptr %2, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %616, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr %8, align 4
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %607)
  br label %609

609:                                              ; preds = %606, %598
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %4, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %4, align 4
  %613 = load i32, ptr %4, align 4
  %614 = load i32, ptr %2, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %638, label %811

616:                                              ; preds = %602
  %617 = load i32, ptr %8, align 4
  %618 = load ptr, ptr %3, align 8
  %619 = load i32, ptr %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp slt i32 %617, %622
  br i1 %623, label %624, label %634

624:                                              ; preds = %616
  %625 = load i32, ptr %5, align 4
  %626 = load i32, ptr %6, align 4
  %627 = icmp ne i32 %625, %626
  br i1 %627, label %628, label %634

628:                                              ; preds = %624
  %629 = load ptr, ptr %3, align 8
  %630 = load i32, ptr %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %8, align 4
  br label %634

634:                                              ; preds = %628, %624, %616
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %5, align 4
  br label %602, !llvm.loop !9

638:                                              ; preds = %610
  %639 = load i32, ptr %4, align 4
  %640 = load i32, ptr %6, align 4
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %7, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %643)
  br label %653

645:                                              ; preds = %638
  store i32 0, ptr %5, align 4
  br label %646

646:                                              ; preds = %679, %645
  %647 = load i32, ptr %5, align 4
  %648 = load i32, ptr %2, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %660, label %650

650:                                              ; preds = %646
  %651 = load i32, ptr %8, align 4
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %651)
  br label %653

653:                                              ; preds = %650, %642
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %4, align 4
  %657 = load i32, ptr %4, align 4
  %658 = load i32, ptr %2, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %682, label %811

660:                                              ; preds = %646
  %661 = load i32, ptr %8, align 4
  %662 = load ptr, ptr %3, align 8
  %663 = load i32, ptr %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = icmp slt i32 %661, %666
  br i1 %667, label %668, label %678

668:                                              ; preds = %660
  %669 = load i32, ptr %5, align 4
  %670 = load i32, ptr %6, align 4
  %671 = icmp ne i32 %669, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = load ptr, ptr %3, align 8
  %674 = load i32, ptr %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %8, align 4
  br label %678

678:                                              ; preds = %672, %668, %660
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %5, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %5, align 4
  br label %646, !llvm.loop !9

682:                                              ; preds = %654
  %683 = load i32, ptr %4, align 4
  %684 = load i32, ptr %6, align 4
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %689, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %7, align 4
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %687)
  br label %697

689:                                              ; preds = %682
  store i32 0, ptr %5, align 4
  br label %690

690:                                              ; preds = %723, %689
  %691 = load i32, ptr %5, align 4
  %692 = load i32, ptr %2, align 4
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %704, label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %8, align 4
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %695)
  br label %697

697:                                              ; preds = %694, %686
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %4, align 4
  %701 = load i32, ptr %4, align 4
  %702 = load i32, ptr %2, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %726, label %811

704:                                              ; preds = %690
  %705 = load i32, ptr %8, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = load i32, ptr %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp slt i32 %705, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %704
  %713 = load i32, ptr %5, align 4
  %714 = load i32, ptr %6, align 4
  %715 = icmp ne i32 %713, %714
  br i1 %715, label %716, label %722

716:                                              ; preds = %712
  %717 = load ptr, ptr %3, align 8
  %718 = load i32, ptr %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 4
  store i32 %721, ptr %8, align 4
  br label %722

722:                                              ; preds = %716, %712, %704
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %5, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %5, align 4
  br label %690, !llvm.loop !9

726:                                              ; preds = %698
  %727 = load i32, ptr %4, align 4
  %728 = load i32, ptr %6, align 4
  %729 = icmp eq i32 %727, %728
  br i1 %729, label %733, label %730

730:                                              ; preds = %726
  %731 = load i32, ptr %7, align 4
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %731)
  br label %741

733:                                              ; preds = %726
  store i32 0, ptr %5, align 4
  br label %734

734:                                              ; preds = %767, %733
  %735 = load i32, ptr %5, align 4
  %736 = load i32, ptr %2, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %748, label %738

738:                                              ; preds = %734
  %739 = load i32, ptr %8, align 4
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %739)
  br label %741

741:                                              ; preds = %738, %730
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %4, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %4, align 4
  %745 = load i32, ptr %4, align 4
  %746 = load i32, ptr %2, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %770, label %811

748:                                              ; preds = %734
  %749 = load i32, ptr %8, align 4
  %750 = load ptr, ptr %3, align 8
  %751 = load i32, ptr %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = icmp slt i32 %749, %754
  br i1 %755, label %756, label %766

756:                                              ; preds = %748
  %757 = load i32, ptr %5, align 4
  %758 = load i32, ptr %6, align 4
  %759 = icmp ne i32 %757, %758
  br i1 %759, label %760, label %766

760:                                              ; preds = %756
  %761 = load ptr, ptr %3, align 8
  %762 = load i32, ptr %5, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  store i32 %765, ptr %8, align 4
  br label %766

766:                                              ; preds = %760, %756, %748
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %5, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %5, align 4
  br label %734, !llvm.loop !9

770:                                              ; preds = %742
  %771 = load i32, ptr %4, align 4
  %772 = load i32, ptr %6, align 4
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = load i32, ptr %7, align 4
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %775)
  br label %785

777:                                              ; preds = %770
  store i32 0, ptr %5, align 4
  br label %778

778:                                              ; preds = %808, %777
  %779 = load i32, ptr %5, align 4
  %780 = load i32, ptr %2, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %789, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %8, align 4
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %783)
  br label %785

785:                                              ; preds = %782, %774
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %4, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %4, align 4
  br label %283, !llvm.loop !10

789:                                              ; preds = %778
  %790 = load i32, ptr %8, align 4
  %791 = load ptr, ptr %3, align 8
  %792 = load i32, ptr %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = icmp slt i32 %790, %795
  br i1 %796, label %797, label %807

797:                                              ; preds = %789
  %798 = load i32, ptr %5, align 4
  %799 = load i32, ptr %6, align 4
  %800 = icmp ne i32 %798, %799
  br i1 %800, label %801, label %807

801:                                              ; preds = %797
  %802 = load ptr, ptr %3, align 8
  %803 = load i32, ptr %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %8, align 4
  br label %807

807:                                              ; preds = %801, %797, %789
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %5, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %5, align 4
  br label %778, !llvm.loop !9

811:                                              ; preds = %742, %698, %654, %610, %566, %522, %500, %283
  %812 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %812) #5
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
