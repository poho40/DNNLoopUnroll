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

17:                                               ; preds = %352, %16
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

35:                                               ; preds = %340, %336, %319, %315, %298, %294, %277, %273, %256, %252, %235, %231, %214, %210, %193, %189, %172, %168, %151, %147, %130, %126, %109, %105, %88, %84, %67, %63, %46, %42, %24, %20
  br label %355

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
  %187 = load i32, ptr %5, align 4
  %188 = icmp slt i32 %187, 11
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = load i32, ptr %2, align 4
  %191 = srem i32 %190, 10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %35

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  %195 = srem i32 %194, 10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %35

197:                                              ; preds = %193
  %198 = load i32, ptr %2, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %204

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp slt i32 %208, 11
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4
  %212 = srem i32 %211, 10
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %35

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4
  %216 = srem i32 %215, 10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %35

218:                                              ; preds = %214
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp slt i32 %229, 11
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %226
  %232 = load i32, ptr %2, align 4
  %233 = srem i32 %232, 10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %35

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = srem i32 %236, 10
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %35

239:                                              ; preds = %235
  %240 = load i32, ptr %2, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %5, align 4
  %251 = icmp slt i32 %250, 11
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %247
  %253 = load i32, ptr %2, align 4
  %254 = srem i32 %253, 10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %35

256:                                              ; preds = %252
  %257 = load i32, ptr %3, align 4
  %258 = srem i32 %257, 10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %35

260:                                              ; preds = %256
  %261 = load i32, ptr %2, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sdiv i32 %263, 10
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %5, align 4
  %272 = icmp slt i32 %271, 11
  br i1 %272, label %273, label %.loopexit

273:                                              ; preds = %268
  %274 = load i32, ptr %2, align 4
  %275 = srem i32 %274, 10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %35

277:                                              ; preds = %273
  %278 = load i32, ptr %3, align 4
  %279 = srem i32 %278, 10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %35

281:                                              ; preds = %277
  %282 = load i32, ptr %2, align 4
  %283 = sdiv i32 %282, 10
  store i32 %283, ptr %2, align 4
  %284 = load i32, ptr %3, align 4
  %285 = sdiv i32 %284, 10
  store i32 %285, ptr %3, align 4
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %5, align 4
  %293 = icmp slt i32 %292, 11
  br i1 %293, label %294, label %.loopexit

294:                                              ; preds = %289
  %295 = load i32, ptr %2, align 4
  %296 = srem i32 %295, 10
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %35

298:                                              ; preds = %294
  %299 = load i32, ptr %3, align 4
  %300 = srem i32 %299, 10
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %35

302:                                              ; preds = %298
  %303 = load i32, ptr %2, align 4
  %304 = sdiv i32 %303, 10
  store i32 %304, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4
  br label %309

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %5, align 4
  %314 = icmp slt i32 %313, 11
  br i1 %314, label %315, label %.loopexit

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4
  %317 = srem i32 %316, 10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %35

319:                                              ; preds = %315
  %320 = load i32, ptr %3, align 4
  %321 = srem i32 %320, 10
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %35

323:                                              ; preds = %319
  %324 = load i32, ptr %2, align 4
  %325 = sdiv i32 %324, 10
  store i32 %325, ptr %2, align 4
  %326 = load i32, ptr %3, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4
  br label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %5, align 4
  %335 = icmp slt i32 %334, 11
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %331
  %337 = load i32, ptr %2, align 4
  %338 = srem i32 %337, 10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %35

340:                                              ; preds = %336
  %341 = load i32, ptr %3, align 4
  %342 = srem i32 %341, 10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %35

344:                                              ; preds = %340
  %345 = load i32, ptr %2, align 4
  %346 = sdiv i32 %345, 10
  store i32 %346, ptr %2, align 4
  %347 = load i32, ptr %3, align 4
  %348 = sdiv i32 %347, 10
  store i32 %348, ptr %3, align 4
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  br label %351

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %331, %310, %289, %268, %247, %226, %205, %184, %163, %142, %121, %100, %79, %58, %37, %17
  br label %355

355:                                              ; preds = %.loopexit, %35
  %356 = load i32, ptr %2, align 4
  %357 = load i32, ptr %3, align 4
  %358 = srem i32 %356, %357
  store i32 %358, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %359

359:                                              ; preds = %661, %355
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %3, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %664

363:                                              ; preds = %359
  %364 = load i32, ptr %3, align 4
  %365 = load i32, ptr %4, align 4
  %366 = srem i32 %364, %365
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %363
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %4, align 4
  %371 = srem i32 %369, %370
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load i32, ptr %4, align 4
  store i32 %374, ptr %8, align 4
  br label %375

