; ModuleID = 's106012299.ls.bc'
source_filename = "s106012299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 55, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 49, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 49, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 49, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 49, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 49, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 49, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 49, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %14, !llvm.loop !6

95:                                               ; preds = %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %358, %95
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %361

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %13, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %13, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %125

120:                                              ; preds = %107
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %13, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %120, %114
  br label %126

126:                                              ; preds = %125, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %361

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %13, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %13, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %13, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  br label %158

152:                                              ; preds = %140
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %13, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %361

166:                                              ; preds = %160
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %13, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %13, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %13, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %7, align 4
  br label %191

185:                                              ; preds = %173
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %13, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %185, %180
  br label %192

192:                                              ; preds = %191, %166
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %361

199:                                              ; preds = %193
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %13, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %13, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %13, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %7, align 4
  br label %224

218:                                              ; preds = %206
  %219 = load i32, ptr %6, align 4
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %13, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %218, %213
  br label %225

225:                                              ; preds = %224, %199
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %361

232:                                              ; preds = %226
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %13, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %232
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %13, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %13, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %7, align 4
  br label %257

251:                                              ; preds = %239
  %252 = load i32, ptr %6, align 4
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %13, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %251, %246
  br label %258

258:                                              ; preds = %257, %232
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %361

265:                                              ; preds = %259
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %13, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %265
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %13, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %13, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %7, align 4
  br label %290

284:                                              ; preds = %272
  %285 = load i32, ptr %6, align 4
  store i32 %285, ptr %7, align 4
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %13, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %6, align 4
  br label %290

290:                                              ; preds = %284, %279
  br label %291

291:                                              ; preds = %290, %265
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %8, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %361

298:                                              ; preds = %292
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %13, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %298
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %13, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %13, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %7, align 4
  br label %323

317:                                              ; preds = %305
  %318 = load i32, ptr %6, align 4
  store i32 %318, ptr %7, align 4
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %13, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %6, align 4
  br label %323

323:                                              ; preds = %317, %312
  br label %324

324:                                              ; preds = %323, %298
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %361

331:                                              ; preds = %325
  %332 = load i32, ptr %7, align 4
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %13, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %331
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %13, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %13, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %7, align 4
  br label %356

350:                                              ; preds = %338
  %351 = load i32, ptr %6, align 4
  store i32 %351, ptr %7, align 4
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %13, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %6, align 4
  br label %356

356:                                              ; preds = %350, %345
  br label %357

357:                                              ; preds = %356, %331
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %8, align 4
  br label %96, !llvm.loop !8

361:                                              ; preds = %325, %292, %259, %226, %193, %160, %127, %96
  store i32 0, ptr %9, align 4
  br label %362

362:                                              ; preds = %520, %361
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %523

366:                                              ; preds = %362
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %13, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %6, align 4
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %366
  %374 = load i32, ptr %7, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %379

376:                                              ; preds = %366
  %377 = load i32, ptr %6, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %377)
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %9, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %9, align 4
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %2, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %523

386:                                              ; preds = %380
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %13, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %6, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %396, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %6, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %399

396:                                              ; preds = %386
  %397 = load i32, ptr %7, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %9, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %523

406:                                              ; preds = %400
  %407 = load i32, ptr %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %13, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %6, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %406
  %414 = load i32, ptr %6, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %419

416:                                              ; preds = %406
  %417 = load i32, ptr %7, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %416, %413
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %523

426:                                              ; preds = %420
  %427 = load i32, ptr %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %13, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %6, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %6, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %434)
  br label %439

436:                                              ; preds = %426
  %437 = load i32, ptr %7, align 4
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %437)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %9, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %9, align 4
  %443 = load i32, ptr %9, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %523

446:                                              ; preds = %440
  %447 = load i32, ptr %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %13, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %6, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %456, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %6, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %459

456:                                              ; preds = %446
  %457 = load i32, ptr %7, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %457)
  br label %459

459:                                              ; preds = %456, %453
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %9, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %9, align 4
  %463 = load i32, ptr %9, align 4
  %464 = load i32, ptr %2, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %523

466:                                              ; preds = %460
  %467 = load i32, ptr %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %13, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %6, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %476, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %6, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  br label %479

476:                                              ; preds = %466
  %477 = load i32, ptr %7, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %477)
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %9, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %9, align 4
  %483 = load i32, ptr %9, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %523

486:                                              ; preds = %480
  %487 = load i32, ptr %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %13, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %6, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %6, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %499

496:                                              ; preds = %486
  %497 = load i32, ptr %7, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %9, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %9, align 4
  %503 = load i32, ptr %9, align 4
  %504 = load i32, ptr %2, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %523

506:                                              ; preds = %500
  %507 = load i32, ptr %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %13, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %6, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %6, align 4
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %514)
  br label %519

516:                                              ; preds = %506
  %517 = load i32, ptr %7, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %519

519:                                              ; preds = %516, %513
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %9, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %9, align 4
  br label %362, !llvm.loop !9

523:                                              ; preds = %500, %480, %460, %440, %420, %400, %380, %362
  %524 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %524)
  %525 = load i32, ptr %1, align 4
  ret i32 %525
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
