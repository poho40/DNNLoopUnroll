; ModuleID = 's343781871.ls.bc'
source_filename = "s343781871.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 54, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %187, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %190

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 74, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %12, i64 %41
  store i32 74, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %190

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %12, i64 %63
  store i32 74, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %12, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %190

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  store i32 74, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %93, %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %12, i64 %107
  store i32 74, ptr %108, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %12, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %115, %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %12, i64 %129
  store i32 74, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %12, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %137, %127
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %12, i64 %151
  store i32 74, ptr %152, align 4
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %159, %149
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %12, i64 %173
  store i32 74, ptr %174, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %181, %171
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %13, !llvm.loop !6

190:                                              ; preds = %165, %143, %121, %99, %77, %55, %33, %13
  store i32 0, ptr %3, align 4
  br label %191

191:                                              ; preds = %325, %190
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %328

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %12, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %328

212:                                              ; preds = %206
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %12, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %222

222:                                              ; preds = %219, %212
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %328

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %12, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %236, %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %328

246:                                              ; preds = %240
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %12, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %253, %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %328

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %12, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %4, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %270, %263
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %328

280:                                              ; preds = %274
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %12, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %287, %280
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %328

297:                                              ; preds = %291
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %12, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %4, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  br label %307

307:                                              ; preds = %304, %297
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %12, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %324

324:                                              ; preds = %321, %314
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %3, align 4
  br label %191, !llvm.loop !8

328:                                              ; preds = %308, %291, %274, %257, %240, %223, %206, %191
  %329 = load i32, ptr %5, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %566

331:                                              ; preds = %328
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %332

332:                                              ; preds = %538, %331
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %541

336:                                              ; preds = %332
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %12, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %12, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %4, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %12, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %8, align 4
  br label %355

355:                                              ; preds = %350, %343, %336
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %541

362:                                              ; preds = %356
  %363 = load i32, ptr %8, align 4
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %12, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %362
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %12, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %4, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %12, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %8, align 4
  br label %381

381:                                              ; preds = %376, %369, %362
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %541

388:                                              ; preds = %382
  %389 = load i32, ptr %8, align 4
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %12, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %388
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %12, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %4, align 4
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %395
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %12, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %8, align 4
  br label %407

407:                                              ; preds = %402, %395, %388
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  %411 = load i32, ptr %3, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %541

414:                                              ; preds = %408
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %12, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %12, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp ne i32 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %12, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %8, align 4
  br label %433

433:                                              ; preds = %428, %421, %414
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  %437 = load i32, ptr %3, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %541

440:                                              ; preds = %434
  %441 = load i32, ptr %8, align 4
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %12, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %459

447:                                              ; preds = %440
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %12, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %447
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %12, i64 %456
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %8, align 4
  br label %459

459:                                              ; preds = %454, %447, %440
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %3, align 4
  %463 = load i32, ptr %3, align 4
  %464 = load i32, ptr %2, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %541

466:                                              ; preds = %460
  %467 = load i32, ptr %8, align 4
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %12, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %466
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %12, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %4, align 4
  %479 = icmp ne i32 %477, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %473
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %12, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %8, align 4
  br label %485

485:                                              ; preds = %480, %473, %466
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %3, align 4
  %489 = load i32, ptr %3, align 4
  %490 = load i32, ptr %2, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %541

492:                                              ; preds = %486
  %493 = load i32, ptr %8, align 4
  %494 = load i32, ptr %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %12, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %493, %497
  br i1 %498, label %499, label %511

499:                                              ; preds = %492
  %500 = load i32, ptr %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %12, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %4, align 4
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %12, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %8, align 4
  br label %511

511:                                              ; preds = %506, %499, %492
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %3, align 4
  %515 = load i32, ptr %3, align 4
  %516 = load i32, ptr %2, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %541

518:                                              ; preds = %512
  %519 = load i32, ptr %8, align 4
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %12, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %537

525:                                              ; preds = %518
  %526 = load i32, ptr %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %12, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %4, align 4
  %531 = icmp ne i32 %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %525
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %12, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %8, align 4
  br label %537

537:                                              ; preds = %532, %525, %518
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %3, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %3, align 4
  br label %332, !llvm.loop !9

541:                                              ; preds = %512, %486, %460, %434, %408, %382, %356, %332
  %542 = load i32, ptr %8, align 4
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  store i32 0, ptr %3, align 4
  br label %544

544:                                              ; preds = %562, %541
  %545 = load i32, ptr %3, align 4
  %546 = load i32, ptr %2, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %565

548:                                              ; preds = %544
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %12, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %4, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load i32, ptr %8, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %561

558:                                              ; preds = %548
  %559 = load i32, ptr %4, align 4
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %3, align 4
  br label %544, !llvm.loop !10

565:                                              ; preds = %544
  br label %641

566:                                              ; preds = %328
  store i32 0, ptr %3, align 4
  br label %567

567:                                              ; preds = %637, %566
  %568 = load i32, ptr %3, align 4
  %569 = load i32, ptr %2, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %640

571:                                              ; preds = %567
  %572 = load i32, ptr %4, align 4
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %572)
  br label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %3, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %3, align 4
  %577 = load i32, ptr %3, align 4
  %578 = load i32, ptr %2, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %640

580:                                              ; preds = %574
  %581 = load i32, ptr %4, align 4
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %581)
  br label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %3, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %3, align 4
  %586 = load i32, ptr %3, align 4
  %587 = load i32, ptr %2, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %640

589:                                              ; preds = %583
  %590 = load i32, ptr %4, align 4
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %590)
  br label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %3, align 4
  %595 = load i32, ptr %3, align 4
  %596 = load i32, ptr %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %640

598:                                              ; preds = %592
  %599 = load i32, ptr %4, align 4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %3, align 4
  %604 = load i32, ptr %3, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %640

607:                                              ; preds = %601
  %608 = load i32, ptr %4, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %608)
  br label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %3, align 4
  %613 = load i32, ptr %3, align 4
  %614 = load i32, ptr %2, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  %617 = load i32, ptr %4, align 4
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %617)
  br label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %3, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %3, align 4
  %622 = load i32, ptr %3, align 4
  %623 = load i32, ptr %2, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %640

625:                                              ; preds = %619
  %626 = load i32, ptr %4, align 4
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %626)
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %3, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %3, align 4
  %631 = load i32, ptr %3, align 4
  %632 = load i32, ptr %2, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %640

634:                                              ; preds = %628
  %635 = load i32, ptr %4, align 4
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %635)
  br label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %3, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %3, align 4
  br label %567, !llvm.loop !11

640:                                              ; preds = %628, %619, %610, %601, %592, %583, %574, %567
  br label %641

641:                                              ; preds = %640, %565
  store i32 0, ptr %1, align 4
  %642 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %642)
  %643 = load i32, ptr %1, align 4
  ret i32 %643
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