375:                                              ; preds = %373, %368, %363
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4
  %379 = load i32, ptr %4, align 4
  %380 = load i32, ptr %3, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %664

382:                                              ; preds = %376
  %383 = load i32, ptr %3, align 4
  %384 = load i32, ptr %4, align 4
  %385 = srem i32 %383, %384
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load i32, ptr %6, align 4
  %389 = load i32, ptr %4, align 4
  %390 = srem i32 %388, %389
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %4, align 4
  store i32 %393, ptr %8, align 4
  br label %394

394:                                              ; preds = %392, %387, %382
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  %398 = load i32, ptr %4, align 4
  %399 = load i32, ptr %3, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %664

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4
  %403 = load i32, ptr %4, align 4
  %404 = srem i32 %402, %403
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load i32, ptr %6, align 4
  %408 = load i32, ptr %4, align 4
  %409 = srem i32 %407, %408
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load i32, ptr %4, align 4
  store i32 %412, ptr %8, align 4
  br label %413

413:                                              ; preds = %411, %406, %401
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = load i32, ptr %3, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %664

420:                                              ; preds = %414
  %421 = load i32, ptr %3, align 4
  %422 = load i32, ptr %4, align 4
  %423 = srem i32 %421, %422
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load i32, ptr %6, align 4
  %427 = load i32, ptr %4, align 4
  %428 = srem i32 %426, %427
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load i32, ptr %4, align 4
  store i32 %431, ptr %8, align 4
  br label %432

432:                                              ; preds = %430, %425, %420
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  %436 = load i32, ptr %4, align 4
  %437 = load i32, ptr %3, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %664

439:                                              ; preds = %433
  %440 = load i32, ptr %3, align 4
  %441 = load i32, ptr %4, align 4
  %442 = srem i32 %440, %441
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %4, align 4
  %447 = srem i32 %445, %446
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load i32, ptr %4, align 4
  store i32 %450, ptr %8, align 4
  br label %451

451:                                              ; preds = %449, %444, %439
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %664

458:                                              ; preds = %452
  %459 = load i32, ptr %3, align 4
  %460 = load i32, ptr %4, align 4
  %461 = srem i32 %459, %460
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = load i32, ptr %6, align 4
  %465 = load i32, ptr %4, align 4
  %466 = srem i32 %464, %465
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %4, align 4
  store i32 %469, ptr %8, align 4
  br label %470

470:                                              ; preds = %468, %463, %458
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %4, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %477, label %664

477:                                              ; preds = %471
  %478 = load i32, ptr %3, align 4
  %479 = load i32, ptr %4, align 4
  %480 = srem i32 %478, %479
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %4, align 4
  %485 = srem i32 %483, %484
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load i32, ptr %4, align 4
  store i32 %488, ptr %8, align 4
  br label %489

489:                                              ; preds = %487, %482, %477
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %4, align 4
  %493 = load i32, ptr %4, align 4
  %494 = load i32, ptr %3, align 4
  %495 = icmp sle i32 %493, %494
  br i1 %495, label %496, label %664

496:                                              ; preds = %490
  %497 = load i32, ptr %3, align 4
  %498 = load i32, ptr %4, align 4
  %499 = srem i32 %497, %498
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = load i32, ptr %6, align 4
  %503 = load i32, ptr %4, align 4
  %504 = srem i32 %502, %503
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load i32, ptr %4, align 4
  store i32 %507, ptr %8, align 4
  br label %508

508:                                              ; preds = %506, %501, %496
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %4, align 4
  %512 = load i32, ptr %4, align 4
  %513 = load i32, ptr %3, align 4
  %514 = icmp sle i32 %512, %513
  br i1 %514, label %515, label %664

515:                                              ; preds = %509
  %516 = load i32, ptr %3, align 4
  %517 = load i32, ptr %4, align 4
  %518 = srem i32 %516, %517
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %515
  %521 = load i32, ptr %6, align 4
  %522 = load i32, ptr %4, align 4
  %523 = srem i32 %521, %522
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load i32, ptr %4, align 4
  store i32 %526, ptr %8, align 4
  br label %527

527:                                              ; preds = %525, %520, %515
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %4, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %4, align 4
  %531 = load i32, ptr %4, align 4
  %532 = load i32, ptr %3, align 4
  %533 = icmp sle i32 %531, %532
  br i1 %533, label %534, label %664

534:                                              ; preds = %528
  %535 = load i32, ptr %3, align 4
  %536 = load i32, ptr %4, align 4
  %537 = srem i32 %535, %536
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %534
  %540 = load i32, ptr %6, align 4
  %541 = load i32, ptr %4, align 4
  %542 = srem i32 %540, %541
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load i32, ptr %4, align 4
  store i32 %545, ptr %8, align 4
  br label %546

