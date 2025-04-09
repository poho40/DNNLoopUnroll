; ModuleID = 's481347517.ls.bc'
source_filename = "s481347517.c"
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
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 66, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 66, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 66, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 66, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 66, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 66, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 66, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 66, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %680, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %712

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %362, %99
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %365

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %12, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %137

124:                                              ; preds = %112
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %12, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %365

144:                                              ; preds = %138
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %12, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %12, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %12, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %169

164:                                              ; preds = %144
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %12, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %164, %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %365

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %12, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %196, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %12, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %6, align 4
  br label %195

195:                                              ; preds = %190, %183
  br label %201

196:                                              ; preds = %176
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %12, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %196, %195
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %365

208:                                              ; preds = %202
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %12, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %228, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %12, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %12, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %6, align 4
  br label %227

227:                                              ; preds = %222, %215
  br label %233

228:                                              ; preds = %208
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %12, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %228, %227
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %365

240:                                              ; preds = %234
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %12, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %12, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %12, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %254, %247
  br label %265

260:                                              ; preds = %240
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %12, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %260, %259
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %365

272:                                              ; preds = %266
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %12, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %5, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %292, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %12, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %12, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %6, align 4
  br label %291

291:                                              ; preds = %286, %279
  br label %297

292:                                              ; preds = %272
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %12, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %292, %291
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %365

304:                                              ; preds = %298
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %12, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %5, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %324, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %12, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %6, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %12, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %6, align 4
  br label %323

323:                                              ; preds = %318, %311
  br label %329

324:                                              ; preds = %304
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %12, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %324, %323
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %365

336:                                              ; preds = %330
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %12, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %356, label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %12, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %12, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %6, align 4
  br label %355

355:                                              ; preds = %350, %343
  br label %361

356:                                              ; preds = %336
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %12, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %5, align 4
  br label %361

361:                                              ; preds = %356, %355
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %108, !llvm.loop !8

365:                                              ; preds = %330, %298, %266, %234, %202, %170, %138, %108
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %712

372:                                              ; preds = %366
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %12, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %5, align 4
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %12, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %418, %372
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %3, align 4
  %389 = load i32, ptr %3, align 4
  %390 = load i32, ptr %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %421, label %712

392:                                              ; preds = %381
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %12, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %5, align 4
  %398 = icmp sgt i32 %396, %397
  br i1 %398, label %412, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %12, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %12, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %6, align 4
  br label %411

411:                                              ; preds = %406, %399
  br label %417

412:                                              ; preds = %392
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %12, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %5, align 4
  br label %417

417:                                              ; preds = %412, %411
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4
  br label %381, !llvm.loop !8

421:                                              ; preds = %386
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %12, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %5, align 4
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %12, i64 %427
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %430

430:                                              ; preds = %467, %421
  %431 = load i32, ptr %4, align 4
  %432 = load i32, ptr %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %441, label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %3, align 4
  %438 = load i32, ptr %3, align 4
  %439 = load i32, ptr %2, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %470, label %712

441:                                              ; preds = %430
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %12, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %5, align 4
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %461, label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %12, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %6, align 4
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %12, i64 %457
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %6, align 4
  br label %460

460:                                              ; preds = %455, %448
  br label %466

461:                                              ; preds = %441
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %12, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %5, align 4
  br label %466

466:                                              ; preds = %461, %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %4, align 4
  br label %430, !llvm.loop !8

470:                                              ; preds = %435
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %12, i64 %472
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %5, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %12, i64 %476
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %479

479:                                              ; preds = %516, %470
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %2, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %490, label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %519, label %712

490:                                              ; preds = %479
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %12, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %5, align 4
  %496 = icmp sgt i32 %494, %495
  br i1 %496, label %510, label %497

497:                                              ; preds = %490
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %12, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %6, align 4
  %503 = icmp sgt i32 %501, %502
  br i1 %503, label %504, label %509

504:                                              ; preds = %497
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %12, i64 %506
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %6, align 4
  br label %509

509:                                              ; preds = %504, %497
  br label %515

510:                                              ; preds = %490
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %12, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %5, align 4
  br label %515

515:                                              ; preds = %510, %509
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  br label %479, !llvm.loop !8

519:                                              ; preds = %484
  %520 = load i32, ptr %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %12, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %5, align 4
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %12, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %528

