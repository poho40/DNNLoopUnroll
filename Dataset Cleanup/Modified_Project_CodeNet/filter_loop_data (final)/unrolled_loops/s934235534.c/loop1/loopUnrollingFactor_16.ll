; ModuleID = 's934235534.ls.bc'
source_filename = "s934235534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %170, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %173

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %173

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 3, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %173

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 3, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %173

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %173

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 3, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %173

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 3, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %173

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 3, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %173

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 3, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store i32 3, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %173

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %11, i64 %108
  store i32 3, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %11, i64 %118
  store i32 3, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %11, i64 %128
  store i32 3, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %11, i64 %138
  store i32 3, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  store i32 3, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  store i32 3, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %11, i64 %168
  store i32 3, ptr %169, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %12, !llvm.loop !6

173:                                              ; preds = %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %711, %173
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %735

178:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %11, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %11, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %179, !llvm.loop !8

204:                                              ; preds = %179
  %205 = load i32, ptr %5, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %735

213:                                              ; preds = %207
  store i32 0, ptr %4, align 4
  br label %214

214:                                              ; preds = %245, %213
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %248, label %735

227:                                              ; preds = %214
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %11, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %5, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %11, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %5, align 4
  br label %243

243:                                              ; preds = %238, %231
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %214, !llvm.loop !8

248:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  br label %249

249:                                              ; preds = %280, %248
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %5, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %283, label %735

262:                                              ; preds = %249
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %11, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %5, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %11, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %5, align 4
  br label %278

278:                                              ; preds = %273, %266
  br label %279

279:                                              ; preds = %278, %262
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %249, !llvm.loop !8

283:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  br label %284

284:                                              ; preds = %315, %283
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %5, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %318, label %735

297:                                              ; preds = %284
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %3, align 4
  %300 = icmp ne i32 %298, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %297
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %11, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %11, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %5, align 4
  br label %313

313:                                              ; preds = %308, %301
  br label %314

314:                                              ; preds = %313, %297
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %284, !llvm.loop !8

318:                                              ; preds = %291
  store i32 0, ptr %4, align 4
  br label %319

319:                                              ; preds = %350, %318
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %5, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %353, label %735

332:                                              ; preds = %319
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %332
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %11, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %11, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %5, align 4
  br label %348

348:                                              ; preds = %343, %336
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %4, align 4
  br label %319, !llvm.loop !8

353:                                              ; preds = %326
  store i32 0, ptr %4, align 4
  br label %354

354:                                              ; preds = %385, %353
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %367, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %5, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4
  %364 = load i32, ptr %3, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %388, label %735

367:                                              ; preds = %354
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %3, align 4
  %370 = icmp ne i32 %368, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %11, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %5, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %11, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %378, %371
  br label %384

384:                                              ; preds = %383, %367
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %354, !llvm.loop !8

388:                                              ; preds = %361
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %420, %388
  %390 = load i32, ptr %3, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %402, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %5, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  %399 = load i32, ptr %3, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %423, label %735

402:                                              ; preds = %389
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %3, align 4
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %11, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %5, align 4
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %11, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %5, align 4
  br label %418

418:                                              ; preds = %413, %406
  br label %419

419:                                              ; preds = %418, %402
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %4, align 4
  br label %389, !llvm.loop !8

423:                                              ; preds = %396
  store i32 0, ptr %4, align 4
  br label %424

424:                                              ; preds = %455, %423
  %425 = load i32, ptr %3, align 4
  %426 = load i32, ptr %2, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %437, label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %5, align 4
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %429)
  br label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %458, label %735

437:                                              ; preds = %424
  %438 = load i32, ptr %4, align 4
  %439 = load i32, ptr %3, align 4
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %454

441:                                              ; preds = %437
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %11, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %5, align 4
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %11, i64 %450
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %448, %441
  br label %454

454:                                              ; preds = %453, %437
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %424, !llvm.loop !8

458:                                              ; preds = %431
  store i32 0, ptr %4, align 4
  br label %459

459:                                              ; preds = %490, %458
  %460 = load i32, ptr %3, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %5, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = load i32, ptr %3, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %493, label %735

472:                                              ; preds = %459
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %3, align 4
  %475 = icmp ne i32 %473, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %472
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %11, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %5, align 4
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %11, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %483, %476
  br label %489

489:                                              ; preds = %488, %472
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %4, align 4
  br label %459, !llvm.loop !8

493:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  br label %494

494:                                              ; preds = %525, %493
  %495 = load i32, ptr %3, align 4
  %496 = load i32, ptr %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %507, label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %5, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %499)
  br label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  %504 = load i32, ptr %3, align 4
  %505 = load i32, ptr %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %528, label %735

507:                                              ; preds = %494
  %508 = load i32, ptr %4, align 4
  %509 = load i32, ptr %3, align 4
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %511, label %524

511:                                              ; preds = %507
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %11, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %5, align 4
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %511
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %11, i64 %520
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %5, align 4
  br label %523

523:                                              ; preds = %518, %511
  br label %524

524:                                              ; preds = %523, %507
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %4, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %4, align 4
  br label %494, !llvm.loop !8

528:                                              ; preds = %501
  store i32 0, ptr %4, align 4
  br label %529

529:                                              ; preds = %560, %528
  %530 = load i32, ptr %3, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %542, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %5, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  br label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  %539 = load i32, ptr %3, align 4
  %540 = load i32, ptr %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %563, label %735

542:                                              ; preds = %529
  %543 = load i32, ptr %4, align 4
  %544 = load i32, ptr %3, align 4
  %545 = icmp ne i32 %543, %544
  br i1 %545, label %546, label %559

