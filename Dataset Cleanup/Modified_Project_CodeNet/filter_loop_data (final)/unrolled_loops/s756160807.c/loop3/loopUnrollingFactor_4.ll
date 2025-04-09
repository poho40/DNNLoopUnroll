; ModuleID = 's756160807.ls.bc'
source_filename = "s756160807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %179

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %175, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %178

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %80
  store i32 %75, ptr %81, align 4
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %178

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %111
  store i32 %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %90
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %178

121:                                              ; preds = %113
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  br label %144

144:                                              ; preds = %121
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sdiv i32 %149, 2
  %151 = icmp sle i32 %147, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %144
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %173
  store i32 %168, ptr %174, align 4
  br label %175

175:                                              ; preds = %152
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %53, !llvm.loop !8

178:                                              ; preds = %144, %113, %82, %53
  br label %302

179:                                              ; preds = %48
  store i32 1, ptr %3, align 4
  br label %180

180:                                              ; preds = %298, %179
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sdiv i32 %182, 2
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %301

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %199
  store i32 %197, ptr %200, align 4
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %206
  store i32 %201, ptr %207, align 4
  br label %208

208:                                              ; preds = %185
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = sdiv i32 %212, 2
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %301

215:                                              ; preds = %208
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %3, align 4
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %236
  store i32 %231, ptr %237, align 4
  br label %238

238:                                              ; preds = %215
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = sdiv i32 %242, 2
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %301

245:                                              ; preds = %238
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sub nsw i32 %250, %251
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %6, align 4
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sub nsw i32 %262, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %266
  store i32 %261, ptr %267, align 4
  br label %268

268:                                              ; preds = %245
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %2, align 4
  %273 = sdiv i32 %272, 2
  %274 = icmp sle i32 %271, %273
  br i1 %274, label %275, label %301

275:                                              ; preds = %268
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %2, align 4
  %281 = load i32, ptr %3, align 4
  %282 = sub nsw i32 %280, %281
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %289
  store i32 %287, ptr %290, align 4
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %3, align 4
  %294 = sub nsw i32 %292, %293
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %296
  store i32 %291, ptr %297, align 4
  br label %298

298:                                              ; preds = %275
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  br label %180, !llvm.loop !9

301:                                              ; preds = %268, %238, %208, %180
  br label %302

302:                                              ; preds = %301, %178
  store i32 1, ptr %3, align 4
  br label %303

303:                                              ; preds = %353, %302
  %304 = load i32, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %304, %306
  br i1 %307, label %308, label %356

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 %317, %319
  br i1 %320, label %321, label %356

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = load i32, ptr %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %356

334:                                              ; preds = %327
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %338)
  br label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = icmp sle i32 %343, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  br label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  br label %303, !llvm.loop !10

356:                                              ; preds = %340, %327, %314, %303
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %360)
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
