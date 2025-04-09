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

535:                                              ; preds = %869, %534
  %536 = load i32, ptr %9, align 4
  %537 = icmp slt i32 %536, 100
  br i1 %537, label %538, label %872

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
  %557 = load i32, ptr %9, align 4
  %558 = icmp slt i32 %557, 100
  br i1 %558, label %559, label %872

559:                                              ; preds = %554
  %560 = load i32, ptr %9, align 4
  %561 = srem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %574

563:                                              ; preds = %559
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %568, 3
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  store i32 %569, ptr %573, align 4
  br label %574

574:                                              ; preds = %563, %559
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %9, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %9, align 4
  %578 = load i32, ptr %9, align 4
  %579 = icmp slt i32 %578, 100
  br i1 %579, label %580, label %872

580:                                              ; preds = %575
  %581 = load i32, ptr %9, align 4
  %582 = srem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %595

584:                                              ; preds = %580
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = sub nsw i32 %589, 3
  %591 = load ptr, ptr %4, align 8
  %592 = load i32, ptr %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  store i32 %590, ptr %594, align 4
  br label %595

595:                                              ; preds = %584, %580
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %9, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %9, align 4
  %599 = load i32, ptr %9, align 4
  %600 = icmp slt i32 %599, 100
  br i1 %600, label %601, label %872

601:                                              ; preds = %596
  %602 = load i32, ptr %9, align 4
  %603 = srem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = sub nsw i32 %610, 3
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  store i32 %611, ptr %615, align 4
  br label %616

616:                                              ; preds = %605, %601
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %9, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %9, align 4
  %620 = load i32, ptr %9, align 4
  %621 = icmp slt i32 %620, 100
  br i1 %621, label %622, label %872

622:                                              ; preds = %617
  %623 = load i32, ptr %9, align 4
  %624 = srem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %637

626:                                              ; preds = %622
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %9, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = sub nsw i32 %631, 3
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  store i32 %632, ptr %636, align 4
  br label %637

637:                                              ; preds = %626, %622
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %9, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %9, align 4
  %641 = load i32, ptr %9, align 4
  %642 = icmp slt i32 %641, 100
  br i1 %642, label %643, label %872

643:                                              ; preds = %638
  %644 = load i32, ptr %9, align 4
  %645 = srem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %643
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = sub nsw i32 %652, 3
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %9, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  store i32 %653, ptr %657, align 4
  br label %658

658:                                              ; preds = %647, %643
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %9, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %9, align 4
  %662 = load i32, ptr %9, align 4
  %663 = icmp slt i32 %662, 100
  br i1 %663, label %664, label %872

664:                                              ; preds = %659
  %665 = load i32, ptr %9, align 4
  %666 = srem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %664
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sub nsw i32 %673, 3
  %675 = load ptr, ptr %4, align 8
  %676 = load i32, ptr %9, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  store i32 %674, ptr %678, align 4
  br label %679

679:                                              ; preds = %668, %664
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %9, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %9, align 4
  %683 = load i32, ptr %9, align 4
  %684 = icmp slt i32 %683, 100
  br i1 %684, label %685, label %872

685:                                              ; preds = %680
  %686 = load i32, ptr %9, align 4
  %687 = srem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %700

689:                                              ; preds = %685
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = sub nsw i32 %694, 3
  %696 = load ptr, ptr %4, align 8
  %697 = load i32, ptr %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  store i32 %695, ptr %699, align 4
  br label %700

700:                                              ; preds = %689, %685
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %9, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %9, align 4
  %704 = load i32, ptr %9, align 4
  %705 = icmp slt i32 %704, 100
  br i1 %705, label %706, label %872

706:                                              ; preds = %701
  %707 = load i32, ptr %9, align 4
  %708 = srem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %721

710:                                              ; preds = %706
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sub nsw i32 %715, 3
  %717 = load ptr, ptr %4, align 8
  %718 = load i32, ptr %9, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 %716, ptr %720, align 4
  br label %721

721:                                              ; preds = %710, %706
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %9, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %9, align 4
  %725 = load i32, ptr %9, align 4
  %726 = icmp slt i32 %725, 100
  br i1 %726, label %727, label %872

727:                                              ; preds = %722
  %728 = load i32, ptr %9, align 4
  %729 = srem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %742

731:                                              ; preds = %727
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %9, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = sub nsw i32 %736, 3
  %738 = load ptr, ptr %4, align 8
  %739 = load i32, ptr %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  store i32 %737, ptr %741, align 4
  br label %742