546:                                              ; preds = %544, %539, %534
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %4, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %4, align 4
  %550 = load i32, ptr %4, align 4
  %551 = load i32, ptr %3, align 4
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %664

553:                                              ; preds = %547
  %554 = load i32, ptr %3, align 4
  %555 = load i32, ptr %4, align 4
  %556 = srem i32 %554, %555
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %553
  %559 = load i32, ptr %6, align 4
  %560 = load i32, ptr %4, align 4
  %561 = srem i32 %559, %560
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr %4, align 4
  store i32 %564, ptr %8, align 4
  br label %565

565:                                              ; preds = %563, %558, %553
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4
  %569 = load i32, ptr %4, align 4
  %570 = load i32, ptr %3, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %664

572:                                              ; preds = %566
  %573 = load i32, ptr %3, align 4
  %574 = load i32, ptr %4, align 4
  %575 = srem i32 %573, %574
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load i32, ptr %6, align 4
  %579 = load i32, ptr %4, align 4
  %580 = srem i32 %578, %579
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = load i32, ptr %4, align 4
  store i32 %583, ptr %8, align 4
  br label %584

584:                                              ; preds = %582, %577, %572
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %4, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %4, align 4
  %588 = load i32, ptr %4, align 4
  %589 = load i32, ptr %3, align 4
  %590 = icmp sle i32 %588, %589
  br i1 %590, label %591, label %664

591:                                              ; preds = %585
  %592 = load i32, ptr %3, align 4
  %593 = load i32, ptr %4, align 4
  %594 = srem i32 %592, %593
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %591
  %597 = load i32, ptr %6, align 4
  %598 = load i32, ptr %4, align 4
  %599 = srem i32 %597, %598
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load i32, ptr %4, align 4
  store i32 %602, ptr %8, align 4
  br label %603

603:                                              ; preds = %601, %596, %591
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %4, align 4
  %607 = load i32, ptr %4, align 4
  %608 = load i32, ptr %3, align 4
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %610, label %664

610:                                              ; preds = %604
  %611 = load i32, ptr %3, align 4
  %612 = load i32, ptr %4, align 4
  %613 = srem i32 %611, %612
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %610
  %616 = load i32, ptr %6, align 4
  %617 = load i32, ptr %4, align 4
  %618 = srem i32 %616, %617
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load i32, ptr %4, align 4
  store i32 %621, ptr %8, align 4
  br label %622

622:                                              ; preds = %620, %615, %610
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %4, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %4, align 4
  %626 = load i32, ptr %4, align 4
  %627 = load i32, ptr %3, align 4
  %628 = icmp sle i32 %626, %627
  br i1 %628, label %629, label %664

629:                                              ; preds = %623
  %630 = load i32, ptr %3, align 4
  %631 = load i32, ptr %4, align 4
  %632 = srem i32 %630, %631
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  %635 = load i32, ptr %6, align 4
  %636 = load i32, ptr %4, align 4
  %637 = srem i32 %635, %636
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load i32, ptr %4, align 4
  store i32 %640, ptr %8, align 4
  br label %641

641:                                              ; preds = %639, %634, %629
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %4, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %4, align 4
  %645 = load i32, ptr %4, align 4
  %646 = load i32, ptr %3, align 4
  %647 = icmp sle i32 %645, %646
  br i1 %647, label %648, label %664

648:                                              ; preds = %642
  %649 = load i32, ptr %3, align 4
  %650 = load i32, ptr %4, align 4
  %651 = srem i32 %649, %650
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %660

653:                                              ; preds = %648
  %654 = load i32, ptr %6, align 4
  %655 = load i32, ptr %4, align 4
  %656 = srem i32 %654, %655
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load i32, ptr %4, align 4
  store i32 %659, ptr %8, align 4
  br label %660

660:                                              ; preds = %658, %653, %648
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %4, align 4
  br label %359, !llvm.loop !8

664:                                              ; preds = %642, %623, %604, %585, %566, %547, %528, %509, %490, %471, %452, %433, %414, %395, %376, %359
  store i32 0, ptr %5, align 4
  br label %665

665:                                              ; preds = %672, %664
  %666 = load i32, ptr %5, align 4
  %667 = load i32, ptr %7, align 4
  %668 = icmp slt i32 %666, %667
  br i1 %668, label %669, label %675

669:                                              ; preds = %665
  %670 = load i32, ptr %8, align 4
  %671 = mul nsw i32 %670, 10
  store i32 %671, ptr %8, align 4
  br label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %5, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %5, align 4
  br label %665, !llvm.loop !9

675:                                              ; preds = %665
  %676 = load i32, ptr %8, align 4
  %677 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %676)
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
