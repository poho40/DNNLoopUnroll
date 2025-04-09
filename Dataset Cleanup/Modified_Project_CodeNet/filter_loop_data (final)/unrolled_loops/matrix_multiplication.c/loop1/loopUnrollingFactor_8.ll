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

10:                                               ; preds = %732, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %780

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %358, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %391

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
  br i1 %63, label %64, label %391

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
  br i1 %80, label %111, label %391

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
  br i1 %127, label %158, label %391

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
  br i1 %174, label %205, label %391

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
  br i1 %221, label %252, label %391

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
  br i1 %268, label %299, label %391

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
  br i1 %315, label %346, label %391

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

354:                                              ; preds = %388, %346
  %355 = load i32, ptr %9, align 4
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %8, align 4
  br label %14, !llvm.loop !8

361:                                              ; preds = %354
  %362 = load ptr, ptr %4, align 8
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], ptr %362, i64 %364
  %366 = load i32, ptr %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], ptr %370, i64 %372
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = mul nsw i32 %369, %377
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], ptr %379, i64 %381
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %386, %378
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %361
  %389 = load i32, ptr %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %9, align 4
  br label %354, !llvm.loop !6

391:                                              ; preds = %311, %264, %217, %170, %123, %76, %59, %14
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 4
  %395 = load i32, ptr %7, align 4
  %396 = icmp slt i32 %395, 3
  br i1 %396, label %397, label %780

397:                                              ; preds = %392
  store i32 0, ptr %8, align 4
  br label %398

398:                                              ; preds = %419, %397
  %399 = load i32, ptr %8, align 4
  %400 = icmp slt i32 %399, 3
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4
  %405 = load i32, ptr %7, align 4
  %406 = icmp slt i32 %405, 3
  br i1 %406, label %452, label %780

407:                                              ; preds = %398
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %408, i64 %410
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], ptr %411, i64 0, i64 %413
  store i32 0, ptr %414, align 4
  store i32 0, ptr %9, align 4
  br label %415

415:                                              ; preds = %449, %407
  %416 = load i32, ptr %9, align 4
  %417 = icmp slt i32 %416, 3
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4
  br label %398, !llvm.loop !8

422:                                              ; preds = %415
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i32], ptr %423, i64 %425
  %427 = load i32, ptr %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], ptr %431, i64 %433
  %435 = load i32, ptr %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = mul nsw i32 %430, %438
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i32], ptr %440, i64 %442
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i32], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = add nsw i32 %447, %439
  store i32 %448, ptr %446, align 4
  br label %449

449:                                              ; preds = %422
  %450 = load i32, ptr %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %9, align 4
  br label %415, !llvm.loop !6

452:                                              ; preds = %402
  store i32 0, ptr %8, align 4
  br label %453

453:                                              ; preds = %474, %452
  %454 = load i32, ptr %8, align 4
  %455 = icmp slt i32 %454, 3
  br i1 %455, label %462, label %456

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %7, align 4
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %507, label %780

462:                                              ; preds = %453
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x i32], ptr %463, i64 %465
  %467 = load i32, ptr %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x i32], ptr %466, i64 0, i64 %468
  store i32 0, ptr %469, align 4
  store i32 0, ptr %9, align 4
  br label %470

470:                                              ; preds = %504, %462
  %471 = load i32, ptr %9, align 4
  %472 = icmp slt i32 %471, 3
  br i1 %472, label %477, label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %8, align 4
  br label %453, !llvm.loop !8

477:                                              ; preds = %470
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x i32], ptr %478, i64 %480
  %482 = load i32, ptr %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x i32], ptr %481, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], ptr %486, i64 %488
  %490 = load i32, ptr %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i32], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = mul nsw i32 %485, %493
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x i32], ptr %495, i64 %497
  %499 = load i32, ptr %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, %494
  store i32 %503, ptr %501, align 4
  br label %504

504:                                              ; preds = %477
  %505 = load i32, ptr %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %9, align 4
  br label %470, !llvm.loop !6

