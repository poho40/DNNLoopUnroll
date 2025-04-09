; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %55, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %16, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %16, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %17, !llvm.loop !6

58:                                               ; preds = %45, %35, %25, %17
  %59 = getelementptr inbounds i32, ptr %16, i64 0
  %60 = load i32, ptr %59, align 16
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds i32, ptr %16, i64 0
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %137, %58
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %140

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %140

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %16, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %16, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %16, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %16, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %16, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %16, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %63, !llvm.loop !8

140:                                              ; preds = %118, %99, %80, %63
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %347, %140
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %382

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %16, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %198

152:                                              ; preds = %145
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %171, %152
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %16, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %16, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %10, align 4
  br label %154, !llvm.loop !9

174:                                              ; preds = %154
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %194, %174
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %16, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %16, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %188, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %177, !llvm.loop !10

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197, %145
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %382

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %16, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  store i32 %213, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %262, %212
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %249, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %221

221:                                              ; preds = %246, %218
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %265, label %382

233:                                              ; preds = %221
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %16, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %16, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %240, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4
  br label %221, !llvm.loop !10

249:                                              ; preds = %214
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %16, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %16, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %9, align 4
  br label %261

261:                                              ; preds = %256, %249
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %214, !llvm.loop !9

265:                                              ; preds = %227
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %16, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %6, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %265
  %273 = load i32, ptr %7, align 4
  store i32 %273, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %322, %272
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %7, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %309, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %306, %278
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %265
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %7, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %325, label %382

293:                                              ; preds = %281
  %294 = load i32, ptr %9, align 4
  %295 = load i32, ptr %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %16, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %16, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %9, align 4
  br label %305

305:                                              ; preds = %300, %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4
  br label %281, !llvm.loop !10

309:                                              ; preds = %274
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %16, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = load i32, ptr %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %16, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %9, align 4
  br label %321

321:                                              ; preds = %316, %309
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %274, !llvm.loop !9

325:                                              ; preds = %287
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %16, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %6, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %325
  %333 = load i32, ptr %7, align 4
  store i32 %333, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %334

334:                                              ; preds = %379, %332
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %7, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %366, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %11, align 4
  br label %341

341:                                              ; preds = %363, %338
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %325
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %141, !llvm.loop !11

350:                                              ; preds = %341
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %16, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %16, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %9, align 4
  br label %362

362:                                              ; preds = %357, %350
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4
  br label %341, !llvm.loop !10

366:                                              ; preds = %334
  %367 = load i32, ptr %9, align 4
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %16, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load i32, ptr %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %16, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %9, align 4
  br label %378

378:                                              ; preds = %373, %366
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %10, align 4
  br label %334, !llvm.loop !9

382:                                              ; preds = %287, %227, %199, %141
  store i32 0, ptr %12, align 4
  br label %383

383:                                              ; preds = %390, %382
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %8, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load i32, ptr %6, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %12, align 4
  br label %383, !llvm.loop !12

393:                                              ; preds = %383
  %394 = load i32, ptr %9, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  %396 = load i32, ptr %8, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %12, align 4
  br label %398

398:                                              ; preds = %405, %393
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = load i32, ptr %6, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %12, align 4
  br label %398, !llvm.loop !13

408:                                              ; preds = %398
  store i32 0, ptr %1, align 4
  %409 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %409)
  %410 = load i32, ptr %1, align 4
  ret i32 %410
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
