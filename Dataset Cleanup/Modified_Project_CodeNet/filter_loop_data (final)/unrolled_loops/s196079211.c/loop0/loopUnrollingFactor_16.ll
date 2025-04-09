; ModuleID = 's196079211.ls.bc'
source_filename = "s196079211.c"
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
  store i32 0, ptr %1, align 4
  store i32 37, ptr %2, align 4
  store i32 85, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %404, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %407

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %21, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sle i32 %36, %37
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  br i1 %40, label %41, label %407

41:                                               ; preds = %39
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %61, %62
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i1 [ false, %54 ], [ %63, %60 ]
  br i1 %65, label %66, label %407

66:                                               ; preds = %64
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %71, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sle i32 %86, %87
  br label %89

89:                                               ; preds = %85, %79
  %90 = phi i1 [ false, %79 ], [ %88, %85 ]
  br i1 %90, label %91, label %407

91:                                               ; preds = %89
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %4, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %96, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp sle i32 %111, %112
  br label %114

114:                                              ; preds = %110, %104
  %115 = phi i1 [ false, %104 ], [ %113, %110 ]
  br i1 %115, label %116, label %407

116:                                              ; preds = %114
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %4, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %126, %121, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp sle i32 %136, %137
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i1 [ false, %129 ], [ %138, %135 ]
  br i1 %140, label %141, label %407

141:                                              ; preds = %139
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %151, %146, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 %161, %162
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i1 [ false, %154 ], [ %163, %160 ]
  br i1 %165, label %166, label %407

166:                                              ; preds = %164
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %4, align 4
  %169 = srem i32 %167, %168
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %4, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %176, %171, %166
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp sle i32 %186, %187
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi i1 [ false, %179 ], [ %188, %185 ]
  br i1 %190, label %191, label %407

191:                                              ; preds = %189
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %4, align 4
  %194 = srem i32 %192, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %4, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %201, %196, %191
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sle i32 %211, %212
  br label %214

214:                                              ; preds = %210, %204
  %215 = phi i1 [ false, %204 ], [ %213, %210 ]
  br i1 %215, label %216, label %407

216:                                              ; preds = %214
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %4, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %4, align 4
  %224 = srem i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %226, %221, %216
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp sle i32 %236, %237
  br label %239

239:                                              ; preds = %235, %229
  %240 = phi i1 [ false, %229 ], [ %238, %235 ]
  br i1 %240, label %241, label %407

241:                                              ; preds = %239
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %4, align 4
  %244 = srem i32 %242, %243
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load i32, ptr %3, align 4
  %248 = load i32, ptr %4, align 4
  %249 = srem i32 %247, %248
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %251, %246, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %3, align 4
  %263 = icmp sle i32 %261, %262
  br label %264

264:                                              ; preds = %260, %254
  %265 = phi i1 [ false, %254 ], [ %263, %260 ]
  br i1 %265, label %266, label %407

266:                                              ; preds = %264
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %4, align 4
  %269 = srem i32 %267, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %4, align 4
  %274 = srem i32 %272, %273
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load i32, ptr %4, align 4
  store i32 %277, ptr %5, align 4
  br label %278

278:                                              ; preds = %276, %271, %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %279
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %3, align 4
  %288 = icmp sle i32 %286, %287
  br label %289

289:                                              ; preds = %285, %279
  %290 = phi i1 [ false, %279 ], [ %288, %285 ]
  br i1 %290, label %291, label %407

291:                                              ; preds = %289
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %4, align 4
  %294 = srem i32 %292, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %4, align 4
  %299 = srem i32 %297, %298
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %4, align 4
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %301, %296, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %2, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = load i32, ptr %3, align 4
  %313 = icmp sle i32 %311, %312
  br label %314

314:                                              ; preds = %310, %304
  %315 = phi i1 [ false, %304 ], [ %313, %310 ]
  br i1 %315, label %316, label %407

316:                                              ; preds = %314
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr %4, align 4
  %319 = srem i32 %317, %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = load i32, ptr %3, align 4
  %323 = load i32, ptr %4, align 4
  %324 = srem i32 %322, %323
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i32, ptr %4, align 4
  store i32 %327, ptr %5, align 4
  br label %328

328:                                              ; preds = %326, %321, %316
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp sle i32 %336, %337
  br label %339

339:                                              ; preds = %335, %329
  %340 = phi i1 [ false, %329 ], [ %338, %335 ]
  br i1 %340, label %341, label %407

341:                                              ; preds = %339
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %4, align 4
  %344 = srem i32 %342, %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %4, align 4
  %349 = srem i32 %347, %348
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load i32, ptr %4, align 4
  store i32 %352, ptr %5, align 4
  br label %353

353:                                              ; preds = %351, %346, %341
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  %357 = load i32, ptr %4, align 4
  %358 = load i32, ptr %2, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = load i32, ptr %3, align 4
  %363 = icmp sle i32 %361, %362
  br label %364

364:                                              ; preds = %360, %354
  %365 = phi i1 [ false, %354 ], [ %363, %360 ]
  br i1 %365, label %366, label %407

366:                                              ; preds = %364
  %367 = load i32, ptr %2, align 4
  %368 = load i32, ptr %4, align 4
  %369 = srem i32 %367, %368
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %366
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %4, align 4
  %374 = srem i32 %372, %373
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load i32, ptr %4, align 4
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %376, %371, %366
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %4, align 4
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %3, align 4
  %388 = icmp sle i32 %386, %387
  br label %389

389:                                              ; preds = %385, %379
  %390 = phi i1 [ false, %379 ], [ %388, %385 ]
  br i1 %390, label %391, label %407

391:                                              ; preds = %389
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %4, align 4
  %394 = srem i32 %392, %393
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = load i32, ptr %3, align 4
  %398 = load i32, ptr %4, align 4
  %399 = srem i32 %397, %398
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load i32, ptr %4, align 4
  store i32 %402, ptr %5, align 4
  br label %403

403:                                              ; preds = %401, %396, %391
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  br label %6, !llvm.loop !6

407:                                              ; preds = %389, %364, %339, %314, %289, %264, %239, %214, %189, %164, %139, %114, %89, %64, %39, %14
  %408 = load i32, ptr %5, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
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
