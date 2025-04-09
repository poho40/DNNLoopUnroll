; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 105, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %38
  store i8 105, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %6, !llvm.loop !6

43:                                               ; preds = %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %518, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %521

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = call ptr @__ctype_b_loc() #3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %58, %51, %47
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %128

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %85, label %128

85:                                               ; preds = %78
  %86 = call ptr @__ctype_b_loc() #3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %87, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8192
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %85
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = call ptr @__ctype_b_loc() #3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %111, %104, %100
  br label %128

128:                                              ; preds = %127, %85, %78, %74
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %160

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 66
  br i1 %138, label %139, label %160

139:                                              ; preds = %132
  %140 = call ptr @__ctype_b_loc() #3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %141, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %139
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 2
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %154
  br label %160

160:                                              ; preds = %159, %139, %132, %128
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %521

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 66
  br i1 %176, label %177, label %193

177:                                              ; preds = %170
  %178 = call ptr @__ctype_b_loc() #3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %179, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 8192
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %177, %170, %166
  %194 = load i32, ptr %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %247

197:                                              ; preds = %193
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 66
  br i1 %203, label %204, label %247

204:                                              ; preds = %197
  %205 = call ptr @__ctype_b_loc() #3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %206, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 8192
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %204
  %220 = load i32, ptr %4, align 4
  %221 = sub nsw i32 %220, 2
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %246

223:                                              ; preds = %219
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 66
  br i1 %229, label %230, label %246

230:                                              ; preds = %223
  %231 = call ptr @__ctype_b_loc() #3
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %232, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 8192
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %245, %230, %223, %219
  br label %247

247:                                              ; preds = %246, %204, %197, %193
  %248 = load i32, ptr %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %251, label %279

251:                                              ; preds = %247
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 66
  br i1 %257, label %258, label %279

258:                                              ; preds = %251
  %259 = call ptr @__ctype_b_loc() #3
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %260, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 8192
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %258
  %274 = load i32, ptr %4, align 4
  %275 = sub nsw i32 %274, 2
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277, %273
  br label %279

279:                                              ; preds = %278, %258, %251, %247
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  %283 = load i32, ptr %4, align 4
  %284 = icmp slt i32 %283, 4
  br i1 %284, label %285, label %521

285:                                              ; preds = %280
  %286 = load i32, ptr %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp ne i32 %287, -1
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 66
  br i1 %295, label %296, label %312

296:                                              ; preds = %289
  %297 = call ptr @__ctype_b_loc() #3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %298, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 8192
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311, %296, %289, %285
  %313 = load i32, ptr %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %316, label %366

316:                                              ; preds = %312
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 66
  br i1 %322, label %323, label %366

323:                                              ; preds = %316
  %324 = call ptr @__ctype_b_loc() #3
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %325, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 8192
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %366

338:                                              ; preds = %323
  %339 = load i32, ptr %4, align 4
  %340 = sub nsw i32 %339, 2
  %341 = icmp ne i32 %340, -1
  br i1 %341, label %342, label %365

342:                                              ; preds = %338
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 66
  br i1 %348, label %349, label %365

349:                                              ; preds = %342
  %350 = call ptr @__ctype_b_loc() #3
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %4, align 4
  %353 = sub nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %351, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 8192
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %349
  br label %365

365:                                              ; preds = %364, %349, %342, %338
  br label %366

366:                                              ; preds = %365, %323, %316, %312
  %367 = load i32, ptr %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp ne i32 %368, -1
  br i1 %369, label %370, label %398

370:                                              ; preds = %366
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 66
  br i1 %376, label %377, label %398

377:                                              ; preds = %370
  %378 = call ptr @__ctype_b_loc() #3
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16, ptr %379, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 8192
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %377
  %393 = load i32, ptr %4, align 4
  %394 = sub nsw i32 %393, 2
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396, %392
  br label %398

398:                                              ; preds = %397, %377, %370, %366
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %4, align 4
  %402 = load i32, ptr %4, align 4
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %521

404:                                              ; preds = %399
  %405 = load i32, ptr %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %406, -1
  br i1 %407, label %408, label %431

408:                                              ; preds = %404
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 66
  br i1 %414, label %415, label %431

415:                                              ; preds = %408
  %416 = call ptr @__ctype_b_loc() #3
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %417, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 8192
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %430, %415, %408, %404
  %432 = load i32, ptr %4, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp ne i32 %433, -1
  br i1 %434, label %435, label %485

435:                                              ; preds = %431
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 66
  br i1 %441, label %442, label %485

442:                                              ; preds = %435
  %443 = call ptr @__ctype_b_loc() #3
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %444, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 8192
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %485

457:                                              ; preds = %442
  %458 = load i32, ptr %4, align 4
  %459 = sub nsw i32 %458, 2
  %460 = icmp ne i32 %459, -1
  br i1 %460, label %461, label %484

461:                                              ; preds = %457
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 66
  br i1 %467, label %468, label %484

468:                                              ; preds = %461
  %469 = call ptr @__ctype_b_loc() #3
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %4, align 4
  %472 = sub nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %470, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 8192
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %468
  br label %484

484:                                              ; preds = %483, %468, %461, %457
  br label %485

485:                                              ; preds = %484, %442, %435, %431
  %486 = load i32, ptr %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp ne i32 %487, -1
  br i1 %488, label %489, label %517

489:                                              ; preds = %485
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 66
  br i1 %495, label %496, label %517

496:                                              ; preds = %489
  %497 = call ptr @__ctype_b_loc() #3
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %4, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %498, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 8192
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %496
  %512 = load i32, ptr %4, align 4
  %513 = sub nsw i32 %512, 2
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515, %511
  br label %517

517:                                              ; preds = %516, %496, %489, %485
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %4, align 4
  br label %44, !llvm.loop !8

521:                                              ; preds = %399, %280, %161, %44
  store i32 0, ptr %5, align 4
  br label %522

522:                                              ; preds = %568, %521
  %523 = load i32, ptr %5, align 4
  %524 = icmp slt i32 %523, 3
  br i1 %524, label %525, label %571

525:                                              ; preds = %522
  %526 = load i32, ptr %5, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %525
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  %535 = load i32, ptr %5, align 4
  %536 = icmp slt i32 %535, 3
  br i1 %536, label %537, label %571

537:                                              ; preds = %532
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  br label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %5, align 4
  %548 = icmp slt i32 %547, 3
  br i1 %548, label %549, label %571

549:                                              ; preds = %544
  %550 = load i32, ptr %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  br label %556

556:                                              ; preds = %549
  %557 = load i32, ptr %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %5, align 4
  %559 = load i32, ptr %5, align 4
  %560 = icmp slt i32 %559, 3
  br i1 %560, label %561, label %571

561:                                              ; preds = %556
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %561
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %5, align 4
  br label %522, !llvm.loop !9

571:                                              ; preds = %556, %544, %532, %522
  %572 = load i32, ptr %1, align 4
  ret i32 %572
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
