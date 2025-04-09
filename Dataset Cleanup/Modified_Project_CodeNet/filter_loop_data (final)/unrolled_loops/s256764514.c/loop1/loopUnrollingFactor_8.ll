; ModuleID = 's256764514.ls.bc'
source_filename = "s256764514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000000000 x i32], align 16
  %6 = alloca [1000000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %177, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %180

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %62, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %180

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %83, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %180

99:                                               ; preds = %93
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %7, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sdiv i32 %105, %106
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %104, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %7, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sdiv i32 %126, %127
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %125, %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %180

141:                                              ; preds = %135
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %7, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %7, align 4
  %149 = sdiv i32 %147, %148
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %146, %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %7, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sdiv i32 %168, %169
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %167, %162
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %11, !llvm.loop !6

180:                                              ; preds = %156, %135, %114, %93, %72, %51, %30, %11
  store i32 0, ptr %10, align 4
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %347, %180
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %350

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %7, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %7, align 4
  %193 = sdiv i32 %191, %192
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %199

199:                                              ; preds = %190, %185
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %3, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %350

206:                                              ; preds = %200
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %7, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %7, align 4
  %214 = sdiv i32 %212, %213
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %220

220:                                              ; preds = %211, %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %350

227:                                              ; preds = %221
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %7, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %7, align 4
  %235 = sdiv i32 %233, %234
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %237
  store i32 %235, ptr %238, align 4
  %239 = load i32, ptr %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %232, %227
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %350

248:                                              ; preds = %242
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %7, align 4
  %251 = srem i32 %249, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %7, align 4
  %256 = sdiv i32 %254, %255
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %258
  store i32 %256, ptr %259, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4
  br label %262

262:                                              ; preds = %253, %248
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %350

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %7, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %7, align 4
  %277 = sdiv i32 %275, %276
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %279
  store i32 %277, ptr %280, align 4
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4
  br label %283

283:                                              ; preds = %274, %269
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %3, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %350

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %7, align 4
  %293 = srem i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %7, align 4
  %298 = sdiv i32 %296, %297
  %299 = load i32, ptr %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %300
  store i32 %298, ptr %301, align 4
  %302 = load i32, ptr %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %304

304:                                              ; preds = %295, %290
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %3, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %350

311:                                              ; preds = %305
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %7, align 4
  %314 = srem i32 %312, %313
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %7, align 4
  %319 = sdiv i32 %317, %318
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %321
  store i32 %319, ptr %322, align 4
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %325

325:                                              ; preds = %316, %311
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 4
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %7, align 4
  %335 = srem i32 %333, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 4
  %339 = load i32, ptr %7, align 4
  %340 = sdiv i32 %338, %339
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %342
  store i32 %340, ptr %343, align 4
  %344 = load i32, ptr %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %10, align 4
  br label %346

346:                                              ; preds = %337, %332
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %181, !llvm.loop !8

350:                                              ; preds = %326, %305, %284, %263, %242, %221, %200, %181
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %351

351:                                              ; preds = %389, %350
  store i32 0, ptr %8, align 4
  br label %352

352:                                              ; preds = %377, %351
  %353 = load i32, ptr %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %352
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %4, align 4
  br label %367

367:                                              ; preds = %362, %352
  %368 = load i32, ptr %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4
  br label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %10, align 4
  %376 = icmp sle i32 %374, %375
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i1 [ false, %370 ], [ %376, %373 ]
  br i1 %378, label %352, label %379, !llvm.loop !9

379:                                              ; preds = %377
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %7, align 4
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load i32, ptr %7, align 4
  %387 = load i32, ptr %9, align 4
  %388 = icmp sle i32 %386, %387
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi i1 [ false, %382 ], [ %388, %385 ]
  br i1 %390, label %351, label %391, !llvm.loop !10

391:                                              ; preds = %389
  %392 = load i32, ptr %4, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
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
!10 = distinct !{!10, !7}
