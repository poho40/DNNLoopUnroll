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

10:                                               ; preds = %1548, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %1596

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %734, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %767

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
  br i1 %63, label %64, label %767

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
  br i1 %80, label %111, label %767

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
  br i1 %127, label %158, label %767

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

166:                                              ; preds = %202, %158
  %167 = load i32, ptr %9, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %205, label %767

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], ptr %176, i64 %178
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %184, i64 %186
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %183, %191
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %193, i64 %195
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %175
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %166, !llvm.loop !6

205:                                              ; preds = %170
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], ptr %206, i64 %208
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 %211
  store i32 0, ptr %212, align 4
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %249, %205
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp slt i32 %220, 3
  br i1 %221, label %252, label %767

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %223, i64 %225
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], ptr %231, i64 %233
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %230, %238
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i32], ptr %240, i64 %242
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, %239
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %222
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %213, !llvm.loop !6

252:                                              ; preds = %217
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], ptr %253, i64 %255
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 %258
  store i32 0, ptr %259, align 4
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %296, %252
  %261 = load i32, ptr %9, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %8, align 4
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %299, label %767

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 %272
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], ptr %278, i64 %280
  %282 = load i32, ptr %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %277, %285
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], ptr %287, i64 %289
  %291 = load i32, ptr %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, %286
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %269
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %260, !llvm.loop !6

299:                                              ; preds = %264
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %300, i64 %302
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %305
  store i32 0, ptr %306, align 4
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %343, %299
  %308 = load i32, ptr %9, align 4
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4
  %314 = load i32, ptr %8, align 4
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %346, label %767

316:                                              ; preds = %307
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
  br label %307, !llvm.loop !6

346:                                              ; preds = %311
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], ptr %347, i64 %349
  %351 = load i32, ptr %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i32], ptr %350, i64 0, i64 %352
  store i32 0, ptr %353, align 4
  store i32 0, ptr %9, align 4
  br label %354

354:                                              ; preds = %390, %346
  %355 = load i32, ptr %9, align 4
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %8, align 4
  %361 = load i32, ptr %8, align 4
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %393, label %767

363:                                              ; preds = %354
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %364, i64 %366
  %368 = load i32, ptr %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], ptr %372, i64 %374
  %376 = load i32, ptr %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], ptr %375, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = mul nsw i32 %371, %379
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], ptr %381, i64 %383
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, %380
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %363
  %391 = load i32, ptr %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %9, align 4
  br label %354, !llvm.loop !6

393:                                              ; preds = %358
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i32], ptr %394, i64 %396
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %397, i64 0, i64 %399
  store i32 0, ptr %400, align 4
  store i32 0, ptr %9, align 4
  br label %401

401:                                              ; preds = %437, %393
  %402 = load i32, ptr %9, align 4
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %410, label %404

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %8, align 4
  %408 = load i32, ptr %8, align 4
  %409 = icmp slt i32 %408, 3
  br i1 %409, label %440, label %767

410:                                              ; preds = %401
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], ptr %411, i64 %413
  %415 = load i32, ptr %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], ptr %419, i64 %421
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = mul nsw i32 %418, %426
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x i32], ptr %428, i64 %430
  %432 = load i32, ptr %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, %427
  store i32 %436, ptr %434, align 4
  br label %437

437:                                              ; preds = %410
  %438 = load i32, ptr %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %9, align 4
  br label %401, !llvm.loop !6

440:                                              ; preds = %405
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i32], ptr %441, i64 %443
  %445 = load i32, ptr %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x i32], ptr %444, i64 0, i64 %446
  store i32 0, ptr %447, align 4
  store i32 0, ptr %9, align 4
  br label %448

448:                                              ; preds = %484, %440
  %449 = load i32, ptr %9, align 4
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %8, align 4
  %455 = load i32, ptr %8, align 4
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %487, label %767

457:                                              ; preds = %448
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], ptr %458, i64 %460
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %5, align 8
  %467 = load i32, ptr %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], ptr %466, i64 %468
  %470 = load i32, ptr %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x i32], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = mul nsw i32 %465, %473
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], ptr %475, i64 %477
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = add nsw i32 %482, %474
  store i32 %483, ptr %481, align 4
  br label %484

484:                                              ; preds = %457
  %485 = load i32, ptr %9, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4
  br label %448, !llvm.loop !6

487:                                              ; preds = %452
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x i32], ptr %488, i64 %490
  %492 = load i32, ptr %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x i32], ptr %491, i64 0, i64 %493
  store i32 0, ptr %494, align 4
  store i32 0, ptr %9, align 4
  br label %495

495:                                              ; preds = %531, %487
  %496 = load i32, ptr %9, align 4
  %497 = icmp slt i32 %496, 3
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %8, align 4
  %502 = load i32, ptr %8, align 4
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %534, label %767

504:                                              ; preds = %495
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], ptr %505, i64 %507
  %509 = load i32, ptr %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x i32], ptr %513, i64 %515
  %517 = load i32, ptr %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = mul nsw i32 %512, %520
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], ptr %522, i64 %524
  %526 = load i32, ptr %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %521
  store i32 %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %504
  %532 = load i32, ptr %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %9, align 4
  br label %495, !llvm.loop !6

