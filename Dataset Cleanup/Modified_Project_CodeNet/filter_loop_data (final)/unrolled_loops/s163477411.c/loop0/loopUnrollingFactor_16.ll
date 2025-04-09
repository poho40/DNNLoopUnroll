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

9:                                                ; preds = %681, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %682

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
  br i1 %53, label %54, label %682

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
  br i1 %95, label %96, label %682

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
  br i1 %137, label %138, label %682

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
  br i1 %179, label %180, label %682

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
  br i1 %221, label %222, label %682

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
  br i1 %263, label %264, label %682

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
  br i1 %305, label %306, label %682

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
  %346 = load i32, ptr %4, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %682

348:                                              ; preds = %345
  %349 = load i32, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp sge i32 %349, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %3, align 4
  %355 = srem i32 %353, %354
  store i32 %355, ptr %2, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %3, align 4
  store i32 %359, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %360

360:                                              ; preds = %358, %352
  br label %361

361:                                              ; preds = %360, %348
  %362 = load i32, ptr %3, align 4
  %363 = load i32, ptr %2, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load i32, ptr %3, align 4
  %367 = load i32, ptr %2, align 4
  %368 = srem i32 %366, %367
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load i32, ptr %2, align 4
  store i32 %372, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %373

373:                                              ; preds = %371, %365
  br label %374

374:                                              ; preds = %373, %361
  %375 = load i32, ptr %2, align 4
  %376 = load i32, ptr %2, align 4
  %377 = load i32, ptr %3, align 4
  %378 = srem i32 %376, %377
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %386, label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %3, align 4
  %382 = load i32, ptr %3, align 4
  %383 = load i32, ptr %2, align 4
  %384 = srem i32 %382, %383
  %385 = icmp eq i32 %381, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380, %374
  store i32 0, ptr %4, align 4
  br label %387

387:                                              ; preds = %386, %380
  %388 = load i32, ptr %4, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %682

390:                                              ; preds = %387
  %391 = load i32, ptr %2, align 4
  %392 = load i32, ptr %3, align 4
  %393 = icmp sge i32 %391, %392
  br i1 %393, label %394, label %403

394:                                              ; preds = %390
  %395 = load i32, ptr %2, align 4
  %396 = load i32, ptr %3, align 4
  %397 = srem i32 %395, %396
  store i32 %397, ptr %2, align 4
  %398 = load i32, ptr %2, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %3, align 4
  store i32 %401, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %402

402:                                              ; preds = %400, %394
  br label %403

403:                                              ; preds = %402, %390
  %404 = load i32, ptr %3, align 4
  %405 = load i32, ptr %2, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %2, align 4
  %410 = srem i32 %408, %409
  store i32 %410, ptr %3, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %407
  %414 = load i32, ptr %2, align 4
  store i32 %414, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %415

415:                                              ; preds = %413, %407
  br label %416

416:                                              ; preds = %415, %403
  %417 = load i32, ptr %2, align 4
  %418 = load i32, ptr %2, align 4
  %419 = load i32, ptr %3, align 4
  %420 = srem i32 %418, %419
  %421 = icmp eq i32 %417, %420
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %3, align 4
  %424 = load i32, ptr %3, align 4
  %425 = load i32, ptr %2, align 4
  %426 = srem i32 %424, %425
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %422, %416
  store i32 0, ptr %4, align 4
  br label %429

429:                                              ; preds = %428, %422
  %430 = load i32, ptr %4, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %682

432:                                              ; preds = %429
  %433 = load i32, ptr %2, align 4
  %434 = load i32, ptr %3, align 4
  %435 = icmp sge i32 %433, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %432
  %437 = load i32, ptr %2, align 4
  %438 = load i32, ptr %3, align 4
  %439 = srem i32 %437, %438
  store i32 %439, ptr %2, align 4
  %440 = load i32, ptr %2, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load i32, ptr %3, align 4
  store i32 %443, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %444

444:                                              ; preds = %442, %436
  br label %445

445:                                              ; preds = %444, %432
  %446 = load i32, ptr %3, align 4
  %447 = load i32, ptr %2, align 4
  %448 = icmp sge i32 %446, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %445
  %450 = load i32, ptr %3, align 4
  %451 = load i32, ptr %2, align 4
  %452 = srem i32 %450, %451
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  %456 = load i32, ptr %2, align 4
  store i32 %456, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %457

457:                                              ; preds = %455, %449
  br label %458

458:                                              ; preds = %457, %445
  %459 = load i32, ptr %2, align 4
  %460 = load i32, ptr %2, align 4
  %461 = load i32, ptr %3, align 4
  %462 = srem i32 %460, %461
  %463 = icmp eq i32 %459, %462
  br i1 %463, label %470, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %3, align 4
  %466 = load i32, ptr %3, align 4
  %467 = load i32, ptr %2, align 4
  %468 = srem i32 %466, %467
  %469 = icmp eq i32 %465, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %464, %458
  store i32 0, ptr %4, align 4
  br label %471

471:                                              ; preds = %470, %464
  %472 = load i32, ptr %4, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %682

