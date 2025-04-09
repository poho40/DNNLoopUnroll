; ModuleID = 'merge_two_arrays.ls.bc'
source_filename = "merge_two_arrays.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@__const.main.b = private unnamed_addr constant [3 x i32] [i32 4, i32 5, i32 6], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @mergeArrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %440, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %443

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store i32 %28, ptr %34, align 4
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %443

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  store i32 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %443

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %82, ptr %88, align 4
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %443

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store i32 %109, ptr %115, align 4
  br label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %443

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  store i32 %136, ptr %142, align 4
  br label %143

143:                                              ; preds = %122
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %443

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  store i32 %163, ptr %169, align 4
  br label %170

170:                                              ; preds = %149
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %8, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %443

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  store i32 %190, ptr %196, align 4
  br label %197

197:                                              ; preds = %176
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %443

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %8, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  store i32 %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %203
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %443

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  store i32 %244, ptr %250, align 4
  br label %251

251:                                              ; preds = %230
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %443

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load i32, ptr %8, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  store i32 %271, ptr %277, align 4
  br label %278

278:                                              ; preds = %257
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr %9, align 4
  %282 = load i32, ptr %8, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %443

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  store i32 %298, ptr %304, align 4
  br label %305

305:                                              ; preds = %284
  %306 = load i32, ptr %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %8, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %443

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %8, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %326, i64 %330
  store i32 %325, ptr %331, align 4
  br label %332

332:                                              ; preds = %311
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %8, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %443

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %8, align 4
  %356 = add nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  store i32 %352, ptr %358, align 4
  br label %359

359:                                              ; preds = %338
  %360 = load i32, ptr %9, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %9, align 4
  %362 = load i32, ptr %9, align 4
  %363 = load i32, ptr %8, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %443

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %9, align 4
  %382 = load i32, ptr %8, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %380, i64 %384
  store i32 %379, ptr %385, align 4
  br label %386

386:                                              ; preds = %365
  %387 = load i32, ptr %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %9, align 4
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %8, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %443

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %9, align 4
  %409 = load i32, ptr %8, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %407, i64 %411
  store i32 %406, ptr %412, align 4
  br label %413

413:                                              ; preds = %392
  %414 = load i32, ptr %9, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %9, align 4
  %416 = load i32, ptr %9, align 4
  %417 = load i32, ptr %8, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %443

419:                                              ; preds = %413
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %9, align 4
  %436 = load i32, ptr %8, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %434, i64 %438
  store i32 %433, ptr %439, align 4
  br label %440

440:                                              ; preds = %419
  %441 = load i32, ptr %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %9, align 4
  br label %10, !llvm.loop !6

443:                                              ; preds = %413, %386, %359, %332, %305, %278, %251, %224, %197, %170, %143, %116, %89, %62, %35, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.main.a, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.main.b, i64 12, i1 false)
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  call void @mergeArrays(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 3)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