534:                                              ; preds = %499
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %535, i64 %537
  %539 = load i32, ptr %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], ptr %538, i64 0, i64 %540
  store i32 0, ptr %541, align 4
  store i32 0, ptr %9, align 4
  br label %542

542:                                              ; preds = %578, %534
  %543 = load i32, ptr %9, align 4
  %544 = icmp slt i32 %543, 3
  br i1 %544, label %551, label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %8, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %8, align 4
  %549 = load i32, ptr %8, align 4
  %550 = icmp slt i32 %549, 3
  br i1 %550, label %581, label %767

551:                                              ; preds = %542
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x i32], ptr %552, i64 %554
  %556 = load i32, ptr %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x i32], ptr %560, i64 %562
  %564 = load i32, ptr %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x i32], ptr %563, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = mul nsw i32 %559, %567
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x i32], ptr %569, i64 %571
  %573 = load i32, ptr %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [3 x i32], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %576, %568
  store i32 %577, ptr %575, align 4
  br label %578

578:                                              ; preds = %551
  %579 = load i32, ptr %9, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %9, align 4
  br label %542, !llvm.loop !6

581:                                              ; preds = %546
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x i32], ptr %582, i64 %584
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x i32], ptr %585, i64 0, i64 %587
  store i32 0, ptr %588, align 4
  store i32 0, ptr %9, align 4
  br label %589

589:                                              ; preds = %625, %581
  %590 = load i32, ptr %9, align 4
  %591 = icmp slt i32 %590, 3
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %8, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %8, align 4
  %596 = load i32, ptr %8, align 4
  %597 = icmp slt i32 %596, 3
  br i1 %597, label %628, label %767

598:                                              ; preds = %589
  %599 = load ptr, ptr %4, align 8
  %600 = load i32, ptr %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i32], ptr %599, i64 %601
  %603 = load i32, ptr %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x i32], ptr %602, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x i32], ptr %607, i64 %609
  %611 = load i32, ptr %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x i32], ptr %610, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = mul nsw i32 %606, %614
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x i32], ptr %616, i64 %618
  %620 = load i32, ptr %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = add nsw i32 %623, %615
  store i32 %624, ptr %622, align 4
  br label %625

625:                                              ; preds = %598
  %626 = load i32, ptr %9, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %9, align 4
  br label %589, !llvm.loop !6

628:                                              ; preds = %593
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x i32], ptr %629, i64 %631
  %633 = load i32, ptr %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 %634
  store i32 0, ptr %635, align 4
  store i32 0, ptr %9, align 4
  br label %636

636:                                              ; preds = %672, %628
  %637 = load i32, ptr %9, align 4
  %638 = icmp slt i32 %637, 3
  br i1 %638, label %645, label %639

639:                                              ; preds = %636
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %8, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %8, align 4
  %643 = load i32, ptr %8, align 4
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %675, label %767

645:                                              ; preds = %636
  %646 = load ptr, ptr %4, align 8
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3 x i32], ptr %646, i64 %648
  %650 = load i32, ptr %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [3 x i32], ptr %649, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %9, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x i32], ptr %654, i64 %656
  %658 = load i32, ptr %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = mul nsw i32 %653, %661
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x i32], ptr %663, i64 %665
  %667 = load i32, ptr %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x i32], ptr %666, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = add nsw i32 %670, %662
  store i32 %671, ptr %669, align 4
  br label %672

672:                                              ; preds = %645
  %673 = load i32, ptr %9, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %9, align 4
  br label %636, !llvm.loop !6

675:                                              ; preds = %640
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x i32], ptr %676, i64 %678
  %680 = load i32, ptr %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i32], ptr %679, i64 0, i64 %681
  store i32 0, ptr %682, align 4
  store i32 0, ptr %9, align 4
  br label %683

683:                                              ; preds = %719, %675
  %684 = load i32, ptr %9, align 4
  %685 = icmp slt i32 %684, 3
  br i1 %685, label %692, label %686

686:                                              ; preds = %683
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %8, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %8, align 4
  %690 = load i32, ptr %8, align 4
  %691 = icmp slt i32 %690, 3
  br i1 %691, label %722, label %767

692:                                              ; preds = %683
  %693 = load ptr, ptr %4, align 8
  %694 = load i32, ptr %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x i32], ptr %693, i64 %695
  %697 = load i32, ptr %9, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x i32], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [3 x i32], ptr %701, i64 %703
  %705 = load i32, ptr %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [3 x i32], ptr %704, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = mul nsw i32 %700, %708
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %7, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x i32], ptr %710, i64 %712
  %714 = load i32, ptr %8, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [3 x i32], ptr %713, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i32 %717, %709
  store i32 %718, ptr %716, align 4
  br label %719

719:                                              ; preds = %692
  %720 = load i32, ptr %9, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %9, align 4
  br label %683, !llvm.loop !6

722:                                              ; preds = %687
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %7, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [3 x i32], ptr %723, i64 %725
  %727 = load i32, ptr %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x i32], ptr %726, i64 0, i64 %728
  store i32 0, ptr %729, align 4
  store i32 0, ptr %9, align 4
  br label %730

730:                                              ; preds = %764, %722
  %731 = load i32, ptr %9, align 4
  %732 = icmp slt i32 %731, 3
  br i1 %732, label %737, label %733

733:                                              ; preds = %730
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %8, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %8, align 4
  br label %14, !llvm.loop !8

