; ModuleID = 's396712304.ls.bc'
source_filename = "s396712304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 44, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  store i32 44, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  store i32 44, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  store i32 44, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %522, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %546

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 16
  store i32 %94, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %285, %93
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %288

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %117

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %288

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %134, %127
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %288

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %165

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %163
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %288

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %189

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %187
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %288

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %213

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %288

219:                                              ; preds = %213
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %237

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %235
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %288

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %254, %247
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %259
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %278, %271
  br label %285

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %283
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  br label %95, !llvm.loop !8

288:                                              ; preds = %261, %237, %213, %189, %165, %141, %117, %95
  %289 = load i32, ptr %6, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %546

297:                                              ; preds = %291
  %298 = load i32, ptr %2, align 16
  store i32 %298, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %330, %297
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %312, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %6, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %4, align 4
  %310 = load i32, ptr %3, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %333, label %546

312:                                              ; preds = %299
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %329, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %6, align 4
  br label %328

328:                                              ; preds = %323, %316
  br label %330

329:                                              ; preds = %312
  br label %330

330:                                              ; preds = %329, %328
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %299, !llvm.loop !8

333:                                              ; preds = %306
  %334 = load i32, ptr %2, align 16
  store i32 %334, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %335

335:                                              ; preds = %366, %333
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %348, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %6, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %369, label %546

348:                                              ; preds = %335
  %349 = load i32, ptr %4, align 4
  %350 = load i32, ptr %5, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %365, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %6, align 4
  %354 = load i32, ptr %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %352
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %6, align 4
  br label %364

364:                                              ; preds = %359, %352
  br label %366

365:                                              ; preds = %348
  br label %366

366:                                              ; preds = %365, %364
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %335, !llvm.loop !8

369:                                              ; preds = %342
  %370 = load i32, ptr %2, align 16
  store i32 %370, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %371

371:                                              ; preds = %402, %369
  %372 = load i32, ptr %5, align 4
  %373 = load i32, ptr %3, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %384, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %6, align 4
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %376)
  br label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %3, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %405, label %546

384:                                              ; preds = %371
  %385 = load i32, ptr %4, align 4
  %386 = load i32, ptr %5, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %401, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %6, align 4
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load i32, ptr %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %6, align 4
  br label %400

400:                                              ; preds = %395, %388
  br label %402

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %400
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %5, align 4
  br label %371, !llvm.loop !8

405:                                              ; preds = %378
  %406 = load i32, ptr %2, align 16
  store i32 %406, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %407

407:                                              ; preds = %438, %405
  %408 = load i32, ptr %5, align 4
  %409 = load i32, ptr %3, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %420, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %6, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = load i32, ptr %3, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %441, label %546

420:                                              ; preds = %407
  %421 = load i32, ptr %4, align 4
  %422 = load i32, ptr %5, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %437, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %6, align 4
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %424
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %6, align 4
  br label %436

436:                                              ; preds = %431, %424
  br label %438

437:                                              ; preds = %420
  br label %438

438:                                              ; preds = %437, %436
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4
  br label %407, !llvm.loop !8

441:                                              ; preds = %414
  %442 = load i32, ptr %2, align 16
  store i32 %442, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %443

443:                                              ; preds = %474, %441
  %444 = load i32, ptr %5, align 4
  %445 = load i32, ptr %3, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %456, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %6, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %4, align 4
  %453 = load i32, ptr %4, align 4
  %454 = load i32, ptr %3, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %477, label %546

456:                                              ; preds = %443
  %457 = load i32, ptr %4, align 4
  %458 = load i32, ptr %5, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %473, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %460
  %468 = load i32, ptr %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %6, align 4
  br label %472

472:                                              ; preds = %467, %460
  br label %474

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473, %472
  %475 = load i32, ptr %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %5, align 4
  br label %443, !llvm.loop !8

477:                                              ; preds = %450
  %478 = load i32, ptr %2, align 16
  store i32 %478, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %479

479:                                              ; preds = %510, %477
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %3, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %492, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %6, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = load i32, ptr %3, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %513, label %546

492:                                              ; preds = %479
  %493 = load i32, ptr %4, align 4
  %494 = load i32, ptr %5, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %509, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %6, align 4
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %497, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %496
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %6, align 4
  br label %508

508:                                              ; preds = %503, %496
  br label %510

509:                                              ; preds = %492
  br label %510

510:                                              ; preds = %509, %508
  %511 = load i32, ptr %5, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %5, align 4
  br label %479, !llvm.loop !8

513:                                              ; preds = %486
  %514 = load i32, ptr %2, align 16
  store i32 %514, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %515

515:                                              ; preds = %543, %513
  %516 = load i32, ptr %5, align 4
  %517 = load i32, ptr %3, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %525, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %6, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %520)
  br label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %4, align 4
  br label %89, !llvm.loop !9

525:                                              ; preds = %515
  %526 = load i32, ptr %4, align 4
  %527 = load i32, ptr %5, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %542, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %6, align 4
  %531 = load i32, ptr %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = icmp slt i32 %530, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %529
  %537 = load i32, ptr %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %6, align 4
  br label %541

541:                                              ; preds = %536, %529
  br label %543

542:                                              ; preds = %525
  br label %543

543:                                              ; preds = %542, %541
  %544 = load i32, ptr %5, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %5, align 4
  br label %515, !llvm.loop !8

546:                                              ; preds = %486, %450, %414, %378, %342, %306, %291, %89
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
