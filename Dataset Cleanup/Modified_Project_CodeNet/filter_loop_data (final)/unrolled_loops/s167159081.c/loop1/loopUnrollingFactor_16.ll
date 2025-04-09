; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %172, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %175

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 80, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 80, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %175

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 80, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %175

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 80, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 80, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  store i32 80, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  store i32 80, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 80, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 80, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  store i32 80, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  store i32 80, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  store i32 80, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  store i32 80, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %14, !llvm.loop !6

175:                                              ; preds = %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %478, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %481

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %13, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %187, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %481

199:                                              ; preds = %193
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %13, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %13, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %481

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %13, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %13, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %225, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %481

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %13, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %5, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %13, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %244, %237
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %481

256:                                              ; preds = %250
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %13, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %13, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %263, %256
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %481

275:                                              ; preds = %269
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %13, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %13, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %5, align 4
  br label %287

287:                                              ; preds = %282, %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %481

294:                                              ; preds = %288
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %13, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %5, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %13, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %301, %294
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %481

313:                                              ; preds = %307
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %13, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %5, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %13, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %320, %313
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %481

332:                                              ; preds = %326
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %13, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %5, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %13, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %5, align 4
  br label %344

344:                                              ; preds = %339, %332
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %3, align 4
  %348 = load i32, ptr %3, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %481

351:                                              ; preds = %345
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %13, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %5, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %13, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %5, align 4
  br label %363

363:                                              ; preds = %358, %351
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %481

370:                                              ; preds = %364
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %13, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %5, align 4
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %13, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %5, align 4
  br label %382

382:                                              ; preds = %377, %370
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  %386 = load i32, ptr %3, align 4
  %387 = load i32, ptr %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %481

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %13, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %5, align 4
  %395 = icmp sgt i32 %393, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %13, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %396, %389
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %481

408:                                              ; preds = %402
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %13, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %5, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %13, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %5, align 4
  br label %420

420:                                              ; preds = %415, %408
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %3, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %3, align 4
  %424 = load i32, ptr %3, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %481

427:                                              ; preds = %421
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %13, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %5, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %13, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %5, align 4
  br label %439

439:                                              ; preds = %434, %427
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = load i32, ptr %3, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %481

446:                                              ; preds = %440
  %447 = load i32, ptr %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %13, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %5, align 4
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %13, i64 %455
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %5, align 4
  br label %458

458:                                              ; preds = %453, %446
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %3, align 4
  %462 = load i32, ptr %3, align 4
  %463 = load i32, ptr %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %481

465:                                              ; preds = %459
  %466 = load i32, ptr %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %13, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %5, align 4
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %13, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %5, align 4
  br label %477

477:                                              ; preds = %472, %465
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %3, align 4
  br label %176, !llvm.loop !8

481:                                              ; preds = %459, %440, %421, %402, %383, %364, %345, %326, %307, %288, %269, %250, %231, %212, %193, %176
  store i32 0, ptr %3, align 4
  br label %482

482:                                              ; preds = %530, %481
  %483 = load i32, ptr %3, align 4
  %484 = load i32, ptr %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %533

486:                                              ; preds = %482
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %13, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %5, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %527

493:                                              ; preds = %486
  %494 = load i32, ptr %7, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %527

496:                                              ; preds = %493
  store i32 0, ptr %4, align 4
  br label %497

497:                                              ; preds = %519, %496
  %498 = load i32, ptr %4, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %522

501:                                              ; preds = %497
  %502 = load i32, ptr %3, align 4
  %503 = load i32, ptr %4, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  br label %519

506:                                              ; preds = %501
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %13, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %6, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %13, i64 %515
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %6, align 4
  br label %518

518:                                              ; preds = %513, %506
  br label %519

519:                                              ; preds = %518, %505
  %520 = load i32, ptr %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %4, align 4
  br label %497, !llvm.loop !9

522:                                              ; preds = %497
  %523 = load i32, ptr %6, align 4
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %523)
  %525 = load i32, ptr %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %7, align 4
  br label %530

527:                                              ; preds = %493, %486
  %528 = load i32, ptr %5, align 4
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %528)
  br label %530

530:                                              ; preds = %527, %522
  %531 = load i32, ptr %3, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %3, align 4
  br label %482, !llvm.loop !10

533:                                              ; preds = %482
  store i32 0, ptr %1, align 4
  %534 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %534)
  %535 = load i32, ptr %1, align 4
  ret i32 %535
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
