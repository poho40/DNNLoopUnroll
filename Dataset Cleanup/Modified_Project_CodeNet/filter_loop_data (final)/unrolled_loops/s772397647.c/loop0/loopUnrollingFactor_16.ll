; ModuleID = 's772397647.ls.bc'
source_filename = "s772397647.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 78, ptr %6, align 4
  store i32 21, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  br label %19

16:                                               ; preds = %0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %354, %19
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %357

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %357

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %357

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %71, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %357

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %93, %94
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %92, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %357

108:                                              ; preds = %102
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %2, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sdiv i32 %114, %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %113, %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %357

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sdiv i32 %135, %136
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %134, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %357

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %2, align 4
  %158 = sdiv i32 %156, %157
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %155, %150
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %357

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sdiv i32 %177, %178
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %2, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %357

192:                                              ; preds = %186
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %2, align 4
  %195 = srem i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sdiv i32 %198, %199
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %197, %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %2, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %5, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %357

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sdiv i32 %219, %220
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %218, %213
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %2, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %357

234:                                              ; preds = %228
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = srem i32 %235, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %2, align 4
  %242 = sdiv i32 %240, %241
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %239, %234
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %5, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %357

255:                                              ; preds = %249
  %256 = load i32, ptr %5, align 4
  %257 = load i32, ptr %2, align 4
  %258 = srem i32 %256, %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sdiv i32 %261, %262
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %265
  store i32 %263, ptr %266, align 4
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %260, %255
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %5, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %357

276:                                              ; preds = %270
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %2, align 4
  %279 = srem i32 %277, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sdiv i32 %282, %283
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %286
  store i32 %284, ptr %287, align 4
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %290

290:                                              ; preds = %281, %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %5, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %357

297:                                              ; preds = %291
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %2, align 4
  %300 = srem i32 %298, %299
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %2, align 4
  %305 = sdiv i32 %303, %304
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %307
  store i32 %305, ptr %308, align 4
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %311

311:                                              ; preds = %302, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %2, align 4
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %5, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %357

318:                                              ; preds = %312
  %319 = load i32, ptr %5, align 4
  %320 = load i32, ptr %2, align 4
  %321 = srem i32 %319, %320
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load i32, ptr %5, align 4
  %325 = load i32, ptr %2, align 4
  %326 = sdiv i32 %324, %325
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %328
  store i32 %326, ptr %329, align 4
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %323, %318
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %2, align 4
  %336 = load i32, ptr %2, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %357

339:                                              ; preds = %333
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %2, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = load i32, ptr %2, align 4
  %347 = sdiv i32 %345, %346
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %349
  store i32 %347, ptr %350, align 4
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %344, %339
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  br label %20, !llvm.loop !6

357:                                              ; preds = %333, %312, %291, %270, %249, %228, %207, %186, %165, %144, %123, %102, %81, %60, %39, %20
  store i32 0, ptr %3, align 4
  br label %358

358:                                              ; preds = %383, %357
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %358
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %4, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %382

369:                                              ; preds = %362
  %370 = load i32, ptr %4, align 4
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = srem i32 %370, %374
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %369
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %9, align 4
  br label %386

382:                                              ; preds = %369, %362
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  br label %358, !llvm.loop !8

.loopexit:                                        ; preds = %358
  br label %386

386:                                              ; preds = %.loopexit, %377
  %387 = load i32, ptr %9, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
