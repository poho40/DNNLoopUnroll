; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
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
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 29, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 29, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 29, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 29, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 29, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 29, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %518, %92
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %542

97:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %288, %97
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %291

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %120

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %10, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %291

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %10, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %137, %130
  br label %144

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %291

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %7, align 4
  br label %166

166:                                              ; preds = %161, %154
  br label %168

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %166
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %291

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %10, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %10, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %7, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %192

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %190
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %291

198:                                              ; preds = %192
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %10, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %10, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %209, %202
  br label %216

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %291

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %8, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %10, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %10, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %233, %226
  br label %240

239:                                              ; preds = %222
  br label %240

240:                                              ; preds = %239, %238
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %291

246:                                              ; preds = %240
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %263, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %10, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %10, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %257, %250
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %262
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %287, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %10, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %10, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %281, %274
  br label %288

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  br label %98, !llvm.loop !8

291:                                              ; preds = %264, %240, %216, %192, %168, %144, %120, %98
  %292 = load i32, ptr %7, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %6, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %542

300:                                              ; preds = %294
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %332, %300
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %4, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %314, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %7, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %335, label %542

314:                                              ; preds = %301
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %331, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %10, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %10, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %7, align 4
  br label %330

330:                                              ; preds = %325, %318
  br label %332

331:                                              ; preds = %314
  br label %332

332:                                              ; preds = %331, %330
  %333 = load i32, ptr %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %8, align 4
  br label %301, !llvm.loop !8

335:                                              ; preds = %308
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %336

336:                                              ; preds = %367, %335
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %4, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %349, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %7, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %370, label %542

349:                                              ; preds = %336
  %350 = load i32, ptr %6, align 4
  %351 = load i32, ptr %8, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %7, align 4
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %10, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %10, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %7, align 4
  br label %365

365:                                              ; preds = %360, %353
  br label %367

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366, %365
  %368 = load i32, ptr %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4
  br label %336, !llvm.loop !8

370:                                              ; preds = %343
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %371

371:                                              ; preds = %402, %370
  %372 = load i32, ptr %8, align 4
  %373 = load i32, ptr %4, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %384, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %7, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %6, align 4
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %405, label %542

384:                                              ; preds = %371
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %8, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %401, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %7, align 4
  %390 = load i32, ptr %8, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %10, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load i32, ptr %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %10, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %7, align 4
  br label %400

400:                                              ; preds = %395, %388
  br label %402

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i32, ptr %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %8, align 4
  br label %371, !llvm.loop !8

405:                                              ; preds = %378
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %406

406:                                              ; preds = %437, %405
  %407 = load i32, ptr %8, align 4
  %408 = load i32, ptr %4, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %419, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %7, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %411)
  br label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %6, align 4
  %417 = load i32, ptr %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %440, label %542

419:                                              ; preds = %406
  %420 = load i32, ptr %6, align 4
  %421 = load i32, ptr %8, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %436, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %7, align 4
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %10, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %423
  %431 = load i32, ptr %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %10, i64 %432
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %7, align 4
  br label %435

435:                                              ; preds = %430, %423
  br label %437

436:                                              ; preds = %419
  br label %437

437:                                              ; preds = %436, %435
  %438 = load i32, ptr %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %8, align 4
  br label %406, !llvm.loop !8

440:                                              ; preds = %413
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %441

441:                                              ; preds = %472, %440
  %442 = load i32, ptr %8, align 4
  %443 = load i32, ptr %4, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %454, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %7, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %6, align 4
  %451 = load i32, ptr %6, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %475, label %542

454:                                              ; preds = %441
  %455 = load i32, ptr %6, align 4
  %456 = load i32, ptr %8, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %471, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %7, align 4
  %460 = load i32, ptr %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %10, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %10, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %7, align 4
  br label %470

470:                                              ; preds = %465, %458
  br label %472

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471, %470
  %473 = load i32, ptr %8, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %8, align 4
  br label %441, !llvm.loop !8

475:                                              ; preds = %448
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %476

476:                                              ; preds = %507, %475
  %477 = load i32, ptr %8, align 4
  %478 = load i32, ptr %4, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %489, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %7, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  br label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %6, align 4
  %486 = load i32, ptr %6, align 4
  %487 = load i32, ptr %4, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %510, label %542

489:                                              ; preds = %476
  %490 = load i32, ptr %6, align 4
  %491 = load i32, ptr %8, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %506, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %7, align 4
  %495 = load i32, ptr %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %10, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %494, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load i32, ptr %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %10, i64 %502
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %7, align 4
  br label %505

505:                                              ; preds = %500, %493
  br label %507

506:                                              ; preds = %489
  br label %507

507:                                              ; preds = %506, %505
  %508 = load i32, ptr %8, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %8, align 4
  br label %476, !llvm.loop !8

510:                                              ; preds = %483
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %511

511:                                              ; preds = %539, %510
  %512 = load i32, ptr %8, align 4
  %513 = load i32, ptr %4, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %7, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %6, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %6, align 4
  br label %93, !llvm.loop !9

521:                                              ; preds = %511
  %522 = load i32, ptr %6, align 4
  %523 = load i32, ptr %8, align 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %538, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %7, align 4
  %527 = load i32, ptr %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %10, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = load i32, ptr %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %10, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %7, align 4
  br label %537

537:                                              ; preds = %532, %525
  br label %539

538:                                              ; preds = %521
  br label %539

539:                                              ; preds = %538, %537
  %540 = load i32, ptr %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %8, align 4
  br label %511, !llvm.loop !8

542:                                              ; preds = %483, %448, %413, %378, %343, %308, %294, %93
  store i32 0, ptr %1, align 4
  %543 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %543)
  %544 = load i32, ptr %1, align 4
  ret i32 %544
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
