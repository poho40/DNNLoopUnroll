; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %273, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %276

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %276

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %276

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %276

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 100
  br i1 %85, label %86, label %276

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 100
  br i1 %101, label %102, label %276

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 100
  br i1 %117, label %118, label %276

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %276

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %276

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp slt i32 %164, 100
  br i1 %165, label %166, label %276

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp slt i32 %180, 100
  br i1 %181, label %182, label %276

182:                                              ; preds = %177
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 %196, 100
  br i1 %197, label %198, label %276

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4
  br label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp slt i32 %212, 100
  br i1 %213, label %214, label %276

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %220, ptr %224, align 4
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 %228, 100
  br i1 %229, label %230, label %276

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4
  br label %241

241:                                              ; preds = %230
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp slt i32 %244, 100
  br i1 %245, label %246, label %276

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  br label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = icmp slt i32 %260, 100
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %268, ptr %272, align 4
  br label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4
  br label %19, !llvm.loop !6

276:                                              ; preds = %257, %241, %225, %209, %193, %177, %161, %145, %129, %113, %97, %81, %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %277

277:                                              ; preds = %531, %276
  %278 = load i32, ptr %8, align 4
  %279 = icmp slt i32 %278, 100
  br i1 %279, label %280, label %534

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %285, 2
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %286, ptr %290, align 4
  br label %291

291:                                              ; preds = %280
  %292 = load i32, ptr %8, align 4
  %293 = add nsw i32 %292, 2
  store i32 %293, ptr %8, align 4
  %294 = load i32, ptr %8, align 4
  %295 = icmp slt i32 %294, 100
  br i1 %295, label %296, label %534

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, 2
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %296
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 2
  store i32 %309, ptr %8, align 4
  %310 = load i32, ptr %8, align 4
  %311 = icmp slt i32 %310, 100
  br i1 %311, label %312, label %534

312:                                              ; preds = %307
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = mul nsw i32 %317, 2
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %324, 2
  store i32 %325, ptr %8, align 4
  %326 = load i32, ptr %8, align 4
  %327 = icmp slt i32 %326, 100
  br i1 %327, label %328, label %534

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = mul nsw i32 %333, 2
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  store i32 %334, ptr %338, align 4
  br label %339

339:                                              ; preds = %328
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 2
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %8, align 4
  %343 = icmp slt i32 %342, 100
  br i1 %343, label %344, label %534

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  store i32 %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %344
  %356 = load i32, ptr %8, align 4
  %357 = add nsw i32 %356, 2
  store i32 %357, ptr %8, align 4
  %358 = load i32, ptr %8, align 4
  %359 = icmp slt i32 %358, 100
  br i1 %359, label %360, label %534

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = mul nsw i32 %365, 2
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  br label %371

371:                                              ; preds = %360
  %372 = load i32, ptr %8, align 4
  %373 = add nsw i32 %372, 2
  store i32 %373, ptr %8, align 4
  %374 = load i32, ptr %8, align 4
  %375 = icmp slt i32 %374, 100
  br i1 %375, label %376, label %534

376:                                              ; preds = %371
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = mul nsw i32 %381, 2
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4
  br label %387

387:                                              ; preds = %376
  %388 = load i32, ptr %8, align 4
  %389 = add nsw i32 %388, 2
  store i32 %389, ptr %8, align 4
  %390 = load i32, ptr %8, align 4
  %391 = icmp slt i32 %390, 100
  br i1 %391, label %392, label %534

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = mul nsw i32 %397, 2
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4
  br label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %8, align 4
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %8, align 4
  %406 = load i32, ptr %8, align 4
  %407 = icmp slt i32 %406, 100
  br i1 %407, label %408, label %534

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = mul nsw i32 %413, 2
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4
  br label %419

419:                                              ; preds = %408
  %420 = load i32, ptr %8, align 4
  %421 = add nsw i32 %420, 2
  store i32 %421, ptr %8, align 4
  %422 = load i32, ptr %8, align 4
  %423 = icmp slt i32 %422, 100
  br i1 %423, label %424, label %534

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = mul nsw i32 %429, 2
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %430, ptr %434, align 4
  br label %435

