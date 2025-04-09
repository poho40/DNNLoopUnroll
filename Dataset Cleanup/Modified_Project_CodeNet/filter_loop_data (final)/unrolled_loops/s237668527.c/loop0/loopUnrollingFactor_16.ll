; ModuleID = 's237668527.ls.bc'
source_filename = "s237668527.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %372, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %375

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 9, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %375

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  br label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 9, %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %375

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %56, 10
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %3, align 4
  br label %68

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = mul nsw i32 9, %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %63, %59
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %375

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %3, align 4
  br label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 9, %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %82
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %375

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4
  %103 = srem i32 %102, 10
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %3, align 4
  br label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = mul nsw i32 9, %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i32, ptr %4, align 4
  %116 = mul nsw i32 %115, 10
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %375

124:                                              ; preds = %119
  %125 = load i32, ptr %2, align 4
  %126 = srem i32 %125, 10
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %3, align 4
  br label %137

132:                                              ; preds = %124
  %133 = load i32, ptr %4, align 4
  %134 = mul nsw i32 9, %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %4, align 4
  %139 = mul nsw i32 %138, 10
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %2, align 4
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %375

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4
  %149 = srem i32 %148, 10
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %3, align 4
  br label %160

155:                                              ; preds = %147
  %156 = load i32, ptr %4, align 4
  %157 = mul nsw i32 9, %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %155, %151
  %161 = load i32, ptr %4, align 4
  %162 = mul nsw i32 %161, 10
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %2, align 4
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %375

170:                                              ; preds = %165
  %171 = load i32, ptr %2, align 4
  %172 = srem i32 %171, 10
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %3, align 4
  br label %183

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = mul nsw i32 9, %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %3, align 4
  br label %183

183:                                              ; preds = %178, %174
  %184 = load i32, ptr %4, align 4
  %185 = mul nsw i32 %184, 10
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sdiv i32 %186, 10
  store i32 %187, ptr %2, align 4
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %193, label %375

193:                                              ; preds = %188
  %194 = load i32, ptr %2, align 4
  %195 = srem i32 %194, 10
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %3, align 4
  br label %206

201:                                              ; preds = %193
  %202 = load i32, ptr %4, align 4
  %203 = mul nsw i32 9, %202
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %201, %197
  %207 = load i32, ptr %4, align 4
  %208 = mul nsw i32 %207, 10
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sdiv i32 %209, 10
  store i32 %210, ptr %2, align 4
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %375

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = srem i32 %217, 10
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %3, align 4
  br label %229

224:                                              ; preds = %216
  %225 = load i32, ptr %4, align 4
  %226 = mul nsw i32 9, %225
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %3, align 4
  br label %229

229:                                              ; preds = %224, %220
  %230 = load i32, ptr %4, align 4
  %231 = mul nsw i32 %230, 10
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sdiv i32 %232, 10
  store i32 %233, ptr %2, align 4
  br label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %375

239:                                              ; preds = %234
  %240 = load i32, ptr %2, align 4
  %241 = srem i32 %240, 10
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %3, align 4
  br label %252

247:                                              ; preds = %239
  %248 = load i32, ptr %4, align 4
  %249 = mul nsw i32 9, %248
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %247, %243
  %253 = load i32, ptr %4, align 4
  %254 = mul nsw i32 %253, 10
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  %256 = sdiv i32 %255, 10
  store i32 %256, ptr %2, align 4
  br label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %375

262:                                              ; preds = %257
  %263 = load i32, ptr %2, align 4
  %264 = srem i32 %263, 10
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %3, align 4
  br label %275

270:                                              ; preds = %262
  %271 = load i32, ptr %4, align 4
  %272 = mul nsw i32 9, %271
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %3, align 4
  br label %275

275:                                              ; preds = %270, %266
  %276 = load i32, ptr %4, align 4
  %277 = mul nsw i32 %276, 10
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %2, align 4
  %279 = sdiv i32 %278, 10
  store i32 %279, ptr %2, align 4
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %285, label %375

285:                                              ; preds = %280
  %286 = load i32, ptr %2, align 4
  %287 = srem i32 %286, 10
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %3, align 4
  br label %298

293:                                              ; preds = %285
  %294 = load i32, ptr %4, align 4
  %295 = mul nsw i32 9, %294
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %3, align 4
  br label %298

298:                                              ; preds = %293, %289
  %299 = load i32, ptr %4, align 4
  %300 = mul nsw i32 %299, 10
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %2, align 4
  %302 = sdiv i32 %301, 10
  store i32 %302, ptr %2, align 4
  br label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr %5, align 4
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %375

308:                                              ; preds = %303
  %309 = load i32, ptr %2, align 4
  %310 = srem i32 %309, 10
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %3, align 4
  br label %321

316:                                              ; preds = %308
  %317 = load i32, ptr %4, align 4
  %318 = mul nsw i32 9, %317
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %3, align 4
  br label %321

321:                                              ; preds = %316, %312
  %322 = load i32, ptr %4, align 4
  %323 = mul nsw i32 %322, 10
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %2, align 4
  %325 = sdiv i32 %324, 10
  store i32 %325, ptr %2, align 4
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  %329 = load i32, ptr %5, align 4
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %331, label %375

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = srem i32 %332, 10
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %3, align 4
  br label %344

339:                                              ; preds = %331
  %340 = load i32, ptr %4, align 4
  %341 = mul nsw i32 9, %340
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %3, align 4
  br label %344

344:                                              ; preds = %339, %335
  %345 = load i32, ptr %4, align 4
  %346 = mul nsw i32 %345, 10
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %2, align 4
  %348 = sdiv i32 %347, 10
  store i32 %348, ptr %2, align 4
  br label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %5, align 4
  %353 = icmp slt i32 %352, 3
  br i1 %353, label %354, label %375

354:                                              ; preds = %349
  %355 = load i32, ptr %2, align 4
  %356 = srem i32 %355, 10
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %4, align 4
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %3, align 4
  br label %367

362:                                              ; preds = %354
  %363 = load i32, ptr %4, align 4
  %364 = mul nsw i32 9, %363
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %3, align 4
  br label %367

367:                                              ; preds = %362, %358
  %368 = load i32, ptr %4, align 4
  %369 = mul nsw i32 %368, 10
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sdiv i32 %370, 10
  store i32 %371, ptr %2, align 4
  br label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %6, !llvm.loop !6

375:                                              ; preds = %349, %326, %303, %280, %257, %234, %211, %188, %165, %142, %119, %96, %73, %50, %27, %6
  %376 = load i32, ptr %3, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
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
