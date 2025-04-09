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

10:                                               ; preds = %2028, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %2076

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %1214, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %1247

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

25:                                               ; preds = %535, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %538

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
  br i1 %59, label %60, label %538

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
  br i1 %91, label %92, label %538

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
  br i1 %123, label %124, label %538

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
  br i1 %155, label %156, label %538

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
  br i1 %187, label %188, label %538

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
  br i1 %219, label %220, label %538

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
  br i1 %251, label %252, label %538

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
  %282 = load i32, ptr %9, align 4
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %284, label %538

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], ptr %285, i64 %287
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], ptr %293, i64 %295
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = mul nsw i32 %292, %300
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %302, i64 %304
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, %301
  store i32 %310, ptr %308, align 4
  br label %311

311:                                              ; preds = %284
  %312 = load i32, ptr %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4
  %314 = load i32, ptr %9, align 4
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %316, label %538

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %317, i64 %319
  %321 = load i32, ptr %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %325, i64 %327
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %324, %332
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %334, i64 %336
  %338 = load i32, ptr %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %333
  store i32 %342, ptr %340, align 4
  br label %343

343:                                              ; preds = %316
  %344 = load i32, ptr %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %9, align 4
  %346 = load i32, ptr %9, align 4
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %348, label %538

348:                                              ; preds = %343
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], ptr %349, i64 %351
  %353 = load i32, ptr %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], ptr %357, i64 %359
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %356, %364
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], ptr %366, i64 %368
  %370 = load i32, ptr %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, %365
  store i32 %374, ptr %372, align 4
  br label %375

375:                                              ; preds = %348
  %376 = load i32, ptr %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %9, align 4
  %378 = load i32, ptr %9, align 4
  %379 = icmp slt i32 %378, 3
  br i1 %379, label %380, label %538

380:                                              ; preds = %375
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], ptr %381, i64 %383
  %385 = load i32, ptr %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], ptr %389, i64 %391
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = mul nsw i32 %388, %396
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i32], ptr %398, i64 %400
  %402 = load i32, ptr %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, %397
  store i32 %406, ptr %404, align 4
  br label %407

407:                                              ; preds = %380
  %408 = load i32, ptr %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %9, align 4
  %410 = load i32, ptr %9, align 4
  %411 = icmp slt i32 %410, 3
  br i1 %411, label %412, label %538

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x i32], ptr %413, i64 %415
  %417 = load i32, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr %421, i64 %423
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = mul nsw i32 %420, %428
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %430, i64 %432
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, %429
  store i32 %438, ptr %436, align 4
  br label %439

439:                                              ; preds = %412
  %440 = load i32, ptr %9, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %9, align 4
  %442 = load i32, ptr %9, align 4
  %443 = icmp slt i32 %442, 3
  br i1 %443, label %444, label %538

444:                                              ; preds = %439
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], ptr %445, i64 %447
  %449 = load i32, ptr %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], ptr %453, i64 %455
  %457 = load i32, ptr %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %452, %460
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], ptr %462, i64 %464
  %466 = load i32, ptr %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i32], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, %461
  store i32 %470, ptr %468, align 4
  br label %471

471:                                              ; preds = %444
  %472 = load i32, ptr %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %9, align 4
  %474 = load i32, ptr %9, align 4
  %475 = icmp slt i32 %474, 3
  br i1 %475, label %476, label %538

476:                                              ; preds = %471
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %477, i64 %479
  %481 = load i32, ptr %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i32], ptr %485, i64 %487
  %489 = load i32, ptr %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = mul nsw i32 %484, %492
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i32], ptr %494, i64 %496
  %498 = load i32, ptr %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, %493
  store i32 %502, ptr %500, align 4
  br label %503

503:                                              ; preds = %476
  %504 = load i32, ptr %9, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %9, align 4
  %506 = load i32, ptr %9, align 4
  %507 = icmp slt i32 %506, 3
  br i1 %507, label %508, label %538

508:                                              ; preds = %503
  %509 = load ptr, ptr %4, align 8
  %510 = load i32, ptr %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], ptr %509, i64 %511
  %513 = load i32, ptr %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x i32], ptr %517, i64 %519
  %521 = load i32, ptr %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = mul nsw i32 %516, %524
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], ptr %526, i64 %528
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %533, %525
  store i32 %534, ptr %532, align 4
  br label %535

535:                                              ; preds = %508
  %536 = load i32, ptr %9, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %9, align 4
  br label %25, !llvm.loop !6

538:                                              ; preds = %503, %471, %439, %407, %375, %343, %311, %279, %247, %215, %183, %151, %119, %87, %55, %25
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %8, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %8, align 4
  %542 = load i32, ptr %8, align 4
  %543 = icmp slt i32 %542, 3
  br i1 %543, label %544, label %1247

544:                                              ; preds = %539
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x i32], ptr %545, i64 %547
  %549 = load i32, ptr %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i32], ptr %548, i64 0, i64 %550
  store i32 0, ptr %551, align 4
  store i32 0, ptr %9, align 4
  br label %552

552:                                              ; preds = %588, %544
  %553 = load i32, ptr %9, align 4
  %554 = icmp slt i32 %553, 3
  br i1 %554, label %561, label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %8, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %8, align 4
  %559 = load i32, ptr %8, align 4
  %560 = icmp slt i32 %559, 3
  br i1 %560, label %591, label %1247

561:                                              ; preds = %552
  %562 = load ptr, ptr %4, align 8
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i32], ptr %562, i64 %564
  %566 = load i32, ptr %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], ptr %570, i64 %572
  %574 = load i32, ptr %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = mul nsw i32 %569, %577
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %7, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], ptr %579, i64 %581
  %583 = load i32, ptr %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x i32], ptr %582, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = add nsw i32 %586, %578
  store i32 %587, ptr %585, align 4
  br label %588

588:                                              ; preds = %561
  %589 = load i32, ptr %9, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %9, align 4
  br label %552, !llvm.loop !6

591:                                              ; preds = %556
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], ptr %592, i64 %594
  %596 = load i32, ptr %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x i32], ptr %595, i64 0, i64 %597
  store i32 0, ptr %598, align 4
  store i32 0, ptr %9, align 4
  br label %599

599:                                              ; preds = %635, %591
  %600 = load i32, ptr %9, align 4
  %601 = icmp slt i32 %600, 3
  br i1 %601, label %608, label %602

602:                                              ; preds = %599
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %8, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %8, align 4
  %606 = load i32, ptr %8, align 4
  %607 = icmp slt i32 %606, 3
  br i1 %607, label %638, label %1247

608:                                              ; preds = %599
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i32], ptr %609, i64 %611
  %613 = load i32, ptr %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x i32], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [3 x i32], ptr %617, i64 %619
  %621 = load i32, ptr %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = mul nsw i32 %616, %624
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [3 x i32], ptr %626, i64 %628
  %630 = load i32, ptr %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = add nsw i32 %633, %625
  store i32 %634, ptr %632, align 4
  br label %635

635:                                              ; preds = %608
  %636 = load i32, ptr %9, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %9, align 4
  br label %599, !llvm.loop !6

638:                                              ; preds = %603
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x i32], ptr %639, i64 %641
  %643 = load i32, ptr %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x i32], ptr %642, i64 0, i64 %644
  store i32 0, ptr %645, align 4
  store i32 0, ptr %9, align 4
  br label %646

646:                                              ; preds = %682, %638
  %647 = load i32, ptr %9, align 4
  %648 = icmp slt i32 %647, 3
  br i1 %648, label %655, label %649

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %8, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %8, align 4
  %653 = load i32, ptr %8, align 4
  %654 = icmp slt i32 %653, 3
  br i1 %654, label %685, label %1247

