; ModuleID = 's088784299.ls.bc'
source_filename = "s088784299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %94, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %97

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %15
  store i32 6, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %37
  store i32 6, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %48
  store i32 6, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %50
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %59
  store i32 6, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %70
  store i32 6, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 6, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 6, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %8, !llvm.loop !6

97:                                               ; preds = %83, %72, %61, %50, %39, %28, %17, %8
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %336, %97
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %339

104:                                              ; preds = %98
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %120
  store i32 %115, ptr %121, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %104
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sdiv i32 %130, 2
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %129, %132
  br i1 %133, label %134, label %339

134:                                              ; preds = %126
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %150
  store i32 %145, ptr %151, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  br label %156

156:                                              ; preds = %134
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %159, %162
  br i1 %163, label %164, label %339

164:                                              ; preds = %156
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, ptr %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %180
  store i32 %175, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %184
  store i32 %182, ptr %185, align 4
  br label %186

186:                                              ; preds = %164
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sdiv i32 %190, 2
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %189, %192
  br i1 %193, label %194, label %339

194:                                              ; preds = %186
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %6, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %210
  store i32 %205, ptr %211, align 4
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %194
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sdiv i32 %220, 2
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %219, %222
  br i1 %223, label %224, label %339

224:                                              ; preds = %216
  %225 = load i32, ptr %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %240
  store i32 %235, ptr %241, align 4
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  br label %246

246:                                              ; preds = %224
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %2, align 4
  %251 = sdiv i32 %250, 2
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %249, %252
  br i1 %253, label %254, label %339

254:                                              ; preds = %246
  %255 = load i32, ptr %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, ptr %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, ptr %6, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %270
  store i32 %265, ptr %271, align 4
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  br label %276

276:                                              ; preds = %254
  %277 = load i32, ptr %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sdiv i32 %280, 2
  %282 = sub nsw i32 %281, 1
  %283 = icmp sle i32 %279, %282
  br i1 %283, label %284, label %339

284:                                              ; preds = %276
  %285 = load i32, ptr %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = load i32, ptr %6, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, ptr %6, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %300
  store i32 %295, ptr %301, align 4
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %304
  store i32 %302, ptr %305, align 4
  br label %306

306:                                              ; preds = %284
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = load i32, ptr %6, align 4
  %310 = load i32, ptr %2, align 4
  %311 = sdiv i32 %310, 2
  %312 = sub nsw i32 %311, 1
  %313 = icmp sle i32 %309, %312
  br i1 %313, label %314, label %339

314:                                              ; preds = %306
  %315 = load i32, ptr %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %6, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %4, align 4
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, ptr %6, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %330
  store i32 %325, ptr %331, align 4
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %334
  store i32 %332, ptr %335, align 4
  br label %336

336:                                              ; preds = %314
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4
  br label %98, !llvm.loop !8

339:                                              ; preds = %306, %276, %246, %216, %186, %156, %126, %98
  store i32 0, ptr %7, align 4
  br label %340

340:                                              ; preds = %360, %339
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %363

345:                                              ; preds = %340
  %346 = load i32, ptr %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp ne i32 %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %359

357:                                              ; preds = %345
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %359

359:                                              ; preds = %357, %355
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4
  br label %340, !llvm.loop !9

363:                                              ; preds = %340
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
