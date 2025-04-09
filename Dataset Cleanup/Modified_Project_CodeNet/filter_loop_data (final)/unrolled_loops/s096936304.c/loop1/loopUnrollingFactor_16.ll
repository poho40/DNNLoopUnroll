; ModuleID = 's096936304.ls.bc'
source_filename = "s096936304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Array Number is Over.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #4
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %712

16:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %383, %16
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %386

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 77, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %386

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %53, ptr %60, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %386

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 77, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  store i32 %76, ptr %83, align 4
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %386

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 77, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  store i32 %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %386

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 77, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  store i32 %122, ptr %129, align 4
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %386

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 77, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sub nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  store i32 %145, ptr %152, align 4
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %386

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 77, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sub nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %169, i64 %174
  store i32 %168, ptr %175, align 4
  br label %176

176:                                              ; preds = %159
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %386

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 77, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = sub nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %192, i64 %197
  store i32 %191, ptr %198, align 4
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %386

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 77, ptr %209, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sub nsw i32 %216, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %215, i64 %220
  store i32 %214, ptr %221, align 4
  br label %222

222:                                              ; preds = %205
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %386

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 77, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = sub nsw i32 %239, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %238, i64 %243
  store i32 %237, ptr %244, align 4
  br label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %386

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 77, ptr %255, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %3, align 4
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, 1
  %265 = sub nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %261, i64 %266
  store i32 %260, ptr %267, align 4
  br label %268

268:                                              ; preds = %251
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %2, align 4
  %272 = load i32, ptr %3, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %386

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 77, ptr %278, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sub nsw i32 %285, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %284, i64 %289
  store i32 %283, ptr %290, align 4
  br label %291

291:                                              ; preds = %274
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %386

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 77, ptr %301, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sub nsw i32 %308, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %307, i64 %312
  store i32 %306, ptr %313, align 4
  br label %314

314:                                              ; preds = %297
  %315 = load i32, ptr %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %2, align 4
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr %3, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %386

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 77, ptr %324, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %3, align 4
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  %334 = sub nsw i32 %331, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %330, i64 %335
  store i32 %329, ptr %336, align 4
  br label %337

337:                                              ; preds = %320
  %338 = load i32, ptr %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %2, align 4
  %340 = load i32, ptr %2, align 4
  %341 = load i32, ptr %3, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %386

343:                                              ; preds = %337
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 77, ptr %347, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  %357 = sub nsw i32 %354, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %353, i64 %358
  store i32 %352, ptr %359, align 4
  br label %360

360:                                              ; preds = %343
  %361 = load i32, ptr %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %2, align 4
  %363 = load i32, ptr %2, align 4
  %364 = load i32, ptr %3, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %386

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 77, ptr %370, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %2, align 4
  %379 = add nsw i32 %378, 1
  %380 = sub nsw i32 %377, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %376, i64 %381
  store i32 %375, ptr %382, align 4
  br label %383

383:                                              ; preds = %366
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  br label %17, !llvm.loop !6

386:                                              ; preds = %360, %337, %314, %291, %268, %245, %222, %199, %176, %153, %130, %107, %84, %61, %38, %17
  store i32 0, ptr %2, align 4
  br label %387

387:                                              ; preds = %705, %386
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %708

391:                                              ; preds = %387
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %396)
  %398 = load i32, ptr %2, align 4
  %399 = load i32, ptr %3, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp ne i32 %398, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %391
  %403 = call i32 @putchar(i32 noundef 32)
  br label %404

404:                                              ; preds = %402, %391
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %2, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %2, align 4
  %408 = load i32, ptr %2, align 4
  %409 = load i32, ptr %3, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %708

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %416)
  %418 = load i32, ptr %2, align 4
  %419 = load i32, ptr %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp ne i32 %418, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %411
  %423 = call i32 @putchar(i32 noundef 32)
  br label %424

424:                                              ; preds = %422, %411
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %2, align 4
  %428 = load i32, ptr %2, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %708

431:                                              ; preds = %425
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %436)
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp ne i32 %438, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = call i32 @putchar(i32 noundef 32)
  br label %444

444:                                              ; preds = %442, %431
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %2, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %2, align 4
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %708

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %456)
  %458 = load i32, ptr %2, align 4
  %459 = load i32, ptr %3, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp ne i32 %458, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %451
  %463 = call i32 @putchar(i32 noundef 32)
  br label %464

464:                                              ; preds = %462, %451
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %2, align 4
  %468 = load i32, ptr %2, align 4
  %469 = load i32, ptr %3, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %708

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %476)
  %478 = load i32, ptr %2, align 4
  %479 = load i32, ptr %3, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp ne i32 %478, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %471
  %483 = call i32 @putchar(i32 noundef 32)
  br label %484

484:                                              ; preds = %482, %471
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  %488 = load i32, ptr %2, align 4
  %489 = load i32, ptr %3, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %708

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %496)
  %498 = load i32, ptr %2, align 4
  %499 = load i32, ptr %3, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp ne i32 %498, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %491
  %503 = call i32 @putchar(i32 noundef 32)
  br label %504