655:                                              ; preds = %646
  %656 = load ptr, ptr %4, align 8
  %657 = load i32, ptr %7, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [3 x i32], ptr %656, i64 %658
  %660 = load i32, ptr %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [3 x i32], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %9, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], ptr %664, i64 %666
  %668 = load i32, ptr %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x i32], ptr %667, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = mul nsw i32 %663, %671
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x i32], ptr %673, i64 %675
  %677 = load i32, ptr %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x i32], ptr %676, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = add nsw i32 %680, %672
  store i32 %681, ptr %679, align 4
  br label %682

682:                                              ; preds = %655
  %683 = load i32, ptr %9, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %9, align 4
  br label %646, !llvm.loop !6

685:                                              ; preds = %650
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [3 x i32], ptr %686, i64 %688
  %690 = load i32, ptr %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [3 x i32], ptr %689, i64 0, i64 %691
  store i32 0, ptr %692, align 4
  store i32 0, ptr %9, align 4
  br label %693

693:                                              ; preds = %729, %685
  %694 = load i32, ptr %9, align 4
  %695 = icmp slt i32 %694, 3
  br i1 %695, label %702, label %696

696:                                              ; preds = %693
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr %8, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %8, align 4
  %700 = load i32, ptr %8, align 4
  %701 = icmp slt i32 %700, 3
  br i1 %701, label %732, label %1247

702:                                              ; preds = %693
  %703 = load ptr, ptr %4, align 8
  %704 = load i32, ptr %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x i32], ptr %703, i64 %705
  %707 = load i32, ptr %9, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [3 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x i32], ptr %711, i64 %713
  %715 = load i32, ptr %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x i32], ptr %714, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = mul nsw i32 %710, %718
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [3 x i32], ptr %720, i64 %722
  %724 = load i32, ptr %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [3 x i32], ptr %723, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = add nsw i32 %727, %719
  store i32 %728, ptr %726, align 4
  br label %729

729:                                              ; preds = %702
  %730 = load i32, ptr %9, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %9, align 4
  br label %693, !llvm.loop !6

732:                                              ; preds = %697
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [3 x i32], ptr %733, i64 %735
  %737 = load i32, ptr %8, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3 x i32], ptr %736, i64 0, i64 %738
  store i32 0, ptr %739, align 4
  store i32 0, ptr %9, align 4
  br label %740

740:                                              ; preds = %776, %732
  %741 = load i32, ptr %9, align 4
  %742 = icmp slt i32 %741, 3
  br i1 %742, label %749, label %743

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %8, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %8, align 4
  %747 = load i32, ptr %8, align 4
  %748 = icmp slt i32 %747, 3
  br i1 %748, label %779, label %1247

749:                                              ; preds = %740
  %750 = load ptr, ptr %4, align 8
  %751 = load i32, ptr %7, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x i32], ptr %750, i64 %752
  %754 = load i32, ptr %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [3 x i32], ptr %758, i64 %760
  %762 = load i32, ptr %8, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x i32], ptr %761, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = mul nsw i32 %757, %765
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %7, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [3 x i32], ptr %767, i64 %769
  %771 = load i32, ptr %8, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [3 x i32], ptr %770, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %774, %766
  store i32 %775, ptr %773, align 4
  br label %776

776:                                              ; preds = %749
  %777 = load i32, ptr %9, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %9, align 4
  br label %740, !llvm.loop !6

779:                                              ; preds = %744
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x i32], ptr %780, i64 %782
  %784 = load i32, ptr %8, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [3 x i32], ptr %783, i64 0, i64 %785
  store i32 0, ptr %786, align 4
  store i32 0, ptr %9, align 4
  br label %787

787:                                              ; preds = %823, %779
  %788 = load i32, ptr %9, align 4
  %789 = icmp slt i32 %788, 3
  br i1 %789, label %796, label %790

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %8, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %8, align 4
  %794 = load i32, ptr %8, align 4
  %795 = icmp slt i32 %794, 3
  br i1 %795, label %826, label %1247

796:                                              ; preds = %787
  %797 = load ptr, ptr %4, align 8
  %798 = load i32, ptr %7, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x i32], ptr %797, i64 %799
  %801 = load i32, ptr %9, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x i32], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = load i32, ptr %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x i32], ptr %805, i64 %807
  %809 = load i32, ptr %8, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x i32], ptr %808, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = mul nsw i32 %804, %812
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [3 x i32], ptr %814, i64 %816
  %818 = load i32, ptr %8, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [3 x i32], ptr %817, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = add nsw i32 %821, %813
  store i32 %822, ptr %820, align 4
  br label %823

823:                                              ; preds = %796
  %824 = load i32, ptr %9, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %9, align 4
  br label %787, !llvm.loop !6

826:                                              ; preds = %791
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %7, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x i32], ptr %827, i64 %829
  %831 = load i32, ptr %8, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [3 x i32], ptr %830, i64 0, i64 %832
  store i32 0, ptr %833, align 4
  store i32 0, ptr %9, align 4
  br label %834

834:                                              ; preds = %870, %826
  %835 = load i32, ptr %9, align 4
  %836 = icmp slt i32 %835, 3
  br i1 %836, label %843, label %837

837:                                              ; preds = %834
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %8, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %8, align 4
  %841 = load i32, ptr %8, align 4
  %842 = icmp slt i32 %841, 3
  br i1 %842, label %873, label %1247

843:                                              ; preds = %834
  %844 = load ptr, ptr %4, align 8
  %845 = load i32, ptr %7, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [3 x i32], ptr %844, i64 %846
  %848 = load i32, ptr %9, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x i32], ptr %847, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %9, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [3 x i32], ptr %852, i64 %854
  %856 = load i32, ptr %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [3 x i32], ptr %855, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = mul nsw i32 %851, %859
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [3 x i32], ptr %861, i64 %863
  %865 = load i32, ptr %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [3 x i32], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = add nsw i32 %868, %860
  store i32 %869, ptr %867, align 4
  br label %870

870:                                              ; preds = %843
  %871 = load i32, ptr %9, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %9, align 4
  br label %834, !llvm.loop !6

873:                                              ; preds = %838
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %7, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [3 x i32], ptr %874, i64 %876
  %878 = load i32, ptr %8, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [3 x i32], ptr %877, i64 0, i64 %879
  store i32 0, ptr %880, align 4
  store i32 0, ptr %9, align 4
  br label %881

881:                                              ; preds = %917, %873
  %882 = load i32, ptr %9, align 4
  %883 = icmp slt i32 %882, 3
  br i1 %883, label %890, label %884

884:                                              ; preds = %881
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %8, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %8, align 4
  %888 = load i32, ptr %8, align 4
  %889 = icmp slt i32 %888, 3
  br i1 %889, label %920, label %1247

890:                                              ; preds = %881
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %7, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [3 x i32], ptr %891, i64 %893
  %895 = load i32, ptr %9, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [3 x i32], ptr %894, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [3 x i32], ptr %899, i64 %901
  %903 = load i32, ptr %8, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [3 x i32], ptr %902, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4
  %907 = mul nsw i32 %898, %906
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %7, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [3 x i32], ptr %908, i64 %910
  %912 = load i32, ptr %8, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [3 x i32], ptr %911, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = add nsw i32 %915, %907
  store i32 %916, ptr %914, align 4
  br label %917

917:                                              ; preds = %890
  %918 = load i32, ptr %9, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %9, align 4
  br label %881, !llvm.loop !6

920:                                              ; preds = %885
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %7, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [3 x i32], ptr %921, i64 %923
  %925 = load i32, ptr %8, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [3 x i32], ptr %924, i64 0, i64 %926
  store i32 0, ptr %927, align 4
  store i32 0, ptr %9, align 4
  br label %928

