; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 80, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 80, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %130, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %13, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %13, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %13, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %13, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %13, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %13, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %56, !llvm.loop !8

133:                                              ; preds = %111, %92, %73, %56
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %383, %133
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %407

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %251

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %251

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %243, %148
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %246

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %13, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %246

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %13, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %188, %181
  br label %195

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %13, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %13, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %219

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218, %217
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %246

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %13, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %13, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %236, %229
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %149, !llvm.loop !9

246:                                              ; preds = %219, %195, %171, %149
  %247 = load i32, ptr %6, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %254

251:                                              ; preds = %145, %138
  %252 = load i32, ptr %5, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251, %246
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %407

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %13, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %5, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i32, ptr %7, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267, %260
  %271 = load i32, ptr %5, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %283

273:                                              ; preds = %267
  store i32 0, ptr %4, align 4
  br label %274

274:                                              ; preds = %307, %273
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %6, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %283

283:                                              ; preds = %278, %270
  %284 = load i32, ptr %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %3, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %310, label %407

289:                                              ; preds = %274
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %13, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %13, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %6, align 4
  br label %305

305:                                              ; preds = %300, %293
  br label %307

306:                                              ; preds = %289
  br label %307

307:                                              ; preds = %306, %305
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %274, !llvm.loop !9

310:                                              ; preds = %283
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %13, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %5, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %7, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317, %310
  %321 = load i32, ptr %5, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  br label %333

323:                                              ; preds = %317
  store i32 0, ptr %4, align 4
  br label %324

324:                                              ; preds = %357, %323
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %339, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %6, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  %331 = load i32, ptr %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %7, align 4
  br label %333

333:                                              ; preds = %328, %320
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %3, align 4
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %360, label %407

339:                                              ; preds = %324
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %4, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %356, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %13, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %13, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %6, align 4
  br label %355

355:                                              ; preds = %350, %343
  br label %357

356:                                              ; preds = %339
  br label %357

357:                                              ; preds = %356, %355
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %324, !llvm.loop !9

360:                                              ; preds = %333
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %13, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %5, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %7, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367, %360
  %371 = load i32, ptr %5, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %383

373:                                              ; preds = %367
  store i32 0, ptr %4, align 4
  br label %374

374:                                              ; preds = %404, %373
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %6, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  %381 = load i32, ptr %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %7, align 4
  br label %383

383:                                              ; preds = %378, %370
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  br label %134, !llvm.loop !10

386:                                              ; preds = %374
  %387 = load i32, ptr %3, align 4
  %388 = load i32, ptr %4, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %403, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %13, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %6, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %390
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %13, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %6, align 4
  br label %402

402:                                              ; preds = %397, %390
  br label %404

403:                                              ; preds = %386
  br label %404

404:                                              ; preds = %403, %402
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  br label %374, !llvm.loop !9

407:                                              ; preds = %333, %283, %254, %134
  store i32 0, ptr %1, align 4
  %408 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %408)
  %409 = load i32, ptr %1, align 4
  ret i32 %409
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
