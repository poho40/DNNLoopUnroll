; ModuleID = 's930033629.ls.bc'
source_filename = "s930033629.c"
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
  store i32 0, ptr %7, align 4
  store i32 77, ptr %2, align 4
  store i32 30, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %184, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %172, %168, %151, %147, %130, %126, %109, %105, %88, %84, %67, %63, %46, %42, %24, %20
  br label %187

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 11
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %35

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %61, 11
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %35

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %68, 10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %35

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 11
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %35

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %35

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp slt i32 %103, 11
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = srem i32 %106, 10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %35

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %110, 10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %35

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %124, 11
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = srem i32 %127, 10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %35

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = srem i32 %131, 10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %35

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %145, 11
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = srem i32 %148, 10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %35

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %152, 10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %35

155:                                              ; preds = %151
  %156 = load i32, ptr %2, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp slt i32 %166, 11
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %163
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %35

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = srem i32 %173, 10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %35

176:                                              ; preds = %172
  %177 = load i32, ptr %2, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %163, %142, %121, %100, %79, %58, %37, %17
  br label %187

187:                                              ; preds = %.loopexit, %35
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %191

191:                                              ; preds = %341, %187
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %344

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  %203 = srem i32 %201, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %4, align 4
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %205, %200, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %344

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %4, align 4
  %222 = srem i32 %220, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %224, %219, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %3, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %344

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %4, align 4
  %236 = srem i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %4, align 4
  %241 = srem i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %8, align 4
  br label %245

245:                                              ; preds = %243, %238, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %3, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %344

252:                                              ; preds = %246
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %4, align 4
  %255 = srem i32 %253, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %4, align 4
  %260 = srem i32 %258, %259
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load i32, ptr %4, align 4
  store i32 %263, ptr %8, align 4
  br label %264

264:                                              ; preds = %262, %257, %252
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %344

271:                                              ; preds = %265
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %4, align 4
  %274 = srem i32 %272, %273
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %4, align 4
  %279 = srem i32 %277, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load i32, ptr %4, align 4
  store i32 %282, ptr %8, align 4
  br label %283

283:                                              ; preds = %281, %276, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %344

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %4, align 4
  %293 = srem i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load i32, ptr %6, align 4
  %297 = load i32, ptr %4, align 4
  %298 = srem i32 %296, %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %4, align 4
  store i32 %301, ptr %8, align 4
  br label %302

302:                                              ; preds = %300, %295, %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %344

309:                                              ; preds = %303
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %4, align 4
  %312 = srem i32 %310, %311
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %4, align 4
  %317 = srem i32 %315, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4
  store i32 %320, ptr %8, align 4
  br label %321

321:                                              ; preds = %319, %314, %309
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %344

328:                                              ; preds = %322
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %4, align 4
  %331 = srem i32 %329, %330
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = load i32, ptr %6, align 4
  %335 = load i32, ptr %4, align 4
  %336 = srem i32 %334, %335
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = load i32, ptr %4, align 4
  store i32 %339, ptr %8, align 4
  br label %340

340:                                              ; preds = %338, %333, %328
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %191, !llvm.loop !8

344:                                              ; preds = %322, %303, %284, %265, %246, %227, %208, %191
  store i32 0, ptr %5, align 4
  br label %345

345:                                              ; preds = %415, %344
  %346 = load i32, ptr %5, align 4
  %347 = load i32, ptr %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %418

349:                                              ; preds = %345
  %350 = load i32, ptr %8, align 4
  %351 = mul nsw i32 %350, 10
  store i32 %351, ptr %8, align 4
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  %355 = load i32, ptr %5, align 4
  %356 = load i32, ptr %7, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %418

358:                                              ; preds = %352
  %359 = load i32, ptr %8, align 4
  %360 = mul nsw i32 %359, 10
  store i32 %360, ptr %8, align 4
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4
  %364 = load i32, ptr %5, align 4
  %365 = load i32, ptr %7, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %418

367:                                              ; preds = %361
  %368 = load i32, ptr %8, align 4
  %369 = mul nsw i32 %368, 10
  store i32 %369, ptr %8, align 4
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %7, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %418

376:                                              ; preds = %370
  %377 = load i32, ptr %8, align 4
  %378 = mul nsw i32 %377, 10
  store i32 %378, ptr %8, align 4
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  %382 = load i32, ptr %5, align 4
  %383 = load i32, ptr %7, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %418

385:                                              ; preds = %379
  %386 = load i32, ptr %8, align 4
  %387 = mul nsw i32 %386, 10
  store i32 %387, ptr %8, align 4
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %5, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  %391 = load i32, ptr %5, align 4
  %392 = load i32, ptr %7, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %418

394:                                              ; preds = %388
  %395 = load i32, ptr %8, align 4
  %396 = mul nsw i32 %395, 10
  store i32 %396, ptr %8, align 4
  br label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %5, align 4
  %401 = load i32, ptr %7, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %397
  %404 = load i32, ptr %8, align 4
  %405 = mul nsw i32 %404, 10
  store i32 %405, ptr %8, align 4
  br label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %5, align 4
  %410 = load i32, ptr %7, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = load i32, ptr %8, align 4
  %414 = mul nsw i32 %413, 10
  store i32 %414, ptr %8, align 4
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %5, align 4
  br label %345, !llvm.loop !9

418:                                              ; preds = %406, %397, %388, %379, %370, %361, %352, %345
  %419 = load i32, ptr %8, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