474:                                              ; preds = %471
  %475 = load i32, ptr %2, align 4
  %476 = load i32, ptr %3, align 4
  %477 = icmp sge i32 %475, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = load i32, ptr %2, align 4
  %480 = load i32, ptr %3, align 4
  %481 = srem i32 %479, %480
  store i32 %481, ptr %2, align 4
  %482 = load i32, ptr %2, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load i32, ptr %3, align 4
  store i32 %485, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %486

486:                                              ; preds = %484, %478
  br label %487

487:                                              ; preds = %486, %474
  %488 = load i32, ptr %3, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp sge i32 %488, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %487
  %492 = load i32, ptr %3, align 4
  %493 = load i32, ptr %2, align 4
  %494 = srem i32 %492, %493
  store i32 %494, ptr %3, align 4
  %495 = load i32, ptr %3, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load i32, ptr %2, align 4
  store i32 %498, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %499

499:                                              ; preds = %497, %491
  br label %500

500:                                              ; preds = %499, %487
  %501 = load i32, ptr %2, align 4
  %502 = load i32, ptr %2, align 4
  %503 = load i32, ptr %3, align 4
  %504 = srem i32 %502, %503
  %505 = icmp eq i32 %501, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %3, align 4
  %508 = load i32, ptr %3, align 4
  %509 = load i32, ptr %2, align 4
  %510 = srem i32 %508, %509
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %506, %500
  store i32 0, ptr %4, align 4
  br label %513

513:                                              ; preds = %512, %506
  %514 = load i32, ptr %4, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %682

516:                                              ; preds = %513
  %517 = load i32, ptr %2, align 4
  %518 = load i32, ptr %3, align 4
  %519 = icmp sge i32 %517, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %516
  %521 = load i32, ptr %2, align 4
  %522 = load i32, ptr %3, align 4
  %523 = srem i32 %521, %522
  store i32 %523, ptr %2, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = load i32, ptr %3, align 4
  store i32 %527, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %528

528:                                              ; preds = %526, %520
  br label %529

529:                                              ; preds = %528, %516
  %530 = load i32, ptr %3, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %529
  %534 = load i32, ptr %3, align 4
  %535 = load i32, ptr %2, align 4
  %536 = srem i32 %534, %535
  store i32 %536, ptr %3, align 4
  %537 = load i32, ptr %3, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %533
  %540 = load i32, ptr %2, align 4
  store i32 %540, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %541

541:                                              ; preds = %539, %533
  br label %542

542:                                              ; preds = %541, %529
  %543 = load i32, ptr %2, align 4
  %544 = load i32, ptr %2, align 4
  %545 = load i32, ptr %3, align 4
  %546 = srem i32 %544, %545
  %547 = icmp eq i32 %543, %546
  br i1 %547, label %554, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %3, align 4
  %550 = load i32, ptr %3, align 4
  %551 = load i32, ptr %2, align 4
  %552 = srem i32 %550, %551
  %553 = icmp eq i32 %549, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %548, %542
  store i32 0, ptr %4, align 4
  br label %555

555:                                              ; preds = %554, %548
  %556 = load i32, ptr %4, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %682

558:                                              ; preds = %555
  %559 = load i32, ptr %2, align 4
  %560 = load i32, ptr %3, align 4
  %561 = icmp sge i32 %559, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %558
  %563 = load i32, ptr %2, align 4
  %564 = load i32, ptr %3, align 4
  %565 = srem i32 %563, %564
  store i32 %565, ptr %2, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = load i32, ptr %3, align 4
  store i32 %569, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %570

570:                                              ; preds = %568, %562
  br label %571

571:                                              ; preds = %570, %558
  %572 = load i32, ptr %3, align 4
  %573 = load i32, ptr %2, align 4
  %574 = icmp sge i32 %572, %573
  br i1 %574, label %575, label %584

575:                                              ; preds = %571
  %576 = load i32, ptr %3, align 4
  %577 = load i32, ptr %2, align 4
  %578 = srem i32 %576, %577
  store i32 %578, ptr %3, align 4
  %579 = load i32, ptr %3, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %575
  %582 = load i32, ptr %2, align 4
  store i32 %582, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %583

583:                                              ; preds = %581, %575
  br label %584

584:                                              ; preds = %583, %571
  %585 = load i32, ptr %2, align 4
  %586 = load i32, ptr %2, align 4
  %587 = load i32, ptr %3, align 4
  %588 = srem i32 %586, %587
  %589 = icmp eq i32 %585, %588
  br i1 %589, label %596, label %590

590:                                              ; preds = %584
  %591 = load i32, ptr %3, align 4
  %592 = load i32, ptr %3, align 4
  %593 = load i32, ptr %2, align 4
  %594 = srem i32 %592, %593
  %595 = icmp eq i32 %591, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %590, %584
  store i32 0, ptr %4, align 4
  br label %597

597:                                              ; preds = %596, %590
  %598 = load i32, ptr %4, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %682

600:                                              ; preds = %597
  %601 = load i32, ptr %2, align 4
  %602 = load i32, ptr %3, align 4
  %603 = icmp sge i32 %601, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %600
  %605 = load i32, ptr %2, align 4
  %606 = load i32, ptr %3, align 4
  %607 = srem i32 %605, %606
  store i32 %607, ptr %2, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %604
  %611 = load i32, ptr %3, align 4
  store i32 %611, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %612

