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

6:                                                ; preds = %76, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %79

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
  br i1 %17, label %18, label %79

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
  br i1 %26, label %27, label %79

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
  br i1 %35, label %36, label %79

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
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  store i8 105, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56
  store i8 105, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 105, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74
  store i8 105, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %6, !llvm.loop !6

79:                                               ; preds = %67, %58, %49, %40, %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %1030, %79
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %1033

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = call ptr @__ctype_b_loc() #3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %94, %87, %83
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %164

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %164

121:                                              ; preds = %114
  %122 = call ptr @__ctype_b_loc() #3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %123, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %164

136:                                              ; preds = %121
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %137, 2
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 66
  br i1 %146, label %147, label %163

147:                                              ; preds = %140
  %148 = call ptr @__ctype_b_loc() #3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %149, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162, %147, %140, %136
  br label %164

164:                                              ; preds = %163, %121, %114, %110
  %165 = load i32, ptr %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %175, label %196

175:                                              ; preds = %168
  %176 = call ptr @__ctype_b_loc() #3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %177, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8192
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %191, 2
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %190
  br label %196

196:                                              ; preds = %195, %175, %168, %164
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %202, label %1033

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 66
  br i1 %212, label %213, label %229

213:                                              ; preds = %206
  %214 = call ptr @__ctype_b_loc() #3
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %215, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 8192
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %213, %206, %202
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %283

233:                                              ; preds = %229
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %240, label %283

240:                                              ; preds = %233
  %241 = call ptr @__ctype_b_loc() #3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %242, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 8192
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %283

255:                                              ; preds = %240
  %256 = load i32, ptr %4, align 4
  %257 = sub nsw i32 %256, 2
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %282

259:                                              ; preds = %255
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %282

266:                                              ; preds = %259
  %267 = call ptr @__ctype_b_loc() #3
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %4, align 4
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %268, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 8192
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281, %266, %259, %255
  br label %283

283:                                              ; preds = %282, %240, %233, %229
  %284 = load i32, ptr %4, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %315

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 66
  br i1 %293, label %294, label %315

294:                                              ; preds = %287
  %295 = call ptr @__ctype_b_loc() #3
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %296, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8192
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %294
  %310 = load i32, ptr %4, align 4
  %311 = sub nsw i32 %310, 2
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313, %309
  br label %315

315:                                              ; preds = %314, %294, %287, %283
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp slt i32 %319, 4
  br i1 %320, label %321, label %1033

321:                                              ; preds = %316
  %322 = load i32, ptr %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp ne i32 %323, -1
  br i1 %324, label %325, label %348

325:                                              ; preds = %321
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 66
  br i1 %331, label %332, label %348

332:                                              ; preds = %325
  %333 = call ptr @__ctype_b_loc() #3
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %334, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 8192
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347, %332, %325, %321
  %349 = load i32, ptr %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp ne i32 %350, -1
  br i1 %351, label %352, label %402

352:                                              ; preds = %348
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 66
  br i1 %358, label %359, label %402

359:                                              ; preds = %352
  %360 = call ptr @__ctype_b_loc() #3
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %361, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 8192
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %402

374:                                              ; preds = %359
  %375 = load i32, ptr %4, align 4
  %376 = sub nsw i32 %375, 2
  %377 = icmp ne i32 %376, -1
  br i1 %377, label %378, label %401

378:                                              ; preds = %374
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %385, label %401

385:                                              ; preds = %378
  %386 = call ptr @__ctype_b_loc() #3
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %4, align 4
  %389 = sub nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %387, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 8192
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %385
  br label %401

401:                                              ; preds = %400, %385, %378, %374
  br label %402

402:                                              ; preds = %401, %359, %352, %348
  %403 = load i32, ptr %4, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp ne i32 %404, -1
  br i1 %405, label %406, label %434

406:                                              ; preds = %402
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 66
  br i1 %412, label %413, label %434

413:                                              ; preds = %406
  %414 = call ptr @__ctype_b_loc() #3
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %4, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %415, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 8192
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %413
  %429 = load i32, ptr %4, align 4
  %430 = sub nsw i32 %429, 2
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432, %428
  br label %434

