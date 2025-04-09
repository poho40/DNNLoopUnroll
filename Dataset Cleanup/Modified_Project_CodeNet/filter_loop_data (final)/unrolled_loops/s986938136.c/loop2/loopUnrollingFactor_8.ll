; ModuleID = 's986938136.ls.bc'
source_filename = "s986938136.c"
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
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 89, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 57, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 57, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 57, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 57, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 57, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 57, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 57, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 57, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = alloca i32, i64 %94, align 16
  store i64 %94, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %238, %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %241

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %95, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %241

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %10, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %95, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %241

137:                                              ; preds = %130
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %95, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %241

155:                                              ; preds = %148
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %10, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %95, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %241

173:                                              ; preds = %166
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %10, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %95, i64 %182
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %241

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %95, i64 %200
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %202
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %10, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %95, i64 %218
  store i32 %216, ptr %219, align 4
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %220
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %5, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %10, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %95, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %96, !llvm.loop !8

241:                                              ; preds = %220, %202, %184, %166, %148, %130, %112, %96
  store i32 0, ptr %5, align 4
  br label %242

242:                                              ; preds = %408, %241
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %411

246:                                              ; preds = %242
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %95, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %260

258:                                              ; preds = %246
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %411

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %95, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %267
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %281

279:                                              ; preds = %267
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %281

281:                                              ; preds = %279, %277
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %411

288:                                              ; preds = %282
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %95, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %288
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %302

300:                                              ; preds = %288
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %302

302:                                              ; preds = %300, %298
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %5, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %411

309:                                              ; preds = %303
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %95, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %309
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %323

321:                                              ; preds = %309
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %323

323:                                              ; preds = %321, %319
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4
  %327 = load i32, ptr %5, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %411

330:                                              ; preds = %324
  %331 = load i32, ptr %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %95, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %330
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %344

342:                                              ; preds = %330
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %344

344:                                              ; preds = %342, %340
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %411

351:                                              ; preds = %345
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %95, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %355)
  %357 = load i32, ptr %5, align 4
  %358 = load i32, ptr %2, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %363, label %361

361:                                              ; preds = %351
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %365

363:                                              ; preds = %351
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %365

365:                                              ; preds = %363, %361
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %411

372:                                              ; preds = %366
  %373 = load i32, ptr %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %95, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %2, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %372
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %386

384:                                              ; preds = %372
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %386

386:                                              ; preds = %384, %382
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %411

393:                                              ; preds = %387
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %95, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %397)
  %399 = load i32, ptr %5, align 4
  %400 = load i32, ptr %2, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %405, label %403

403:                                              ; preds = %393
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %407

405:                                              ; preds = %393
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %407

407:                                              ; preds = %405, %403
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  br label %242, !llvm.loop !9

411:                                              ; preds = %387, %366, %345, %324, %303, %282, %261, %242
  store i32 0, ptr %1, align 4
  %412 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %412)
  %413 = load i32, ptr %1, align 4
  ret i32 %413
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
