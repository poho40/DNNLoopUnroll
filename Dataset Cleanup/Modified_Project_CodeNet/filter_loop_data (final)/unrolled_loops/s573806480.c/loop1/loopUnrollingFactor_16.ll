; ModuleID = 's573806480.ls.bc'
source_filename = "s573806480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %184, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %187

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %187

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %187

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %187

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %187

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %9, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %187

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %9, i64 %72
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %187

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %9, i64 %83
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %187

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %9, i64 %94
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %187

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %9, i64 %105
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %187

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %187

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %9, i64 %127
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %187

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %9, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %9, i64 %149
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %151
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %9, i64 %160
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %162
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %9, i64 %171
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %9, i64 %182
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  br label %10, !llvm.loop !6

187:                                              ; preds = %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %63, %52, %41, %30, %19, %10
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %9, i64 %189
  store i32 85, ptr %190, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %479, %187
  %194 = load i32, ptr %3, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %482

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %9, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %208

205:                                              ; preds = %196
  %206 = load i32, ptr %9, align 16
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %206)
  br label %208

208:                                              ; preds = %205, %199
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %482

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %9, align 16
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %218)
  br label %226

220:                                              ; preds = %214
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %9, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %220, %217
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %482

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %9, align 16
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %236)
  br label %244

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %9, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %235
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %482

250:                                              ; preds = %245
  %251 = load i32, ptr %2, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %9, align 16
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %254)
  br label %262

256:                                              ; preds = %250
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %9, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %256, %253
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %2, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %482

268:                                              ; preds = %263
  %269 = load i32, ptr %2, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %9, align 16
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %272)
  br label %280

274:                                              ; preds = %268
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %9, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %274, %271
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %2, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %2, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %482

286:                                              ; preds = %281
  %287 = load i32, ptr %2, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %9, align 16
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %290)
  br label %298

292:                                              ; preds = %286
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %9, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %292, %289
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %482

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %9, align 16
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %316

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %9, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %310, %307
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %2, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %482

322:                                              ; preds = %317
  %323 = load i32, ptr %2, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %9, align 16
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %326)
  br label %334

328:                                              ; preds = %322
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %9, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %328, %325
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %2, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %2, align 4
  %338 = load i32, ptr %3, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %482

340:                                              ; preds = %335
  %341 = load i32, ptr %2, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %9, align 16
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %344)
  br label %352

346:                                              ; preds = %340
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %9, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %346, %343
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %2, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %2, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %482

358:                                              ; preds = %353
  %359 = load i32, ptr %2, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %9, align 16
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %362)
  br label %370

364:                                              ; preds = %358
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %9, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %364, %361
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %2, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %2, align 4
  %374 = load i32, ptr %3, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %482

376:                                              ; preds = %371
  %377 = load i32, ptr %2, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %9, align 16
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %380)
  br label %388

382:                                              ; preds = %376
  %383 = load i32, ptr %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %9, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  br label %388

388:                                              ; preds = %382, %379
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %2, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %2, align 4
  %392 = load i32, ptr %3, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %482

394:                                              ; preds = %389
  %395 = load i32, ptr %2, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %9, align 16
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %398)
  br label %406

400:                                              ; preds = %394
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %9, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %406

406:                                              ; preds = %400, %397
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %2, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %2, align 4
  %410 = load i32, ptr %3, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %482

412:                                              ; preds = %407
  %413 = load i32, ptr %2, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %9, align 16
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %416)
  br label %424

418:                                              ; preds = %412
  %419 = load i32, ptr %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %9, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %418, %415
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %2, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %2, align 4
  %428 = load i32, ptr %3, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %482

430:                                              ; preds = %425
  %431 = load i32, ptr %2, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %9, align 16
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %434)
  br label %442

436:                                              ; preds = %430
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %9, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %442

442:                                              ; preds = %436, %433
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %2, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %2, align 4
  %446 = load i32, ptr %3, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %482

448:                                              ; preds = %443
  %449 = load i32, ptr %2, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 16
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %452)
  br label %460

454:                                              ; preds = %448
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %9, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %458)
  br label %460

460:                                              ; preds = %454, %451
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %2, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %2, align 4
  %464 = load i32, ptr %3, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %461
  %467 = load i32, ptr %2, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %9, align 16
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %470)
  br label %478

472:                                              ; preds = %466
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %9, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %476)
  br label %478

478:                                              ; preds = %472, %469
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %2, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %2, align 4
  br label %193, !llvm.loop !8

482:                                              ; preds = %461, %443, %425, %407, %389, %371, %353, %335, %317, %299, %281, %263, %245, %227, %209, %193
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %484 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %484)
  %485 = load i32, ptr %1, align 4
  ret i32 %485
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