434:                                              ; preds = %433, %413, %406, %402
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp slt i32 %438, 4
  br i1 %439, label %440, label %1033

440:                                              ; preds = %435
  %441 = load i32, ptr %4, align 4
  %442 = sub nsw i32 %441, 1
  %443 = icmp ne i32 %442, -1
  br i1 %443, label %444, label %467

444:                                              ; preds = %440
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 66
  br i1 %450, label %451, label %467

451:                                              ; preds = %444
  %452 = call ptr @__ctype_b_loc() #3
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %4, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %453, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = and i32 %463, 8192
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %451
  br label %467

467:                                              ; preds = %466, %451, %444, %440
  %468 = load i32, ptr %4, align 4
  %469 = sub nsw i32 %468, 1
  %470 = icmp ne i32 %469, -1
  br i1 %470, label %471, label %521

471:                                              ; preds = %467
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 66
  br i1 %477, label %478, label %521

478:                                              ; preds = %471
  %479 = call ptr @__ctype_b_loc() #3
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %4, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %480, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 8192
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %521

493:                                              ; preds = %478
  %494 = load i32, ptr %4, align 4
  %495 = sub nsw i32 %494, 2
  %496 = icmp ne i32 %495, -1
  br i1 %496, label %497, label %520

497:                                              ; preds = %493
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 66
  br i1 %503, label %504, label %520

504:                                              ; preds = %497
  %505 = call ptr @__ctype_b_loc() #3
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %4, align 4
  %508 = sub nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %506, i64 %513
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, 8192
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %504
  br label %520

520:                                              ; preds = %519, %504, %497, %493
  br label %521

521:                                              ; preds = %520, %478, %471, %467
  %522 = load i32, ptr %4, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp ne i32 %523, -1
  br i1 %524, label %525, label %553

525:                                              ; preds = %521
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 66
  br i1 %531, label %532, label %553

532:                                              ; preds = %525
  %533 = call ptr @__ctype_b_loc() #3
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %4, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i16, ptr %534, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = and i32 %544, 8192
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %532
  %548 = load i32, ptr %4, align 4
  %549 = sub nsw i32 %548, 2
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551, %547
  br label %553

553:                                              ; preds = %552, %532, %525, %521
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %4, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %4, align 4
  %557 = load i32, ptr %4, align 4
  %558 = icmp slt i32 %557, 4
  br i1 %558, label %559, label %1033

559:                                              ; preds = %554
  %560 = load i32, ptr %4, align 4
  %561 = sub nsw i32 %560, 1
  %562 = icmp ne i32 %561, -1
  br i1 %562, label %563, label %586

563:                                              ; preds = %559
  %564 = load i32, ptr %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 66
  br i1 %569, label %570, label %586

570:                                              ; preds = %563
  %571 = call ptr @__ctype_b_loc() #3
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %4, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr %572, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = and i32 %582, 8192
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %570
  br label %586

586:                                              ; preds = %585, %570, %563, %559
  %587 = load i32, ptr %4, align 4
  %588 = sub nsw i32 %587, 1
  %589 = icmp ne i32 %588, -1
  br i1 %589, label %590, label %640

590:                                              ; preds = %586
  %591 = load i32, ptr %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 66
  br i1 %596, label %597, label %640

597:                                              ; preds = %590
  %598 = call ptr @__ctype_b_loc() #3
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %4, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i16, ptr %599, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = and i32 %609, 8192
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %640

612:                                              ; preds = %597
  %613 = load i32, ptr %4, align 4
  %614 = sub nsw i32 %613, 2
  %615 = icmp ne i32 %614, -1
  br i1 %615, label %616, label %639

616:                                              ; preds = %612
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 66
  br i1 %622, label %623, label %639

623:                                              ; preds = %616
  %624 = call ptr @__ctype_b_loc() #3
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %4, align 4
  %627 = sub nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %625, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = zext i16 %634 to i32
  %636 = and i32 %635, 8192
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %623
  br label %639

