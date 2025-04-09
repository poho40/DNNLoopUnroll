; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %292, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %323

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %323

59:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %97, label %323

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %87, i64 %89
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %92
  store i32 %86, ptr %93, align 4
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %60, !llvm.loop !6

97:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %135, label %323

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %116, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %128, i64 0, i64 %130
  store i32 %124, ptr %131, align 4
  br label %132

132:                                              ; preds = %107
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %98, !llvm.loop !6

135:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %173, label %323

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %146, i64 %148
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr %154, i64 %156
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %153, %161
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], ptr %163, i64 %165
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i32], ptr %166, i64 0, i64 %168
  store i32 %162, ptr %169, align 4
  br label %170

170:                                              ; preds = %145
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %136, !llvm.loop !6

173:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %208, %173
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %211, label %323

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr %184, i64 %186
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], ptr %192, i64 %194
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [64 x i32], ptr %201, i64 %203
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %204, i64 0, i64 %206
  store i32 %200, ptr %207, align 4
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %174, !llvm.loop !6

211:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %246, %211
  %213 = load i32, ptr %8, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %249, label %323

221:                                              ; preds = %212
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i32], ptr %222, i64 %224
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i32], ptr %230, i64 %232
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %229, %237
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i32], ptr %239, i64 %241
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [64 x i32], ptr %242, i64 0, i64 %244
  store i32 %238, ptr %245, align 4
  br label %246

246:                                              ; preds = %221
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %212, !llvm.loop !6

249:                                              ; preds = %216
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %8, align 4
  %252 = icmp slt i32 %251, 64
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %7, align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %287, label %323

259:                                              ; preds = %250
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i32], ptr %260, i64 %262
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i32], ptr %268, i64 %270
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %267, %275
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i32], ptr %277, i64 %279
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %280, i64 0, i64 %282
  store i32 %276, ptr %283, align 4
  br label %284

284:                                              ; preds = %259
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %250, !llvm.loop !6

287:                                              ; preds = %254
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %320, %287
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  br label %18, !llvm.loop !8

295:                                              ; preds = %288
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i32], ptr %296, i64 %298
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [64 x i32], ptr %304, i64 %306
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [64 x i32], ptr %313, i64 %315
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x i32], ptr %316, i64 0, i64 %318
  store i32 %312, ptr %319, align 4
  br label %320

320:                                              ; preds = %295
  %321 = load i32, ptr %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %8, align 4
  br label %288, !llvm.loop !6

323:                                              ; preds = %254, %216, %178, %140, %102, %64, %54, %18
  store i32 0, ptr %9, align 4
  br label %324

324:                                              ; preds = %363, %323
  %325 = load i32, ptr %9, align 4
  %326 = icmp slt i32 %325, 64
  br i1 %326, label %327, label %366

327:                                              ; preds = %324
  store i32 0, ptr %10, align 4
  br label %328

328:                                              ; preds = %359, %327
  %329 = load i32, ptr %10, align 4
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %362

331:                                              ; preds = %328
  store i32 0, ptr %11, align 4
  br label %332

332:                                              ; preds = %355, %331
  %333 = load i32, ptr %11, align 4
  %334 = icmp slt i32 %333, 8
  br i1 %334, label %335, label %358

335:                                              ; preds = %332
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %10, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, ptr %11, align 4
  %340 = add nsw i32 %338, %339
  %341 = srem i32 %340, 3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %335
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [64 x i32], ptr %345, i64 %347
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [64 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %344
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %343, %335
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %11, align 4
  br label %332, !llvm.loop !9

358:                                              ; preds = %332
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %10, align 4
  br label %328, !llvm.loop !10

362:                                              ; preds = %328
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %9, align 4
  br label %324, !llvm.loop !11

366:                                              ; preds = %324
  store i32 0, ptr %12, align 4
  br label %367

367:                                              ; preds = %411, %366
  %368 = load i32, ptr %12, align 4
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %414

370:                                              ; preds = %367
  store i32 0, ptr %13, align 4
  br label %371

371:                                              ; preds = %407, %370
  %372 = load i32, ptr %13, align 4
  %373 = icmp slt i32 %372, 32
  br i1 %373, label %374, label %410

374:                                              ; preds = %371
  store i32 0, ptr %14, align 4
  br label %375

375:                                              ; preds = %403, %374
  %376 = load i32, ptr %14, align 4
  %377 = icmp slt i32 %376, 4
  br i1 %377, label %378, label %406

378:                                              ; preds = %375
  store i32 0, ptr %15, align 4
  br label %379

379:                                              ; preds = %399, %378
  %380 = load i32, ptr %15, align 4
  %381 = icmp slt i32 %380, 2
  br i1 %381, label %382, label %402

382:                                              ; preds = %379
  %383 = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 4
  %385 = add nsw i32 %383, %384
  %386 = load i32, ptr %14, align 4
  %387 = add nsw i32 %385, %386
  %388 = load i32, ptr %15, align 4
  %389 = add nsw i32 %387, %388
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [64 x i32], ptr %390, i64 %392
  %394 = load i32, ptr %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [64 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, %389
  store i32 %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %382
  %400 = load i32, ptr %15, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %15, align 4
  br label %379, !llvm.loop !12

402:                                              ; preds = %379
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4
  br label %375, !llvm.loop !13

406:                                              ; preds = %375
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %13, align 4
  br label %371, !llvm.loop !14

410:                                              ; preds = %371
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %12, align 4
  br label %367, !llvm.loop !15

414:                                              ; preds = %367
  store i32 0, ptr %16, align 4
  br label %415

415:                                              ; preds = %459, %414
  %416 = load i32, ptr %16, align 4
  %417 = icmp slt i32 %416, 64
  br i1 %417, label %418, label %462

418:                                              ; preds = %415
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %439, %418
  %420 = load i32, ptr %17, align 4
  %421 = icmp slt i32 %420, 64
  br i1 %421, label %422, label %442

422:                                              ; preds = %419
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [64 x i32], ptr %423, i64 %425
  %427 = load i32, ptr %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [64 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = mul nsw i32 %430, 2
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i32], ptr %432, i64 %434
  %436 = load i32, ptr %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [64 x i32], ptr %435, i64 0, i64 %437
  store i32 %431, ptr %438, align 4
  br label %439

439:                                              ; preds = %422
  %440 = load i32, ptr %17, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %17, align 4
  br label %419, !llvm.loop !16

442:                                              ; preds = %419
  %443 = load i32, ptr %16, align 4
  %444 = srem i32 %443, 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [64 x i32], ptr %447, i64 %449
  %451 = getelementptr inbounds [64 x i32], ptr %450, i64 0, i64 1
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [64 x i32], ptr %453, i64 %455
  %457 = getelementptr inbounds [64 x i32], ptr %456, i64 0, i64 0
  store i32 %452, ptr %457, align 4
  br label %458

458:                                              ; preds = %446, %442
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %16, align 4
  br label %415, !llvm.loop !17

462:                                              ; preds = %415
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