928:                                              ; preds = %964, %920
  %929 = load i32, ptr %9, align 4
  %930 = icmp slt i32 %929, 3
  br i1 %930, label %937, label %931

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %8, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %8, align 4
  %935 = load i32, ptr %8, align 4
  %936 = icmp slt i32 %935, 3
  br i1 %936, label %967, label %1247

937:                                              ; preds = %928
  %938 = load ptr, ptr %4, align 8
  %939 = load i32, ptr %7, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [3 x i32], ptr %938, i64 %940
  %942 = load i32, ptr %9, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x i32], ptr %941, i64 0, i64 %943
  %945 = load i32, ptr %944, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %9, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [3 x i32], ptr %946, i64 %948
  %950 = load i32, ptr %8, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x i32], ptr %949, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4
  %954 = mul nsw i32 %945, %953
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [3 x i32], ptr %955, i64 %957
  %959 = load i32, ptr %8, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [3 x i32], ptr %958, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = add nsw i32 %962, %954
  store i32 %963, ptr %961, align 4
  br label %964

964:                                              ; preds = %937
  %965 = load i32, ptr %9, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %9, align 4
  br label %928, !llvm.loop !6

967:                                              ; preds = %932
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [3 x i32], ptr %968, i64 %970
  %972 = load i32, ptr %8, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [3 x i32], ptr %971, i64 0, i64 %973
  store i32 0, ptr %974, align 4
  store i32 0, ptr %9, align 4
  br label %975

975:                                              ; preds = %1011, %967
  %976 = load i32, ptr %9, align 4
  %977 = icmp slt i32 %976, 3
  br i1 %977, label %984, label %978

978:                                              ; preds = %975
  br label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %8, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %8, align 4
  %982 = load i32, ptr %8, align 4
  %983 = icmp slt i32 %982, 3
  br i1 %983, label %1014, label %1247

984:                                              ; preds = %975
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %7, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [3 x i32], ptr %985, i64 %987
  %989 = load i32, ptr %9, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [3 x i32], ptr %988, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = load i32, ptr %9, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [3 x i32], ptr %993, i64 %995
  %997 = load i32, ptr %8, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [3 x i32], ptr %996, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = mul nsw i32 %992, %1000
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %7, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [3 x i32], ptr %1002, i64 %1004
  %1006 = load i32, ptr %8, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [3 x i32], ptr %1005, i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4
  %1010 = add nsw i32 %1009, %1001
  store i32 %1010, ptr %1008, align 4
  br label %1011

1011:                                             ; preds = %984
  %1012 = load i32, ptr %9, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %9, align 4
  br label %975, !llvm.loop !6

1014:                                             ; preds = %979
  %1015 = load ptr, ptr %6, align 8
  %1016 = load i32, ptr %7, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [3 x i32], ptr %1015, i64 %1017
  %1019 = load i32, ptr %8, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [3 x i32], ptr %1018, i64 0, i64 %1020
  store i32 0, ptr %1021, align 4
  store i32 0, ptr %9, align 4
  br label %1022

1022:                                             ; preds = %1058, %1014
  %1023 = load i32, ptr %9, align 4
  %1024 = icmp slt i32 %1023, 3
  br i1 %1024, label %1031, label %1025

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %8, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %8, align 4
  %1029 = load i32, ptr %8, align 4
  %1030 = icmp slt i32 %1029, 3
  br i1 %1030, label %1061, label %1247

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %4, align 8
  %1033 = load i32, ptr %7, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x i32], ptr %1032, i64 %1034
  %1036 = load i32, ptr %9, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [3 x i32], ptr %1035, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [3 x i32], ptr %1040, i64 %1042
  %1044 = load i32, ptr %8, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [3 x i32], ptr %1043, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = mul nsw i32 %1039, %1047
  %1049 = load ptr, ptr %6, align 8
  %1050 = load i32, ptr %7, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [3 x i32], ptr %1049, i64 %1051
  %1053 = load i32, ptr %8, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [3 x i32], ptr %1052, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = add nsw i32 %1056, %1048
  store i32 %1057, ptr %1055, align 4
  br label %1058

1058:                                             ; preds = %1031
  %1059 = load i32, ptr %9, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %9, align 4
  br label %1022, !llvm.loop !6

1061:                                             ; preds = %1026
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %7, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [3 x i32], ptr %1062, i64 %1064
  %1066 = load i32, ptr %8, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [3 x i32], ptr %1065, i64 0, i64 %1067
  store i32 0, ptr %1068, align 4
  store i32 0, ptr %9, align 4
  br label %1069

1069:                                             ; preds = %1105, %1061
  %1070 = load i32, ptr %9, align 4
  %1071 = icmp slt i32 %1070, 3
  br i1 %1071, label %1078, label %1072

1072:                                             ; preds = %1069
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %8, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %8, align 4
  %1076 = load i32, ptr %8, align 4
  %1077 = icmp slt i32 %1076, 3
  br i1 %1077, label %1108, label %1247

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %4, align 8
  %1080 = load i32, ptr %7, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [3 x i32], ptr %1079, i64 %1081
  %1083 = load i32, ptr %9, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [3 x i32], ptr %1082, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %9, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [3 x i32], ptr %1087, i64 %1089
  %1091 = load i32, ptr %8, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [3 x i32], ptr %1090, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = mul nsw i32 %1086, %1094
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %7, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [3 x i32], ptr %1096, i64 %1098
  %1100 = load i32, ptr %8, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [3 x i32], ptr %1099, i64 0, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = add nsw i32 %1103, %1095
  store i32 %1104, ptr %1102, align 4
  br label %1105

1105:                                             ; preds = %1078
  %1106 = load i32, ptr %9, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %9, align 4
  br label %1069, !llvm.loop !6

1108:                                             ; preds = %1073
  %1109 = load ptr, ptr %6, align 8
  %1110 = load i32, ptr %7, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [3 x i32], ptr %1109, i64 %1111
  %1113 = load i32, ptr %8, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [3 x i32], ptr %1112, i64 0, i64 %1114
  store i32 0, ptr %1115, align 4
  store i32 0, ptr %9, align 4
  br label %1116

1116:                                             ; preds = %1152, %1108
  %1117 = load i32, ptr %9, align 4
  %1118 = icmp slt i32 %1117, 3
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1116
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %8, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %8, align 4
  %1123 = load i32, ptr %8, align 4
  %1124 = icmp slt i32 %1123, 3
  br i1 %1124, label %1155, label %1247

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i32, ptr %7, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [3 x i32], ptr %1126, i64 %1128
  %1130 = load i32, ptr %9, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [3 x i32], ptr %1129, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %9, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [3 x i32], ptr %1134, i64 %1136
  %1138 = load i32, ptr %8, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [3 x i32], ptr %1137, i64 0, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = mul nsw i32 %1133, %1141
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %7, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [3 x i32], ptr %1143, i64 %1145
  %1147 = load i32, ptr %8, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [3 x i32], ptr %1146, i64 0, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = add nsw i32 %1150, %1142
  store i32 %1151, ptr %1149, align 4
  br label %1152

1152:                                             ; preds = %1125
  %1153 = load i32, ptr %9, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %9, align 4
  br label %1116, !llvm.loop !6

1155:                                             ; preds = %1120
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %7, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [3 x i32], ptr %1156, i64 %1158
  %1160 = load i32, ptr %8, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [3 x i32], ptr %1159, i64 0, i64 %1161
  store i32 0, ptr %1162, align 4
  store i32 0, ptr %9, align 4
  br label %1163

1163:                                             ; preds = %1199, %1155
  %1164 = load i32, ptr %9, align 4
  %1165 = icmp slt i32 %1164, 3
  br i1 %1165, label %1172, label %1166

