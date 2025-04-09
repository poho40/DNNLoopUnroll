; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %94, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %80, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i32], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], ptr %64, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4
  br label %80

80:                                               ; preds = %55
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %22, !llvm.loop !6

83:                                               ; preds = %50, %22
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %18, !llvm.loop !8

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i32], ptr %106, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i32], ptr %115, i64 %117
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %118, i64 0, i64 %120
  store i32 %114, ptr %121, align 4
  br label %122

122:                                              ; preds = %97
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %90, !llvm.loop !6

125:                                              ; preds = %84, %18
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %233, %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %267

129:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %196, %129
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %222

133:                                              ; preds = %130
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %182, %133
  %135 = load i32, ptr %11, align 4
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %185

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = srem i32 %142, 3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x i32], ptr %147, i64 %149
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %146
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %145, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i32], ptr %172, i64 %174
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %171
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %170, %162
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4
  br label %134, !llvm.loop !9

185:                                              ; preds = %157, %134
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %222

191:                                              ; preds = %186
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %130, !llvm.loop !10

199:                                              ; preds = %192
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %202, %203
  %205 = srem i32 %204, 3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %199
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i32], ptr %209, i64 %211
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, %208
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %207, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4
  br label %192, !llvm.loop !9

222:                                              ; preds = %186, %130
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  %226 = load i32, ptr %9, align 4
  %227 = icmp slt i32 %226, 64
  br i1 %227, label %228, label %267

228:                                              ; preds = %223
  store i32 0, ptr %10, align 4
  br label %229

229:                                              ; preds = %241, %228
  %230 = load i32, ptr %10, align 4
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %126, !llvm.loop !11

236:                                              ; preds = %229
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %264, %236
  %238 = load i32, ptr %11, align 4
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %229, !llvm.loop !10

244:                                              ; preds = %237
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %11, align 4
  %249 = add nsw i32 %247, %248
  %250 = srem i32 %249, 3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %244
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [64 x i32], ptr %254, i64 %256
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, %253
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %252, %244
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %237, !llvm.loop !9

267:                                              ; preds = %223, %126
  store i32 0, ptr %12, align 4
  br label %268

268:                                              ; preds = %390, %267
  %269 = load i32, ptr %12, align 4
  %270 = icmp slt i32 %269, 32
  br i1 %270, label %271, label %429

271:                                              ; preds = %268
  store i32 0, ptr %13, align 4
  br label %272

272:                                              ; preds = %348, %271
  %273 = load i32, ptr %13, align 4
  %274 = icmp slt i32 %273, 32
  br i1 %274, label %275, label %379

275:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %314, %275
  %277 = load i32, ptr %14, align 4
  %278 = icmp slt i32 %277, 4
  br i1 %278, label %279, label %337

279:                                              ; preds = %276
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %300, %279
  %281 = load i32, ptr %15, align 4
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %303

283:                                              ; preds = %280
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %13, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %14, align 4
  %288 = add nsw i32 %286, %287
  %289 = load i32, ptr %15, align 4
  %290 = add nsw i32 %288, %289
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [64 x i32], ptr %291, i64 %293
  %295 = load i32, ptr %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, %290
  store i32 %299, ptr %297, align 4
  br label %300

300:                                              ; preds = %283
  %301 = load i32, ptr %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %280, !llvm.loop !12

303:                                              ; preds = %280
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %14, align 4
  %307 = load i32, ptr %14, align 4
  %308 = icmp slt i32 %307, 4
  br i1 %308, label %309, label %337

309:                                              ; preds = %304
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %334, %309
  %311 = load i32, ptr %15, align 4
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4
  br label %276, !llvm.loop !13

317:                                              ; preds = %310
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %15, align 4
  %324 = add nsw i32 %322, %323
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i32], ptr %325, i64 %327
  %329 = load i32, ptr %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, %324
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %317
  %335 = load i32, ptr %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %15, align 4
  br label %310, !llvm.loop !12

337:                                              ; preds = %304, %276
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %13, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp slt i32 %341, 32
  br i1 %342, label %343, label %379