737:                                              ; preds = %730
  %738 = load ptr, ptr %4, align 8
  %739 = load i32, ptr %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [3 x i32], ptr %738, i64 %740
  %742 = load i32, ptr %9, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x i32], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %9, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [3 x i32], ptr %746, i64 %748
  %750 = load i32, ptr %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x i32], ptr %749, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = mul nsw i32 %745, %753
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [3 x i32], ptr %755, i64 %757
  %759 = load i32, ptr %8, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [3 x i32], ptr %758, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = add nsw i32 %762, %754
  store i32 %763, ptr %761, align 4
  br label %764

764:                                              ; preds = %737
  %765 = load i32, ptr %9, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %9, align 4
  br label %730, !llvm.loop !6

767:                                              ; preds = %687, %640, %593, %546, %499, %452, %405, %358, %311, %264, %217, %170, %123, %76, %59, %14
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %7, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %7, align 4
  %771 = load i32, ptr %7, align 4
  %772 = icmp slt i32 %771, 3
  br i1 %772, label %773, label %1596

773:                                              ; preds = %768
  store i32 0, ptr %8, align 4
  br label %774

774:                                              ; preds = %795, %773
  %775 = load i32, ptr %8, align 4
  %776 = icmp slt i32 %775, 3
  br i1 %776, label %783, label %777

777:                                              ; preds = %774
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %7, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %7, align 4
  %781 = load i32, ptr %7, align 4
  %782 = icmp slt i32 %781, 3
  br i1 %782, label %828, label %1596

783:                                              ; preds = %774
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x i32], ptr %784, i64 %786
  %788 = load i32, ptr %8, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [3 x i32], ptr %787, i64 0, i64 %789
  store i32 0, ptr %790, align 4
  store i32 0, ptr %9, align 4
  br label %791

791:                                              ; preds = %825, %783
  %792 = load i32, ptr %9, align 4
  %793 = icmp slt i32 %792, 3
  br i1 %793, label %798, label %794

794:                                              ; preds = %791
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %8, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %8, align 4
  br label %774, !llvm.loop !8

798:                                              ; preds = %791
  %799 = load ptr, ptr %4, align 8
  %800 = load i32, ptr %7, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [3 x i32], ptr %799, i64 %801
  %803 = load i32, ptr %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [3 x i32], ptr %802, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [3 x i32], ptr %807, i64 %809
  %811 = load i32, ptr %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [3 x i32], ptr %810, i64 0, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = mul nsw i32 %806, %814
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [3 x i32], ptr %816, i64 %818
  %820 = load i32, ptr %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [3 x i32], ptr %819, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, %815
  store i32 %824, ptr %822, align 4
  br label %825

825:                                              ; preds = %798
  %826 = load i32, ptr %9, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %9, align 4
  br label %791, !llvm.loop !6

828:                                              ; preds = %778
  store i32 0, ptr %8, align 4
  br label %829

829:                                              ; preds = %850, %828
  %830 = load i32, ptr %8, align 4
  %831 = icmp slt i32 %830, 3
  br i1 %831, label %838, label %832

832:                                              ; preds = %829
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %7, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %7, align 4
  %836 = load i32, ptr %7, align 4
  %837 = icmp slt i32 %836, 3
  br i1 %837, label %883, label %1596

838:                                              ; preds = %829
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %7, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [3 x i32], ptr %839, i64 %841
  %843 = load i32, ptr %8, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [3 x i32], ptr %842, i64 0, i64 %844
  store i32 0, ptr %845, align 4
  store i32 0, ptr %9, align 4
  br label %846

846:                                              ; preds = %880, %838
  %847 = load i32, ptr %9, align 4
  %848 = icmp slt i32 %847, 3
  br i1 %848, label %853, label %849

849:                                              ; preds = %846
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %8, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %8, align 4
  br label %829, !llvm.loop !8

853:                                              ; preds = %846
  %854 = load ptr, ptr %4, align 8
  %855 = load i32, ptr %7, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [3 x i32], ptr %854, i64 %856
  %858 = load i32, ptr %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [3 x i32], ptr %857, i64 0, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %9, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x i32], ptr %862, i64 %864
  %866 = load i32, ptr %8, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [3 x i32], ptr %865, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = mul nsw i32 %861, %869
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %7, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [3 x i32], ptr %871, i64 %873
  %875 = load i32, ptr %8, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [3 x i32], ptr %874, i64 0, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = add nsw i32 %878, %870
  store i32 %879, ptr %877, align 4
  br label %880

880:                                              ; preds = %853
  %881 = load i32, ptr %9, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %9, align 4
  br label %846, !llvm.loop !6

883:                                              ; preds = %833
  store i32 0, ptr %8, align 4
  br label %884

884:                                              ; preds = %905, %883
  %885 = load i32, ptr %8, align 4
  %886 = icmp slt i32 %885, 3
  br i1 %886, label %893, label %887

887:                                              ; preds = %884
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %7, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %7, align 4
  %891 = load i32, ptr %7, align 4
  %892 = icmp slt i32 %891, 3
  br i1 %892, label %938, label %1596

893:                                              ; preds = %884
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [3 x i32], ptr %894, i64 %896
  %898 = load i32, ptr %8, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [3 x i32], ptr %897, i64 0, i64 %899
  store i32 0, ptr %900, align 4
  store i32 0, ptr %9, align 4
  br label %901

