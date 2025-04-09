; ModuleID = 's287786626.ls.bc'
source_filename = "s287786626.c"
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
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %410, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %413

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 28, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %16
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %413

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 28, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %41
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %413

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 28, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %78, %66
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %413

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 28, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %103, %91
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %413

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 28, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %128, %116
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %413

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 28, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %153, %141
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %413

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 28, ptr %170, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %166
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %178, %166
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %413

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 28, ptr %195, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %191
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %191
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %413

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 28, ptr %220, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %216
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %4, align 4
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %228, %216
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %413

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 28, ptr %245, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %241
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %5, align 4
  %259 = load i32, ptr %4, align 4
  store i32 %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %253, %241
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %413

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 28, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %5, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %266
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %4, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %278, %266
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %413

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 28, ptr %295, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %5, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %291
  %304 = load ptr, ptr %3, align 8
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %5, align 4
  %309 = load i32, ptr %4, align 4
  store i32 %309, ptr %6, align 4
  br label %310

310:                                              ; preds = %303, %291
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %413

316:                                              ; preds = %310
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 28, ptr %320, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %316
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %4, align 4
  store i32 %334, ptr %6, align 4
  br label %335

335:                                              ; preds = %328, %316
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  %338 = load i32, ptr %4, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %413

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 28, ptr %345, align 4
  %346 = load ptr, ptr %3, align 8
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %5, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %341
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr %4, align 4
  store i32 %359, ptr %6, align 4
  br label %360

360:                                              ; preds = %353, %341
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %4, align 4
  %363 = load i32, ptr %4, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %413

366:                                              ; preds = %360
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 28, ptr %370, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %5, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %366
  %379 = load ptr, ptr %3, align 8
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %5, align 4
  %384 = load i32, ptr %4, align 4
  store i32 %384, ptr %6, align 4
  br label %385

385:                                              ; preds = %378, %366
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  %388 = load i32, ptr %4, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %413

391:                                              ; preds = %385
  %392 = load ptr, ptr %3, align 8
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 28, ptr %395, align 4
  %396 = load ptr, ptr %3, align 8
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %5, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %391
  %404 = load ptr, ptr %3, align 8
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %4, align 4
  store i32 %409, ptr %6, align 4
  br label %410

410:                                              ; preds = %403, %391
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %4, align 4
  br label %12, !llvm.loop !6

413:                                              ; preds = %385, %360, %335, %310, %285, %260, %235, %210, %185, %160, %135, %110, %85, %60, %35, %12
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %414

414:                                              ; preds = %436, %413
  %415 = load i32, ptr %4, align 4
  %416 = load i32, ptr %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %439

418:                                              ; preds = %414
  %419 = load ptr, ptr %3, align 8
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %7, align 4
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %418
  %427 = load i32, ptr %4, align 4
  %428 = load i32, ptr %6, align 4
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %3, align 8
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %7, align 4
  br label %436

436:                                              ; preds = %430, %426, %418
  %437 = load i32, ptr %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  br label %414, !llvm.loop !8

439:                                              ; preds = %414
  store i32 0, ptr %4, align 4
  br label %440

440:                                              ; preds = %454, %439
  %441 = load i32, ptr %4, align 4
  %442 = load i32, ptr %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %440
  %445 = load i32, ptr %4, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i32, ptr %7, align 4
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  br label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %5, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %454

454:                                              ; preds = %451, %448
  %455 = load i32, ptr %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4
  br label %440, !llvm.loop !9

457:                                              ; preds = %440
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
