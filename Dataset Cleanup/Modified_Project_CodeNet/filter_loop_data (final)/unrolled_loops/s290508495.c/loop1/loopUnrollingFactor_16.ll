; ModuleID = 's290508495.ls.bc'
source_filename = "s290508495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 79, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 79, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 79, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 79, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 79, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 79, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 79, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 79, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 79, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 79, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 79, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 79, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 79, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 79, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 79, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 79, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %461, %172
  %176 = load i32, ptr %6, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %464

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %190

188:                                              ; preds = %178
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %190

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %464

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %10, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %208

206:                                              ; preds = %196
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %464

214:                                              ; preds = %209
  %215 = load i32, ptr %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %10, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %226

224:                                              ; preds = %214
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

226:                                              ; preds = %224, %222
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %6, align 4
  %230 = load i32, ptr %6, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %464

232:                                              ; preds = %227
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %10, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %244

242:                                              ; preds = %232
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %244

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %464

250:                                              ; preds = %245
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %10, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %250
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %262

260:                                              ; preds = %250
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %258
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %6, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %464

268:                                              ; preds = %263
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %10, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %268
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %280

278:                                              ; preds = %268
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %280

280:                                              ; preds = %278, %276
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %464

286:                                              ; preds = %281
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %10, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %286
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %298

296:                                              ; preds = %286
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %298

298:                                              ; preds = %296, %294
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %6, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %464

304:                                              ; preds = %299
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %10, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  %310 = load i32, ptr %6, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %304
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %316

314:                                              ; preds = %304
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %316

316:                                              ; preds = %314, %312
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %464

322:                                              ; preds = %317
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %10, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  %328 = load i32, ptr %6, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %322
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %334

332:                                              ; preds = %322
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %334

334:                                              ; preds = %332, %330
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %6, align 4
  %338 = load i32, ptr %6, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %464

340:                                              ; preds = %335
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %10, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  %346 = load i32, ptr %6, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %340
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %352

350:                                              ; preds = %340
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %352

352:                                              ; preds = %350, %348
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %464

358:                                              ; preds = %353
  %359 = load i32, ptr %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %10, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  %364 = load i32, ptr %6, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %358
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %370

368:                                              ; preds = %358
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %370

370:                                              ; preds = %368, %366
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %6, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %464

376:                                              ; preds = %371
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %10, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %380)
  %382 = load i32, ptr %6, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %376
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %388

386:                                              ; preds = %376
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %388

388:                                              ; preds = %386, %384
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %6, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %6, align 4
  %392 = load i32, ptr %6, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %464

394:                                              ; preds = %389
  %395 = load i32, ptr %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %10, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  %400 = load i32, ptr %6, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %394
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %406

404:                                              ; preds = %394
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %402
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %6, align 4
  %410 = load i32, ptr %6, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %464

412:                                              ; preds = %407
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %10, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %412
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %424

422:                                              ; preds = %412
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %424

424:                                              ; preds = %422, %420
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %6, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %6, align 4
  %428 = load i32, ptr %6, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %464

430:                                              ; preds = %425
  %431 = load i32, ptr %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %10, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %434)
  %436 = load i32, ptr %6, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %430
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %442

440:                                              ; preds = %430
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %442

442:                                              ; preds = %440, %438
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %6, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %6, align 4
  %446 = load i32, ptr %6, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %443
  %449 = load i32, ptr %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %10, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  %454 = load i32, ptr %6, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %448
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %460

458:                                              ; preds = %448
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %460

460:                                              ; preds = %458, %456
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %6, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %6, align 4
  br label %175, !llvm.loop !8

464:                                              ; preds = %443, %425, %407, %389, %371, %353, %335, %317, %299, %281, %263, %245, %227, %209, %191, %175
  store i32 0, ptr %1, align 4
  %465 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %465)
  %466 = load i32, ptr %1, align 4
  ret i32 %466
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