742:                                              ; preds = %731, %727
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %9, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %9, align 4
  %746 = load i32, ptr %9, align 4
  %747 = icmp slt i32 %746, 100
  br i1 %747, label %748, label %872

748:                                              ; preds = %743
  %749 = load i32, ptr %9, align 4
  %750 = srem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %763

752:                                              ; preds = %748
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = sub nsw i32 %757, 3
  %759 = load ptr, ptr %4, align 8
  %760 = load i32, ptr %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  store i32 %758, ptr %762, align 4
  br label %763

763:                                              ; preds = %752, %748
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %9, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %9, align 4
  %767 = load i32, ptr %9, align 4
  %768 = icmp slt i32 %767, 100
  br i1 %768, label %769, label %872

769:                                              ; preds = %764
  %770 = load i32, ptr %9, align 4
  %771 = srem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %784

773:                                              ; preds = %769
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %9, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %774, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = sub nsw i32 %778, 3
  %780 = load ptr, ptr %4, align 8
  %781 = load i32, ptr %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  store i32 %779, ptr %783, align 4
  br label %784

784:                                              ; preds = %773, %769
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %9, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %9, align 4
  %788 = load i32, ptr %9, align 4
  %789 = icmp slt i32 %788, 100
  br i1 %789, label %790, label %872

790:                                              ; preds = %785
  %791 = load i32, ptr %9, align 4
  %792 = srem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %805

794:                                              ; preds = %790
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %9, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = sub nsw i32 %799, 3
  %801 = load ptr, ptr %4, align 8
  %802 = load i32, ptr %9, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  store i32 %800, ptr %804, align 4
  br label %805

805:                                              ; preds = %794, %790
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %9, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %9, align 4
  %809 = load i32, ptr %9, align 4
  %810 = icmp slt i32 %809, 100
  br i1 %810, label %811, label %872

811:                                              ; preds = %806
  %812 = load i32, ptr %9, align 4
  %813 = srem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %826

815:                                              ; preds = %811
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %9, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = sub nsw i32 %820, 3
  %822 = load ptr, ptr %4, align 8
  %823 = load i32, ptr %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  store i32 %821, ptr %825, align 4
  br label %826

826:                                              ; preds = %815, %811
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %9, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %9, align 4
  %830 = load i32, ptr %9, align 4
  %831 = icmp slt i32 %830, 100
  br i1 %831, label %832, label %872

832:                                              ; preds = %827
  %833 = load i32, ptr %9, align 4
  %834 = srem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %847

836:                                              ; preds = %832
  %837 = load ptr, ptr %6, align 8
  %838 = load i32, ptr %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sub nsw i32 %841, 3
  %843 = load ptr, ptr %4, align 8
  %844 = load i32, ptr %9, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  store i32 %842, ptr %846, align 4
  br label %847

847:                                              ; preds = %836, %832
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %9, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %9, align 4
  %851 = load i32, ptr %9, align 4
  %852 = icmp slt i32 %851, 100
  br i1 %852, label %853, label %872

853:                                              ; preds = %848
  %854 = load i32, ptr %9, align 4
  %855 = srem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %868

857:                                              ; preds = %853
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = sub nsw i32 %862, 3
  %864 = load ptr, ptr %4, align 8
  %865 = load i32, ptr %9, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  store i32 %863, ptr %867, align 4
  br label %868

868:                                              ; preds = %857, %853
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %9, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %9, align 4
  br label %535, !llvm.loop !9

872:                                              ; preds = %848, %827, %806, %785, %764, %743, %722, %701, %680, %659, %638, %617, %596, %575, %554, %535
  store i32 0, ptr %10, align 4
  br label %873

873:                                              ; preds = %902, %872
  %874 = load i32, ptr %10, align 4
  %875 = icmp slt i32 %874, 100
  br i1 %875, label %876, label %905

876:                                              ; preds = %873
  store i32 0, ptr %11, align 4
  br label %877

877:                                              ; preds = %898, %876
  %878 = load i32, ptr %11, align 4
  %879 = icmp slt i32 %878, 10
  br i1 %879, label %880, label %901

880:                                              ; preds = %877
  %881 = load ptr, ptr %4, align 8
  %882 = load i32, ptr %11, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %11, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %886, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = sub nsw i32 %885, %890
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %10, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, ptr %892, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = add nsw i32 %896, %891
  store i32 %897, ptr %895, align 4
  br label %898

898:                                              ; preds = %880
  %899 = load i32, ptr %11, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %11, align 4
  br label %877, !llvm.loop !10