1166:                                             ; preds = %1163
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i32, ptr %8, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %8, align 4
  %1170 = load i32, ptr %8, align 4
  %1171 = icmp slt i32 %1170, 3
  br i1 %1171, label %1202, label %1247

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %4, align 8
  %1174 = load i32, ptr %7, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [3 x i32], ptr %1173, i64 %1175
  %1177 = load i32, ptr %9, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [3 x i32], ptr %1176, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4
  %1181 = load ptr, ptr %5, align 8
  %1182 = load i32, ptr %9, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [3 x i32], ptr %1181, i64 %1183
  %1185 = load i32, ptr %8, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [3 x i32], ptr %1184, i64 0, i64 %1186
  %1188 = load i32, ptr %1187, align 4
  %1189 = mul nsw i32 %1180, %1188
  %1190 = load ptr, ptr %6, align 8
  %1191 = load i32, ptr %7, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [3 x i32], ptr %1190, i64 %1192
  %1194 = load i32, ptr %8, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [3 x i32], ptr %1193, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4
  %1198 = add nsw i32 %1197, %1189
  store i32 %1198, ptr %1196, align 4
  br label %1199

1199:                                             ; preds = %1172
  %1200 = load i32, ptr %9, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %9, align 4
  br label %1163, !llvm.loop !6

1202:                                             ; preds = %1167
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %7, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [3 x i32], ptr %1203, i64 %1205
  %1207 = load i32, ptr %8, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [3 x i32], ptr %1206, i64 0, i64 %1208
  store i32 0, ptr %1209, align 4
  store i32 0, ptr %9, align 4
  br label %1210

1210:                                             ; preds = %1244, %1202
  %1211 = load i32, ptr %9, align 4
  %1212 = icmp slt i32 %1211, 3
  br i1 %1212, label %1217, label %1213

1213:                                             ; preds = %1210
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %8, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %8, align 4
  br label %14, !llvm.loop !8

1217:                                             ; preds = %1210
  %1218 = load ptr, ptr %4, align 8
  %1219 = load i32, ptr %7, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [3 x i32], ptr %1218, i64 %1220
  %1222 = load i32, ptr %9, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [3 x i32], ptr %1221, i64 0, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %9, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [3 x i32], ptr %1226, i64 %1228
  %1230 = load i32, ptr %8, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [3 x i32], ptr %1229, i64 0, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = mul nsw i32 %1225, %1233
  %1235 = load ptr, ptr %6, align 8
  %1236 = load i32, ptr %7, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [3 x i32], ptr %1235, i64 %1237
  %1239 = load i32, ptr %8, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [3 x i32], ptr %1238, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4
  %1243 = add nsw i32 %1242, %1234
  store i32 %1243, ptr %1241, align 4
  br label %1244

1244:                                             ; preds = %1217
  %1245 = load i32, ptr %9, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %9, align 4
  br label %1210, !llvm.loop !6

1247:                                             ; preds = %1167, %1120, %1073, %1026, %979, %932, %885, %838, %791, %744, %697, %650, %603, %556, %539, %14
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %7, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %7, align 4
  %1251 = load i32, ptr %7, align 4
  %1252 = icmp slt i32 %1251, 3
  br i1 %1252, label %1253, label %2076

1253:                                             ; preds = %1248
  store i32 0, ptr %8, align 4
  br label %1254

1254:                                             ; preds = %1275, %1253
  %1255 = load i32, ptr %8, align 4
  %1256 = icmp slt i32 %1255, 3
  br i1 %1256, label %1263, label %1257

1257:                                             ; preds = %1254
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %7, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %7, align 4
  %1261 = load i32, ptr %7, align 4
  %1262 = icmp slt i32 %1261, 3
  br i1 %1262, label %1308, label %2076

1263:                                             ; preds = %1254
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %7, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [3 x i32], ptr %1264, i64 %1266
  %1268 = load i32, ptr %8, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [3 x i32], ptr %1267, i64 0, i64 %1269
  store i32 0, ptr %1270, align 4
  store i32 0, ptr %9, align 4
  br label %1271

1271:                                             ; preds = %1305, %1263
  %1272 = load i32, ptr %9, align 4
  %1273 = icmp slt i32 %1272, 3
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1271
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %8, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %8, align 4
  br label %1254, !llvm.loop !8

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr %4, align 8
  %1280 = load i32, ptr %7, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [3 x i32], ptr %1279, i64 %1281
  %1283 = load i32, ptr %9, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [3 x i32], ptr %1282, i64 0, i64 %1284
  %1286 = load i32, ptr %1285, align 4
  %1287 = load ptr, ptr %5, align 8
  %1288 = load i32, ptr %9, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [3 x i32], ptr %1287, i64 %1289
  %1291 = load i32, ptr %8, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [3 x i32], ptr %1290, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = mul nsw i32 %1286, %1294
  %1296 = load ptr, ptr %6, align 8
  %1297 = load i32, ptr %7, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [3 x i32], ptr %1296, i64 %1298
  %1300 = load i32, ptr %8, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [3 x i32], ptr %1299, i64 0, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = add nsw i32 %1303, %1295
  store i32 %1304, ptr %1302, align 4
  br label %1305

1305:                                             ; preds = %1278
  %1306 = load i32, ptr %9, align 4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %9, align 4
  br label %1271, !llvm.loop !6

1308:                                             ; preds = %1258
  store i32 0, ptr %8, align 4
  br label %1309

1309:                                             ; preds = %1330, %1308
  %1310 = load i32, ptr %8, align 4
  %1311 = icmp slt i32 %1310, 3
  br i1 %1311, label %1318, label %1312

1312:                                             ; preds = %1309
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %7, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %7, align 4
  %1316 = load i32, ptr %7, align 4
  %1317 = icmp slt i32 %1316, 3
  br i1 %1317, label %1363, label %2076

1318:                                             ; preds = %1309
  %1319 = load ptr, ptr %6, align 8
  %1320 = load i32, ptr %7, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [3 x i32], ptr %1319, i64 %1321
  %1323 = load i32, ptr %8, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [3 x i32], ptr %1322, i64 0, i64 %1324
  store i32 0, ptr %1325, align 4
  store i32 0, ptr %9, align 4
  br label %1326

1326:                                             ; preds = %1360, %1318
  %1327 = load i32, ptr %9, align 4
  %1328 = icmp slt i32 %1327, 3
  br i1 %1328, label %1333, label %1329

1329:                                             ; preds = %1326
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load i32, ptr %8, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %8, align 4
  br label %1309, !llvm.loop !8

1333:                                             ; preds = %1326
  %1334 = load ptr, ptr %4, align 8
  %1335 = load i32, ptr %7, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [3 x i32], ptr %1334, i64 %1336
  %1338 = load i32, ptr %9, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [3 x i32], ptr %1337, i64 0, i64 %1339
  %1341 = load i32, ptr %1340, align 4
  %1342 = load ptr, ptr %5, align 8
  %1343 = load i32, ptr %9, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [3 x i32], ptr %1342, i64 %1344
  %1346 = load i32, ptr %8, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [3 x i32], ptr %1345, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = mul nsw i32 %1341, %1349
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr %7, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [3 x i32], ptr %1351, i64 %1353
  %1355 = load i32, ptr %8, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [3 x i32], ptr %1354, i64 0, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = add nsw i32 %1358, %1350
  store i32 %1359, ptr %1357, align 4
  br label %1360

1360:                                             ; preds = %1333
  %1361 = load i32, ptr %9, align 4
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %9, align 4
  br label %1326, !llvm.loop !6

1363:                                             ; preds = %1313
  store i32 0, ptr %8, align 4
  br label %1364

1364:                                             ; preds = %1385, %1363
  %1365 = load i32, ptr %8, align 4
  %1366 = icmp slt i32 %1365, 3
  br i1 %1366, label %1373, label %1367