901:                                              ; preds = %935, %893
  %902 = load i32, ptr %9, align 4
  %903 = icmp slt i32 %902, 3
  br i1 %903, label %908, label %904

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %8, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %8, align 4
  br label %884, !llvm.loop !8

908:                                              ; preds = %901
  %909 = load ptr, ptr %4, align 8
  %910 = load i32, ptr %7, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [3 x i32], ptr %909, i64 %911
  %913 = load i32, ptr %9, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [3 x i32], ptr %912, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %9, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [3 x i32], ptr %917, i64 %919
  %921 = load i32, ptr %8, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [3 x i32], ptr %920, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = mul nsw i32 %916, %924
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr %7, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x i32], ptr %926, i64 %928
  %930 = load i32, ptr %8, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = add nsw i32 %933, %925
  store i32 %934, ptr %932, align 4
  br label %935

935:                                              ; preds = %908
  %936 = load i32, ptr %9, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %9, align 4
  br label %901, !llvm.loop !6

938:                                              ; preds = %888
  store i32 0, ptr %8, align 4
  br label %939

939:                                              ; preds = %960, %938
  %940 = load i32, ptr %8, align 4
  %941 = icmp slt i32 %940, 3
  br i1 %941, label %948, label %942

942:                                              ; preds = %939
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %7, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %7, align 4
  %946 = load i32, ptr %7, align 4
  %947 = icmp slt i32 %946, 3
  br i1 %947, label %993, label %1596

948:                                              ; preds = %939
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %7, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x i32], ptr %949, i64 %951
  %953 = load i32, ptr %8, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x i32], ptr %952, i64 0, i64 %954
  store i32 0, ptr %955, align 4
  store i32 0, ptr %9, align 4
  br label %956

956:                                              ; preds = %990, %948
  %957 = load i32, ptr %9, align 4
  %958 = icmp slt i32 %957, 3
  br i1 %958, label %963, label %959

959:                                              ; preds = %956
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %8, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %8, align 4
  br label %939, !llvm.loop !8

963:                                              ; preds = %956
  %964 = load ptr, ptr %4, align 8
  %965 = load i32, ptr %7, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3 x i32], ptr %964, i64 %966
  %968 = load i32, ptr %9, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x i32], ptr %967, i64 0, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %5, align 8
  %973 = load i32, ptr %9, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x i32], ptr %972, i64 %974
  %976 = load i32, ptr %8, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [3 x i32], ptr %975, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = mul nsw i32 %971, %979
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [3 x i32], ptr %981, i64 %983
  %985 = load i32, ptr %8, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x i32], ptr %984, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = add nsw i32 %988, %980
  store i32 %989, ptr %987, align 4
  br label %990

990:                                              ; preds = %963
  %991 = load i32, ptr %9, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %9, align 4
  br label %956, !llvm.loop !6

993:                                              ; preds = %943
  store i32 0, ptr %8, align 4
  br label %994

994:                                              ; preds = %1015, %993
  %995 = load i32, ptr %8, align 4
  %996 = icmp slt i32 %995, 3
  br i1 %996, label %1003, label %997

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %7, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %7, align 4
  %1001 = load i32, ptr %7, align 4
  %1002 = icmp slt i32 %1001, 3
  br i1 %1002, label %1048, label %1596

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %7, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [3 x i32], ptr %1004, i64 %1006
  %1008 = load i32, ptr %8, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [3 x i32], ptr %1007, i64 0, i64 %1009
  store i32 0, ptr %1010, align 4
  store i32 0, ptr %9, align 4
  br label %1011

1011:                                             ; preds = %1045, %1003
  %1012 = load i32, ptr %9, align 4
  %1013 = icmp slt i32 %1012, 3
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1011
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %8, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %8, align 4
  br label %994, !llvm.loop !8

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %4, align 8
  %1020 = load i32, ptr %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [3 x i32], ptr %1019, i64 %1021
  %1023 = load i32, ptr %9, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [3 x i32], ptr %1022, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %9, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [3 x i32], ptr %1027, i64 %1029
  %1031 = load i32, ptr %8, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [3 x i32], ptr %1030, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = mul nsw i32 %1026, %1034
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %7, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [3 x i32], ptr %1036, i64 %1038
  %1040 = load i32, ptr %8, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [3 x i32], ptr %1039, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, %1035
  store i32 %1044, ptr %1042, align 4
  br label %1045

1045:                                             ; preds = %1018
  %1046 = load i32, ptr %9, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %9, align 4
  br label %1011, !llvm.loop !6

1048:                                             ; preds = %998
  store i32 0, ptr %8, align 4
  br label %1049

1049:                                             ; preds = %1070, %1048
  %1050 = load i32, ptr %8, align 4
  %1051 = icmp slt i32 %1050, 3
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1049
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %7, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %7, align 4
  %1056 = load i32, ptr %7, align 4
  %1057 = icmp slt i32 %1056, 3
  br i1 %1057, label %1103, label %1596

1058:                                             ; preds = %1049
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %7, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [3 x i32], ptr %1059, i64 %1061
  %1063 = load i32, ptr %8, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [3 x i32], ptr %1062, i64 0, i64 %1064
  store i32 0, ptr %1065, align 4
  store i32 0, ptr %9, align 4
  br label %1066

