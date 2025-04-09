; ModuleID = 's007487668.ls.bc'
source_filename = "s007487668.c"
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
  store i32 55, ptr %2, align 4
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
  store i32 68, ptr %21, align 4
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
  store i32 68, ptr %43, align 4
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
  store i32 68, ptr %65, align 4
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
  store i32 68, ptr %87, align 4
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
  store i32 68, ptr %109, align 4
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
  store i32 68, ptr %131, align 4
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
  store i32 68, ptr %153, align 4
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
  store i32 68, ptr %175, align 4
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

199:                                              ; preds = %381, %191
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %384

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
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %384

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %13, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %13, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = load i32, ptr %5, align 4
  store i32 %237, ptr %7, align 4
  br label %238

238:                                              ; preds = %236, %226
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %13, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %5, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %384

249:                                              ; preds = %243
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %13, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %13, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load i32, ptr %5, align 4
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %259, %249
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %13, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %9, align 4
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %384

272:                                              ; preds = %266
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %13, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %13, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  %283 = load i32, ptr %5, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %272
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %13, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %9, align 4
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %5, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %384

295:                                              ; preds = %289
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %13, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %13, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load i32, ptr %5, align 4
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %305, %295
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %13, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %384

318:                                              ; preds = %312
  %319 = load i32, ptr %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %13, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %13, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load i32, ptr %5, align 4
  store i32 %329, ptr %7, align 4
  br label %330

330:                                              ; preds = %328, %318
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %13, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %5, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %384

341:                                              ; preds = %335
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %13, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %13, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  %352 = load i32, ptr %5, align 4
  store i32 %352, ptr %7, align 4
  br label %353

353:                                              ; preds = %351, %341
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %13, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %9, align 4
  br label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %5, align 4
  %361 = load i32, ptr %5, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %384

364:                                              ; preds = %358
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %13, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %13, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %364
  %375 = load i32, ptr %5, align 4
  store i32 %375, ptr %7, align 4
  br label %376

376:                                              ; preds = %374, %364
  %377 = load i32, ptr %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %13, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %9, align 4
  br label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  br label %199, !llvm.loop !8

384:                                              ; preds = %358, %335, %312, %289, %266, %243, %220, %199
  store i32 1, ptr %5, align 4
  br label %385

385:                                              ; preds = %519, %384
  %386 = load i32, ptr %5, align 4
  %387 = load i32, ptr %2, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %522

389:                                              ; preds = %385
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %8, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp sle i32 %403, %404
  br i1 %405, label %406, label %522

406:                                              ; preds = %400
  %407 = load i32, ptr %5, align 4
  %408 = load i32, ptr %7, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %8, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %411)
  br label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %9, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  %420 = load i32, ptr %5, align 4
  %421 = load i32, ptr %2, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %522

423:                                              ; preds = %417
  %424 = load i32, ptr %5, align 4
  %425 = load i32, ptr %7, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %8, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %428)
  br label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %9, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %522

440:                                              ; preds = %434
  %441 = load i32, ptr %5, align 4
  %442 = load i32, ptr %7, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %8, align 4
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %445)
  br label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %9, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %5, align 4
  %454 = load i32, ptr %5, align 4
  %455 = load i32, ptr %2, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %522

457:                                              ; preds = %451
  %458 = load i32, ptr %5, align 4
  %459 = load i32, ptr %7, align 4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %8, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %467

464:                                              ; preds = %457
  %465 = load i32, ptr %9, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %467

467:                                              ; preds = %464, %461
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %5, align 4
  %471 = load i32, ptr %5, align 4
  %472 = load i32, ptr %2, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %522

474:                                              ; preds = %468
  %475 = load i32, ptr %5, align 4
  %476 = load i32, ptr %7, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = load i32, ptr %8, align 4
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %484

481:                                              ; preds = %474
  %482 = load i32, ptr %9, align 4
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %5, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %5, align 4
  %488 = load i32, ptr %5, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp sle i32 %488, %489
  br i1 %490, label %491, label %522

491:                                              ; preds = %485
  %492 = load i32, ptr %5, align 4
  %493 = load i32, ptr %7, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %8, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %496)
  br label %501

498:                                              ; preds = %491
  %499 = load i32, ptr %9, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %499)
  br label %501

501:                                              ; preds = %498, %495
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %5, align 4
  %505 = load i32, ptr %5, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %502
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %7, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %8, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %9, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %515, %512
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %5, align 4
  br label %385, !llvm.loop !9

522:                                              ; preds = %502, %485, %468, %451, %434, %417, %400, %385
  %523 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %523)
  %524 = load i32, ptr %1, align 4
  ret i32 %524
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