435:                                              ; preds = %424
  %436 = load i32, ptr %8, align 4
  %437 = add nsw i32 %436, 2
  store i32 %437, ptr %8, align 4
  %438 = load i32, ptr %8, align 4
  %439 = icmp slt i32 %438, 100
  br i1 %439, label %440, label %534

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = mul nsw i32 %445, 2
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store i32 %446, ptr %450, align 4
  br label %451

451:                                              ; preds = %440
  %452 = load i32, ptr %8, align 4
  %453 = add nsw i32 %452, 2
  store i32 %453, ptr %8, align 4
  %454 = load i32, ptr %8, align 4
  %455 = icmp slt i32 %454, 100
  br i1 %455, label %456, label %534

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = mul nsw i32 %461, 2
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store i32 %462, ptr %466, align 4
  br label %467

467:                                              ; preds = %456
  %468 = load i32, ptr %8, align 4
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %8, align 4
  %470 = load i32, ptr %8, align 4
  %471 = icmp slt i32 %470, 100
  br i1 %471, label %472, label %534

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = mul nsw i32 %477, 2
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  store i32 %478, ptr %482, align 4
  br label %483

483:                                              ; preds = %472
  %484 = load i32, ptr %8, align 4
  %485 = add nsw i32 %484, 2
  store i32 %485, ptr %8, align 4
  %486 = load i32, ptr %8, align 4
  %487 = icmp slt i32 %486, 100
  br i1 %487, label %488, label %534

488:                                              ; preds = %483
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = mul nsw i32 %493, 2
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  store i32 %494, ptr %498, align 4
  br label %499

499:                                              ; preds = %488
  %500 = load i32, ptr %8, align 4
  %501 = add nsw i32 %500, 2
  store i32 %501, ptr %8, align 4
  %502 = load i32, ptr %8, align 4
  %503 = icmp slt i32 %502, 100
  br i1 %503, label %504, label %534

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 %509, 2
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 %510, ptr %514, align 4
  br label %515

515:                                              ; preds = %504
  %516 = load i32, ptr %8, align 4
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %8, align 4
  %518 = load i32, ptr %8, align 4
  %519 = icmp slt i32 %518, 100
  br i1 %519, label %520, label %534

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = mul nsw i32 %525, 2
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  store i32 %526, ptr %530, align 4
  br label %531

531:                                              ; preds = %520
  %532 = load i32, ptr %8, align 4
  %533 = add nsw i32 %532, 2
  store i32 %533, ptr %8, align 4
  br label %277, !llvm.loop !8

534:                                              ; preds = %515, %499, %483, %467, %451, %435, %419, %403, %387, %371, %355, %339, %323, %307, %291, %277
  store i32 0, ptr %9, align 4
  br label %535

535:                                              ; preds = %554, %534
  %536 = load i32, ptr %9, align 4
  %537 = icmp slt i32 %536, 100
  br i1 %537, label %538, label %557

538:                                              ; preds = %535
  %539 = load i32, ptr %9, align 4
  %540 = srem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %553

542:                                              ; preds = %538
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sub nsw i32 %547, 3
  %549 = load ptr, ptr %4, align 8
  %550 = load i32, ptr %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  store i32 %548, ptr %552, align 4
  br label %553

553:                                              ; preds = %542, %538
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %9, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %9, align 4
  br label %535, !llvm.loop !9

557:                                              ; preds = %535
  store i32 0, ptr %10, align 4
  br label %558

558:                                              ; preds = %587, %557
  %559 = load i32, ptr %10, align 4
  %560 = icmp slt i32 %559, 100
  br i1 %560, label %561, label %590

561:                                              ; preds = %558
  store i32 0, ptr %11, align 4
  br label %562

562:                                              ; preds = %583, %561
  %563 = load i32, ptr %11, align 4
  %564 = icmp slt i32 %563, 10
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load ptr, ptr %4, align 8
  %567 = load i32, ptr %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %570, %575
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = add nsw i32 %581, %576
  store i32 %582, ptr %580, align 4
  br label %583

