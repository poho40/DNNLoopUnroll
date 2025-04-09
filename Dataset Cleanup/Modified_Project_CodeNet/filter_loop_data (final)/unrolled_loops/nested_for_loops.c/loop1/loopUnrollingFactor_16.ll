; ModuleID = 'nested_for_loops.ls.bc'
source_filename = "nested_for_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %463, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %475

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %183, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %186

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %186

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %186

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %186

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %186

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %186

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %78, label %186

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %89, label %186

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %98, 5
  br i1 %99, label %100, label %186

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %186

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %186

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %186

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %142, 5
  br i1 %143, label %144, label %186

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %2, align 4
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %186

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %4, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %2, align 4
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %164, 5
  br i1 %165, label %166, label %186

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %4, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %2, align 4
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp slt i32 %175, 5
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %2, align 4
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %9, !llvm.loop !6

186:                                              ; preds = %172, %161, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51, %40, %29, %18, %9
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp slt i32 %190, 10
  br i1 %191, label %192, label %475

192:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  br label %193

193:                                              ; preds = %208, %192
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %194, 5
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %211, label %475

202:                                              ; preds = %193
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %2, align 4
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %193, !llvm.loop !6

211:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %227, %211
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp slt i32 %219, 10
  br i1 %220, label %230, label %475

221:                                              ; preds = %212
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %4, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %2, align 4
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %212, !llvm.loop !6

230:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %232, 5
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp slt i32 %238, 10
  br i1 %239, label %249, label %475

240:                                              ; preds = %231
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %4, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %2, align 4
  br label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %231, !llvm.loop !6

249:                                              ; preds = %235
  store i32 0, ptr %4, align 4
  br label %250

250:                                              ; preds = %265, %249
  %251 = load i32, ptr %4, align 4
  %252 = icmp slt i32 %251, 5
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %257, 10
  br i1 %258, label %268, label %475

259:                                              ; preds = %250
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %4, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %2, align 4
  br label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %250, !llvm.loop !6

268:                                              ; preds = %254
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %284, %268
  %270 = load i32, ptr %4, align 4
  %271 = icmp slt i32 %270, 5
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp slt i32 %276, 10
  br i1 %277, label %287, label %475

278:                                              ; preds = %269
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %4, align 4
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %2, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %2, align 4
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %269, !llvm.loop !6

287:                                              ; preds = %273
  store i32 0, ptr %4, align 4
  br label %288

288:                                              ; preds = %303, %287
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 %289, 5
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %295, 10
  br i1 %296, label %306, label %475

297:                                              ; preds = %288
  %298 = load i32, ptr %3, align 4
  %299 = load i32, ptr %4, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %2, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %2, align 4
  br label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %4, align 4
  br label %288, !llvm.loop !6

306:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  br label %307

307:                                              ; preds = %322, %306
  %308 = load i32, ptr %4, align 4
  %309 = icmp slt i32 %308, 5
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp slt i32 %314, 10
  br i1 %315, label %325, label %475

316:                                              ; preds = %307
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %4, align 4
  %319 = mul nsw i32 %317, %318
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %2, align 4
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4
  br label %307, !llvm.loop !6

325:                                              ; preds = %311
  store i32 0, ptr %4, align 4
  br label %326

326:                                              ; preds = %341, %325
  %327 = load i32, ptr %4, align 4
  %328 = icmp slt i32 %327, 5
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp slt i32 %333, 10
  br i1 %334, label %344, label %475

335:                                              ; preds = %326
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %4, align 4
  %338 = mul nsw i32 %336, %337
  %339 = load i32, ptr %2, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %2, align 4
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %326, !llvm.loop !6

344:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  br label %345

345:                                              ; preds = %360, %344
  %346 = load i32, ptr %4, align 4
  %347 = icmp slt i32 %346, 5
  br i1 %347, label %354, label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %3, align 4
  %352 = load i32, ptr %3, align 4
  %353 = icmp slt i32 %352, 10
  br i1 %353, label %363, label %475

