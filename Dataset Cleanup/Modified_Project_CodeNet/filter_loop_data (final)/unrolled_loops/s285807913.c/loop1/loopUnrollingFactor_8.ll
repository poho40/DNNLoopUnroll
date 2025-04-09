; ModuleID = 's285807913.ls.bc'
source_filename = "s285807913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 94, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %188, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %191

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 30, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %191

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  store i32 30, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %191

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %13, i64 %64
  store i32 30, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %191

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %13, i64 %86
  store i32 30, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  store i32 30, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 30, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %13, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load i32, ptr %5, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %141, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %13, i64 %152
  store i32 30, ptr %153, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %13, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %13, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %13, i64 %174
  store i32 30, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %13, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %13, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %185, %172
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %166, %144, %122, %100, %78, %56, %34, %14
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %13, i64 %197
  store i32 0, ptr %198, align 4
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %485, %191
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %488

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %13, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %13, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %5, align 4
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %213, %203
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %13, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %13, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load i32, ptr %9, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %232

229:                                              ; preds = %215
  %230 = load i32, ptr %8, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %488

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %13, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %13, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load i32, ptr %5, align 4
  store i32 %250, ptr %7, align 4
  br label %251

251:                                              ; preds = %249, %239
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %13, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %5, align 4
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %13, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %8, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %268

265:                                              ; preds = %251
  %266 = load i32, ptr %9, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %488

275:                                              ; preds = %269
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %13, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %13, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  %286 = load i32, ptr %5, align 4
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %285, %275
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %13, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %9, align 4
  %292 = load i32, ptr %5, align 4
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %13, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %8, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %304

301:                                              ; preds = %287
  %302 = load i32, ptr %9, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %488

311:                                              ; preds = %305
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %13, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %13, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = load i32, ptr %5, align 4
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %321, %311
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %13, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %13, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %328, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %323
  %335 = load i32, ptr %8, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %340

337:                                              ; preds = %323
  %338 = load i32, ptr %9, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  %344 = load i32, ptr %5, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %488

347:                                              ; preds = %341
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %13, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %13, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  %358 = load i32, ptr %5, align 4
  store i32 %358, ptr %7, align 4
  br label %359

359:                                              ; preds = %357, %347
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %13, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %9, align 4
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %13, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %364, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %8, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %376

373:                                              ; preds = %359
  %374 = load i32, ptr %9, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %5, align 4
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %488

383:                                              ; preds = %377
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %13, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %13, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %387, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load i32, ptr %5, align 4
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %393, %383
  %396 = load i32, ptr %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %13, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr %5, align 4
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %13, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %400, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %395
  %407 = load i32, ptr %8, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %412

409:                                              ; preds = %395
  %410 = load i32, ptr %9, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %5, align 4
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %488

419:                                              ; preds = %413
  %420 = load i32, ptr %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %13, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %13, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  %430 = load i32, ptr %5, align 4
  store i32 %430, ptr %7, align 4
  br label %431

431:                                              ; preds = %429, %419
  %432 = load i32, ptr %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %13, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %9, align 4
  %436 = load i32, ptr %5, align 4
  %437 = load i32, ptr %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %13, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %436, %440
  br i1 %441, label %445, label %442

442:                                              ; preds = %431
  %443 = load i32, ptr %8, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %448

445:                                              ; preds = %431
  %446 = load i32, ptr %9, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %5, align 4
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %488

455:                                              ; preds = %449
  %456 = load i32, ptr %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %13, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %13, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %459, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  %466 = load i32, ptr %5, align 4
  store i32 %466, ptr %7, align 4
  br label %467

467:                                              ; preds = %465, %455
  %468 = load i32, ptr %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %13, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %9, align 4
  %472 = load i32, ptr %5, align 4
  %473 = load i32, ptr %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %13, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %472, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %8, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %484

481:                                              ; preds = %467
  %482 = load i32, ptr %9, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %5, align 4
  br label %199, !llvm.loop !8

488:                                              ; preds = %449, %413, %377, %341, %305, %269, %233, %199
  %489 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %489)
  %490 = load i32, ptr %1, align 4
  ret i32 %490
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
