; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 29, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 29, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 29, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 29, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 29, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 29, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 29, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 29, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 29, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 29, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 29, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 29, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 29, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 29, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %710, %172
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %734

177:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %200

187:                                              ; preds = %182
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %10, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199, %186
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4
  br label %178, !llvm.loop !8

203:                                              ; preds = %178
  %204 = load i32, ptr %7, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %734

212:                                              ; preds = %206
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %244, %212
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %6, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %247, label %734

226:                                              ; preds = %213
  %227 = load i32, ptr %6, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %10, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %10, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  br label %242

242:                                              ; preds = %237, %230
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %213, !llvm.loop !8

247:                                              ; preds = %220
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %248

248:                                              ; preds = %279, %247
  %249 = load i32, ptr %8, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %261, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %7, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  br label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %282, label %734

261:                                              ; preds = %248
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %278, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %10, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %10, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %7, align 4
  br label %277

277:                                              ; preds = %272, %265
  br label %279

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %277
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %8, align 4
  br label %248, !llvm.loop !8

282:                                              ; preds = %255
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %283

283:                                              ; preds = %314, %282
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %7, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %317, label %734

296:                                              ; preds = %283
  %297 = load i32, ptr %6, align 4
  %298 = load i32, ptr %8, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %7, align 4
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %10, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %10, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %7, align 4
  br label %312

312:                                              ; preds = %307, %300
  br label %314

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %312
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %283, !llvm.loop !8

317:                                              ; preds = %290
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %318

318:                                              ; preds = %349, %317
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %331, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %7, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %323)
  br label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4
  %328 = load i32, ptr %6, align 4
  %329 = load i32, ptr %4, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %352, label %734

331:                                              ; preds = %318
  %332 = load i32, ptr %6, align 4
  %333 = load i32, ptr %8, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %348, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %7, align 4
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %10, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %10, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %7, align 4
  br label %347

347:                                              ; preds = %342, %335
  br label %349

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348, %347
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4
  br label %318, !llvm.loop !8

352:                                              ; preds = %325
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %384, %352
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr %4, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %366, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %7, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %387, label %734

366:                                              ; preds = %353
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %383, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %7, align 4
  %372 = load i32, ptr %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %10, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %10, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %7, align 4
  br label %382

382:                                              ; preds = %377, %370
  br label %384

383:                                              ; preds = %366
  br label %384

384:                                              ; preds = %383, %382
  %385 = load i32, ptr %8, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %8, align 4
  br label %353, !llvm.loop !8

387:                                              ; preds = %360
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %388

388:                                              ; preds = %419, %387
  %389 = load i32, ptr %8, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %401, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %7, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %393)
  br label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %6, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %6, align 4
  %398 = load i32, ptr %6, align 4
  %399 = load i32, ptr %4, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %422, label %734

401:                                              ; preds = %388
  %402 = load i32, ptr %6, align 4
  %403 = load i32, ptr %8, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %418, label %405

405:                                              ; preds = %401
  %406 = load i32, ptr %7, align 4
  %407 = load i32, ptr %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %10, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %406, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %10, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %7, align 4
  br label %417

417:                                              ; preds = %412, %405
  br label %419

418:                                              ; preds = %401
  br label %419

419:                                              ; preds = %418, %417
  %420 = load i32, ptr %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4
  br label %388, !llvm.loop !8

422:                                              ; preds = %395
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %423

423:                                              ; preds = %454, %422
  %424 = load i32, ptr %8, align 4
  %425 = load i32, ptr %4, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %7, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %428)
  br label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %6, align 4
  %433 = load i32, ptr %6, align 4
  %434 = load i32, ptr %4, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %457, label %734

436:                                              ; preds = %423
  %437 = load i32, ptr %6, align 4
  %438 = load i32, ptr %8, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %453, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %7, align 4
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %10, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp slt i32 %441, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %10, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %7, align 4
  br label %452

452:                                              ; preds = %447, %440
  br label %454

453:                                              ; preds = %436
  br label %454

