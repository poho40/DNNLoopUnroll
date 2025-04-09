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

10:                                               ; preds = %956, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %1004

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %582, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %615

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

25:                                               ; preds = %279, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %282

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
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %282

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 %63
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %68, %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %77
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %60
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %282

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 %103
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %100, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %110, i64 %112
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %92
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %282

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 %135
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %132, %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %142, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %141
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %124
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %282

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %157, i64 %159
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %165, i64 %167
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %164, %172
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %174, i64 %176
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, %173
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %156
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %282

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 %191
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], ptr %197, i64 %199
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %196, %204
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], ptr %206, i64 %208
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %205
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %188
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %282

220:                                              ; preds = %215
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], ptr %221, i64 %223
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %229, i64 %231
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %228, %236
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %238, i64 %240
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, %237
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %220
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr %9, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %282

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], ptr %253, i64 %255
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], ptr %261, i64 %263
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %260, %268
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 %272
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, %269
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %252
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %25, !llvm.loop !6

282:                                              ; preds = %247, %215, %183, %151, %119, %87, %55, %25
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %8, align 4
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %288, label %615

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr %289, i64 %291
  %293 = load i32, ptr %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %294
  store i32 0, ptr %295, align 4
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %332, %288
  %297 = load i32, ptr %9, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4
  %303 = load i32, ptr %8, align 4
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %335, label %615

305:                                              ; preds = %296
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], ptr %306, i64 %308
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], ptr %314, i64 %316
  %318 = load i32, ptr %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = mul nsw i32 %313, %321
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x i32], ptr %323, i64 %325
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, %322
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %305
  %333 = load i32, ptr %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4
  br label %296, !llvm.loop !6

335:                                              ; preds = %300
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], ptr %336, i64 %338
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], ptr %339, i64 0, i64 %341
  store i32 0, ptr %342, align 4
  store i32 0, ptr %9, align 4
  br label %343

343:                                              ; preds = %379, %335
  %344 = load i32, ptr %9, align 4
  %345 = icmp slt i32 %344, 3
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4
  %350 = load i32, ptr %8, align 4
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %382, label %615

352:                                              ; preds = %343
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], ptr %353, i64 %355
  %357 = load i32, ptr %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], ptr %356, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], ptr %361, i64 %363
  %365 = load i32, ptr %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = mul nsw i32 %360, %368
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], ptr %370, i64 %372
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %369
  store i32 %378, ptr %376, align 4
  br label %379

379:                                              ; preds = %352
  %380 = load i32, ptr %9, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %9, align 4
  br label %343, !llvm.loop !6

382:                                              ; preds = %347
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], ptr %383, i64 %385
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], ptr %386, i64 0, i64 %388
  store i32 0, ptr %389, align 4
  store i32 0, ptr %9, align 4
  br label %390

390:                                              ; preds = %426, %382
  %391 = load i32, ptr %9, align 4
  %392 = icmp slt i32 %391, 3
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %8, align 4
  %397 = load i32, ptr %8, align 4
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %429, label %615

399:                                              ; preds = %390
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], ptr %400, i64 %402
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %408, i64 %410
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = mul nsw i32 %407, %415
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], ptr %417, i64 %419
  %421 = load i32, ptr %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = add nsw i32 %424, %416
  store i32 %425, ptr %423, align 4
  br label %426

426:                                              ; preds = %399
  %427 = load i32, ptr %9, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %9, align 4
  br label %390, !llvm.loop !6

429:                                              ; preds = %394
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %430, i64 %432
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %433, i64 0, i64 %435
  store i32 0, ptr %436, align 4
  store i32 0, ptr %9, align 4
  br label %437

437:                                              ; preds = %473, %429
  %438 = load i32, ptr %9, align 4
  %439 = icmp slt i32 %438, 3
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %8, align 4
  %444 = load i32, ptr %8, align 4
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %476, label %615