639:                                              ; preds = %638, %623, %616, %612
  br label %640

640:                                              ; preds = %639, %597, %590, %586
  %641 = load i32, ptr %4, align 4
  %642 = sub nsw i32 %641, 1
  %643 = icmp ne i32 %642, -1
  br i1 %643, label %644, label %672

644:                                              ; preds = %640
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 66
  br i1 %650, label %651, label %672

651:                                              ; preds = %644
  %652 = call ptr @__ctype_b_loc() #3
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %4, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %653, i64 %660
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = and i32 %663, 8192
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %651
  %667 = load i32, ptr %4, align 4
  %668 = sub nsw i32 %667, 2
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670, %666
  br label %672

672:                                              ; preds = %671, %651, %644, %640
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %4, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %4, align 4
  %676 = load i32, ptr %4, align 4
  %677 = icmp slt i32 %676, 4
  br i1 %677, label %678, label %1033

678:                                              ; preds = %673
  %679 = load i32, ptr %4, align 4
  %680 = sub nsw i32 %679, 1
  %681 = icmp ne i32 %680, -1
  br i1 %681, label %682, label %705

682:                                              ; preds = %678
  %683 = load i32, ptr %4, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 66
  br i1 %688, label %689, label %705

689:                                              ; preds = %682
  %690 = call ptr @__ctype_b_loc() #3
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %4, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i16, ptr %691, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = and i32 %701, 8192
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %689
  br label %705

705:                                              ; preds = %704, %689, %682, %678
  %706 = load i32, ptr %4, align 4
  %707 = sub nsw i32 %706, 1
  %708 = icmp ne i32 %707, -1
  br i1 %708, label %709, label %759

709:                                              ; preds = %705
  %710 = load i32, ptr %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 66
  br i1 %715, label %716, label %759

716:                                              ; preds = %709
  %717 = call ptr @__ctype_b_loc() #3
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %4, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i16, ptr %718, i64 %725
  %727 = load i16, ptr %726, align 2
  %728 = zext i16 %727 to i32
  %729 = and i32 %728, 8192
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %759

731:                                              ; preds = %716
  %732 = load i32, ptr %4, align 4
  %733 = sub nsw i32 %732, 2
  %734 = icmp ne i32 %733, -1
  br i1 %734, label %735, label %758

735:                                              ; preds = %731
  %736 = load i32, ptr %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 66
  br i1 %741, label %742, label %758

742:                                              ; preds = %735
  %743 = call ptr @__ctype_b_loc() #3
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %4, align 4
  %746 = sub nsw i32 %745, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i16, ptr %744, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 8192
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %742
  br label %758

758:                                              ; preds = %757, %742, %735, %731
  br label %759

759:                                              ; preds = %758, %716, %709, %705
  %760 = load i32, ptr %4, align 4
  %761 = sub nsw i32 %760, 1
  %762 = icmp ne i32 %761, -1
  br i1 %762, label %763, label %791

763:                                              ; preds = %759
  %764 = load i32, ptr %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 66
  br i1 %769, label %770, label %791

770:                                              ; preds = %763
  %771 = call ptr @__ctype_b_loc() #3
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %4, align 4
  %774 = sub nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %775
  %777 = load i8, ptr %776, align 1
  %778 = sext i8 %777 to i32
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %772, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = and i32 %782, 8192
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %770
  %786 = load i32, ptr %4, align 4
  %787 = sub nsw i32 %786, 2
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789, %785
  br label %791

791:                                              ; preds = %790, %770, %763, %759
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %4, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %4, align 4
  %795 = load i32, ptr %4, align 4
  %796 = icmp slt i32 %795, 4
  br i1 %796, label %797, label %1033

797:                                              ; preds = %792
  %798 = load i32, ptr %4, align 4
  %799 = sub nsw i32 %798, 1
  %800 = icmp ne i32 %799, -1
  br i1 %800, label %801, label %824

801:                                              ; preds = %797
  %802 = load i32, ptr %4, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 66
  br i1 %807, label %808, label %824