454:                                              ; preds = %453, %452
  %455 = load i32, ptr %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %8, align 4
  br label %423, !llvm.loop !8

457:                                              ; preds = %430
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %458

458:                                              ; preds = %489, %457
  %459 = load i32, ptr %8, align 4
  %460 = load i32, ptr %4, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %471, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %7, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %6, align 4
  %468 = load i32, ptr %6, align 4
  %469 = load i32, ptr %4, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %492, label %734

471:                                              ; preds = %458
  %472 = load i32, ptr %6, align 4
  %473 = load i32, ptr %8, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %488, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %7, align 4
  %477 = load i32, ptr %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %10, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %487

482:                                              ; preds = %475
  %483 = load i32, ptr %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %10, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %7, align 4
  br label %487

487:                                              ; preds = %482, %475
  br label %489

488:                                              ; preds = %471
  br label %489

489:                                              ; preds = %488, %487
  %490 = load i32, ptr %8, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %8, align 4
  br label %458, !llvm.loop !8

492:                                              ; preds = %465
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %493

493:                                              ; preds = %524, %492
  %494 = load i32, ptr %8, align 4
  %495 = load i32, ptr %4, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %506, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %7, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  br label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %6, align 4
  %503 = load i32, ptr %6, align 4
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %527, label %734

506:                                              ; preds = %493
  %507 = load i32, ptr %6, align 4
  %508 = load i32, ptr %8, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %523, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %7, align 4
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %10, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %510
  %518 = load i32, ptr %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %10, i64 %519
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %7, align 4
  br label %522

522:                                              ; preds = %517, %510
  br label %524

523:                                              ; preds = %506
  br label %524

524:                                              ; preds = %523, %522
  %525 = load i32, ptr %8, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %8, align 4
  br label %493, !llvm.loop !8

527:                                              ; preds = %500
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %528

528:                                              ; preds = %559, %527
  %529 = load i32, ptr %8, align 4
  %530 = load i32, ptr %4, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %541, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %7, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %6, align 4
  %538 = load i32, ptr %6, align 4
  %539 = load i32, ptr %4, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %562, label %734

541:                                              ; preds = %528
  %542 = load i32, ptr %6, align 4
  %543 = load i32, ptr %8, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %558, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %7, align 4
  %547 = load i32, ptr %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %10, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %545
  %553 = load i32, ptr %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %10, i64 %554
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %7, align 4
  br label %557

557:                                              ; preds = %552, %545
  br label %559

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558, %557
  %560 = load i32, ptr %8, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4
  br label %528, !llvm.loop !8

562:                                              ; preds = %535
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %563

563:                                              ; preds = %594, %562
  %564 = load i32, ptr %8, align 4
  %565 = load i32, ptr %4, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %576, label %567

567:                                              ; preds = %563
  %568 = load i32, ptr %7, align 4
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %568)
  br label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %6, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %6, align 4
  %573 = load i32, ptr %6, align 4
  %574 = load i32, ptr %4, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %597, label %734

576:                                              ; preds = %563
  %577 = load i32, ptr %6, align 4
  %578 = load i32, ptr %8, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %593, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %7, align 4
  %582 = load i32, ptr %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %10, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %592

587:                                              ; preds = %580
  %588 = load i32, ptr %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %10, i64 %589
  %591 = load i32, ptr %590, align 4
  store i32 %591, ptr %7, align 4
  br label %592

592:                                              ; preds = %587, %580
  br label %594

593:                                              ; preds = %576
  br label %594

594:                                              ; preds = %593, %592
  %595 = load i32, ptr %8, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %8, align 4
  br label %563, !llvm.loop !8

597:                                              ; preds = %570
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %598

598:                                              ; preds = %629, %597
  %599 = load i32, ptr %8, align 4
  %600 = load i32, ptr %4, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %611, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %7, align 4
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %603)
  br label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %6, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %6, align 4
  %608 = load i32, ptr %6, align 4
  %609 = load i32, ptr %4, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %632, label %734