343:                                              ; preds = %338
  store i32 0, ptr %14, align 4
  br label %344

344:                                              ; preds = %356, %343
  %345 = load i32, ptr %14, align 4
  %346 = icmp slt i32 %345, 4
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4
  br label %272, !llvm.loop !14

351:                                              ; preds = %344
  store i32 0, ptr %15, align 4
  br label %352

352:                                              ; preds = %376, %351
  %353 = load i32, ptr %15, align 4
  %354 = icmp slt i32 %353, 2
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4
  br label %344, !llvm.loop !13

359:                                              ; preds = %352
  %360 = load i32, ptr %12, align 4
  %361 = load i32, ptr %13, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %14, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %15, align 4
  %366 = add nsw i32 %364, %365
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x i32], ptr %367, i64 %369
  %371 = load i32, ptr %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [64 x i32], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = add nsw i32 %374, %366
  store i32 %375, ptr %373, align 4
  br label %376

376:                                              ; preds = %359
  %377 = load i32, ptr %15, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %15, align 4
  br label %352, !llvm.loop !12

379:                                              ; preds = %338, %272
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4
  %383 = load i32, ptr %12, align 4
  %384 = icmp slt i32 %383, 32
  br i1 %384, label %385, label %429

385:                                              ; preds = %380
  store i32 0, ptr %13, align 4
  br label %386

386:                                              ; preds = %398, %385
  %387 = load i32, ptr %13, align 4
  %388 = icmp slt i32 %387, 32
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4
  br label %268, !llvm.loop !15

393:                                              ; preds = %386
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %406, %393
  %395 = load i32, ptr %14, align 4
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %13, align 4
  br label %386, !llvm.loop !14

401:                                              ; preds = %394
  store i32 0, ptr %15, align 4
  br label %402

402:                                              ; preds = %426, %401
  %403 = load i32, ptr %15, align 4
  %404 = icmp slt i32 %403, 2
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %14, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %14, align 4
  br label %394, !llvm.loop !13

409:                                              ; preds = %402
  %410 = load i32, ptr %12, align 4
  %411 = load i32, ptr %13, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %14, align 4
  %414 = add nsw i32 %412, %413
  %415 = load i32, ptr %15, align 4
  %416 = add nsw i32 %414, %415
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [64 x i32], ptr %417, i64 %419
  %421 = load i32, ptr %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [64 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %424, %416
  store i32 %425, ptr %423, align 4
  br label %426

426:                                              ; preds = %409
  %427 = load i32, ptr %15, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %15, align 4
  br label %402, !llvm.loop !12

429:                                              ; preds = %380, %268
  store i32 0, ptr %16, align 4
  br label %430

430:                                              ; preds = %474, %429
  %431 = load i32, ptr %16, align 4
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %477

433:                                              ; preds = %430
  store i32 0, ptr %17, align 4
  br label %434

434:                                              ; preds = %454, %433
  %435 = load i32, ptr %17, align 4
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [64 x i32], ptr %438, i64 %440
  %442 = load i32, ptr %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [64 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = mul nsw i32 %445, 2
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [64 x i32], ptr %447, i64 %449
  %451 = load i32, ptr %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [64 x i32], ptr %450, i64 0, i64 %452
  store i32 %446, ptr %453, align 4
  br label %454

454:                                              ; preds = %437
  %455 = load i32, ptr %17, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %17, align 4
  br label %434, !llvm.loop !16

457:                                              ; preds = %434
  %458 = load i32, ptr %16, align 4
  %459 = srem i32 %458, 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %473

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [64 x i32], ptr %462, i64 %464
  %466 = getelementptr inbounds [64 x i32], ptr %465, i64 0, i64 1
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [64 x i32], ptr %468, i64 %470
  %472 = getelementptr inbounds [64 x i32], ptr %471, i64 0, i64 0
  store i32 %467, ptr %472, align 4
  br label %473

473:                                              ; preds = %461, %457
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %16, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4
  br label %430, !llvm.loop !17

477:                                              ; preds = %430
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