446:                                              ; preds = %437
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x i32], ptr %447, i64 %449
  %451 = load i32, ptr %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x i32], ptr %455, i64 %457
  %459 = load i32, ptr %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %454, %462
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], ptr %464, i64 %466
  %468 = load i32, ptr %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, %463
  store i32 %472, ptr %470, align 4
  br label %473

473:                                              ; preds = %446
  %474 = load i32, ptr %9, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %9, align 4
  br label %437, !llvm.loop !6

476:                                              ; preds = %441
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %477, i64 %479
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], ptr %480, i64 0, i64 %482
  store i32 0, ptr %483, align 4
  store i32 0, ptr %9, align 4
  br label %484

484:                                              ; preds = %520, %476
  %485 = load i32, ptr %9, align 4
  %486 = icmp slt i32 %485, 3
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %8, align 4
  %491 = load i32, ptr %8, align 4
  %492 = icmp slt i32 %491, 3
  br i1 %492, label %523, label %615

493:                                              ; preds = %484
  %494 = load ptr, ptr %4, align 8
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i32], ptr %494, i64 %496
  %498 = load i32, ptr %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x i32], ptr %502, i64 %504
  %506 = load i32, ptr %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 %501, %509
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x i32], ptr %511, i64 %513
  %515 = load i32, ptr %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, %510
  store i32 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %493
  %521 = load i32, ptr %9, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %9, align 4
  br label %484, !llvm.loop !6

523:                                              ; preds = %488
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x i32], ptr %524, i64 %526
  %528 = load i32, ptr %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x i32], ptr %527, i64 0, i64 %529
  store i32 0, ptr %530, align 4
  store i32 0, ptr %9, align 4
  br label %531

531:                                              ; preds = %567, %523
  %532 = load i32, ptr %9, align 4
  %533 = icmp slt i32 %532, 3
  br i1 %533, label %540, label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %8, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %8, align 4
  %538 = load i32, ptr %8, align 4
  %539 = icmp slt i32 %538, 3
  br i1 %539, label %570, label %615

540:                                              ; preds = %531
  %541 = load ptr, ptr %4, align 8
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x i32], ptr %541, i64 %543
  %545 = load i32, ptr %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i32], ptr %549, i64 %551
  %553 = load i32, ptr %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x i32], ptr %552, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = mul nsw i32 %548, %556
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x i32], ptr %558, i64 %560
  %562 = load i32, ptr %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i32], ptr %561, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = add nsw i32 %565, %557
  store i32 %566, ptr %564, align 4
  br label %567

567:                                              ; preds = %540
  %568 = load i32, ptr %9, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %9, align 4
  br label %531, !llvm.loop !6

570:                                              ; preds = %535
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x i32], ptr %571, i64 %573
  %575 = load i32, ptr %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x i32], ptr %574, i64 0, i64 %576
  store i32 0, ptr %577, align 4
  store i32 0, ptr %9, align 4
  br label %578

578:                                              ; preds = %612, %570
  %579 = load i32, ptr %9, align 4
  %580 = icmp slt i32 %579, 3
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %8, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %8, align 4
  br label %14, !llvm.loop !8

585:                                              ; preds = %578
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x i32], ptr %586, i64 %588
  %590 = load i32, ptr %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x i32], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x i32], ptr %594, i64 %596
  %598 = load i32, ptr %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i32], ptr %597, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = mul nsw i32 %593, %601
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x i32], ptr %603, i64 %605
  %607 = load i32, ptr %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x i32], ptr %606, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, %602
  store i32 %611, ptr %609, align 4
  br label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %9, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %9, align 4
  br label %578, !llvm.loop !6

615:                                              ; preds = %535, %488, %441, %394, %347, %300, %283, %14
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %7, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %7, align 4
  %619 = load i32, ptr %7, align 4
  %620 = icmp slt i32 %619, 3
  br i1 %620, label %621, label %1004

621:                                              ; preds = %616
  store i32 0, ptr %8, align 4
  br label %622