808:                                              ; preds = %801
  %809 = call ptr @__ctype_b_loc() #3
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %4, align 4
  %812 = sub nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %810, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i32
  %821 = and i32 %820, 8192
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %808
  br label %824

824:                                              ; preds = %823, %808, %801, %797
  %825 = load i32, ptr %4, align 4
  %826 = sub nsw i32 %825, 1
  %827 = icmp ne i32 %826, -1
  br i1 %827, label %828, label %878

828:                                              ; preds = %824
  %829 = load i32, ptr %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 66
  br i1 %834, label %835, label %878

835:                                              ; preds = %828
  %836 = call ptr @__ctype_b_loc() #3
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %4, align 4
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i16, ptr %837, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = zext i16 %846 to i32
  %848 = and i32 %847, 8192
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %878

850:                                              ; preds = %835
  %851 = load i32, ptr %4, align 4
  %852 = sub nsw i32 %851, 2
  %853 = icmp ne i32 %852, -1
  br i1 %853, label %854, label %877

854:                                              ; preds = %850
  %855 = load i32, ptr %4, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 66
  br i1 %860, label %861, label %877

861:                                              ; preds = %854
  %862 = call ptr @__ctype_b_loc() #3
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %4, align 4
  %865 = sub nsw i32 %864, 2
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i16, ptr %863, i64 %870
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = and i32 %873, 8192
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %861
  br label %877

877:                                              ; preds = %876, %861, %854, %850
  br label %878

878:                                              ; preds = %877, %835, %828, %824
  %879 = load i32, ptr %4, align 4
  %880 = sub nsw i32 %879, 1
  %881 = icmp ne i32 %880, -1
  br i1 %881, label %882, label %910

882:                                              ; preds = %878
  %883 = load i32, ptr %4, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 66
  br i1 %888, label %889, label %910

889:                                              ; preds = %882
  %890 = call ptr @__ctype_b_loc() #3
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %4, align 4
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = sext i8 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i16, ptr %891, i64 %898
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = and i32 %901, 8192
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %889
  %905 = load i32, ptr %4, align 4
  %906 = sub nsw i32 %905, 2
  %907 = icmp eq i32 %906, -1
  br i1 %907, label %908, label %909

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908, %904
  br label %910

910:                                              ; preds = %909, %889, %882, %878
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %4, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %4, align 4
  %914 = load i32, ptr %4, align 4
  %915 = icmp slt i32 %914, 4
  br i1 %915, label %916, label %1033

916:                                              ; preds = %911
  %917 = load i32, ptr %4, align 4
  %918 = sub nsw i32 %917, 1
  %919 = icmp ne i32 %918, -1
  br i1 %919, label %920, label %943

920:                                              ; preds = %916
  %921 = load i32, ptr %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 66
  br i1 %926, label %927, label %943

927:                                              ; preds = %920
  %928 = call ptr @__ctype_b_loc() #3
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %4, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = sext i8 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i16, ptr %929, i64 %936
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  %940 = and i32 %939, 8192
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %927
  br label %943

943:                                              ; preds = %942, %927, %920, %916
  %944 = load i32, ptr %4, align 4
  %945 = sub nsw i32 %944, 1
  %946 = icmp ne i32 %945, -1
  br i1 %946, label %947, label %997

947:                                              ; preds = %943
  %948 = load i32, ptr %4, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 66
  br i1 %953, label %954, label %997

954:                                              ; preds = %947
  %955 = call ptr @__ctype_b_loc() #3
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %4, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = sext i8 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i16, ptr %956, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = and i32 %966, 8192
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %997

969:                                              ; preds = %954
  %970 = load i32, ptr %4, align 4
  %971 = sub nsw i32 %970, 2
  %972 = icmp ne i32 %971, -1
  br i1 %972, label %973, label %996

973:                                              ; preds = %969
  %974 = load i32, ptr %4, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 66
  br i1 %979, label %980, label %996