504:                                              ; preds = %502, %491
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %2, align 4
  %508 = load i32, ptr %2, align 4
  %509 = load i32, ptr %3, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %708

511:                                              ; preds = %505
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %516)
  %518 = load i32, ptr %2, align 4
  %519 = load i32, ptr %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp ne i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %511
  %523 = call i32 @putchar(i32 noundef 32)
  br label %524

524:                                              ; preds = %522, %511
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %2, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %2, align 4
  %528 = load i32, ptr %2, align 4
  %529 = load i32, ptr %3, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %708

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %536)
  %538 = load i32, ptr %2, align 4
  %539 = load i32, ptr %3, align 4
  %540 = sub nsw i32 %539, 1
  %541 = icmp ne i32 %538, %540
  br i1 %541, label %542, label %544

542:                                              ; preds = %531
  %543 = call i32 @putchar(i32 noundef 32)
  br label %544

544:                                              ; preds = %542, %531
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %2, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %2, align 4
  %548 = load i32, ptr %2, align 4
  %549 = load i32, ptr %3, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %708

551:                                              ; preds = %545
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %556)
  %558 = load i32, ptr %2, align 4
  %559 = load i32, ptr %3, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp ne i32 %558, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = call i32 @putchar(i32 noundef 32)
  br label %564

564:                                              ; preds = %562, %551
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %2, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %2, align 4
  %568 = load i32, ptr %2, align 4
  %569 = load i32, ptr %3, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %708

571:                                              ; preds = %565
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %576)
  %578 = load i32, ptr %2, align 4
  %579 = load i32, ptr %3, align 4
  %580 = sub nsw i32 %579, 1
  %581 = icmp ne i32 %578, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %571
  %583 = call i32 @putchar(i32 noundef 32)
  br label %584

584:                                              ; preds = %582, %571
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %2, align 4
  %589 = load i32, ptr %3, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %708

591:                                              ; preds = %585
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %596)
  %598 = load i32, ptr %2, align 4
  %599 = load i32, ptr %3, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp ne i32 %598, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %591
  %603 = call i32 @putchar(i32 noundef 32)
  br label %604

604:                                              ; preds = %602, %591
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %2, align 4
  %608 = load i32, ptr %2, align 4
  %609 = load i32, ptr %3, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %708

611:                                              ; preds = %605
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %616)
  %618 = load i32, ptr %2, align 4
  %619 = load i32, ptr %3, align 4
  %620 = sub nsw i32 %619, 1
  %621 = icmp ne i32 %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %611
  %623 = call i32 @putchar(i32 noundef 32)
  br label %624

624:                                              ; preds = %622, %611
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %2, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %2, align 4
  %628 = load i32, ptr %2, align 4
  %629 = load i32, ptr %3, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %708

631:                                              ; preds = %625
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %636)
  %638 = load i32, ptr %2, align 4
  %639 = load i32, ptr %3, align 4
  %640 = sub nsw i32 %639, 1
  %641 = icmp ne i32 %638, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %631
  %643 = call i32 @putchar(i32 noundef 32)
  br label %644

644:                                              ; preds = %642, %631
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %2, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %2, align 4
  %648 = load i32, ptr %2, align 4
  %649 = load i32, ptr %3, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %708

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %656)
  %658 = load i32, ptr %2, align 4
  %659 = load i32, ptr %3, align 4
  %660 = sub nsw i32 %659, 1
  %661 = icmp ne i32 %658, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %651
  %663 = call i32 @putchar(i32 noundef 32)
  br label %664

664:                                              ; preds = %662, %651
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %2, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %2, align 4
  %668 = load i32, ptr %2, align 4
  %669 = load i32, ptr %3, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %708

671:                                              ; preds = %665
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %676)
  %678 = load i32, ptr %2, align 4
  %679 = load i32, ptr %3, align 4
  %680 = sub nsw i32 %679, 1
  %681 = icmp ne i32 %678, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %671
  %683 = call i32 @putchar(i32 noundef 32)
  br label %684

684:                                              ; preds = %682, %671
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %2, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %2, align 4
  %688 = load i32, ptr %2, align 4
  %689 = load i32, ptr %3, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %708

691:                                              ; preds = %685
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %696)
  %698 = load i32, ptr %2, align 4
  %699 = load i32, ptr %3, align 4
  %700 = sub nsw i32 %699, 1
  %701 = icmp ne i32 %698, %700
  br i1 %701, label %702, label %704

702:                                              ; preds = %691
  %703 = call i32 @putchar(i32 noundef 32)
  br label %704

704:                                              ; preds = %702, %691
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %2, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %2, align 4
  br label %387, !llvm.loop !8

708:                                              ; preds = %685, %665, %645, %625, %605, %585, %565, %545, %525, %505, %485, %465, %445, %425, %405, %387
  %709 = call i32 @putchar(i32 noundef 10)
  %710 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %710) #5
  %711 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %711) #5
  store i32 0, ptr %1, align 4
  br label %712

712:                                              ; preds = %708, %14
  %713 = load i32, ptr %1, align 4
  ret i32 %713
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