622:                                              ; preds = %643, %621
  %623 = load i32, ptr %8, align 4
  %624 = icmp slt i32 %623, 3
  br i1 %624, label %631, label %625

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %7, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %7, align 4
  %629 = load i32, ptr %7, align 4
  %630 = icmp slt i32 %629, 3
  br i1 %630, label %676, label %1004

631:                                              ; preds = %622
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x i32], ptr %632, i64 %634
  %636 = load i32, ptr %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i32], ptr %635, i64 0, i64 %637
  store i32 0, ptr %638, align 4
  store i32 0, ptr %9, align 4
  br label %639

639:                                              ; preds = %673, %631
  %640 = load i32, ptr %9, align 4
  %641 = icmp slt i32 %640, 3
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %8, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %8, align 4
  br label %622, !llvm.loop !8

646:                                              ; preds = %639
  %647 = load ptr, ptr %4, align 8
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x i32], ptr %647, i64 %649
  %651 = load i32, ptr %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x i32], ptr %650, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %9, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i32], ptr %655, i64 %657
  %659 = load i32, ptr %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [3 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = mul nsw i32 %654, %662
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], ptr %664, i64 %666
  %668 = load i32, ptr %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x i32], ptr %667, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = add nsw i32 %671, %663
  store i32 %672, ptr %670, align 4
  br label %673

673:                                              ; preds = %646
  %674 = load i32, ptr %9, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %9, align 4
  br label %639, !llvm.loop !6

676:                                              ; preds = %626
  store i32 0, ptr %8, align 4
  br label %677

677:                                              ; preds = %698, %676
  %678 = load i32, ptr %8, align 4
  %679 = icmp slt i32 %678, 3
  br i1 %679, label %686, label %680

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %7, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %7, align 4
  %684 = load i32, ptr %7, align 4
  %685 = icmp slt i32 %684, 3
  br i1 %685, label %731, label %1004

686:                                              ; preds = %677
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [3 x i32], ptr %687, i64 %689
  %691 = load i32, ptr %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x i32], ptr %690, i64 0, i64 %692
  store i32 0, ptr %693, align 4
  store i32 0, ptr %9, align 4
  br label %694

694:                                              ; preds = %728, %686
  %695 = load i32, ptr %9, align 4
  %696 = icmp slt i32 %695, 3
  br i1 %696, label %701, label %697

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %8, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %8, align 4
  br label %677, !llvm.loop !8

701:                                              ; preds = %694
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [3 x i32], ptr %702, i64 %704
  %706 = load i32, ptr %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x i32], ptr %705, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x i32], ptr %710, i64 %712
  %714 = load i32, ptr %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [3 x i32], ptr %713, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = mul nsw i32 %709, %717
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x i32], ptr %719, i64 %721
  %723 = load i32, ptr %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i32], ptr %722, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = add nsw i32 %726, %718
  store i32 %727, ptr %725, align 4
  br label %728

728:                                              ; preds = %701
  %729 = load i32, ptr %9, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %9, align 4
  br label %694, !llvm.loop !6

731:                                              ; preds = %681
  store i32 0, ptr %8, align 4
  br label %732

732:                                              ; preds = %753, %731
  %733 = load i32, ptr %8, align 4
  %734 = icmp slt i32 %733, 3
  br i1 %734, label %741, label %735

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %7, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %7, align 4
  %739 = load i32, ptr %7, align 4
  %740 = icmp slt i32 %739, 3
  br i1 %740, label %786, label %1004

741:                                              ; preds = %732
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [3 x i32], ptr %742, i64 %744
  %746 = load i32, ptr %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [3 x i32], ptr %745, i64 0, i64 %747
  store i32 0, ptr %748, align 4
  store i32 0, ptr %9, align 4
  br label %749

749:                                              ; preds = %783, %741
  %750 = load i32, ptr %9, align 4
  %751 = icmp slt i32 %750, 3
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %8, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %8, align 4
  br label %732, !llvm.loop !8