1367:                                             ; preds = %1364
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %7, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %7, align 4
  %1371 = load i32, ptr %7, align 4
  %1372 = icmp slt i32 %1371, 3
  br i1 %1372, label %1418, label %2076

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %7, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [3 x i32], ptr %1374, i64 %1376
  %1378 = load i32, ptr %8, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [3 x i32], ptr %1377, i64 0, i64 %1379
  store i32 0, ptr %1380, align 4
  store i32 0, ptr %9, align 4
  br label %1381

1381:                                             ; preds = %1415, %1373
  %1382 = load i32, ptr %9, align 4
  %1383 = icmp slt i32 %1382, 3
  br i1 %1383, label %1388, label %1384

1384:                                             ; preds = %1381
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load i32, ptr %8, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %8, align 4
  br label %1364, !llvm.loop !8

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %4, align 8
  %1390 = load i32, ptr %7, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [3 x i32], ptr %1389, i64 %1391
  %1393 = load i32, ptr %9, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [3 x i32], ptr %1392, i64 0, i64 %1394
  %1396 = load i32, ptr %1395, align 4
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i32, ptr %9, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [3 x i32], ptr %1397, i64 %1399
  %1401 = load i32, ptr %8, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [3 x i32], ptr %1400, i64 0, i64 %1402
  %1404 = load i32, ptr %1403, align 4
  %1405 = mul nsw i32 %1396, %1404
  %1406 = load ptr, ptr %6, align 8
  %1407 = load i32, ptr %7, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [3 x i32], ptr %1406, i64 %1408
  %1410 = load i32, ptr %8, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [3 x i32], ptr %1409, i64 0, i64 %1411
  %1413 = load i32, ptr %1412, align 4
  %1414 = add nsw i32 %1413, %1405
  store i32 %1414, ptr %1412, align 4
  br label %1415

1415:                                             ; preds = %1388
  %1416 = load i32, ptr %9, align 4
  %1417 = add nsw i32 %1416, 1
  store i32 %1417, ptr %9, align 4
  br label %1381, !llvm.loop !6

1418:                                             ; preds = %1368
  store i32 0, ptr %8, align 4
  br label %1419

1419:                                             ; preds = %1440, %1418
  %1420 = load i32, ptr %8, align 4
  %1421 = icmp slt i32 %1420, 3
  br i1 %1421, label %1428, label %1422

1422:                                             ; preds = %1419
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i32, ptr %7, align 4
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %7, align 4
  %1426 = load i32, ptr %7, align 4
  %1427 = icmp slt i32 %1426, 3
  br i1 %1427, label %1473, label %2076

1428:                                             ; preds = %1419
  %1429 = load ptr, ptr %6, align 8
  %1430 = load i32, ptr %7, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [3 x i32], ptr %1429, i64 %1431
  %1433 = load i32, ptr %8, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [3 x i32], ptr %1432, i64 0, i64 %1434
  store i32 0, ptr %1435, align 4
  store i32 0, ptr %9, align 4
  br label %1436

1436:                                             ; preds = %1470, %1428
  %1437 = load i32, ptr %9, align 4
  %1438 = icmp slt i32 %1437, 3
  br i1 %1438, label %1443, label %1439

1439:                                             ; preds = %1436
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %8, align 4
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %8, align 4
  br label %1419, !llvm.loop !8

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %4, align 8
  %1445 = load i32, ptr %7, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x i32], ptr %1444, i64 %1446
  %1448 = load i32, ptr %9, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [3 x i32], ptr %1447, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %9, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [3 x i32], ptr %1452, i64 %1454
  %1456 = load i32, ptr %8, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [3 x i32], ptr %1455, i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4
  %1460 = mul nsw i32 %1451, %1459
  %1461 = load ptr, ptr %6, align 8
  %1462 = load i32, ptr %7, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [3 x i32], ptr %1461, i64 %1463
  %1465 = load i32, ptr %8, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [3 x i32], ptr %1464, i64 0, i64 %1466
  %1468 = load i32, ptr %1467, align 4
  %1469 = add nsw i32 %1468, %1460
  store i32 %1469, ptr %1467, align 4
  br label %1470

1470:                                             ; preds = %1443
  %1471 = load i32, ptr %9, align 4
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %9, align 4
  br label %1436, !llvm.loop !6

1473:                                             ; preds = %1423
  store i32 0, ptr %8, align 4
  br label %1474

1474:                                             ; preds = %1495, %1473
  %1475 = load i32, ptr %8, align 4
  %1476 = icmp slt i32 %1475, 3
  br i1 %1476, label %1483, label %1477

1477:                                             ; preds = %1474
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load i32, ptr %7, align 4
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %7, align 4
  %1481 = load i32, ptr %7, align 4
  %1482 = icmp slt i32 %1481, 3
  br i1 %1482, label %1528, label %2076

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %7, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [3 x i32], ptr %1484, i64 %1486
  %1488 = load i32, ptr %8, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [3 x i32], ptr %1487, i64 0, i64 %1489
  store i32 0, ptr %1490, align 4
  store i32 0, ptr %9, align 4
  br label %1491

1491:                                             ; preds = %1525, %1483
  %1492 = load i32, ptr %9, align 4
  %1493 = icmp slt i32 %1492, 3
  br i1 %1493, label %1498, label %1494

1494:                                             ; preds = %1491
  br label %1495

1495:                                             ; preds = %1494
  %1496 = load i32, ptr %8, align 4
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %8, align 4
  br label %1474, !llvm.loop !8

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %4, align 8
  %1500 = load i32, ptr %7, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [3 x i32], ptr %1499, i64 %1501
  %1503 = load i32, ptr %9, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [3 x i32], ptr %1502, i64 0, i64 %1504
  %1506 = load i32, ptr %1505, align 4
  %1507 = load ptr, ptr %5, align 8
  %1508 = load i32, ptr %9, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [3 x i32], ptr %1507, i64 %1509
  %1511 = load i32, ptr %8, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [3 x i32], ptr %1510, i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = mul nsw i32 %1506, %1514
  %1516 = load ptr, ptr %6, align 8
  %1517 = load i32, ptr %7, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [3 x i32], ptr %1516, i64 %1518
  %1520 = load i32, ptr %8, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [3 x i32], ptr %1519, i64 0, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = add nsw i32 %1523, %1515
  store i32 %1524, ptr %1522, align 4
  br label %1525

1525:                                             ; preds = %1498
  %1526 = load i32, ptr %9, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %9, align 4
  br label %1491, !llvm.loop !6

1528:                                             ; preds = %1478
  store i32 0, ptr %8, align 4
  br label %1529

1529:                                             ; preds = %1550, %1528
  %1530 = load i32, ptr %8, align 4
  %1531 = icmp slt i32 %1530, 3
  br i1 %1531, label %1538, label %1532

1532:                                             ; preds = %1529
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i32, ptr %7, align 4
  %1535 = add nsw i32 %1534, 1
  store i32 %1535, ptr %7, align 4
  %1536 = load i32, ptr %7, align 4
  %1537 = icmp slt i32 %1536, 3
  br i1 %1537, label %1583, label %2076

1538:                                             ; preds = %1529
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %7, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [3 x i32], ptr %1539, i64 %1541
  %1543 = load i32, ptr %8, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [3 x i32], ptr %1542, i64 0, i64 %1544
  store i32 0, ptr %1545, align 4
  store i32 0, ptr %9, align 4
  br label %1546

1546:                                             ; preds = %1580, %1538
  %1547 = load i32, ptr %9, align 4
  %1548 = icmp slt i32 %1547, 3
  br i1 %1548, label %1553, label %1549

1549:                                             ; preds = %1546
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %8, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %8, align 4
  br label %1529, !llvm.loop !8