1066:                                             ; preds = %1100, %1058
  %1067 = load i32, ptr %9, align 4
  %1068 = icmp slt i32 %1067, 3
  br i1 %1068, label %1073, label %1069

1069:                                             ; preds = %1066
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %8, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %8, align 4
  br label %1049, !llvm.loop !8

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %4, align 8
  %1075 = load i32, ptr %7, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [3 x i32], ptr %1074, i64 %1076
  %1078 = load i32, ptr %9, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [3 x i32], ptr %1077, i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = load ptr, ptr %5, align 8
  %1083 = load i32, ptr %9, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [3 x i32], ptr %1082, i64 %1084
  %1086 = load i32, ptr %8, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [3 x i32], ptr %1085, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = mul nsw i32 %1081, %1089
  %1091 = load ptr, ptr %6, align 8
  %1092 = load i32, ptr %7, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [3 x i32], ptr %1091, i64 %1093
  %1095 = load i32, ptr %8, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [3 x i32], ptr %1094, i64 0, i64 %1096
  %1098 = load i32, ptr %1097, align 4
  %1099 = add nsw i32 %1098, %1090
  store i32 %1099, ptr %1097, align 4
  br label %1100

1100:                                             ; preds = %1073
  %1101 = load i32, ptr %9, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %9, align 4
  br label %1066, !llvm.loop !6

1103:                                             ; preds = %1053
  store i32 0, ptr %8, align 4
  br label %1104

1104:                                             ; preds = %1125, %1103
  %1105 = load i32, ptr %8, align 4
  %1106 = icmp slt i32 %1105, 3
  br i1 %1106, label %1113, label %1107

1107:                                             ; preds = %1104
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %7, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %7, align 4
  %1111 = load i32, ptr %7, align 4
  %1112 = icmp slt i32 %1111, 3
  br i1 %1112, label %1158, label %1596

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [3 x i32], ptr %1114, i64 %1116
  %1118 = load i32, ptr %8, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [3 x i32], ptr %1117, i64 0, i64 %1119
  store i32 0, ptr %1120, align 4
  store i32 0, ptr %9, align 4
  br label %1121

1121:                                             ; preds = %1155, %1113
  %1122 = load i32, ptr %9, align 4
  %1123 = icmp slt i32 %1122, 3
  br i1 %1123, label %1128, label %1124

1124:                                             ; preds = %1121
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load i32, ptr %8, align 4
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %8, align 4
  br label %1104, !llvm.loop !8

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %4, align 8
  %1130 = load i32, ptr %7, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [3 x i32], ptr %1129, i64 %1131
  %1133 = load i32, ptr %9, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [3 x i32], ptr %1132, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = load ptr, ptr %5, align 8
  %1138 = load i32, ptr %9, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [3 x i32], ptr %1137, i64 %1139
  %1141 = load i32, ptr %8, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [3 x i32], ptr %1140, i64 0, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = mul nsw i32 %1136, %1144
  %1146 = load ptr, ptr %6, align 8
  %1147 = load i32, ptr %7, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [3 x i32], ptr %1146, i64 %1148
  %1150 = load i32, ptr %8, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [3 x i32], ptr %1149, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = add nsw i32 %1153, %1145
  store i32 %1154, ptr %1152, align 4
  br label %1155

1155:                                             ; preds = %1128
  %1156 = load i32, ptr %9, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %9, align 4
  br label %1121, !llvm.loop !6

1158:                                             ; preds = %1108
  store i32 0, ptr %8, align 4
  br label %1159

1159:                                             ; preds = %1180, %1158
  %1160 = load i32, ptr %8, align 4
  %1161 = icmp slt i32 %1160, 3
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1159
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %7, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %7, align 4
  %1166 = load i32, ptr %7, align 4
  %1167 = icmp slt i32 %1166, 3
  br i1 %1167, label %1213, label %1596

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %6, align 8
  %1170 = load i32, ptr %7, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [3 x i32], ptr %1169, i64 %1171
  %1173 = load i32, ptr %8, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [3 x i32], ptr %1172, i64 0, i64 %1174
  store i32 0, ptr %1175, align 4
  store i32 0, ptr %9, align 4
  br label %1176

1176:                                             ; preds = %1210, %1168
  %1177 = load i32, ptr %9, align 4
  %1178 = icmp slt i32 %1177, 3
  br i1 %1178, label %1183, label %1179

1179:                                             ; preds = %1176
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %8, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %8, align 4
  br label %1159, !llvm.loop !8

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %4, align 8
  %1185 = load i32, ptr %7, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [3 x i32], ptr %1184, i64 %1186
  %1188 = load i32, ptr %9, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [3 x i32], ptr %1187, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %9, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [3 x i32], ptr %1192, i64 %1194
  %1196 = load i32, ptr %8, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [3 x i32], ptr %1195, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = mul nsw i32 %1191, %1199
  %1201 = load ptr, ptr %6, align 8
  %1202 = load i32, ptr %7, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [3 x i32], ptr %1201, i64 %1203
  %1205 = load i32, ptr %8, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [3 x i32], ptr %1204, i64 0, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = add nsw i32 %1208, %1200
  store i32 %1209, ptr %1207, align 4
  br label %1210

