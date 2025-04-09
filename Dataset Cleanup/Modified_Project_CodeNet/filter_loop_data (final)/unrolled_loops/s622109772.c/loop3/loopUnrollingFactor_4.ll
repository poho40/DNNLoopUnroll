; ModuleID = 's622109772.ls.bc'
source_filename = "s622109772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %3, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %68, %0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %14, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %14, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %17, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %14, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %17, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %18, !llvm.loop !6

71:                                               ; preds = %55, %42, %29, %18
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 8, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %14, i64 %88
  store i32 8, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %14, i64 %98
  store i32 8, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %14, i64 %108
  store i32 8, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %72, !llvm.loop !8

113:                                              ; preds = %100, %90, %80, %72
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %331, %113
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %361

118:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %237, %118
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %240

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %17, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %14, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %14, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %17, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %127
  br label %146

146:                                              ; preds = %145, %123
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %240

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %17, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %14, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %157
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %14, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %17, i64 %173
  store i32 %171, ptr %174, align 4
  br label %175

175:                                              ; preds = %167, %157
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %177
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %17, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %14, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %187
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %17, i64 %203
  store i32 %201, ptr %204, align 4
  br label %205

205:                                              ; preds = %197, %187
  br label %206

206:                                              ; preds = %205, %183
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %207
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %17, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %14, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %217
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %14, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %17, i64 %233
  store i32 %231, ptr %234, align 4
  br label %235

235:                                              ; preds = %227, %217
  br label %236

236:                                              ; preds = %235, %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %119, !llvm.loop !9

240:                                              ; preds = %207, %177, %147, %119
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %361

247:                                              ; preds = %241
  store i32 0, ptr %9, align 4
  br label %248

248:                                              ; preds = %283, %247
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %286, label %361

259:                                              ; preds = %248
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %9, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %17, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %14, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %263
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %14, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %17, i64 %279
  store i32 %277, ptr %280, align 4
  br label %281

281:                                              ; preds = %273, %263
  br label %282

282:                                              ; preds = %281, %259
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %248, !llvm.loop !9

286:                                              ; preds = %253
  store i32 0, ptr %9, align 4
  br label %287

287:                                              ; preds = %322, %286
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4
  %295 = load i32, ptr %8, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %325, label %361

298:                                              ; preds = %287
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %17, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %14, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %302
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %14, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %17, i64 %318
  store i32 %316, ptr %319, align 4
  br label %320

320:                                              ; preds = %312, %302
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %9, align 4
  br label %287, !llvm.loop !9

325:                                              ; preds = %292
  store i32 0, ptr %9, align 4
  br label %326

326:                                              ; preds = %358, %325
  %327 = load i32, ptr %9, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4
  br label %114, !llvm.loop !10

334:                                              ; preds = %326
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %9, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %334
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %17, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %14, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %338
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %14, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %17, i64 %354
  store i32 %352, ptr %355, align 4
  br label %356

356:                                              ; preds = %348, %338
  br label %357

357:                                              ; preds = %356, %334
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %326, !llvm.loop !9

361:                                              ; preds = %292, %253, %241, %114
  store i32 0, ptr %10, align 4
  br label %362

362:                                              ; preds = %372, %361
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %362
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %17, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4
  br label %362, !llvm.loop !11

375:                                              ; preds = %362
  %376 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %376)
  %377 = load i32, ptr %1, align 4
  ret i32 %377
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