583:                                              ; preds = %565
  %584 = load i32, ptr %11, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %11, align 4
  br label %562, !llvm.loop !10

586:                                              ; preds = %562
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %10, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %10, align 4
  br label %558, !llvm.loop !11

590:                                              ; preds = %558
  store i32 0, ptr %12, align 4
  br label %591

591:                                              ; preds = %624, %590
  %592 = load i32, ptr %12, align 4
  %593 = icmp slt i32 %592, 100
  br i1 %593, label %594, label %627

594:                                              ; preds = %591
  store i32 0, ptr %13, align 4
  br label %595

595:                                              ; preds = %620, %594
  %596 = load i32, ptr %13, align 4
  %597 = icmp slt i32 %596, 100
  br i1 %597, label %598, label %623

598:                                              ; preds = %595
  store i32 0, ptr %14, align 4
  br label %599

599:                                              ; preds = %616, %598
  %600 = load i32, ptr %14, align 4
  %601 = icmp slt i32 %600, 10
  br i1 %601, label %602, label %619

602:                                              ; preds = %599
  %603 = load ptr, ptr %4, align 8
  %604 = load i32, ptr %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %14, align 4
  %609 = mul nsw i32 %607, %608
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = add nsw i32 %614, %609
  store i32 %615, ptr %613, align 4
  br label %616

616:                                              ; preds = %602
  %617 = load i32, ptr %14, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %14, align 4
  br label %599, !llvm.loop !12

619:                                              ; preds = %599
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %13, align 4
  br label %595, !llvm.loop !13

623:                                              ; preds = %595
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %12, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %12, align 4
  br label %591, !llvm.loop !14

627:                                              ; preds = %591
  store i32 0, ptr %15, align 4
  br label %628

628:                                              ; preds = %631, %627
  %629 = load i32, ptr %15, align 4
  %630 = icmp slt i32 %629, 100
  br i1 %630, label %631, label %639

631:                                              ; preds = %628
  %632 = load i32, ptr %15, align 4
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  store i32 %632, ptr %636, align 4
  %637 = load i32, ptr %15, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %15, align 4
  br label %628, !llvm.loop !15

639:                                              ; preds = %628
  store i32 0, ptr %16, align 4
  br label %640

640:                                              ; preds = %671, %639
  %641 = load i32, ptr %16, align 4
  %642 = icmp slt i32 %641, 100
  br i1 %642, label %643, label %674

643:                                              ; preds = %640
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  store i32 %648, ptr %652, align 4
  %653 = load i32, ptr %16, align 4
  %654 = srem i32 %653, 5
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %643
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %16, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, 10
  store i32 %662, ptr %660, align 4
  br label %670

663:                                              ; preds = %643
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sub nsw i32 %668, 3
  store i32 %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %663, %656
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %16, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %16, align 4
  br label %640, !llvm.loop !16

674:                                              ; preds = %640
  store i32 0, ptr %17, align 4
  br label %675

675:                                              ; preds = %699, %674
  %676 = load i32, ptr %17, align 4
  %677 = icmp slt i32 %676, 100
  br i1 %677, label %678, label %702

678:                                              ; preds = %675
  store i32 0, ptr %18, align 4
  br label %679

679:                                              ; preds = %695, %678
  %680 = load i32, ptr %18, align 4
  %681 = icmp slt i32 %680, 100
  br i1 %681, label %682, label %698

682:                                              ; preds = %679
  %683 = load i32, ptr %17, align 4
  %684 = load i32, ptr %18, align 4
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %694

686:                                              ; preds = %682
  %687 = load i32, ptr %17, align 4
  %688 = load i32, ptr %18, align 4
  %689 = add nsw i32 %687, %688
  %690 = load ptr, ptr %4, align 8
  %691 = load i32, ptr %17, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  store i32 %689, ptr %693, align 4
  br label %694

694:                                              ; preds = %686, %682
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %18, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %18, align 4
  br label %679, !llvm.loop !17

698:                                              ; preds = %679
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %17, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %17, align 4
  br label %675, !llvm.loop !18

702:                                              ; preds = %675
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
!18 = distinct !{!18, !7}
