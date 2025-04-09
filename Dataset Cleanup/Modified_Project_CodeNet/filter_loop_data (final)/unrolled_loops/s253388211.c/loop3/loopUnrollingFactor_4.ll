; ModuleID = 's253388211.ls.bc'
source_filename = "s253388211.c"
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
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %8, align 8
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %57, %0
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  store i32 74, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %14, i64 %35
  store i32 74, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 74, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %14, i64 %55
  store i32 74, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %19, !llvm.loop !6

60:                                               ; preds = %47, %37, %27, %19
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %361, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %396

65:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %140, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %14, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %14, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %14, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sle i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %14, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %134, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %66, !llvm.loop !8

143:                                              ; preds = %121, %102, %83, %66
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %220, %143
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %223

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %14, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %14, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %223

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %14, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sle i32 %170, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %14, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %176, %169
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %223

188:                                              ; preds = %182
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %14, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sle i32 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %14, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %195, %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %14, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sle i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %14, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %6, align 4
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  br label %146, !llvm.loop !9

223:                                              ; preds = %201, %182, %163, %146
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %18, i64 %226
  store i32 %224, ptr %227, align 4
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %396

234:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %235

235:                                              ; preds = %286, %234
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %273, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %270, %239
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %18, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %289, label %396

257:                                              ; preds = %242
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %14, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %14, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %6, align 4
  br label %269

269:                                              ; preds = %264, %257
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %242, !llvm.loop !9

273:                                              ; preds = %235
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %14, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sle i32 %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %14, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %280, %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %235, !llvm.loop !8

289:                                              ; preds = %251
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %290

290:                                              ; preds = %341, %289
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %328, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %325, %294
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %312, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %18, i64 %304
  store i32 %302, ptr %305, align 4
  br label %306

306:                                              ; preds = %301
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  %309 = load i32, ptr %3, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %344, label %396

312:                                              ; preds = %297
  %313 = load i32, ptr %6, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %14, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp sle i32 %313, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %14, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  br label %324

324:                                              ; preds = %319, %312
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %297, !llvm.loop !9

328:                                              ; preds = %290
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %14, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sle i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %14, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %6, align 4
  br label %340

340:                                              ; preds = %335, %328
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %290, !llvm.loop !8

344:                                              ; preds = %306
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %345

345:                                              ; preds = %393, %344
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %3, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %380, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %377, %349
  %353 = load i32, ptr %5, align 4
  %354 = load i32, ptr %2, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %364, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %6, align 4
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %18, i64 %359
  store i32 %357, ptr %360, align 4
  br label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4
  br label %61, !llvm.loop !10

364:                                              ; preds = %352
  %365 = load i32, ptr %6, align 4
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %14, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp sle i32 %365, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %14, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %6, align 4
  br label %376

376:                                              ; preds = %371, %364
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %5, align 4
  br label %352, !llvm.loop !9

380:                                              ; preds = %345
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %14, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp sle i32 %381, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %14, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %6, align 4
  br label %392

392:                                              ; preds = %387, %380
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %345, !llvm.loop !8

396:                                              ; preds = %306, %251, %228, %61
  store i32 0, ptr %3, align 4
  br label %397

397:                                              ; preds = %407, %396
  %398 = load i32, ptr %3, align 4
  %399 = load i32, ptr %2, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %397
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %18, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %397, !llvm.loop !11

410:                                              ; preds = %397
  store i32 0, ptr %1, align 4
  %411 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %411)
  %412 = load i32, ptr %1, align 4
  ret i32 %412
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