980:                                              ; preds = %973
  %981 = call ptr @__ctype_b_loc() #3
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %4, align 4
  %984 = sub nsw i32 %983, 2
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %985
  %987 = load i8, ptr %986, align 1
  %988 = sext i8 %987 to i32
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i16, ptr %982, i64 %989
  %991 = load i16, ptr %990, align 2
  %992 = zext i16 %991 to i32
  %993 = and i32 %992, 8192
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %996, label %995

995:                                              ; preds = %980
  br label %996

996:                                              ; preds = %995, %980, %973, %969
  br label %997

997:                                              ; preds = %996, %954, %947, %943
  %998 = load i32, ptr %4, align 4
  %999 = sub nsw i32 %998, 1
  %1000 = icmp ne i32 %999, -1
  br i1 %1000, label %1001, label %1029

1001:                                             ; preds = %997
  %1002 = load i32, ptr %4, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 66
  br i1 %1007, label %1008, label %1029

1008:                                             ; preds = %1001
  %1009 = call ptr @__ctype_b_loc() #3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %4, align 4
  %1012 = sub nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i16, ptr %1010, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = and i32 %1020, 8192
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1008
  %1024 = load i32, ptr %4, align 4
  %1025 = sub nsw i32 %1024, 2
  %1026 = icmp eq i32 %1025, -1
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027, %1023
  br label %1029

1029:                                             ; preds = %1028, %1008, %1001, %997
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %4, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %4, align 4
  br label %80, !llvm.loop !8

1033:                                             ; preds = %911, %792, %673, %554, %435, %316, %197, %80
  store i32 0, ptr %5, align 4
  br label %1034

1034:                                             ; preds = %1128, %1033
  %1035 = load i32, ptr %5, align 4
  %1036 = icmp slt i32 %1035, 3
  br i1 %1036, label %1037, label %1131

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %5, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1042)
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %5, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %5, align 4
  %1047 = load i32, ptr %5, align 4
  %1048 = icmp slt i32 %1047, 3
  br i1 %1048, label %1049, label %1131

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %5, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1054)
  br label %1056

1056:                                             ; preds = %1049
  %1057 = load i32, ptr %5, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %5, align 4
  %1059 = load i32, ptr %5, align 4
  %1060 = icmp slt i32 %1059, 3
  br i1 %1060, label %1061, label %1131

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1066)
  br label %1068

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %5, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %5, align 4
  %1071 = load i32, ptr %5, align 4
  %1072 = icmp slt i32 %1071, 3
  br i1 %1072, label %1073, label %1131

1073:                                             ; preds = %1068
  %1074 = load i32, ptr %5, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1078)
  br label %1080

1080:                                             ; preds = %1073
  %1081 = load i32, ptr %5, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %5, align 4
  %1083 = load i32, ptr %5, align 4
  %1084 = icmp slt i32 %1083, 3
  br i1 %1084, label %1085, label %1131

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %5, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1087
  %1089 = load i8, ptr %1088, align 1
  %1090 = sext i8 %1089 to i32
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1090)
  br label %1092

1092:                                             ; preds = %1085
  %1093 = load i32, ptr %5, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %5, align 4
  %1095 = load i32, ptr %5, align 4
  %1096 = icmp slt i32 %1095, 3
  br i1 %1096, label %1097, label %1131

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %5, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1099
  %1101 = load i8, ptr %1100, align 1
  %1102 = sext i8 %1101 to i32
  %1103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1102)
  br label %1104

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %5, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %5, align 4
  %1107 = load i32, ptr %5, align 4
  %1108 = icmp slt i32 %1107, 3
  br i1 %1108, label %1109, label %1131

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %5, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1111
  %1113 = load i8, ptr %1112, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1114)
  br label %1116

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %5, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %5, align 4
  %1119 = load i32, ptr %5, align 4
  %1120 = icmp slt i32 %1119, 3
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1116
  %1122 = load i32, ptr %5, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1126)
  br label %1128

1128:                                             ; preds = %1121
  %1129 = load i32, ptr %5, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %5, align 4
  br label %1034, !llvm.loop !9

1131:                                             ; preds = %1116, %1104, %1092, %1080, %1068, %1056, %1044, %1034
  %1132 = load i32, ptr %1, align 4
  ret i32 %1132
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
