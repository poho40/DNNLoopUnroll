; ModuleID = 's750925547.ls.bc'
source_filename = "s750925547.c"
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
  store i32 0, ptr %1, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 43, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 2, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 2, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 2, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 2, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 2, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 2, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 2, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 2, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %11, !llvm.loop !6

100:                                              ; preds = %86, %75, %64, %53, %42, %31, %20, %11
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %379, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %406

105:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %131, %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %131

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %114
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %106, !llvm.loop !8

134:                                              ; preds = %106
  %135 = load i32, ptr %6, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %406

143:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %178, %143
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %181, label %406

157:                                              ; preds = %144
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %169, %161
  br label %176

176:                                              ; preds = %175
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %144, !llvm.loop !8

181:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %182

182:                                              ; preds = %216, %181
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  store i32 0, ptr %6, align 4
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %219, label %406

195:                                              ; preds = %182
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %6, align 4
  br label %213

213:                                              ; preds = %207, %199
  br label %214

214:                                              ; preds = %213
  br label %216

215:                                              ; preds = %195
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %182, !llvm.loop !8

219:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %233, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %257, label %406

233:                                              ; preds = %220
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %253, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  br label %251

251:                                              ; preds = %245, %237
  br label %252

252:                                              ; preds = %251
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %252
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %220, !llvm.loop !8

257:                                              ; preds = %227
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %292, %257
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %6, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %295, label %406

271:                                              ; preds = %258
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %291, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %6, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %6, align 4
  br label %289

289:                                              ; preds = %283, %275
  br label %290

290:                                              ; preds = %289
  br label %292

291:                                              ; preds = %271
  br label %292

292:                                              ; preds = %291, %290
  %293 = load i32, ptr %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %258, !llvm.loop !8

295:                                              ; preds = %265
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %330, %295
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %309, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  store i32 0, ptr %6, align 4
  br label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %333, label %406

309:                                              ; preds = %296
  %310 = load i32, ptr %4, align 4
  %311 = load i32, ptr %5, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %329, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %6, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %6, align 4
  br label %327

327:                                              ; preds = %321, %313
  br label %328

328:                                              ; preds = %327
  br label %330

329:                                              ; preds = %309
  br label %330

330:                                              ; preds = %329, %328
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %296, !llvm.loop !8

333:                                              ; preds = %303
  store i32 0, ptr %5, align 4
  br label %334

334:                                              ; preds = %368, %333
  %335 = load i32, ptr %5, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %347, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %6, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
  store i32 0, ptr %6, align 4
  br label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  %344 = load i32, ptr %4, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %371, label %406

347:                                              ; preds = %334
  %348 = load i32, ptr %4, align 4
  %349 = load i32, ptr %5, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %367, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %3, align 8
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %351
  %360 = load ptr, ptr %3, align 8
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %6, align 4
  br label %365

365:                                              ; preds = %359, %351
  br label %366

366:                                              ; preds = %365
  br label %368

367:                                              ; preds = %347
  br label %368

368:                                              ; preds = %367, %366
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  br label %334, !llvm.loop !8

371:                                              ; preds = %341
  store i32 0, ptr %5, align 4
  br label %372

372:                                              ; preds = %403, %371
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %2, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %382, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %6, align 4
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %377)
  store i32 0, ptr %6, align 4
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %4, align 4
  br label %101, !llvm.loop !9

382:                                              ; preds = %372
  %383 = load i32, ptr %4, align 4
  %384 = load i32, ptr %5, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %402, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %3, align 8
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %6, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %6, align 4
  br label %400

400:                                              ; preds = %394, %386
  br label %401

401:                                              ; preds = %400
  br label %403

402:                                              ; preds = %382
  br label %403

403:                                              ; preds = %402, %401
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  br label %372, !llvm.loop !8

406:                                              ; preds = %341, %303, %265, %227, %189, %151, %137, %101
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