354:                                              ; preds = %345
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %4, align 4
  %357 = mul nsw i32 %355, %356
  %358 = load i32, ptr %2, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %2, align 4
  br label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %4, align 4
  br label %345, !llvm.loop !6

363:                                              ; preds = %349
  store i32 0, ptr %4, align 4
  br label %364

364:                                              ; preds = %379, %363
  %365 = load i32, ptr %4, align 4
  %366 = icmp slt i32 %365, 5
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  %371 = load i32, ptr %3, align 4
  %372 = icmp slt i32 %371, 10
  br i1 %372, label %382, label %475

373:                                              ; preds = %364
  %374 = load i32, ptr %3, align 4
  %375 = load i32, ptr %4, align 4
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %2, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %2, align 4
  br label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %4, align 4
  br label %364, !llvm.loop !6

382:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %383

383:                                              ; preds = %398, %382
  %384 = load i32, ptr %4, align 4
  %385 = icmp slt i32 %384, 5
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %3, align 4
  %390 = load i32, ptr %3, align 4
  %391 = icmp slt i32 %390, 10
  br i1 %391, label %401, label %475

392:                                              ; preds = %383
  %393 = load i32, ptr %3, align 4
  %394 = load i32, ptr %4, align 4
  %395 = mul nsw i32 %393, %394
  %396 = load i32, ptr %2, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %2, align 4
  br label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %4, align 4
  br label %383, !llvm.loop !6

401:                                              ; preds = %387
  store i32 0, ptr %4, align 4
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %4, align 4
  %404 = icmp slt i32 %403, 5
  br i1 %404, label %411, label %405

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  %409 = load i32, ptr %3, align 4
  %410 = icmp slt i32 %409, 10
  br i1 %410, label %420, label %475

411:                                              ; preds = %402
  %412 = load i32, ptr %3, align 4
  %413 = load i32, ptr %4, align 4
  %414 = mul nsw i32 %412, %413
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %2, align 4
  br label %417

417:                                              ; preds = %411
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %4, align 4
  br label %402, !llvm.loop !6

420:                                              ; preds = %406
  store i32 0, ptr %4, align 4
  br label %421

421:                                              ; preds = %436, %420
  %422 = load i32, ptr %4, align 4
  %423 = icmp slt i32 %422, 5
  br i1 %423, label %430, label %424

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  %428 = load i32, ptr %3, align 4
  %429 = icmp slt i32 %428, 10
  br i1 %429, label %439, label %475

430:                                              ; preds = %421
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %4, align 4
  %433 = mul nsw i32 %431, %432
  %434 = load i32, ptr %2, align 4
  %435 = add nsw i32 %434, %433
  store i32 %435, ptr %2, align 4
  br label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  br label %421, !llvm.loop !6

439:                                              ; preds = %425
  store i32 0, ptr %4, align 4
  br label %440

440:                                              ; preds = %455, %439
  %441 = load i32, ptr %4, align 4
  %442 = icmp slt i32 %441, 5
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  %447 = load i32, ptr %3, align 4
  %448 = icmp slt i32 %447, 10
  br i1 %448, label %458, label %475

449:                                              ; preds = %440
  %450 = load i32, ptr %3, align 4
  %451 = load i32, ptr %4, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %2, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %2, align 4
  br label %455

455:                                              ; preds = %449
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %440, !llvm.loop !6

458:                                              ; preds = %444
  store i32 0, ptr %4, align 4
  br label %459

459:                                              ; preds = %472, %458
  %460 = load i32, ptr %4, align 4
  %461 = icmp slt i32 %460, 5
  br i1 %461, label %466, label %462

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %3, align 4
  br label %5, !llvm.loop !8

466:                                              ; preds = %459
  %467 = load i32, ptr %3, align 4
  %468 = load i32, ptr %4, align 4
  %469 = mul nsw i32 %467, %468
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %2, align 4
  br label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %4, align 4
  br label %459, !llvm.loop !6

475:                                              ; preds = %444, %425, %406, %387, %368, %349, %330, %311, %292, %273, %254, %235, %216, %197, %187, %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
