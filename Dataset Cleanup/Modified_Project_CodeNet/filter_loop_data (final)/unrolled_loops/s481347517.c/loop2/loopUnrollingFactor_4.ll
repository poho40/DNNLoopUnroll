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

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

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
  br i1 %26, label %27, label %54

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
  br i1 %36, label %37, label %54

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
  br i1 %46, label %47, label %54

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
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %316, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %348

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %194, %59
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %197

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %12, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %97

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %12, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %197

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %12, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %12, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %129

124:                                              ; preds = %104
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %197

136:                                              ; preds = %130
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %12, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %12, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %12, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %150, %143
  br label %161

156:                                              ; preds = %136
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %12, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %156, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %162
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %12, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %12, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %193

188:                                              ; preds = %168
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %188, %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %68, !llvm.loop !8

197:                                              ; preds = %162, %130, %98, %68
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %348

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %12, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %12, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %250, %204
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %253, label %348

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %12, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %12, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %6, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %12, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %238, %231
  br label %249

244:                                              ; preds = %224
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %12, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %244, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %213, !llvm.loop !8

253:                                              ; preds = %218
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %12, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %12, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %262

262:                                              ; preds = %299, %253
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %302, label %348

273:                                              ; preds = %262
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %12, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %5, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %293, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %12, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %6, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %12, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %287, %280
  br label %298

293:                                              ; preds = %273
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %12, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %5, align 4
  br label %298

298:                                              ; preds = %293, %292
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  br label %262, !llvm.loop !8

302:                                              ; preds = %267
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %12, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %12, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %311

311:                                              ; preds = %345, %302
  %312 = load i32, ptr %4, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  br label %55, !llvm.loop !9

319:                                              ; preds = %311
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %12, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %339, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %12, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %12, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %6, align 4
  br label %338

338:                                              ; preds = %333, %326
  br label %344

339:                                              ; preds = %319
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %12, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %5, align 4
  br label %344

344:                                              ; preds = %339, %338
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %4, align 4
  br label %311, !llvm.loop !8

348:                                              ; preds = %267, %218, %198, %55
  store i32 0, ptr %3, align 4
  br label %349

349:                                              ; preds = %367, %348
  %350 = load i32, ptr %3, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %370

353:                                              ; preds = %349
  %354 = load i32, ptr %5, align 4
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %12, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %354, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = load i32, ptr %5, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  br label %366

363:                                              ; preds = %353
  %364 = load i32, ptr %6, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  br label %349, !llvm.loop !10

370:                                              ; preds = %349
  store i32 0, ptr %1, align 4
  %371 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %371)
  %372 = load i32, ptr %1, align 4
  ret i32 %372
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
