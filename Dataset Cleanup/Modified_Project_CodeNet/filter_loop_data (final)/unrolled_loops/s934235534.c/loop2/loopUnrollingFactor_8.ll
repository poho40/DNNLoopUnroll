; ModuleID = 's934235534.ls.bc'
source_filename = "s934235534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
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
  store i32 3, ptr %19, align 4
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
  store i32 3, ptr %29, align 4
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
  store i32 3, ptr %39, align 4
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
  store i32 3, ptr %49, align 4
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
  store i32 3, ptr %59, align 4
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
  store i32 3, ptr %69, align 4
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
  store i32 3, ptr %79, align 4
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
  store i32 3, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %519, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %543

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %289, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %292

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %292

127:                                              ; preds = %121
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %11, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %138, %131
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %292

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %11, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %11, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %162, %155
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %292

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %11, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %186, %179
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %292

199:                                              ; preds = %193
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %11, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %11, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %210, %203
  br label %216

216:                                              ; preds = %215, %199
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %292

223:                                              ; preds = %217
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %11, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %11, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %234, %227
  br label %240

240:                                              ; preds = %239, %223
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %292

247:                                              ; preds = %241
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %11, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %11, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %258, %251
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %11, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %11, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %282, %275
  br label %288

288:                                              ; preds = %287, %271
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  br label %99, !llvm.loop !8

292:                                              ; preds = %265, %241, %217, %193, %169, %145, %121, %99
  %293 = load i32, ptr %5, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %543

301:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  br label %302

302:                                              ; preds = %333, %301
  %303 = load i32, ptr %3, align 4
  %304 = load i32, ptr %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %315, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %5, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %336, label %543

315:                                              ; preds = %302
  %316 = load i32, ptr %4, align 4
  %317 = load i32, ptr %3, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %11, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %11, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %326, %319
  br label %332

332:                                              ; preds = %331, %315
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  br label %302, !llvm.loop !8

336:                                              ; preds = %309
  store i32 0, ptr %4, align 4
  br label %337

337:                                              ; preds = %368, %336
  %338 = load i32, ptr %3, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %350, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %5, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %371, label %543

350:                                              ; preds = %337
  %351 = load i32, ptr %4, align 4
  %352 = load i32, ptr %3, align 4
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %350
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %11, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %5, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %11, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %361, %354
  br label %367

367:                                              ; preds = %366, %350
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  br label %337, !llvm.loop !8

371:                                              ; preds = %344
  store i32 0, ptr %4, align 4
  br label %372

372:                                              ; preds = %403, %371
  %373 = load i32, ptr %3, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %385, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %5, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %377)
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %3, align 4
  %382 = load i32, ptr %3, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %406, label %543

385:                                              ; preds = %372
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %3, align 4
  %388 = icmp ne i32 %386, %387
  br i1 %388, label %389, label %402

389:                                              ; preds = %385
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %11, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %11, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %396, %389
  br label %402

402:                                              ; preds = %401, %385
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %4, align 4
  br label %372, !llvm.loop !8

406:                                              ; preds = %379
  store i32 0, ptr %4, align 4
  br label %407

407:                                              ; preds = %438, %406
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %420, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %5, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %441, label %543

420:                                              ; preds = %407
  %421 = load i32, ptr %4, align 4
  %422 = load i32, ptr %3, align 4
  %423 = icmp ne i32 %421, %422
  br i1 %423, label %424, label %437

424:                                              ; preds = %420
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %11, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %5, align 4
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %424
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %11, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %5, align 4
  br label %436

436:                                              ; preds = %431, %424
  br label %437

437:                                              ; preds = %436, %420
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %4, align 4
  br label %407, !llvm.loop !8

441:                                              ; preds = %414
  store i32 0, ptr %4, align 4
  br label %442

442:                                              ; preds = %473, %441
  %443 = load i32, ptr %3, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %455, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %5, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  %452 = load i32, ptr %3, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %476, label %543

455:                                              ; preds = %442
  %456 = load i32, ptr %4, align 4
  %457 = load i32, ptr %3, align 4
  %458 = icmp ne i32 %456, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %455
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %11, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %5, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %11, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %5, align 4
  br label %471

471:                                              ; preds = %466, %459
  br label %472

472:                                              ; preds = %471, %455
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %4, align 4
  br label %442, !llvm.loop !8

476:                                              ; preds = %449
  store i32 0, ptr %4, align 4
  br label %477

477:                                              ; preds = %508, %476
  %478 = load i32, ptr %3, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %490, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %5, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %511, label %543

490:                                              ; preds = %477
  %491 = load i32, ptr %4, align 4
  %492 = load i32, ptr %3, align 4
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %494, label %507

494:                                              ; preds = %490
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %11, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %5, align 4
  %500 = icmp sgt i32 %498, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %494
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %11, i64 %503
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %501, %494
  br label %507

507:                                              ; preds = %506, %490
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %4, align 4
  br label %477, !llvm.loop !8

511:                                              ; preds = %484
  store i32 0, ptr %4, align 4
  br label %512

512:                                              ; preds = %540, %511
  %513 = load i32, ptr %3, align 4
  %514 = load i32, ptr %2, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %5, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %3, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %3, align 4
  br label %94, !llvm.loop !9

522:                                              ; preds = %512
  %523 = load i32, ptr %4, align 4
  %524 = load i32, ptr %3, align 4
  %525 = icmp ne i32 %523, %524
  br i1 %525, label %526, label %539

526:                                              ; preds = %522
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %11, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %5, align 4
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %526
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %11, i64 %535
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %533, %526
  br label %539

539:                                              ; preds = %538, %522
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %4, align 4
  br label %512, !llvm.loop !8

543:                                              ; preds = %484, %449, %414, %379, %344, %309, %295, %94
  store i32 0, ptr %1, align 4
  %544 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %544)
  %545 = load i32, ptr %1, align 4
  ret i32 %545
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
