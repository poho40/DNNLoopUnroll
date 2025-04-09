; ModuleID = 's163477411.ls.bc'
source_filename = "s163477411.c"
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
  store i32 0, ptr %1, align 4
  store i32 94, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %345, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %346

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %346

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %71
  br label %80

80:                                               ; preds = %79, %67
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %346

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  store i32 %107, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %100
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  store i32 %120, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %109
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %122
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %128
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %346

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  store i32 %149, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %148, %142
  br label %151

151:                                              ; preds = %150, %138
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  store i32 %162, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %161, %155
  br label %164

164:                                              ; preds = %163, %151
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %164
  store i32 0, ptr %4, align 4
  br label %177

177:                                              ; preds = %176, %170
  %178 = load i32, ptr %4, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %346

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %3, align 4
  %187 = srem i32 %185, %186
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load i32, ptr %3, align 4
  store i32 %191, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %190, %184
  br label %193

193:                                              ; preds = %192, %180
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = srem i32 %198, %199
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load i32, ptr %2, align 4
  store i32 %204, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %203, %197
  br label %206

206:                                              ; preds = %205, %193
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = srem i32 %208, %209
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212, %206
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %218, %212
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %346

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = srem i32 %227, %228
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %3, align 4
  store i32 %233, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %234

234:                                              ; preds = %232, %226
  br label %235

235:                                              ; preds = %234, %222
  %236 = load i32, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %2, align 4
  %242 = srem i32 %240, %241
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %2, align 4
  store i32 %246, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %247

247:                                              ; preds = %245, %239
  br label %248

248:                                              ; preds = %247, %235
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %3, align 4
  %252 = srem i32 %250, %251
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %2, align 4
  %258 = srem i32 %256, %257
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254, %248
  store i32 0, ptr %4, align 4
  br label %261

261:                                              ; preds = %260, %254
  %262 = load i32, ptr %4, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %346

264:                                              ; preds = %261
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp sge i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load i32, ptr %2, align 4
  %270 = load i32, ptr %3, align 4
  %271 = srem i32 %269, %270
  store i32 %271, ptr %2, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %276

276:                                              ; preds = %274, %268
  br label %277

277:                                              ; preds = %276, %264
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = srem i32 %282, %283
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %2, align 4
  store i32 %288, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %287, %281
  br label %290

290:                                              ; preds = %289, %277
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %3, align 4
  %294 = srem i32 %292, %293
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = load i32, ptr %2, align 4
  %300 = srem i32 %298, %299
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296, %290
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %296
  %304 = load i32, ptr %4, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %346

306:                                              ; preds = %303
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %306
  %311 = load i32, ptr %2, align 4
  %312 = load i32, ptr %3, align 4
  %313 = srem i32 %311, %312
  store i32 %313, ptr %2, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load i32, ptr %3, align 4
  store i32 %317, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %318

318:                                              ; preds = %316, %310
  br label %319

319:                                              ; preds = %318, %306
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp sge i32 %320, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load i32, ptr %3, align 4
  %325 = load i32, ptr %2, align 4
  %326 = srem i32 %324, %325
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load i32, ptr %2, align 4
  store i32 %330, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %331

331:                                              ; preds = %329, %323
  br label %332

332:                                              ; preds = %331, %319
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = srem i32 %334, %335
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %344, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %3, align 4
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %2, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338, %332
  store i32 0, ptr %4, align 4
  br label %345

345:                                              ; preds = %344, %338
  br label %9, !llvm.loop !6

346:                                              ; preds = %303, %261, %219, %177, %135, %93, %51, %9
  %347 = load i32, ptr %2, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i32, ptr %2, align 4
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %3, align 4
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %3, align 4
  store i32 %353, ptr %4, align 4
  br label %358

354:                                              ; preds = %346
  %355 = load i32, ptr %3, align 4
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %2, align 4
  store i32 %356, ptr %6, align 4
  %357 = load i32, ptr %2, align 4
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %354, %350
  %359 = load i32, ptr %7, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %381

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %377, %361
  %363 = load i32, ptr %4, align 4
  %364 = icmp ne i32 %363, 1
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %4, align 4
  %368 = srem i32 %366, %367
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = load i32, ptr %3, align 4
  %372 = load i32, ptr %4, align 4
  %373 = srem i32 %371, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load i32, ptr %4, align 4
  store i32 %376, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %377

377:                                              ; preds = %375, %370, %365
  %378 = load i32, ptr %4, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %4, align 4
  br label %362, !llvm.loop !8

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380, %358
  %382 = load i32, ptr %7, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
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
