; ModuleID = 's248933099.ls.bc'
source_filename = "s248933099.c"
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
  store i32 16, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 56, ptr %12, align 16
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 17, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %11, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i32, ptr %11, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds i32, ptr %11, i64 0
  %21 = load i32, ptr %20, align 16
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i32, ptr %11, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %29

24:                                               ; preds = %0
  %25 = getelementptr inbounds i32, ptr %11, i64 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds i32, ptr %11, i64 0
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %19
  store i32 2, ptr %3, align 4
  br label %30

30:                                               ; preds = %308, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %311

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  store i32 45, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %11, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %62

49:                                               ; preds = %34
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %311

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  store i32 45, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %79
  br label %97

92:                                               ; preds = %69
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %11, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %92, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %311

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  store i32 45, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %11, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %132

127:                                              ; preds = %104
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %11, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %311

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %11, i64 %141
  store i32 45, ptr %142, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %11, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %11, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %167

162:                                              ; preds = %139
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %11, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %162, %161
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %311

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %11, i64 %176
  store i32 45, ptr %177, align 4
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %11, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %11, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %202

197:                                              ; preds = %174
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %11, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %197, %196
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %311

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  store i32 45, ptr %212, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %11, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %232, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %11, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %11, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %5, align 4
  br label %231

231:                                              ; preds = %226, %219
  br label %237

232:                                              ; preds = %209
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %11, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %232, %231
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %311

244:                                              ; preds = %238
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %11, i64 %246
  store i32 45, ptr %247, align 4
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %11, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %267, label %254

254:                                              ; preds = %244
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %11, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %11, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %261, %254
  br label %272

267:                                              ; preds = %244
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %11, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  br label %272

272:                                              ; preds = %267, %266
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %3, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %311

279:                                              ; preds = %273
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %11, i64 %281
  store i32 45, ptr %282, align 4
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %11, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %11, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %5, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %11, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %296, %289
  br label %307

302:                                              ; preds = %279
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %11, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %302, %301
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %30, !llvm.loop !6

311:                                              ; preds = %273, %238, %203, %168, %133, %98, %63, %30
  store i32 0, ptr %3, align 4
  br label %312

312:                                              ; preds = %470, %311
  %313 = load i32, ptr %3, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %473

316:                                              ; preds = %312
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %11, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load i32, ptr %5, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %329

326:                                              ; preds = %316
  %327 = load i32, ptr %4, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %473

336:                                              ; preds = %330
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %11, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %4, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %346, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %4, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %349

346:                                              ; preds = %336
  %347 = load i32, ptr %5, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %473

356:                                              ; preds = %350
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %11, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %4, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %4, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %369

366:                                              ; preds = %356
  %367 = load i32, ptr %5, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  %373 = load i32, ptr %3, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %473

376:                                              ; preds = %370
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %11, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %4, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  br label %389

386:                                              ; preds = %376
  %387 = load i32, ptr %5, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4
  %393 = load i32, ptr %3, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %473

396:                                              ; preds = %390
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %11, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %4, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %406, label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %4, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %409

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %473

416:                                              ; preds = %410
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %11, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %4, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %426, label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %4, align 4
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %424)
  br label %429

426:                                              ; preds = %416
  %427 = load i32, ptr %5, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %3, align 4
  %433 = load i32, ptr %3, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %473

436:                                              ; preds = %430
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %11, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %4, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %4, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %449

446:                                              ; preds = %436
  %447 = load i32, ptr %5, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %473

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %11, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %4, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %466, label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %4, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %469

466:                                              ; preds = %456
  %467 = load i32, ptr %5, align 4
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %467)
  br label %469

469:                                              ; preds = %466, %463
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %3, align 4
  br label %312, !llvm.loop !8

473:                                              ; preds = %450, %430, %410, %390, %370, %350, %330, %312
  store i32 0, ptr %1, align 4
  %474 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %474)
  %475 = load i32, ptr %1, align 4
  ret i32 %475
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