528:                                              ; preds = %565, %519
  %529 = load i32, ptr %4, align 4
  %530 = load i32, ptr %2, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %539, label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %3, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %3, align 4
  %536 = load i32, ptr %3, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %568, label %712

539:                                              ; preds = %528
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %12, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %5, align 4
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %559, label %546

546:                                              ; preds = %539
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %12, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %6, align 4
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %546
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %12, i64 %555
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %6, align 4
  br label %558

558:                                              ; preds = %553, %546
  br label %564

559:                                              ; preds = %539
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %12, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %5, align 4
  br label %564

564:                                              ; preds = %559, %558
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %528, !llvm.loop !8

568:                                              ; preds = %533
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %12, i64 %570
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %5, align 4
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %12, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %577

577:                                              ; preds = %614, %568
  %578 = load i32, ptr %4, align 4
  %579 = load i32, ptr %2, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %588, label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %3, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %3, align 4
  %585 = load i32, ptr %3, align 4
  %586 = load i32, ptr %2, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %617, label %712

588:                                              ; preds = %577
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %12, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %5, align 4
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %608, label %595

595:                                              ; preds = %588
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %12, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %6, align 4
  %601 = icmp sgt i32 %599, %600
  br i1 %601, label %602, label %607

602:                                              ; preds = %595
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %12, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %6, align 4
  br label %607

607:                                              ; preds = %602, %595
  br label %613

608:                                              ; preds = %588
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %12, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %5, align 4
  br label %613

613:                                              ; preds = %608, %607
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %4, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %4, align 4
  br label %577, !llvm.loop !8

617:                                              ; preds = %582
  %618 = load i32, ptr %3, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %12, i64 %619
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %5, align 4
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %12, i64 %623
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %626

626:                                              ; preds = %663, %617
  %627 = load i32, ptr %4, align 4
  %628 = load i32, ptr %2, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %637, label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %3, align 4
  %634 = load i32, ptr %3, align 4
  %635 = load i32, ptr %2, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %666, label %712

637:                                              ; preds = %626
  %638 = load i32, ptr %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %12, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %5, align 4
  %643 = icmp sgt i32 %641, %642
  br i1 %643, label %657, label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %12, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %6, align 4
  %650 = icmp sgt i32 %648, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %644
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %12, i64 %653
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %6, align 4
  br label %656

656:                                              ; preds = %651, %644
  br label %662

657:                                              ; preds = %637
  %658 = load i32, ptr %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %12, i64 %659
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %5, align 4
  br label %662

662:                                              ; preds = %657, %656
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %4, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %4, align 4
  br label %626, !llvm.loop !8

666:                                              ; preds = %631
  %667 = load i32, ptr %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %12, i64 %668
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %5, align 4
  %671 = load i32, ptr %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %12, i64 %672
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %675

675:                                              ; preds = %709, %666
  %676 = load i32, ptr %4, align 4
  %677 = load i32, ptr %2, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %3, align 4
  br label %95, !llvm.loop !9

683:                                              ; preds = %675
  %684 = load i32, ptr %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %12, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %5, align 4
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %703, label %690

690:                                              ; preds = %683
  %691 = load i32, ptr %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %12, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %6, align 4
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load i32, ptr %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %12, i64 %699
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %6, align 4
  br label %702

702:                                              ; preds = %697, %690
  br label %708

703:                                              ; preds = %683
  %704 = load i32, ptr %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %12, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %5, align 4
  br label %708

708:                                              ; preds = %703, %702
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %4, align 4
  br label %675, !llvm.loop !8

712:                                              ; preds = %631, %582, %533, %484, %435, %386, %366, %95
  store i32 0, ptr %3, align 4
  br label %713

713:                                              ; preds = %731, %712
  %714 = load i32, ptr %3, align 4
  %715 = load i32, ptr %2, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %734

717:                                              ; preds = %713
  %718 = load i32, ptr %5, align 4
  %719 = load i32, ptr %3, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %12, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %718, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %717
  %725 = load i32, ptr %5, align 4
  %726 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %725)
  br label %730

727:                                              ; preds = %717
  %728 = load i32, ptr %6, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %728)
  br label %730

730:                                              ; preds = %727, %724
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %3, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %3, align 4
  br label %713, !llvm.loop !10

734:                                              ; preds = %713
  store i32 0, ptr %1, align 4
  %735 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %735)
  %736 = load i32, ptr %1, align 4
  ret i32 %736
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