611:                                              ; preds = %598
  %612 = load i32, ptr %6, align 4
  %613 = load i32, ptr %8, align 4
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %628, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %7, align 4
  %617 = load i32, ptr %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %10, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = icmp slt i32 %616, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  %623 = load i32, ptr %8, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %10, i64 %624
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %7, align 4
  br label %627

627:                                              ; preds = %622, %615
  br label %629

628:                                              ; preds = %611
  br label %629

629:                                              ; preds = %628, %627
  %630 = load i32, ptr %8, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %8, align 4
  br label %598, !llvm.loop !8

632:                                              ; preds = %605
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %633

633:                                              ; preds = %664, %632
  %634 = load i32, ptr %8, align 4
  %635 = load i32, ptr %4, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %646, label %637

637:                                              ; preds = %633
  %638 = load i32, ptr %7, align 4
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638)
  br label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %6, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %6, align 4
  %643 = load i32, ptr %6, align 4
  %644 = load i32, ptr %4, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %667, label %734

646:                                              ; preds = %633
  %647 = load i32, ptr %6, align 4
  %648 = load i32, ptr %8, align 4
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %663, label %650

650:                                              ; preds = %646
  %651 = load i32, ptr %7, align 4
  %652 = load i32, ptr %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %10, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %651, %655
  br i1 %656, label %657, label %662

657:                                              ; preds = %650
  %658 = load i32, ptr %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %10, i64 %659
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %7, align 4
  br label %662

662:                                              ; preds = %657, %650
  br label %664

663:                                              ; preds = %646
  br label %664

664:                                              ; preds = %663, %662
  %665 = load i32, ptr %8, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %8, align 4
  br label %633, !llvm.loop !8

667:                                              ; preds = %640
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %668

668:                                              ; preds = %699, %667
  %669 = load i32, ptr %8, align 4
  %670 = load i32, ptr %4, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %681, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %7, align 4
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %673)
  br label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %6, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %6, align 4
  %678 = load i32, ptr %6, align 4
  %679 = load i32, ptr %4, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %702, label %734

681:                                              ; preds = %668
  %682 = load i32, ptr %6, align 4
  %683 = load i32, ptr %8, align 4
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %698, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr %7, align 4
  %687 = load i32, ptr %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %10, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = icmp slt i32 %686, %690
  br i1 %691, label %692, label %697

692:                                              ; preds = %685
  %693 = load i32, ptr %8, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %10, i64 %694
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %7, align 4
  br label %697

697:                                              ; preds = %692, %685
  br label %699

698:                                              ; preds = %681
  br label %699

699:                                              ; preds = %698, %697
  %700 = load i32, ptr %8, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %8, align 4
  br label %668, !llvm.loop !8

702:                                              ; preds = %675
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %703

703:                                              ; preds = %731, %702
  %704 = load i32, ptr %8, align 4
  %705 = load i32, ptr %4, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %713, label %707

707:                                              ; preds = %703
  %708 = load i32, ptr %7, align 4
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %708)
  br label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %6, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %6, align 4
  br label %173, !llvm.loop !9

713:                                              ; preds = %703
  %714 = load i32, ptr %6, align 4
  %715 = load i32, ptr %8, align 4
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %730, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %7, align 4
  %719 = load i32, ptr %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %10, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp slt i32 %718, %722
  br i1 %723, label %724, label %729

724:                                              ; preds = %717
  %725 = load i32, ptr %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %10, i64 %726
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %7, align 4
  br label %729

729:                                              ; preds = %724, %717
  br label %731

730:                                              ; preds = %713
  br label %731

731:                                              ; preds = %730, %729
  %732 = load i32, ptr %8, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %8, align 4
  br label %703, !llvm.loop !8

734:                                              ; preds = %675, %640, %605, %570, %535, %500, %465, %430, %395, %360, %325, %290, %255, %220, %206, %173
  store i32 0, ptr %1, align 4
  %735 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %735)
  %736 = load i32, ptr %1, align 4
  ret i32 %736
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