756:                                              ; preds = %749
  %757 = load ptr, ptr %4, align 8
  %758 = load i32, ptr %7, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [3 x i32], ptr %757, i64 %759
  %761 = load i32, ptr %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x i32], ptr %760, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [3 x i32], ptr %765, i64 %767
  %769 = load i32, ptr %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x i32], ptr %768, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = mul nsw i32 %764, %772
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [3 x i32], ptr %774, i64 %776
  %778 = load i32, ptr %8, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [3 x i32], ptr %777, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = add nsw i32 %781, %773
  store i32 %782, ptr %780, align 4
  br label %783

783:                                              ; preds = %756
  %784 = load i32, ptr %9, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %9, align 4
  br label %749, !llvm.loop !6

786:                                              ; preds = %736
  store i32 0, ptr %8, align 4
  br label %787

787:                                              ; preds = %808, %786
  %788 = load i32, ptr %8, align 4
  %789 = icmp slt i32 %788, 3
  br i1 %789, label %796, label %790

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %7, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %7, align 4
  %794 = load i32, ptr %7, align 4
  %795 = icmp slt i32 %794, 3
  br i1 %795, label %841, label %1004

796:                                              ; preds = %787
  %797 = load ptr, ptr %6, align 8
  %798 = load i32, ptr %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x i32], ptr %797, i64 %799
  %801 = load i32, ptr %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x i32], ptr %800, i64 0, i64 %802
  store i32 0, ptr %803, align 4
  store i32 0, ptr %9, align 4
  br label %804

804:                                              ; preds = %838, %796
  %805 = load i32, ptr %9, align 4
  %806 = icmp slt i32 %805, 3
  br i1 %806, label %811, label %807

807:                                              ; preds = %804
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %8, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %8, align 4
  br label %787, !llvm.loop !8

811:                                              ; preds = %804
  %812 = load ptr, ptr %4, align 8
  %813 = load i32, ptr %7, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [3 x i32], ptr %812, i64 %814
  %816 = load i32, ptr %9, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x i32], ptr %815, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [3 x i32], ptr %820, i64 %822
  %824 = load i32, ptr %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [3 x i32], ptr %823, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = mul nsw i32 %819, %827
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [3 x i32], ptr %829, i64 %831
  %833 = load i32, ptr %8, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [3 x i32], ptr %832, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, %828
  store i32 %837, ptr %835, align 4
  br label %838

838:                                              ; preds = %811
  %839 = load i32, ptr %9, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %9, align 4
  br label %804, !llvm.loop !6

841:                                              ; preds = %791
  store i32 0, ptr %8, align 4
  br label %842

842:                                              ; preds = %863, %841
  %843 = load i32, ptr %8, align 4
  %844 = icmp slt i32 %843, 3
  br i1 %844, label %851, label %845

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %7, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %7, align 4
  %849 = load i32, ptr %7, align 4
  %850 = icmp slt i32 %849, 3
  br i1 %850, label %896, label %1004

851:                                              ; preds = %842
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3 x i32], ptr %852, i64 %854
  %856 = load i32, ptr %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [3 x i32], ptr %855, i64 0, i64 %857
  store i32 0, ptr %858, align 4
  store i32 0, ptr %9, align 4
  br label %859

859:                                              ; preds = %893, %851
  %860 = load i32, ptr %9, align 4
  %861 = icmp slt i32 %860, 3
  br i1 %861, label %866, label %862

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %8, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %8, align 4
  br label %842, !llvm.loop !8

866:                                              ; preds = %859
  %867 = load ptr, ptr %4, align 8
  %868 = load i32, ptr %7, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [3 x i32], ptr %867, i64 %869
  %871 = load i32, ptr %9, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [3 x i32], ptr %870, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %9, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [3 x i32], ptr %875, i64 %877
  %879 = load i32, ptr %8, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [3 x i32], ptr %878, i64 0, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = mul nsw i32 %874, %882
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %7, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [3 x i32], ptr %884, i64 %886
  %888 = load i32, ptr %8, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [3 x i32], ptr %887, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4
  %892 = add nsw i32 %891, %883
  store i32 %892, ptr %890, align 4
  br label %893