1553:                                             ; preds = %1546
  %1554 = load ptr, ptr %4, align 8
  %1555 = load i32, ptr %7, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [3 x i32], ptr %1554, i64 %1556
  %1558 = load i32, ptr %9, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [3 x i32], ptr %1557, i64 0, i64 %1559
  %1561 = load i32, ptr %1560, align 4
  %1562 = load ptr, ptr %5, align 8
  %1563 = load i32, ptr %9, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [3 x i32], ptr %1562, i64 %1564
  %1566 = load i32, ptr %8, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [3 x i32], ptr %1565, i64 0, i64 %1567
  %1569 = load i32, ptr %1568, align 4
  %1570 = mul nsw i32 %1561, %1569
  %1571 = load ptr, ptr %6, align 8
  %1572 = load i32, ptr %7, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [3 x i32], ptr %1571, i64 %1573
  %1575 = load i32, ptr %8, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [3 x i32], ptr %1574, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = add nsw i32 %1578, %1570
  store i32 %1579, ptr %1577, align 4
  br label %1580

1580:                                             ; preds = %1553
  %1581 = load i32, ptr %9, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %9, align 4
  br label %1546, !llvm.loop !6

1583:                                             ; preds = %1533
  store i32 0, ptr %8, align 4
  br label %1584

1584:                                             ; preds = %1605, %1583
  %1585 = load i32, ptr %8, align 4
  %1586 = icmp slt i32 %1585, 3
  br i1 %1586, label %1593, label %1587

1587:                                             ; preds = %1584
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i32, ptr %7, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %7, align 4
  %1591 = load i32, ptr %7, align 4
  %1592 = icmp slt i32 %1591, 3
  br i1 %1592, label %1638, label %2076

1593:                                             ; preds = %1584
  %1594 = load ptr, ptr %6, align 8
  %1595 = load i32, ptr %7, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [3 x i32], ptr %1594, i64 %1596
  %1598 = load i32, ptr %8, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [3 x i32], ptr %1597, i64 0, i64 %1599
  store i32 0, ptr %1600, align 4
  store i32 0, ptr %9, align 4
  br label %1601

1601:                                             ; preds = %1635, %1593
  %1602 = load i32, ptr %9, align 4
  %1603 = icmp slt i32 %1602, 3
  br i1 %1603, label %1608, label %1604

1604:                                             ; preds = %1601
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %8, align 4
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %8, align 4
  br label %1584, !llvm.loop !8

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %4, align 8
  %1610 = load i32, ptr %7, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [3 x i32], ptr %1609, i64 %1611
  %1613 = load i32, ptr %9, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [3 x i32], ptr %1612, i64 0, i64 %1614
  %1616 = load i32, ptr %1615, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = load i32, ptr %9, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [3 x i32], ptr %1617, i64 %1619
  %1621 = load i32, ptr %8, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [3 x i32], ptr %1620, i64 0, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %1625 = mul nsw i32 %1616, %1624
  %1626 = load ptr, ptr %6, align 8
  %1627 = load i32, ptr %7, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [3 x i32], ptr %1626, i64 %1628
  %1630 = load i32, ptr %8, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [3 x i32], ptr %1629, i64 0, i64 %1631
  %1633 = load i32, ptr %1632, align 4
  %1634 = add nsw i32 %1633, %1625
  store i32 %1634, ptr %1632, align 4
  br label %1635

1635:                                             ; preds = %1608
  %1636 = load i32, ptr %9, align 4
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %9, align 4
  br label %1601, !llvm.loop !6

1638:                                             ; preds = %1588
  store i32 0, ptr %8, align 4
  br label %1639

1639:                                             ; preds = %1660, %1638
  %1640 = load i32, ptr %8, align 4
  %1641 = icmp slt i32 %1640, 3
  br i1 %1641, label %1648, label %1642

1642:                                             ; preds = %1639
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %7, align 4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %7, align 4
  %1646 = load i32, ptr %7, align 4
  %1647 = icmp slt i32 %1646, 3
  br i1 %1647, label %1693, label %2076

1648:                                             ; preds = %1639
  %1649 = load ptr, ptr %6, align 8
  %1650 = load i32, ptr %7, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [3 x i32], ptr %1649, i64 %1651
  %1653 = load i32, ptr %8, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [3 x i32], ptr %1652, i64 0, i64 %1654
  store i32 0, ptr %1655, align 4
  store i32 0, ptr %9, align 4
  br label %1656

1656:                                             ; preds = %1690, %1648
  %1657 = load i32, ptr %9, align 4
  %1658 = icmp slt i32 %1657, 3
  br i1 %1658, label %1663, label %1659

1659:                                             ; preds = %1656
  br label %1660

1660:                                             ; preds = %1659
  %1661 = load i32, ptr %8, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %8, align 4
  br label %1639, !llvm.loop !8

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %4, align 8
  %1665 = load i32, ptr %7, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [3 x i32], ptr %1664, i64 %1666
  %1668 = load i32, ptr %9, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [3 x i32], ptr %1667, i64 0, i64 %1669
  %1671 = load i32, ptr %1670, align 4
  %1672 = load ptr, ptr %5, align 8
  %1673 = load i32, ptr %9, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [3 x i32], ptr %1672, i64 %1674
  %1676 = load i32, ptr %8, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [3 x i32], ptr %1675, i64 0, i64 %1677
  %1679 = load i32, ptr %1678, align 4
  %1680 = mul nsw i32 %1671, %1679
  %1681 = load ptr, ptr %6, align 8
  %1682 = load i32, ptr %7, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [3 x i32], ptr %1681, i64 %1683
  %1685 = load i32, ptr %8, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [3 x i32], ptr %1684, i64 0, i64 %1686
  %1688 = load i32, ptr %1687, align 4
  %1689 = add nsw i32 %1688, %1680
  store i32 %1689, ptr %1687, align 4
  br label %1690

1690:                                             ; preds = %1663
  %1691 = load i32, ptr %9, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %9, align 4
  br label %1656, !llvm.loop !6

1693:                                             ; preds = %1643
  store i32 0, ptr %8, align 4
  br label %1694

1694:                                             ; preds = %1715, %1693
  %1695 = load i32, ptr %8, align 4
  %1696 = icmp slt i32 %1695, 3
  br i1 %1696, label %1703, label %1697

1697:                                             ; preds = %1694
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %7, align 4
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %7, align 4
  %1701 = load i32, ptr %7, align 4
  %1702 = icmp slt i32 %1701, 3
  br i1 %1702, label %1748, label %2076

1703:                                             ; preds = %1694
  %1704 = load ptr, ptr %6, align 8
  %1705 = load i32, ptr %7, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [3 x i32], ptr %1704, i64 %1706
  %1708 = load i32, ptr %8, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [3 x i32], ptr %1707, i64 0, i64 %1709
  store i32 0, ptr %1710, align 4
  store i32 0, ptr %9, align 4
  br label %1711

1711:                                             ; preds = %1745, %1703
  %1712 = load i32, ptr %9, align 4
  %1713 = icmp slt i32 %1712, 3
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1711
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %8, align 4
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %8, align 4
  br label %1694, !llvm.loop !8

1718:                                             ; preds = %1711
  %1719 = load ptr, ptr %4, align 8
  %1720 = load i32, ptr %7, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [3 x i32], ptr %1719, i64 %1721
  %1723 = load i32, ptr %9, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [3 x i32], ptr %1722, i64 0, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = load ptr, ptr %5, align 8
  %1728 = load i32, ptr %9, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [3 x i32], ptr %1727, i64 %1729
  %1731 = load i32, ptr %8, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [3 x i32], ptr %1730, i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 4
  %1735 = mul nsw i32 %1726, %1734
  %1736 = load ptr, ptr %6, align 8
  %1737 = load i32, ptr %7, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [3 x i32], ptr %1736, i64 %1738
  %1740 = load i32, ptr %8, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [3 x i32], ptr %1739, i64 0, i64 %1741
  %1743 = load i32, ptr %1742, align 4
  %1744 = add nsw i32 %1743, %1735
  store i32 %1744, ptr %1742, align 4
  br label %1745

