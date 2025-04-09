; ModuleID = 'nested_loop_triangle.ls.bc'
source_filename = "nested_loop_triangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %434, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %444

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %167, %8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = mul nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 %114, %115
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = mul nsw i32 %134, %135
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = mul nsw i32 %154, %155
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %3, align 4
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sle i32 %174, 5
  br i1 %175, label %176, label %444

176:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp sle i32 %185, 5
  br i1 %186, label %194, label %444

187:                                              ; preds = %177
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = mul nsw i32 %188, %189
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %177, !llvm.loop !6

194:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  br label %195

195:                                              ; preds = %209, %194
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp sle i32 %203, 5
  br i1 %204, label %212, label %444

205:                                              ; preds = %195
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = mul nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  br label %195, !llvm.loop !6

212:                                              ; preds = %200
  store i32 1, ptr %3, align 4
  br label %213

213:                                              ; preds = %227, %212
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp sle i32 %221, 5
  br i1 %222, label %230, label %444

223:                                              ; preds = %213
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr %3, align 4
  %226 = mul nsw i32 %224, %225
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %213, !llvm.loop !6

230:                                              ; preds = %218
  store i32 1, ptr %3, align 4
  br label %231

231:                                              ; preds = %245, %230
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sle i32 %239, 5
  br i1 %240, label %248, label %444

241:                                              ; preds = %231
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = mul nsw i32 %242, %243
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %231, !llvm.loop !6

248:                                              ; preds = %236
  store i32 1, ptr %3, align 4
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp sle i32 %257, 5
  br i1 %258, label %266, label %444

259:                                              ; preds = %249
  %260 = load i32, ptr %2, align 4
  %261 = load i32, ptr %3, align 4
  %262 = mul nsw i32 %260, %261
  store i32 %262, ptr %4, align 4
  br label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  br label %249, !llvm.loop !6

266:                                              ; preds = %254
  store i32 1, ptr %3, align 4
  br label %267

267:                                              ; preds = %281, %266
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %2, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp sle i32 %275, 5
  br i1 %276, label %284, label %444

277:                                              ; preds = %267
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = mul nsw i32 %278, %279
  store i32 %280, ptr %4, align 4
  br label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  br label %267, !llvm.loop !6

284:                                              ; preds = %272
  store i32 1, ptr %3, align 4
  br label %285

285:                                              ; preds = %299, %284
  %286 = load i32, ptr %3, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp sle i32 %293, 5
  br i1 %294, label %302, label %444

295:                                              ; preds = %285
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %3, align 4
  %298 = mul nsw i32 %296, %297
  store i32 %298, ptr %4, align 4
  br label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %3, align 4
  br label %285, !llvm.loop !6

302:                                              ; preds = %290
  store i32 1, ptr %3, align 4
  br label %303

303:                                              ; preds = %317, %302
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %2, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp sle i32 %311, 5
  br i1 %312, label %320, label %444

313:                                              ; preds = %303
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %3, align 4
  %316 = mul nsw i32 %314, %315
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  br label %303, !llvm.loop !6

320:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  br label %321

321:                                              ; preds = %335, %320
  %322 = load i32, ptr %3, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sle i32 %329, 5
  br i1 %330, label %338, label %444

331:                                              ; preds = %321
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = mul nsw i32 %332, %333
  store i32 %334, ptr %4, align 4
  br label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %3, align 4
  br label %321, !llvm.loop !6

338:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  br label %339

339:                                              ; preds = %353, %338
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %2, align 4
  %347 = load i32, ptr %2, align 4
  %348 = icmp sle i32 %347, 5
  br i1 %348, label %356, label %444

349:                                              ; preds = %339
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %3, align 4
  %352 = mul nsw i32 %350, %351
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  br label %339, !llvm.loop !6

356:                                              ; preds = %344
  store i32 1, ptr %3, align 4
  br label %357

357:                                              ; preds = %371, %356
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %367, label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %2, align 4
  %365 = load i32, ptr %2, align 4
  %366 = icmp sle i32 %365, 5
  br i1 %366, label %374, label %444

367:                                              ; preds = %357
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %3, align 4
  %370 = mul nsw i32 %368, %369
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %3, align 4
  br label %357, !llvm.loop !6

374:                                              ; preds = %362
  store i32 1, ptr %3, align 4
  br label %375

375:                                              ; preds = %389, %374
  %376 = load i32, ptr %3, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %2, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp sle i32 %383, 5
  br i1 %384, label %392, label %444

385:                                              ; preds = %375
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr %3, align 4
  %388 = mul nsw i32 %386, %387
  store i32 %388, ptr %4, align 4
  br label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %375, !llvm.loop !6

392:                                              ; preds = %380
  store i32 1, ptr %3, align 4
  br label %393

393:                                              ; preds = %407, %392
  %394 = load i32, ptr %3, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp sle i32 %394, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %2, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp sle i32 %401, 5
  br i1 %402, label %410, label %444

403:                                              ; preds = %393
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = mul nsw i32 %404, %405
  store i32 %406, ptr %4, align 4
  br label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %393, !llvm.loop !6

410:                                              ; preds = %398
  store i32 1, ptr %3, align 4
  br label %411

411:                                              ; preds = %425, %410
  %412 = load i32, ptr %3, align 4
  %413 = load i32, ptr %2, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %2, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %2, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp sle i32 %419, 5
  br i1 %420, label %428, label %444

421:                                              ; preds = %411
  %422 = load i32, ptr %2, align 4
  %423 = load i32, ptr %3, align 4
  %424 = mul nsw i32 %422, %423
  store i32 %424, ptr %4, align 4
  br label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  br label %411, !llvm.loop !6

428:                                              ; preds = %416
  store i32 1, ptr %3, align 4
  br label %429

429:                                              ; preds = %441, %428
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %2, align 4
  br label %5, !llvm.loop !8

437:                                              ; preds = %429
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %3, align 4
  %440 = mul nsw i32 %438, %439
  store i32 %440, ptr %4, align 4
  br label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %3, align 4
  br label %429, !llvm.loop !6

444:                                              ; preds = %416, %398, %380, %362, %344, %326, %308, %290, %272, %254, %236, %218, %200, %182, %171, %5
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
