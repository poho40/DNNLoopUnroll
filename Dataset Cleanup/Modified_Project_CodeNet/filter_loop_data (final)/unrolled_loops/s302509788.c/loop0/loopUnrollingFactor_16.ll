; ModuleID = 's302509788.ls.bc'
source_filename = "s302509788.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 32, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %437, %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %440

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %32, %27
  br label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %440

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %8, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  br label %73

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %440

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %8, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %79
  br label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %440

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %8, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %8, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110, %105
  br label %125

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %118
  br label %125

125:                                              ; preds = %124, %115
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %440

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %8, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %8, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131
  br label %151

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %148, %144
  br label %151

151:                                              ; preds = %150, %141
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %440

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %8, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %8, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162, %157
  br label %177

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %440

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %8, align 4
  %186 = srem i32 %184, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %8, align 4
  %191 = srem i32 %189, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188, %183
  br label %203

194:                                              ; preds = %188
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 4
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %200, %196
  br label %203

203:                                              ; preds = %202, %193
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %440

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %8, align 4
  %212 = srem i32 %210, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %8, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %209
  br label %229

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr %6, align 4
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %226, %222
  br label %229

229:                                              ; preds = %228, %219
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %440

235:                                              ; preds = %229
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %8, align 4
  %238 = srem i32 %236, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %8, align 4
  %243 = srem i32 %241, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240, %235
  br label %255

246:                                              ; preds = %240
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %246
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %6, align 4
  store i32 %253, ptr %7, align 4
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %245
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %440

261:                                              ; preds = %255
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %8, align 4
  %264 = srem i32 %262, %263
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load i32, ptr %5, align 4
  %268 = load i32, ptr %8, align 4
  %269 = srem i32 %267, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266, %261
  br label %281

272:                                              ; preds = %266
  %273 = load i32, ptr %8, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %6, align 4
  store i32 %279, ptr %7, align 4
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %271
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %440

287:                                              ; preds = %281
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %8, align 4
  %290 = srem i32 %288, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %8, align 4
  %295 = srem i32 %293, %294
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %292, %287
  br label %307

298:                                              ; preds = %292
  %299 = load i32, ptr %8, align 4
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %7, align 4
  %302 = load i32, ptr %6, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i32, ptr %6, align 4
  store i32 %305, ptr %7, align 4
  br label %306

306:                                              ; preds = %304, %300
  br label %307

307:                                              ; preds = %306, %297
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %440

313:                                              ; preds = %307
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %8, align 4
  %316 = srem i32 %314, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load i32, ptr %5, align 4
  %320 = load i32, ptr %8, align 4
  %321 = srem i32 %319, %320
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318, %313
  br label %333

324:                                              ; preds = %318
  %325 = load i32, ptr %8, align 4
  store i32 %325, ptr %6, align 4
  br label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load i32, ptr %6, align 4
  store i32 %331, ptr %7, align 4
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %323
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %4, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %440

339:                                              ; preds = %333
  %340 = load i32, ptr %2, align 4
  %341 = load i32, ptr %8, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load i32, ptr %5, align 4
  %346 = load i32, ptr %8, align 4
  %347 = srem i32 %345, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344, %339
  br label %359

350:                                              ; preds = %344
  %351 = load i32, ptr %8, align 4
  store i32 %351, ptr %6, align 4
  br label %352

352:                                              ; preds = %350
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %6, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %6, align 4
  store i32 %357, ptr %7, align 4
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358, %349
  %360 = load i32, ptr %8, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %8, align 4
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %4, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %440

365:                                              ; preds = %359
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %8, align 4
  %368 = srem i32 %366, %367
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %8, align 4
  %373 = srem i32 %371, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370, %365
  br label %385

376:                                              ; preds = %370
  %377 = load i32, ptr %8, align 4
  store i32 %377, ptr %6, align 4
  br label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %6, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i32, ptr %6, align 4
  store i32 %383, ptr %7, align 4
  br label %384

384:                                              ; preds = %382, %378
  br label %385

385:                                              ; preds = %384, %375
  %386 = load i32, ptr %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %8, align 4
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %4, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %440

391:                                              ; preds = %385
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %8, align 4
  %394 = srem i32 %392, %393
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4
  %398 = load i32, ptr %8, align 4
  %399 = srem i32 %397, %398
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %396, %391
  br label %411

402:                                              ; preds = %396
  %403 = load i32, ptr %8, align 4
  store i32 %403, ptr %6, align 4
  br label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %7, align 4
  %406 = load i32, ptr %6, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  store i32 %409, ptr %7, align 4
  br label %410

410:                                              ; preds = %408, %404
  br label %411

411:                                              ; preds = %410, %401
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %440

417:                                              ; preds = %411
  %418 = load i32, ptr %2, align 4
  %419 = load i32, ptr %8, align 4
  %420 = srem i32 %418, %419
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load i32, ptr %5, align 4
  %424 = load i32, ptr %8, align 4
  %425 = srem i32 %423, %424
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %422, %417
  br label %437

428:                                              ; preds = %422
  %429 = load i32, ptr %8, align 4
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %428
  %431 = load i32, ptr %7, align 4
  %432 = load i32, ptr %6, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load i32, ptr %6, align 4
  store i32 %435, ptr %7, align 4
  br label %436

436:                                              ; preds = %434, %430
  br label %437

437:                                              ; preds = %436, %427
  %438 = load i32, ptr %8, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %8, align 4
  br label %23, !llvm.loop !6

440:                                              ; preds = %411, %385, %359, %333, %307, %281, %255, %229, %203, %177, %151, %125, %99, %73, %47, %23
  %441 = load i32, ptr %7, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
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