507:                                              ; preds = %457
  store i32 0, ptr %8, align 4
  br label %508

508:                                              ; preds = %529, %507
  %509 = load i32, ptr %8, align 4
  %510 = icmp slt i32 %509, 3
  br i1 %510, label %517, label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %7, align 4
  %515 = load i32, ptr %7, align 4
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %562, label %780

517:                                              ; preds = %508
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], ptr %518, i64 %520
  %522 = load i32, ptr %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %521, i64 0, i64 %523
  store i32 0, ptr %524, align 4
  store i32 0, ptr %9, align 4
  br label %525

525:                                              ; preds = %559, %517
  %526 = load i32, ptr %9, align 4
  %527 = icmp slt i32 %526, 3
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %8, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %8, align 4
  br label %508, !llvm.loop !8

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i32], ptr %533, i64 %535
  %537 = load i32, ptr %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i32], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x i32], ptr %541, i64 %543
  %545 = load i32, ptr %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = mul nsw i32 %540, %548
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i32], ptr %550, i64 %552
  %554 = load i32, ptr %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, %549
  store i32 %558, ptr %556, align 4
  br label %559

559:                                              ; preds = %532
  %560 = load i32, ptr %9, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %9, align 4
  br label %525, !llvm.loop !6

562:                                              ; preds = %512
  store i32 0, ptr %8, align 4
  br label %563

563:                                              ; preds = %584, %562
  %564 = load i32, ptr %8, align 4
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %572, label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %7, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %7, align 4
  %570 = load i32, ptr %7, align 4
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %617, label %780

572:                                              ; preds = %563
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i32], ptr %573, i64 %575
  %577 = load i32, ptr %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i32], ptr %576, i64 0, i64 %578
  store i32 0, ptr %579, align 4
  store i32 0, ptr %9, align 4
  br label %580

580:                                              ; preds = %614, %572
  %581 = load i32, ptr %9, align 4
  %582 = icmp slt i32 %581, 3
  br i1 %582, label %587, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %8, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %8, align 4
  br label %563, !llvm.loop !8

587:                                              ; preds = %580
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x i32], ptr %588, i64 %590
  %592 = load i32, ptr %9, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x i32], ptr %591, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x i32], ptr %596, i64 %598
  %600 = load i32, ptr %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x i32], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = mul nsw i32 %595, %603
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i32], ptr %605, i64 %607
  %609 = load i32, ptr %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x i32], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = add nsw i32 %612, %604
  store i32 %613, ptr %611, align 4
  br label %614

614:                                              ; preds = %587
  %615 = load i32, ptr %9, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %9, align 4
  br label %580, !llvm.loop !6

617:                                              ; preds = %567
  store i32 0, ptr %8, align 4
  br label %618

618:                                              ; preds = %639, %617
  %619 = load i32, ptr %8, align 4
  %620 = icmp slt i32 %619, 3
  br i1 %620, label %627, label %621

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %7, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %7, align 4
  %625 = load i32, ptr %7, align 4
  %626 = icmp slt i32 %625, 3
  br i1 %626, label %672, label %780

627:                                              ; preds = %618
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [3 x i32], ptr %628, i64 %630
  %632 = load i32, ptr %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [3 x i32], ptr %631, i64 0, i64 %633
  store i32 0, ptr %634, align 4
  store i32 0, ptr %9, align 4
  br label %635

635:                                              ; preds = %669, %627
  %636 = load i32, ptr %9, align 4
  %637 = icmp slt i32 %636, 3
  br i1 %637, label %642, label %638

638:                                              ; preds = %635
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %8, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %8, align 4
  br label %618, !llvm.loop !8