1210:                                             ; preds = %1183
  %1211 = load i32, ptr %9, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %9, align 4
  br label %1176, !llvm.loop !6

1213:                                             ; preds = %1163
  store i32 0, ptr %8, align 4
  br label %1214

1214:                                             ; preds = %1235, %1213
  %1215 = load i32, ptr %8, align 4
  %1216 = icmp slt i32 %1215, 3
  br i1 %1216, label %1223, label %1217

1217:                                             ; preds = %1214
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %7, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %7, align 4
  %1221 = load i32, ptr %7, align 4
  %1222 = icmp slt i32 %1221, 3
  br i1 %1222, label %1268, label %1596

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [3 x i32], ptr %1224, i64 %1226
  %1228 = load i32, ptr %8, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [3 x i32], ptr %1227, i64 0, i64 %1229
  store i32 0, ptr %1230, align 4
  store i32 0, ptr %9, align 4
  br label %1231

1231:                                             ; preds = %1265, %1223
  %1232 = load i32, ptr %9, align 4
  %1233 = icmp slt i32 %1232, 3
  br i1 %1233, label %1238, label %1234

1234:                                             ; preds = %1231
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %8, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %8, align 4
  br label %1214, !llvm.loop !8

1238:                                             ; preds = %1231
  %1239 = load ptr, ptr %4, align 8
  %1240 = load i32, ptr %7, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [3 x i32], ptr %1239, i64 %1241
  %1243 = load i32, ptr %9, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [3 x i32], ptr %1242, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %9, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [3 x i32], ptr %1247, i64 %1249
  %1251 = load i32, ptr %8, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [3 x i32], ptr %1250, i64 0, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = mul nsw i32 %1246, %1254
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %7, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [3 x i32], ptr %1256, i64 %1258
  %1260 = load i32, ptr %8, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [3 x i32], ptr %1259, i64 0, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = add nsw i32 %1263, %1255
  store i32 %1264, ptr %1262, align 4
  br label %1265

1265:                                             ; preds = %1238
  %1266 = load i32, ptr %9, align 4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %9, align 4
  br label %1231, !llvm.loop !6

1268:                                             ; preds = %1218
  store i32 0, ptr %8, align 4
  br label %1269

1269:                                             ; preds = %1290, %1268
  %1270 = load i32, ptr %8, align 4
  %1271 = icmp slt i32 %1270, 3
  br i1 %1271, label %1278, label %1272

1272:                                             ; preds = %1269
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr %7, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %7, align 4
  %1276 = load i32, ptr %7, align 4
  %1277 = icmp slt i32 %1276, 3
  br i1 %1277, label %1323, label %1596

1278:                                             ; preds = %1269
  %1279 = load ptr, ptr %6, align 8
  %1280 = load i32, ptr %7, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [3 x i32], ptr %1279, i64 %1281
  %1283 = load i32, ptr %8, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [3 x i32], ptr %1282, i64 0, i64 %1284
  store i32 0, ptr %1285, align 4
  store i32 0, ptr %9, align 4
  br label %1286

1286:                                             ; preds = %1320, %1278
  %1287 = load i32, ptr %9, align 4
  %1288 = icmp slt i32 %1287, 3
  br i1 %1288, label %1293, label %1289

1289:                                             ; preds = %1286
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %8, align 4
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %8, align 4
  br label %1269, !llvm.loop !8

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %4, align 8
  %1295 = load i32, ptr %7, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [3 x i32], ptr %1294, i64 %1296
  %1298 = load i32, ptr %9, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [3 x i32], ptr %1297, i64 0, i64 %1299
  %1301 = load i32, ptr %1300, align 4
  %1302 = load ptr, ptr %5, align 8
  %1303 = load i32, ptr %9, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [3 x i32], ptr %1302, i64 %1304
  %1306 = load i32, ptr %8, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [3 x i32], ptr %1305, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4
  %1310 = mul nsw i32 %1301, %1309
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %7, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [3 x i32], ptr %1311, i64 %1313
  %1315 = load i32, ptr %8, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [3 x i32], ptr %1314, i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 4
  %1319 = add nsw i32 %1318, %1310
  store i32 %1319, ptr %1317, align 4
  br label %1320

1320:                                             ; preds = %1293
  %1321 = load i32, ptr %9, align 4
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %9, align 4
  br label %1286, !llvm.loop !6

1323:                                             ; preds = %1273
  store i32 0, ptr %8, align 4
  br label %1324

1324:                                             ; preds = %1345, %1323
  %1325 = load i32, ptr %8, align 4
  %1326 = icmp slt i32 %1325, 3
  br i1 %1326, label %1333, label %1327

1327:                                             ; preds = %1324
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %7, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %7, align 4
  %1331 = load i32, ptr %7, align 4
  %1332 = icmp slt i32 %1331, 3
  br i1 %1332, label %1378, label %1596

1333:                                             ; preds = %1324
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %7, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [3 x i32], ptr %1334, i64 %1336
  %1338 = load i32, ptr %8, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [3 x i32], ptr %1337, i64 0, i64 %1339
  store i32 0, ptr %1340, align 4
  store i32 0, ptr %9, align 4
  br label %1341

1341:                                             ; preds = %1375, %1333
  %1342 = load i32, ptr %9, align 4
  %1343 = icmp slt i32 %1342, 3
  br i1 %1343, label %1348, label %1344