546:                                              ; preds = %542
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %11, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %5, align 4
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %546
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %11, i64 %555
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %5, align 4
  br label %558

558:                                              ; preds = %553, %546
  br label %559

559:                                              ; preds = %558, %542
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %4, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %4, align 4
  br label %529, !llvm.loop !8

563:                                              ; preds = %536
  store i32 0, ptr %4, align 4
  br label %564

564:                                              ; preds = %595, %563
  %565 = load i32, ptr %3, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %577, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %5, align 4
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %569)
  br label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %3, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %3, align 4
  %574 = load i32, ptr %3, align 4
  %575 = load i32, ptr %2, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %598, label %735

577:                                              ; preds = %564
  %578 = load i32, ptr %4, align 4
  %579 = load i32, ptr %3, align 4
  %580 = icmp ne i32 %578, %579
  br i1 %580, label %581, label %594

581:                                              ; preds = %577
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %11, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %5, align 4
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %581
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %11, i64 %590
  %592 = load i32, ptr %591, align 4
  store i32 %592, ptr %5, align 4
  br label %593

593:                                              ; preds = %588, %581
  br label %594

594:                                              ; preds = %593, %577
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %4, align 4
  br label %564, !llvm.loop !8

598:                                              ; preds = %571
  store i32 0, ptr %4, align 4
  br label %599

599:                                              ; preds = %630, %598
  %600 = load i32, ptr %3, align 4
  %601 = load i32, ptr %2, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %612, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %5, align 4
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %604)
  br label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %3, align 4
  %609 = load i32, ptr %3, align 4
  %610 = load i32, ptr %2, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %633, label %735

612:                                              ; preds = %599
  %613 = load i32, ptr %4, align 4
  %614 = load i32, ptr %3, align 4
  %615 = icmp ne i32 %613, %614
  br i1 %615, label %616, label %629

616:                                              ; preds = %612
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %11, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %5, align 4
  %622 = icmp sgt i32 %620, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %616
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %11, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %5, align 4
  br label %628

628:                                              ; preds = %623, %616
  br label %629

629:                                              ; preds = %628, %612
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  br label %599, !llvm.loop !8

633:                                              ; preds = %606
  store i32 0, ptr %4, align 4
  br label %634

634:                                              ; preds = %665, %633
  %635 = load i32, ptr %3, align 4
  %636 = load i32, ptr %2, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %647, label %638

638:                                              ; preds = %634
  %639 = load i32, ptr %5, align 4
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %639)
  br label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %3, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %3, align 4
  %644 = load i32, ptr %3, align 4
  %645 = load i32, ptr %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %668, label %735

647:                                              ; preds = %634
  %648 = load i32, ptr %4, align 4
  %649 = load i32, ptr %3, align 4
  %650 = icmp ne i32 %648, %649
  br i1 %650, label %651, label %664

651:                                              ; preds = %647
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %11, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = load i32, ptr %5, align 4
  %657 = icmp sgt i32 %655, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %651
  %659 = load i32, ptr %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %11, i64 %660
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %5, align 4
  br label %663

663:                                              ; preds = %658, %651
  br label %664

664:                                              ; preds = %663, %647
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %4, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %4, align 4
  br label %634, !llvm.loop !8

668:                                              ; preds = %641
  store i32 0, ptr %4, align 4
  br label %669

669:                                              ; preds = %700, %668
  %670 = load i32, ptr %3, align 4
  %671 = load i32, ptr %2, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %682, label %673

673:                                              ; preds = %669
  %674 = load i32, ptr %5, align 4
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %674)
  br label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %3, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %3, align 4
  %679 = load i32, ptr %3, align 4
  %680 = load i32, ptr %2, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %703, label %735

682:                                              ; preds = %669
  %683 = load i32, ptr %4, align 4
  %684 = load i32, ptr %3, align 4
  %685 = icmp ne i32 %683, %684
  br i1 %685, label %686, label %699

686:                                              ; preds = %682
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %11, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %5, align 4
  %692 = icmp sgt i32 %690, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i32, ptr %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %11, i64 %695
  %697 = load i32, ptr %696, align 4
  store i32 %697, ptr %5, align 4
  br label %698

698:                                              ; preds = %693, %686
  br label %699

699:                                              ; preds = %698, %682
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %4, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  br label %669, !llvm.loop !8

703:                                              ; preds = %676
  store i32 0, ptr %4, align 4
  br label %704

704:                                              ; preds = %732, %703
  %705 = load i32, ptr %3, align 4
  %706 = load i32, ptr %2, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %714, label %708

708:                                              ; preds = %704
  %709 = load i32, ptr %5, align 4
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %709)
  br label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %3, align 4
  br label %174, !llvm.loop !9

714:                                              ; preds = %704
  %715 = load i32, ptr %4, align 4
  %716 = load i32, ptr %3, align 4
  %717 = icmp ne i32 %715, %716
  br i1 %717, label %718, label %731

718:                                              ; preds = %714
  %719 = load i32, ptr %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %11, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %5, align 4
  %724 = icmp sgt i32 %722, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %718
  %726 = load i32, ptr %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %11, i64 %727
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %5, align 4
  br label %730

730:                                              ; preds = %725, %718
  br label %731

731:                                              ; preds = %730, %714
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %4, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %4, align 4
  br label %704, !llvm.loop !8

735:                                              ; preds = %676, %641, %606, %571, %536, %501, %466, %431, %396, %361, %326, %291, %256, %221, %207, %174
  store i32 0, ptr %1, align 4
  %736 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %736)
  %737 = load i32, ptr %1, align 4
  ret i32 %737
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
