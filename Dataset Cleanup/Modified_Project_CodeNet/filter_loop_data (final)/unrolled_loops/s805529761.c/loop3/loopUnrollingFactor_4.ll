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

13:                                               ; preds = %55, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

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
  br i1 %27, label %28, label %58

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
  br i1 %38, label %39, label %58

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
  br i1 %49, label %50, label %58

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
  br label %13, !llvm.loop !6

58:                                               ; preds = %44, %33, %22, %13
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %145, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %71, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %148

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %93, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %101
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
  br i1 %128, label %129, label %148

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
  br label %59, !llvm.loop !8

148:                                              ; preds = %123, %101, %79, %59
  %149 = load i32, ptr %7, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %378, %148
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %403

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %264

159:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %258, %159
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %261

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %164
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %176, %172, %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %261

189:                                              ; preds = %183
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %189
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %201, %197, %189
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %261

214:                                              ; preds = %208
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %214
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %226, %222, %214
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %233
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %239
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load ptr, ptr %3, align 8
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %8, align 4
  br label %257

257:                                              ; preds = %251, %247, %239
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %160, !llvm.loop !9

261:                                              ; preds = %233, %208, %183, %160
  %262 = load i32, ptr %8, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %267

264:                                              ; preds = %155
  %265 = load i32, ptr %7, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %403

274:                                              ; preds = %268
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %7, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %289

281:                                              ; preds = %274
  store i32 0, ptr %5, align 4
  br label %282

282:                                              ; preds = %315, %281
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %8, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %286, %278
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %4, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %318, label %403

296:                                              ; preds = %282
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
  br label %282, !llvm.loop !9

318:                                              ; preds = %290
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %7, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %323)
  br label %333

325:                                              ; preds = %318
  store i32 0, ptr %5, align 4
  br label %326

326:                                              ; preds = %359, %325
  %327 = load i32, ptr %5, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %340, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %330, %322
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  %337 = load i32, ptr %4, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %362, label %403

340:                                              ; preds = %326
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %341, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %340
  %349 = load i32, ptr %5, align 4
  %350 = load i32, ptr %6, align 4
  %351 = icmp ne i32 %349, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %8, align 4
  br label %358

358:                                              ; preds = %352, %348, %340
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %326, !llvm.loop !9

362:                                              ; preds = %334
  %363 = load i32, ptr %4, align 4
  %364 = load i32, ptr %6, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %7, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %377

369:                                              ; preds = %362
  store i32 0, ptr %5, align 4
  br label %370

370:                                              ; preds = %400, %369
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %8, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %377

377:                                              ; preds = %374, %366
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  br label %151, !llvm.loop !10

381:                                              ; preds = %370
  %382 = load i32, ptr %8, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %381
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %6, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %389
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %8, align 4
  br label %399

399:                                              ; preds = %393, %389, %381
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  br label %370, !llvm.loop !9

403:                                              ; preds = %334, %290, %268, %151
  %404 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %404) #5
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