1344:                                             ; preds = %1341
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i32, ptr %8, align 4
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %8, align 4
  br label %1324, !llvm.loop !8

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %4, align 8
  %1350 = load i32, ptr %7, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x i32], ptr %1349, i64 %1351
  %1353 = load i32, ptr %9, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [3 x i32], ptr %1352, i64 0, i64 %1354
  %1356 = load i32, ptr %1355, align 4
  %1357 = load ptr, ptr %5, align 8
  %1358 = load i32, ptr %9, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [3 x i32], ptr %1357, i64 %1359
  %1361 = load i32, ptr %8, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [3 x i32], ptr %1360, i64 0, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %1365 = mul nsw i32 %1356, %1364
  %1366 = load ptr, ptr %6, align 8
  %1367 = load i32, ptr %7, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [3 x i32], ptr %1366, i64 %1368
  %1370 = load i32, ptr %8, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [3 x i32], ptr %1369, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4
  %1374 = add nsw i32 %1373, %1365
  store i32 %1374, ptr %1372, align 4
  br label %1375

1375:                                             ; preds = %1348
  %1376 = load i32, ptr %9, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %9, align 4
  br label %1341, !llvm.loop !6

1378:                                             ; preds = %1328
  store i32 0, ptr %8, align 4
  br label %1379

1379:                                             ; preds = %1400, %1378
  %1380 = load i32, ptr %8, align 4
  %1381 = icmp slt i32 %1380, 3
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1379
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr %7, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %7, align 4
  %1386 = load i32, ptr %7, align 4
  %1387 = icmp slt i32 %1386, 3
  br i1 %1387, label %1433, label %1596

1388:                                             ; preds = %1379
  %1389 = load ptr, ptr %6, align 8
  %1390 = load i32, ptr %7, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [3 x i32], ptr %1389, i64 %1391
  %1393 = load i32, ptr %8, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [3 x i32], ptr %1392, i64 0, i64 %1394
  store i32 0, ptr %1395, align 4
  store i32 0, ptr %9, align 4
  br label %1396

1396:                                             ; preds = %1430, %1388
  %1397 = load i32, ptr %9, align 4
  %1398 = icmp slt i32 %1397, 3
  br i1 %1398, label %1403, label %1399

1399:                                             ; preds = %1396
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %8, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %8, align 4
  br label %1379, !llvm.loop !8

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %4, align 8
  %1405 = load i32, ptr %7, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [3 x i32], ptr %1404, i64 %1406
  %1408 = load i32, ptr %9, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [3 x i32], ptr %1407, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = load ptr, ptr %5, align 8
  %1413 = load i32, ptr %9, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [3 x i32], ptr %1412, i64 %1414
  %1416 = load i32, ptr %8, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [3 x i32], ptr %1415, i64 0, i64 %1417
  %1419 = load i32, ptr %1418, align 4
  %1420 = mul nsw i32 %1411, %1419
  %1421 = load ptr, ptr %6, align 8
  %1422 = load i32, ptr %7, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [3 x i32], ptr %1421, i64 %1423
  %1425 = load i32, ptr %8, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [3 x i32], ptr %1424, i64 0, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = add nsw i32 %1428, %1420
  store i32 %1429, ptr %1427, align 4
  br label %1430

1430:                                             ; preds = %1403
  %1431 = load i32, ptr %9, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %9, align 4
  br label %1396, !llvm.loop !6

1433:                                             ; preds = %1383
  store i32 0, ptr %8, align 4
  br label %1434

1434:                                             ; preds = %1455, %1433
  %1435 = load i32, ptr %8, align 4
  %1436 = icmp slt i32 %1435, 3
  br i1 %1436, label %1443, label %1437

1437:                                             ; preds = %1434
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %7, align 4
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %7, align 4
  %1441 = load i32, ptr %7, align 4
  %1442 = icmp slt i32 %1441, 3
  br i1 %1442, label %1488, label %1596

1443:                                             ; preds = %1434
  %1444 = load ptr, ptr %6, align 8
  %1445 = load i32, ptr %7, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x i32], ptr %1444, i64 %1446
  %1448 = load i32, ptr %8, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [3 x i32], ptr %1447, i64 0, i64 %1449
  store i32 0, ptr %1450, align 4
  store i32 0, ptr %9, align 4
  br label %1451

1451:                                             ; preds = %1485, %1443
  %1452 = load i32, ptr %9, align 4
  %1453 = icmp slt i32 %1452, 3
  br i1 %1453, label %1458, label %1454

1454:                                             ; preds = %1451
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %8, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %8, align 4
  br label %1434, !llvm.loop !8

1458:                                             ; preds = %1451
  %1459 = load ptr, ptr %4, align 8
  %1460 = load i32, ptr %7, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [3 x i32], ptr %1459, i64 %1461
  %1463 = load i32, ptr %9, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [3 x i32], ptr %1462, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %9, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [3 x i32], ptr %1467, i64 %1469
  %1471 = load i32, ptr %8, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [3 x i32], ptr %1470, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = mul nsw i32 %1466, %1474
  %1476 = load ptr, ptr %6, align 8
  %1477 = load i32, ptr %7, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [3 x i32], ptr %1476, i64 %1478
  %1480 = load i32, ptr %8, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [3 x i32], ptr %1479, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4
  %1484 = add nsw i32 %1483, %1475
  store i32 %1484, ptr %1482, align 4
  br label %1485