642:                                              ; preds = %635
  %643 = load ptr, ptr %4, align 8
  %644 = load i32, ptr %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [3 x i32], ptr %643, i64 %645
  %647 = load i32, ptr %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [3 x i32], ptr %646, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [3 x i32], ptr %651, i64 %653
  %655 = load i32, ptr %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x i32], ptr %654, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = mul nsw i32 %650, %658
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [3 x i32], ptr %660, i64 %662
  %664 = load i32, ptr %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x i32], ptr %663, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = add nsw i32 %667, %659
  store i32 %668, ptr %666, align 4
  br label %669

669:                                              ; preds = %642
  %670 = load i32, ptr %9, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %9, align 4
  br label %635, !llvm.loop !6

672:                                              ; preds = %622
  store i32 0, ptr %8, align 4
  br label %673

673:                                              ; preds = %694, %672
  %674 = load i32, ptr %8, align 4
  %675 = icmp slt i32 %674, 3
  br i1 %675, label %682, label %676

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %7, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %7, align 4
  %680 = load i32, ptr %7, align 4
  %681 = icmp slt i32 %680, 3
  br i1 %681, label %727, label %780

682:                                              ; preds = %673
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x i32], ptr %683, i64 %685
  %687 = load i32, ptr %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [3 x i32], ptr %686, i64 0, i64 %688
  store i32 0, ptr %689, align 4
  store i32 0, ptr %9, align 4
  br label %690

690:                                              ; preds = %724, %682
  %691 = load i32, ptr %9, align 4
  %692 = icmp slt i32 %691, 3
  br i1 %692, label %697, label %693

693:                                              ; preds = %690
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %8, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %8, align 4
  br label %673, !llvm.loop !8

697:                                              ; preds = %690
  %698 = load ptr, ptr %4, align 8
  %699 = load i32, ptr %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [3 x i32], ptr %698, i64 %700
  %702 = load i32, ptr %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [3 x i32], ptr %701, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %9, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [3 x i32], ptr %706, i64 %708
  %710 = load i32, ptr %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [3 x i32], ptr %709, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = mul nsw i32 %705, %713
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x i32], ptr %715, i64 %717
  %719 = load i32, ptr %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [3 x i32], ptr %718, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = add nsw i32 %722, %714
  store i32 %723, ptr %721, align 4
  br label %724

724:                                              ; preds = %697
  %725 = load i32, ptr %9, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %9, align 4
  br label %690, !llvm.loop !6

727:                                              ; preds = %677
  store i32 0, ptr %8, align 4
  br label %728

728:                                              ; preds = %747, %727
  %729 = load i32, ptr %8, align 4
  %730 = icmp slt i32 %729, 3
  br i1 %730, label %735, label %731

731:                                              ; preds = %728
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %7, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %7, align 4
  br label %10, !llvm.loop !9

735:                                              ; preds = %728
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [3 x i32], ptr %736, i64 %738
  %740 = load i32, ptr %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [3 x i32], ptr %739, i64 0, i64 %741
  store i32 0, ptr %742, align 4
  store i32 0, ptr %9, align 4
  br label %743

743:                                              ; preds = %777, %735
  %744 = load i32, ptr %9, align 4
  %745 = icmp slt i32 %744, 3
  br i1 %745, label %750, label %746

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %8, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %8, align 4
  br label %728, !llvm.loop !8

750:                                              ; preds = %743
  %751 = load ptr, ptr %4, align 8
  %752 = load i32, ptr %7, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [3 x i32], ptr %751, i64 %753
  %755 = load i32, ptr %9, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [3 x i32], ptr %754, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [3 x i32], ptr %759, i64 %761
  %763 = load i32, ptr %8, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [3 x i32], ptr %762, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = mul nsw i32 %758, %766
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x i32], ptr %768, i64 %770
  %772 = load i32, ptr %8, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x i32], ptr %771, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, %767
  store i32 %776, ptr %774, align 4
  br label %777

777:                                              ; preds = %750
  %778 = load i32, ptr %9, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %9, align 4
  br label %743, !llvm.loop !6

780:                                              ; preds = %677, %622, %567, %512, %457, %402, %392, %10
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