612:                                              ; preds = %610, %604
  br label %613

613:                                              ; preds = %612, %600
  %614 = load i32, ptr %3, align 4
  %615 = load i32, ptr %2, align 4
  %616 = icmp sge i32 %614, %615
  br i1 %616, label %617, label %626

617:                                              ; preds = %613
  %618 = load i32, ptr %3, align 4
  %619 = load i32, ptr %2, align 4
  %620 = srem i32 %618, %619
  store i32 %620, ptr %3, align 4
  %621 = load i32, ptr %3, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %617
  %624 = load i32, ptr %2, align 4
  store i32 %624, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %625

625:                                              ; preds = %623, %617
  br label %626

626:                                              ; preds = %625, %613
  %627 = load i32, ptr %2, align 4
  %628 = load i32, ptr %2, align 4
  %629 = load i32, ptr %3, align 4
  %630 = srem i32 %628, %629
  %631 = icmp eq i32 %627, %630
  br i1 %631, label %638, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %3, align 4
  %634 = load i32, ptr %3, align 4
  %635 = load i32, ptr %2, align 4
  %636 = srem i32 %634, %635
  %637 = icmp eq i32 %633, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %632, %626
  store i32 0, ptr %4, align 4
  br label %639

639:                                              ; preds = %638, %632
  %640 = load i32, ptr %4, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %682

642:                                              ; preds = %639
  %643 = load i32, ptr %2, align 4
  %644 = load i32, ptr %3, align 4
  %645 = icmp sge i32 %643, %644
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  %647 = load i32, ptr %2, align 4
  %648 = load i32, ptr %3, align 4
  %649 = srem i32 %647, %648
  store i32 %649, ptr %2, align 4
  %650 = load i32, ptr %2, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %646
  %653 = load i32, ptr %3, align 4
  store i32 %653, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %654

654:                                              ; preds = %652, %646
  br label %655

655:                                              ; preds = %654, %642
  %656 = load i32, ptr %3, align 4
  %657 = load i32, ptr %2, align 4
  %658 = icmp sge i32 %656, %657
  br i1 %658, label %659, label %668

659:                                              ; preds = %655
  %660 = load i32, ptr %3, align 4
  %661 = load i32, ptr %2, align 4
  %662 = srem i32 %660, %661
  store i32 %662, ptr %3, align 4
  %663 = load i32, ptr %3, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = load i32, ptr %2, align 4
  store i32 %666, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %667

667:                                              ; preds = %665, %659
  br label %668

668:                                              ; preds = %667, %655
  %669 = load i32, ptr %2, align 4
  %670 = load i32, ptr %2, align 4
  %671 = load i32, ptr %3, align 4
  %672 = srem i32 %670, %671
  %673 = icmp eq i32 %669, %672
  br i1 %673, label %680, label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %3, align 4
  %676 = load i32, ptr %3, align 4
  %677 = load i32, ptr %2, align 4
  %678 = srem i32 %676, %677
  %679 = icmp eq i32 %675, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %674, %668
  store i32 0, ptr %4, align 4
  br label %681

681:                                              ; preds = %680, %674
  br label %9, !llvm.loop !6

682:                                              ; preds = %639, %597, %555, %513, %471, %429, %387, %345, %303, %261, %219, %177, %135, %93, %51, %9
  %683 = load i32, ptr %2, align 4
  %684 = load i32, ptr %3, align 4
  %685 = icmp sge i32 %683, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %682
  %687 = load i32, ptr %2, align 4
  store i32 %687, ptr %5, align 4
  %688 = load i32, ptr %3, align 4
  store i32 %688, ptr %6, align 4
  %689 = load i32, ptr %3, align 4
  store i32 %689, ptr %4, align 4
  br label %694

690:                                              ; preds = %682
  %691 = load i32, ptr %3, align 4
  store i32 %691, ptr %5, align 4
  %692 = load i32, ptr %2, align 4
  store i32 %692, ptr %6, align 4
  %693 = load i32, ptr %2, align 4
  store i32 %693, ptr %4, align 4
  br label %694

694:                                              ; preds = %690, %686
  %695 = load i32, ptr %7, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %717

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %713, %697
  %699 = load i32, ptr %4, align 4
  %700 = icmp ne i32 %699, 1
  br i1 %700, label %701, label %716

701:                                              ; preds = %698
  %702 = load i32, ptr %2, align 4
  %703 = load i32, ptr %4, align 4
  %704 = srem i32 %702, %703
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %701
  %707 = load i32, ptr %3, align 4
  %708 = load i32, ptr %4, align 4
  %709 = srem i32 %707, %708
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load i32, ptr %4, align 4
  store i32 %712, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %713

713:                                              ; preds = %711, %706, %701
  %714 = load i32, ptr %4, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %4, align 4
  br label %698, !llvm.loop !8

716:                                              ; preds = %698
  br label %717

717:                                              ; preds = %716, %694
  %718 = load i32, ptr %7, align 4
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %718)
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
