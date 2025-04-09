; ModuleID = 'matrix_multiplication.ls.bc'
source_filename = "matrix_multiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9]], align 16
@__const.main.B = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 9, i32 8, i32 7], [3 x i32] [i32 6, i32 5, i32 4], [3 x i32] [i32 3, i32 2, i32 1]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @multiplyMatrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %324, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %372

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %170, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %203

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %36, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !6

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %203

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 %67
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 %70
  store i32 0, ptr %71, align 4
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %108, %64
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %111, label %203

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 %84
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %90, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %89, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %98
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %81
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %72, !llvm.loop !6

111:                                              ; preds = %76
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %155, %111
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %158, label %203

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %129, i64 %131
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 %139
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = mul nsw i32 %136, %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %146, i64 %148
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, %145
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %128
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %119, !llvm.loop !6

158:                                              ; preds = %123
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %159, i64 %161
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 %164
  store i32 0, ptr %165, align 4
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %200, %158
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %14, !llvm.loop !8

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %174, i64 %176
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %182, i64 %184
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = mul nsw i32 %181, %189
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr %191, i64 %193
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %190
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %173
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %166, !llvm.loop !6

203:                                              ; preds = %123, %76, %59, %14
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %7, align 4
  %208 = icmp slt i32 %207, 3
  br i1 %208, label %209, label %372

209:                                              ; preds = %204
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %231, %209
  %211 = load i32, ptr %8, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %264, label %372

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %220, i64 %222
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %223, i64 0, i64 %225
  store i32 0, ptr %226, align 4
  store i32 0, ptr %9, align 4
  br label %227

227:                                              ; preds = %261, %219
  %228 = load i32, ptr %9, align 4
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %210, !llvm.loop !8

234:                                              ; preds = %227
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], ptr %235, i64 %237
  %239 = load i32, ptr %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], ptr %243, i64 %245
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %242, %250
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], ptr %252, i64 %254
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %251
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4
  br label %227, !llvm.loop !6

264:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  br label %265

265:                                              ; preds = %286, %264
  %266 = load i32, ptr %8, align 4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %319, label %372

274:                                              ; preds = %265
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i32], ptr %275, i64 %277
  %279 = load i32, ptr %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], ptr %278, i64 0, i64 %280
  store i32 0, ptr %281, align 4
  store i32 0, ptr %9, align 4
  br label %282

282:                                              ; preds = %316, %274
  %283 = load i32, ptr %9, align 4
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  br label %265, !llvm.loop !8

289:                                              ; preds = %282
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], ptr %290, i64 %292
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], ptr %298, i64 %300
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = mul nsw i32 %297, %305
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], ptr %307, i64 %309
  %311 = load i32, ptr %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, %306
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %289
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %282, !llvm.loop !6

319:                                              ; preds = %269
  store i32 0, ptr %8, align 4
  br label %320

320:                                              ; preds = %339, %319
  %321 = load i32, ptr %8, align 4
  %322 = icmp slt i32 %321, 3
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4
  br label %10, !llvm.loop !9

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %328, i64 %330
  %332 = load i32, ptr %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %331, i64 0, i64 %333
  store i32 0, ptr %334, align 4
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %369, %327
  %336 = load i32, ptr %9, align 4
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4
  br label %320, !llvm.loop !8

342:                                              ; preds = %335
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], ptr %343, i64 %345
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %351, i64 %353
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = mul nsw i32 %350, %358
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], ptr %360, i64 %362
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = add nsw i32 %367, %359
  store i32 %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %342
  %370 = load i32, ptr %9, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %9, align 4
  br label %335, !llvm.loop !6

372:                                              ; preds = %269, %214, %204, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca [3 x [3 x i32]], align 16
  %4 = alloca [3 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 36, i1 false)
  %5 = getelementptr inbounds [3 x [3 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x [3 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 0
  call void @multiplyMatrices(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