893:                                              ; preds = %866
  %894 = load i32, ptr %9, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %9, align 4
  br label %859, !llvm.loop !6

896:                                              ; preds = %846
  store i32 0, ptr %8, align 4
  br label %897

897:                                              ; preds = %918, %896
  %898 = load i32, ptr %8, align 4
  %899 = icmp slt i32 %898, 3
  br i1 %899, label %906, label %900

900:                                              ; preds = %897
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %7, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %7, align 4
  %904 = load i32, ptr %7, align 4
  %905 = icmp slt i32 %904, 3
  br i1 %905, label %951, label %1004

906:                                              ; preds = %897
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %7, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [3 x i32], ptr %907, i64 %909
  %911 = load i32, ptr %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [3 x i32], ptr %910, i64 0, i64 %912
  store i32 0, ptr %913, align 4
  store i32 0, ptr %9, align 4
  br label %914

914:                                              ; preds = %948, %906
  %915 = load i32, ptr %9, align 4
  %916 = icmp slt i32 %915, 3
  br i1 %916, label %921, label %917

917:                                              ; preds = %914
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %8, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %8, align 4
  br label %897, !llvm.loop !8

921:                                              ; preds = %914
  %922 = load ptr, ptr %4, align 8
  %923 = load i32, ptr %7, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [3 x i32], ptr %922, i64 %924
  %926 = load i32, ptr %9, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [3 x i32], ptr %925, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = load ptr, ptr %5, align 8
  %931 = load i32, ptr %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x i32], ptr %930, i64 %932
  %934 = load i32, ptr %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x i32], ptr %933, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = mul nsw i32 %929, %937
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [3 x i32], ptr %939, i64 %941
  %943 = load i32, ptr %8, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [3 x i32], ptr %942, i64 0, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = add nsw i32 %946, %938
  store i32 %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %921
  %949 = load i32, ptr %9, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %9, align 4
  br label %914, !llvm.loop !6

951:                                              ; preds = %901
  store i32 0, ptr %8, align 4
  br label %952

952:                                              ; preds = %971, %951
  %953 = load i32, ptr %8, align 4
  %954 = icmp slt i32 %953, 3
  br i1 %954, label %959, label %955

955:                                              ; preds = %952
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %7, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %7, align 4
  br label %10, !llvm.loop !9

959:                                              ; preds = %952
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %7, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x i32], ptr %960, i64 %962
  %964 = load i32, ptr %8, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [3 x i32], ptr %963, i64 0, i64 %965
  store i32 0, ptr %966, align 4
  store i32 0, ptr %9, align 4
  br label %967

967:                                              ; preds = %1001, %959
  %968 = load i32, ptr %9, align 4
  %969 = icmp slt i32 %968, 3
  br i1 %969, label %974, label %970

970:                                              ; preds = %967
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %8, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %8, align 4
  br label %952, !llvm.loop !8

974:                                              ; preds = %967
  %975 = load ptr, ptr %4, align 8
  %976 = load i32, ptr %7, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [3 x i32], ptr %975, i64 %977
  %979 = load i32, ptr %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x i32], ptr %978, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr %9, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [3 x i32], ptr %983, i64 %985
  %987 = load i32, ptr %8, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x i32], ptr %986, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4
  %991 = mul nsw i32 %982, %990
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %7, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [3 x i32], ptr %992, i64 %994
  %996 = load i32, ptr %8, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x i32], ptr %995, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = add nsw i32 %999, %991
  store i32 %1000, ptr %998, align 4
  br label %1001

1001:                                             ; preds = %974
  %1002 = load i32, ptr %9, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %9, align 4
  br label %967, !llvm.loop !6

1004:                                             ; preds = %901, %846, %791, %736, %681, %626, %616, %10
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
