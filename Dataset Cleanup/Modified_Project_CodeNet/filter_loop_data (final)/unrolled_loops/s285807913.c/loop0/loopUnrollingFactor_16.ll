; ModuleID = 's285807913.ls.bc'
source_filename = "s285807913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 94, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %364, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %367

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 30, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %367

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  store i32 30, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %367

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %13, i64 %64
  store i32 30, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %367

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %13, i64 %86
  store i32 30, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %367

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  store i32 30, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %367

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 30, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %13, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load i32, ptr %5, align 4
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %141, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %367

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %13, i64 %152
  store i32 30, ptr %153, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %13, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %13, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %150
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %367

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %13, i64 %174
  store i32 30, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %13, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %13, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %185, %172
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %367

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %13, i64 %196
  store i32 30, ptr %197, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %13, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %13, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = load i32, ptr %5, align 4
  store i32 %208, ptr %6, align 4
  br label %209

209:                                              ; preds = %207, %194
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %367

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %13, i64 %218
  store i32 30, ptr %219, align 4
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %13, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %13, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %216
  %230 = load i32, ptr %5, align 4
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %229, %216
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %367

238:                                              ; preds = %232
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %13, i64 %240
  store i32 30, ptr %241, align 4
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %13, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %13, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %238
  %252 = load i32, ptr %5, align 4
  store i32 %252, ptr %6, align 4
  br label %253

253:                                              ; preds = %251, %238
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %367

260:                                              ; preds = %254
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %13, i64 %262
  store i32 30, ptr %263, align 4
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %13, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %13, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %260
  %274 = load i32, ptr %5, align 4
  store i32 %274, ptr %6, align 4
  br label %275

275:                                              ; preds = %273, %260
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %367

282:                                              ; preds = %276
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %13, i64 %284
  store i32 30, ptr %285, align 4
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %13, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %13, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %282
  %296 = load i32, ptr %5, align 4
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %295, %282
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  %301 = load i32, ptr %5, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %298
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %13, i64 %306
  store i32 30, ptr %307, align 4
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %13, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %13, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %304
  %318 = load i32, ptr %5, align 4
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %317, %304
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %367

326:                                              ; preds = %320
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %13, i64 %328
  store i32 30, ptr %329, align 4
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %13, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %13, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %326
  %340 = load i32, ptr %5, align 4
  store i32 %340, ptr %6, align 4
  br label %341

341:                                              ; preds = %339, %326
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  %345 = load i32, ptr %5, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %342
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %13, i64 %350
  store i32 30, ptr %351, align 4
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %13, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %13, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %348
  %362 = load i32, ptr %5, align 4
  store i32 %362, ptr %6, align 4
  br label %363

363:                                              ; preds = %361, %348
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %14, !llvm.loop !6

367:                                              ; preds = %342, %320, %298, %276, %254, %232, %210, %188, %166, %144, %122, %100, %78, %56, %34, %14
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %13, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %8, align 4
  %372 = load i32, ptr %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %13, i64 %373
  store i32 0, ptr %374, align 4
  store i32 0, ptr %5, align 4
  br label %375

375:                                              ; preds = %409, %367
  %376 = load i32, ptr %5, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %412

379:                                              ; preds = %375
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %13, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %13, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %379
  %390 = load i32, ptr %5, align 4
  store i32 %390, ptr %7, align 4
  br label %391

391:                                              ; preds = %389, %379
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %13, i64 %393
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %9, align 4
  %396 = load i32, ptr %5, align 4
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %13, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %396, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %391
  %403 = load i32, ptr %9, align 4
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %403)
  br label %408

405:                                              ; preds = %391
  %406 = load i32, ptr %8, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %408

408:                                              ; preds = %405, %402
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %375, !llvm.loop !8

412:                                              ; preds = %375
  %413 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %413)
  %414 = load i32, ptr %1, align 4
  ret i32 %414
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