901:                                              ; preds = %877
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %10, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %10, align 4
  br label %873, !llvm.loop !11

905:                                              ; preds = %873
  store i32 0, ptr %12, align 4
  br label %906

906:                                              ; preds = %939, %905
  %907 = load i32, ptr %12, align 4
  %908 = icmp slt i32 %907, 100
  br i1 %908, label %909, label %942

909:                                              ; preds = %906
  store i32 0, ptr %13, align 4
  br label %910

910:                                              ; preds = %935, %909
  %911 = load i32, ptr %13, align 4
  %912 = icmp slt i32 %911, 100
  br i1 %912, label %913, label %938

913:                                              ; preds = %910
  store i32 0, ptr %14, align 4
  br label %914

914:                                              ; preds = %931, %913
  %915 = load i32, ptr %14, align 4
  %916 = icmp slt i32 %915, 10
  br i1 %916, label %917, label %934

917:                                              ; preds = %914
  %918 = load ptr, ptr %4, align 8
  %919 = load i32, ptr %13, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %14, align 4
  %924 = mul nsw i32 %922, %923
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %12, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, %924
  store i32 %930, ptr %928, align 4
  br label %931

931:                                              ; preds = %917
  %932 = load i32, ptr %14, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %14, align 4
  br label %914, !llvm.loop !12

934:                                              ; preds = %914
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %13, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %13, align 4
  br label %910, !llvm.loop !13

938:                                              ; preds = %910
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %12, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %12, align 4
  br label %906, !llvm.loop !14

942:                                              ; preds = %906
  store i32 0, ptr %15, align 4
  br label %943

943:                                              ; preds = %946, %942
  %944 = load i32, ptr %15, align 4
  %945 = icmp slt i32 %944, 100
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %947 = load i32, ptr %15, align 4
  %948 = load ptr, ptr %4, align 8
  %949 = load i32, ptr %15, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  store i32 %947, ptr %951, align 4
  %952 = load i32, ptr %15, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %15, align 4
  br label %943, !llvm.loop !15

954:                                              ; preds = %943
  store i32 0, ptr %16, align 4
  br label %955

955:                                              ; preds = %986, %954
  %956 = load i32, ptr %16, align 4
  %957 = icmp slt i32 %956, 100
  br i1 %957, label %958, label %989

958:                                              ; preds = %955
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %16, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i32, ptr %959, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %4, align 8
  %965 = load i32, ptr %16, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i32, ptr %964, i64 %966
  store i32 %963, ptr %967, align 4
  %968 = load i32, ptr %16, align 4
  %969 = srem i32 %968, 5
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %978

971:                                              ; preds = %958
  %972 = load ptr, ptr %5, align 8
  %973 = load i32, ptr %16, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load i32, ptr %975, align 4
  %977 = add nsw i32 %976, 10
  store i32 %977, ptr %975, align 4
  br label %985

978:                                              ; preds = %958
  %979 = load ptr, ptr %6, align 8
  %980 = load i32, ptr %16, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i32, ptr %979, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = sub nsw i32 %983, 3
  store i32 %984, ptr %982, align 4
  br label %985

985:                                              ; preds = %978, %971
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %16, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %16, align 4
  br label %955, !llvm.loop !16

989:                                              ; preds = %955
  store i32 0, ptr %17, align 4
  br label %990

990:                                              ; preds = %1014, %989
  %991 = load i32, ptr %17, align 4
  %992 = icmp slt i32 %991, 100
  br i1 %992, label %993, label %1017

993:                                              ; preds = %990
  store i32 0, ptr %18, align 4
  br label %994

994:                                              ; preds = %1010, %993
  %995 = load i32, ptr %18, align 4
  %996 = icmp slt i32 %995, 100
  br i1 %996, label %997, label %1013

997:                                              ; preds = %994
  %998 = load i32, ptr %17, align 4
  %999 = load i32, ptr %18, align 4
  %1000 = icmp eq i32 %998, %999
  br i1 %1000, label %1001, label %1009

1001:                                             ; preds = %997
  %1002 = load i32, ptr %17, align 4
  %1003 = load i32, ptr %18, align 4
  %1004 = add nsw i32 %1002, %1003
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %1005, i64 %1007
  store i32 %1004, ptr %1008, align 4
  br label %1009

1009:                                             ; preds = %1001, %997
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %18, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %18, align 4
  br label %994, !llvm.loop !17

1013:                                             ; preds = %994
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %17, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %17, align 4
  br label %990, !llvm.loop !18

1017:                                             ; preds = %990
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