1745:                                             ; preds = %1718
  %1746 = load i32, ptr %9, align 4
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %9, align 4
  br label %1711, !llvm.loop !6

1748:                                             ; preds = %1698
  store i32 0, ptr %8, align 4
  br label %1749

1749:                                             ; preds = %1770, %1748
  %1750 = load i32, ptr %8, align 4
  %1751 = icmp slt i32 %1750, 3
  br i1 %1751, label %1758, label %1752

1752:                                             ; preds = %1749
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %7, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %7, align 4
  %1756 = load i32, ptr %7, align 4
  %1757 = icmp slt i32 %1756, 3
  br i1 %1757, label %1803, label %2076

1758:                                             ; preds = %1749
  %1759 = load ptr, ptr %6, align 8
  %1760 = load i32, ptr %7, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [3 x i32], ptr %1759, i64 %1761
  %1763 = load i32, ptr %8, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [3 x i32], ptr %1762, i64 0, i64 %1764
  store i32 0, ptr %1765, align 4
  store i32 0, ptr %9, align 4
  br label %1766

1766:                                             ; preds = %1800, %1758
  %1767 = load i32, ptr %9, align 4
  %1768 = icmp slt i32 %1767, 3
  br i1 %1768, label %1773, label %1769

1769:                                             ; preds = %1766
  br label %1770

1770:                                             ; preds = %1769
  %1771 = load i32, ptr %8, align 4
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %8, align 4
  br label %1749, !llvm.loop !8

1773:                                             ; preds = %1766
  %1774 = load ptr, ptr %4, align 8
  %1775 = load i32, ptr %7, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [3 x i32], ptr %1774, i64 %1776
  %1778 = load i32, ptr %9, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds [3 x i32], ptr %1777, i64 0, i64 %1779
  %1781 = load i32, ptr %1780, align 4
  %1782 = load ptr, ptr %5, align 8
  %1783 = load i32, ptr %9, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [3 x i32], ptr %1782, i64 %1784
  %1786 = load i32, ptr %8, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds [3 x i32], ptr %1785, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4
  %1790 = mul nsw i32 %1781, %1789
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %7, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [3 x i32], ptr %1791, i64 %1793
  %1795 = load i32, ptr %8, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [3 x i32], ptr %1794, i64 0, i64 %1796
  %1798 = load i32, ptr %1797, align 4
  %1799 = add nsw i32 %1798, %1790
  store i32 %1799, ptr %1797, align 4
  br label %1800

1800:                                             ; preds = %1773
  %1801 = load i32, ptr %9, align 4
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %9, align 4
  br label %1766, !llvm.loop !6

1803:                                             ; preds = %1753
  store i32 0, ptr %8, align 4
  br label %1804

1804:                                             ; preds = %1825, %1803
  %1805 = load i32, ptr %8, align 4
  %1806 = icmp slt i32 %1805, 3
  br i1 %1806, label %1813, label %1807

1807:                                             ; preds = %1804
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load i32, ptr %7, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %7, align 4
  %1811 = load i32, ptr %7, align 4
  %1812 = icmp slt i32 %1811, 3
  br i1 %1812, label %1858, label %2076

1813:                                             ; preds = %1804
  %1814 = load ptr, ptr %6, align 8
  %1815 = load i32, ptr %7, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [3 x i32], ptr %1814, i64 %1816
  %1818 = load i32, ptr %8, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [3 x i32], ptr %1817, i64 0, i64 %1819
  store i32 0, ptr %1820, align 4
  store i32 0, ptr %9, align 4
  br label %1821

1821:                                             ; preds = %1855, %1813
  %1822 = load i32, ptr %9, align 4
  %1823 = icmp slt i32 %1822, 3
  br i1 %1823, label %1828, label %1824

1824:                                             ; preds = %1821
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load i32, ptr %8, align 4
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %8, align 4
  br label %1804, !llvm.loop !8

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %4, align 8
  %1830 = load i32, ptr %7, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [3 x i32], ptr %1829, i64 %1831
  %1833 = load i32, ptr %9, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [3 x i32], ptr %1832, i64 0, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = load ptr, ptr %5, align 8
  %1838 = load i32, ptr %9, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [3 x i32], ptr %1837, i64 %1839
  %1841 = load i32, ptr %8, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [3 x i32], ptr %1840, i64 0, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = mul nsw i32 %1836, %1844
  %1846 = load ptr, ptr %6, align 8
  %1847 = load i32, ptr %7, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds [3 x i32], ptr %1846, i64 %1848
  %1850 = load i32, ptr %8, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds [3 x i32], ptr %1849, i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4
  %1854 = add nsw i32 %1853, %1845
  store i32 %1854, ptr %1852, align 4
  br label %1855

1855:                                             ; preds = %1828
  %1856 = load i32, ptr %9, align 4
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, ptr %9, align 4
  br label %1821, !llvm.loop !6

1858:                                             ; preds = %1808
  store i32 0, ptr %8, align 4
  br label %1859

1859:                                             ; preds = %1880, %1858
  %1860 = load i32, ptr %8, align 4
  %1861 = icmp slt i32 %1860, 3
  br i1 %1861, label %1868, label %1862

1862:                                             ; preds = %1859
  br label %1863

1863:                                             ; preds = %1862
  %1864 = load i32, ptr %7, align 4
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %7, align 4
  %1866 = load i32, ptr %7, align 4
  %1867 = icmp slt i32 %1866, 3
  br i1 %1867, label %1913, label %2076

1868:                                             ; preds = %1859
  %1869 = load ptr, ptr %6, align 8
  %1870 = load i32, ptr %7, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [3 x i32], ptr %1869, i64 %1871
  %1873 = load i32, ptr %8, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [3 x i32], ptr %1872, i64 0, i64 %1874
  store i32 0, ptr %1875, align 4
  store i32 0, ptr %9, align 4
  br label %1876

1876:                                             ; preds = %1910, %1868
  %1877 = load i32, ptr %9, align 4
  %1878 = icmp slt i32 %1877, 3
  br i1 %1878, label %1883, label %1879

1879:                                             ; preds = %1876
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i32, ptr %8, align 4
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %8, align 4
  br label %1859, !llvm.loop !8

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %4, align 8
  %1885 = load i32, ptr %7, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds [3 x i32], ptr %1884, i64 %1886
  %1888 = load i32, ptr %9, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [3 x i32], ptr %1887, i64 0, i64 %1889
  %1891 = load i32, ptr %1890, align 4
  %1892 = load ptr, ptr %5, align 8
  %1893 = load i32, ptr %9, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [3 x i32], ptr %1892, i64 %1894
  %1896 = load i32, ptr %8, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds [3 x i32], ptr %1895, i64 0, i64 %1897
  %1899 = load i32, ptr %1898, align 4
  %1900 = mul nsw i32 %1891, %1899
  %1901 = load ptr, ptr %6, align 8
  %1902 = load i32, ptr %7, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [3 x i32], ptr %1901, i64 %1903
  %1905 = load i32, ptr %8, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [3 x i32], ptr %1904, i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = add nsw i32 %1908, %1900
  store i32 %1909, ptr %1907, align 4
  br label %1910

1910:                                             ; preds = %1883
  %1911 = load i32, ptr %9, align 4
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %9, align 4
  br label %1876, !llvm.loop !6