1485:                                             ; preds = %1458
  %1486 = load i32, ptr %9, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %9, align 4
  br label %1451, !llvm.loop !6

1488:                                             ; preds = %1438
  store i32 0, ptr %8, align 4
  br label %1489

1489:                                             ; preds = %1510, %1488
  %1490 = load i32, ptr %8, align 4
  %1491 = icmp slt i32 %1490, 3
  br i1 %1491, label %1498, label %1492

1492:                                             ; preds = %1489
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %7, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %7, align 4
  %1496 = load i32, ptr %7, align 4
  %1497 = icmp slt i32 %1496, 3
  br i1 %1497, label %1543, label %1596

1498:                                             ; preds = %1489
  %1499 = load ptr, ptr %6, align 8
  %1500 = load i32, ptr %7, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [3 x i32], ptr %1499, i64 %1501
  %1503 = load i32, ptr %8, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [3 x i32], ptr %1502, i64 0, i64 %1504
  store i32 0, ptr %1505, align 4
  store i32 0, ptr %9, align 4
  br label %1506

1506:                                             ; preds = %1540, %1498
  %1507 = load i32, ptr %9, align 4
  %1508 = icmp slt i32 %1507, 3
  br i1 %1508, label %1513, label %1509

1509:                                             ; preds = %1506
  br label %1510

1510:                                             ; preds = %1509
  %1511 = load i32, ptr %8, align 4
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %8, align 4
  br label %1489, !llvm.loop !8

1513:                                             ; preds = %1506
  %1514 = load ptr, ptr %4, align 8
  %1515 = load i32, ptr %7, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [3 x i32], ptr %1514, i64 %1516
  %1518 = load i32, ptr %9, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [3 x i32], ptr %1517, i64 0, i64 %1519
  %1521 = load i32, ptr %1520, align 4
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i32, ptr %9, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [3 x i32], ptr %1522, i64 %1524
  %1526 = load i32, ptr %8, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [3 x i32], ptr %1525, i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4
  %1530 = mul nsw i32 %1521, %1529
  %1531 = load ptr, ptr %6, align 8
  %1532 = load i32, ptr %7, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [3 x i32], ptr %1531, i64 %1533
  %1535 = load i32, ptr %8, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [3 x i32], ptr %1534, i64 0, i64 %1536
  %1538 = load i32, ptr %1537, align 4
  %1539 = add nsw i32 %1538, %1530
  store i32 %1539, ptr %1537, align 4
  br label %1540

1540:                                             ; preds = %1513
  %1541 = load i32, ptr %9, align 4
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %9, align 4
  br label %1506, !llvm.loop !6

1543:                                             ; preds = %1493
  store i32 0, ptr %8, align 4
  br label %1544

1544:                                             ; preds = %1563, %1543
  %1545 = load i32, ptr %8, align 4
  %1546 = icmp slt i32 %1545, 3
  br i1 %1546, label %1551, label %1547

1547:                                             ; preds = %1544
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %7, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %7, align 4
  br label %10, !llvm.loop !9

1551:                                             ; preds = %1544
  %1552 = load ptr, ptr %6, align 8
  %1553 = load i32, ptr %7, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [3 x i32], ptr %1552, i64 %1554
  %1556 = load i32, ptr %8, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [3 x i32], ptr %1555, i64 0, i64 %1557
  store i32 0, ptr %1558, align 4
  store i32 0, ptr %9, align 4
  br label %1559

1559:                                             ; preds = %1593, %1551
  %1560 = load i32, ptr %9, align 4
  %1561 = icmp slt i32 %1560, 3
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1559
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %8, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %8, align 4
  br label %1544, !llvm.loop !8

1566:                                             ; preds = %1559
  %1567 = load ptr, ptr %4, align 8
  %1568 = load i32, ptr %7, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [3 x i32], ptr %1567, i64 %1569
  %1571 = load i32, ptr %9, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [3 x i32], ptr %1570, i64 0, i64 %1572
  %1574 = load i32, ptr %1573, align 4
  %1575 = load ptr, ptr %5, align 8
  %1576 = load i32, ptr %9, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [3 x i32], ptr %1575, i64 %1577
  %1579 = load i32, ptr %8, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [3 x i32], ptr %1578, i64 0, i64 %1580
  %1582 = load i32, ptr %1581, align 4
  %1583 = mul nsw i32 %1574, %1582
  %1584 = load ptr, ptr %6, align 8
  %1585 = load i32, ptr %7, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [3 x i32], ptr %1584, i64 %1586
  %1588 = load i32, ptr %8, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [3 x i32], ptr %1587, i64 0, i64 %1589
  %1591 = load i32, ptr %1590, align 4
  %1592 = add nsw i32 %1591, %1583
  store i32 %1592, ptr %1590, align 4
  br label %1593

1593:                                             ; preds = %1566
  %1594 = load i32, ptr %9, align 4
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %9, align 4
  br label %1559, !llvm.loop !6

1596:                                             ; preds = %1493, %1438, %1383, %1328, %1273, %1218, %1163, %1108, %1053, %998, %943, %888, %833, %778, %768, %10
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
