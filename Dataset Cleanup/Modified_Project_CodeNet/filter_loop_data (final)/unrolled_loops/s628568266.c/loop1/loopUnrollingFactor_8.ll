; ModuleID = 's628568266.ls.bc'
source_filename = "s628568266.c"
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
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #3
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 26, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 26, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 26, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 26, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 26, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 26, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 26, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 26, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %11, !llvm.loop !6

100:                                              ; preds = %86, %75, %64, %53, %42, %31, %20, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %444, %100
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %470

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %131, %123
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %114, !llvm.loop !8

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %105
  %143 = load i32, ptr %5, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %470

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %194, %159
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %5, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %197, label %470

174:                                              ; preds = %160
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %193, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %186, %178
  br label %194

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %160, !llvm.loop !8

197:                                              ; preds = %168
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp sge i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %240, %205
  %207 = load i32, ptr %7, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %197
  %212 = load i32, ptr %5, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %243, label %470

220:                                              ; preds = %206
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %232, %224
  br label %240

239:                                              ; preds = %220
  br label %240

240:                                              ; preds = %239, %238
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %206, !llvm.loop !8

243:                                              ; preds = %214
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256, %243
  %258 = load i32, ptr %5, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %289, label %470

266:                                              ; preds = %252
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %6, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %285, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %3, align 8
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %5, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  br label %284

284:                                              ; preds = %278, %270
  br label %286

285:                                              ; preds = %266
  br label %286

286:                                              ; preds = %285, %284
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %7, align 4
  br label %252, !llvm.loop !8

289:                                              ; preds = %260
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %5, align 4
  %296 = icmp sge i32 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %298

298:                                              ; preds = %332, %297
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %289
  %304 = load i32, ptr %5, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = load i32, ptr %6, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %335, label %470

312:                                              ; preds = %298
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %6, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %331, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %5, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %5, align 4
  br label %330

330:                                              ; preds = %324, %316
  br label %332

331:                                              ; preds = %312
  br label %332

332:                                              ; preds = %331, %330
  %333 = load i32, ptr %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %7, align 4
  br label %298, !llvm.loop !8

335:                                              ; preds = %306
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %344

344:                                              ; preds = %378, %343
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %358, label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348, %335
  %350 = load i32, ptr %5, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %381, label %470

358:                                              ; preds = %344
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %6, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %377, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %5, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %362
  %371 = load ptr, ptr %3, align 8
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %370, %362
  br label %378

377:                                              ; preds = %358
  br label %378

378:                                              ; preds = %377, %376
  %379 = load i32, ptr %7, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %7, align 4
  br label %344, !llvm.loop !8

381:                                              ; preds = %352
  %382 = load ptr, ptr %3, align 8
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %5, align 4
  %388 = icmp sge i32 %386, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %390

390:                                              ; preds = %424, %389
  %391 = load i32, ptr %7, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %404, label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394, %381
  %396 = load i32, ptr %5, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %6, align 4
  %401 = load i32, ptr %6, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %427, label %470

404:                                              ; preds = %390
  %405 = load i32, ptr %7, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %423, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %5, align 4
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %408
  %417 = load ptr, ptr %3, align 8
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %5, align 4
  br label %422

422:                                              ; preds = %416, %408
  br label %424

423:                                              ; preds = %404
  br label %424

424:                                              ; preds = %423, %422
  %425 = load i32, ptr %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4
  br label %390, !llvm.loop !8

427:                                              ; preds = %398
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %5, align 4
  %434 = icmp sge i32 %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %436

436:                                              ; preds = %467, %435
  %437 = load i32, ptr %7, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %447, label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440, %427
  %442 = load i32, ptr %5, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  br label %101, !llvm.loop !9

447:                                              ; preds = %436
  %448 = load i32, ptr %7, align 4
  %449 = load i32, ptr %6, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %466, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %3, align 8
  %453 = load i32, ptr %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %5, align 4
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load ptr, ptr %3, align 8
  %461 = load i32, ptr %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %5, align 4
  br label %465

465:                                              ; preds = %459, %451
  br label %467

466:                                              ; preds = %447
  br label %467

467:                                              ; preds = %466, %465
  %468 = load i32, ptr %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %7, align 4
  br label %436, !llvm.loop !8

470:                                              ; preds = %398, %352, %306, %260, %214, %168, %145, %101
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
