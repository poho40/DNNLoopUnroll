; ModuleID = 'count_even_odd.ls.bc'
source_filename = "count_even_odd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @countEvenOdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %378, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %381

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %381

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %381

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %381

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %381

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %124

120:                                              ; preds = %108
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %381

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %147

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %381

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %381

177:                                              ; preds = %171
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %193

189:                                              ; preds = %177
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %189, %185
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %381

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = srem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %216

212:                                              ; preds = %200
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %212, %208
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %381

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = srem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %235, %231
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %381

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %262

258:                                              ; preds = %246
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %258, %254
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %381

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4
  br label %285

281:                                              ; preds = %269
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %281, %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %381

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %308

304:                                              ; preds = %292
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %308

308:                                              ; preds = %304, %300
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4
  %312 = load i32, ptr %9, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %381

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = srem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4
  br label %331

327:                                              ; preds = %315
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %327, %323
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %381

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = srem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 4
  br label %354

350:                                              ; preds = %338
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %350, %346
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %6, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %381

361:                                              ; preds = %355
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = srem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 4
  br label %377

373:                                              ; preds = %361
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %374, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %373, %369
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %9, align 4
  br label %12, !llvm.loop !6

381:                                              ; preds = %355, %332, %309, %286, %263, %240, %217, %194, %171, %148, %125, %102, %79, %56, %33, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  call void @countEvenOdd(ptr noundef %5, i32 noundef 6, ptr noundef %3, ptr noundef %4)
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