1913:                                             ; preds = %1863
  store i32 0, ptr %8, align 4
  br label %1914

1914:                                             ; preds = %1935, %1913
  %1915 = load i32, ptr %8, align 4
  %1916 = icmp slt i32 %1915, 3
  br i1 %1916, label %1923, label %1917

1917:                                             ; preds = %1914
  br label %1918

1918:                                             ; preds = %1917
  %1919 = load i32, ptr %7, align 4
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %7, align 4
  %1921 = load i32, ptr %7, align 4
  %1922 = icmp slt i32 %1921, 3
  br i1 %1922, label %1968, label %2076

1923:                                             ; preds = %1914
  %1924 = load ptr, ptr %6, align 8
  %1925 = load i32, ptr %7, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [3 x i32], ptr %1924, i64 %1926
  %1928 = load i32, ptr %8, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds [3 x i32], ptr %1927, i64 0, i64 %1929
  store i32 0, ptr %1930, align 4
  store i32 0, ptr %9, align 4
  br label %1931

1931:                                             ; preds = %1965, %1923
  %1932 = load i32, ptr %9, align 4
  %1933 = icmp slt i32 %1932, 3
  br i1 %1933, label %1938, label %1934

1934:                                             ; preds = %1931
  br label %1935

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %8, align 4
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %8, align 4
  br label %1914, !llvm.loop !8

1938:                                             ; preds = %1931
  %1939 = load ptr, ptr %4, align 8
  %1940 = load i32, ptr %7, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds [3 x i32], ptr %1939, i64 %1941
  %1943 = load i32, ptr %9, align 4
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds [3 x i32], ptr %1942, i64 0, i64 %1944
  %1946 = load i32, ptr %1945, align 4
  %1947 = load ptr, ptr %5, align 8
  %1948 = load i32, ptr %9, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds [3 x i32], ptr %1947, i64 %1949
  %1951 = load i32, ptr %8, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [3 x i32], ptr %1950, i64 0, i64 %1952
  %1954 = load i32, ptr %1953, align 4
  %1955 = mul nsw i32 %1946, %1954
  %1956 = load ptr, ptr %6, align 8
  %1957 = load i32, ptr %7, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [3 x i32], ptr %1956, i64 %1958
  %1960 = load i32, ptr %8, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [3 x i32], ptr %1959, i64 0, i64 %1961
  %1963 = load i32, ptr %1962, align 4
  %1964 = add nsw i32 %1963, %1955
  store i32 %1964, ptr %1962, align 4
  br label %1965

1965:                                             ; preds = %1938
  %1966 = load i32, ptr %9, align 4
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %9, align 4
  br label %1931, !llvm.loop !6

1968:                                             ; preds = %1918
  store i32 0, ptr %8, align 4
  br label %1969

1969:                                             ; preds = %1990, %1968
  %1970 = load i32, ptr %8, align 4
  %1971 = icmp slt i32 %1970, 3
  br i1 %1971, label %1978, label %1972

1972:                                             ; preds = %1969
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load i32, ptr %7, align 4
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %7, align 4
  %1976 = load i32, ptr %7, align 4
  %1977 = icmp slt i32 %1976, 3
  br i1 %1977, label %2023, label %2076

1978:                                             ; preds = %1969
  %1979 = load ptr, ptr %6, align 8
  %1980 = load i32, ptr %7, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [3 x i32], ptr %1979, i64 %1981
  %1983 = load i32, ptr %8, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds [3 x i32], ptr %1982, i64 0, i64 %1984
  store i32 0, ptr %1985, align 4
  store i32 0, ptr %9, align 4
  br label %1986

1986:                                             ; preds = %2020, %1978
  %1987 = load i32, ptr %9, align 4
  %1988 = icmp slt i32 %1987, 3
  br i1 %1988, label %1993, label %1989

1989:                                             ; preds = %1986
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %8, align 4
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %8, align 4
  br label %1969, !llvm.loop !8

1993:                                             ; preds = %1986
  %1994 = load ptr, ptr %4, align 8
  %1995 = load i32, ptr %7, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [3 x i32], ptr %1994, i64 %1996
  %1998 = load i32, ptr %9, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds [3 x i32], ptr %1997, i64 0, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  %2002 = load ptr, ptr %5, align 8
  %2003 = load i32, ptr %9, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [3 x i32], ptr %2002, i64 %2004
  %2006 = load i32, ptr %8, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [3 x i32], ptr %2005, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4
  %2010 = mul nsw i32 %2001, %2009
  %2011 = load ptr, ptr %6, align 8
  %2012 = load i32, ptr %7, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds [3 x i32], ptr %2011, i64 %2013
  %2015 = load i32, ptr %8, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [3 x i32], ptr %2014, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = add nsw i32 %2018, %2010
  store i32 %2019, ptr %2017, align 4
  br label %2020

2020:                                             ; preds = %1993
  %2021 = load i32, ptr %9, align 4
  %2022 = add nsw i32 %2021, 1
  store i32 %2022, ptr %9, align 4
  br label %1986, !llvm.loop !6

2023:                                             ; preds = %1973
  store i32 0, ptr %8, align 4
  br label %2024

2024:                                             ; preds = %2043, %2023
  %2025 = load i32, ptr %8, align 4
  %2026 = icmp slt i32 %2025, 3
  br i1 %2026, label %2031, label %2027

2027:                                             ; preds = %2024
  br label %2028

2028:                                             ; preds = %2027
  %2029 = load i32, ptr %7, align 4
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, ptr %7, align 4
  br label %10, !llvm.loop !9

2031:                                             ; preds = %2024
  %2032 = load ptr, ptr %6, align 8
  %2033 = load i32, ptr %7, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [3 x i32], ptr %2032, i64 %2034
  %2036 = load i32, ptr %8, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [3 x i32], ptr %2035, i64 0, i64 %2037
  store i32 0, ptr %2038, align 4
  store i32 0, ptr %9, align 4
  br label %2039

2039:                                             ; preds = %2073, %2031
  %2040 = load i32, ptr %9, align 4
  %2041 = icmp slt i32 %2040, 3
  br i1 %2041, label %2046, label %2042

2042:                                             ; preds = %2039
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i32, ptr %8, align 4
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, ptr %8, align 4
  br label %2024, !llvm.loop !8

2046:                                             ; preds = %2039
  %2047 = load ptr, ptr %4, align 8
  %2048 = load i32, ptr %7, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds [3 x i32], ptr %2047, i64 %2049
  %2051 = load i32, ptr %9, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds [3 x i32], ptr %2050, i64 0, i64 %2052
  %2054 = load i32, ptr %2053, align 4
  %2055 = load ptr, ptr %5, align 8
  %2056 = load i32, ptr %9, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds [3 x i32], ptr %2055, i64 %2057
  %2059 = load i32, ptr %8, align 4
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds [3 x i32], ptr %2058, i64 0, i64 %2060
  %2062 = load i32, ptr %2061, align 4
  %2063 = mul nsw i32 %2054, %2062
  %2064 = load ptr, ptr %6, align 8
  %2065 = load i32, ptr %7, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds [3 x i32], ptr %2064, i64 %2066
  %2068 = load i32, ptr %8, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [3 x i32], ptr %2067, i64 0, i64 %2069
  %2071 = load i32, ptr %2070, align 4
  %2072 = add nsw i32 %2071, %2063
  store i32 %2072, ptr %2070, align 4
  br label %2073

2073:                                             ; preds = %2046
  %2074 = load i32, ptr %9, align 4
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %9, align 4
  br label %2039, !llvm.loop !6

2076:                                             ; preds = %1973, %1918, %1863, %1808, %1753, %1698, %1643, %1588, %1533, %1478, %1423, %1368, %1313, %1258, %1248, %10
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
