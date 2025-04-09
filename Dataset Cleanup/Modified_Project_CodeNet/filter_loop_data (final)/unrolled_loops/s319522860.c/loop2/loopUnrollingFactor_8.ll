; ModuleID = 's319522860.ls.bc'
source_filename = "s319522860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 17, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %53
  store i32 24, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %63
  store i32 24, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 24, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %83
  store i32 24, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %319, %88
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %322

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %114
  store i32 %109, ptr %115, align 4
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %322

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %123
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %322

152:                                              ; preds = %145
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %172
  store i32 %167, ptr %173, align 4
  br label %174

174:                                              ; preds = %152
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %322

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %201
  store i32 %196, ptr %202, align 4
  br label %203

203:                                              ; preds = %181
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %4, align 4
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %322

210:                                              ; preds = %203
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %210
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sdiv i32 %236, 2
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %322

239:                                              ; preds = %232
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %6, align 4
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %5, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %259
  store i32 %254, ptr %260, align 4
  br label %261

261:                                              ; preds = %239
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sdiv i32 %265, 2
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %322

268:                                              ; preds = %261
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %281
  store i32 %279, ptr %282, align 4
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %5, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %288
  store i32 %283, ptr %289, align 4
  br label %290

290:                                              ; preds = %268
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sdiv i32 %294, 2
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %322

297:                                              ; preds = %290
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %5, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %310
  store i32 %308, ptr %311, align 4
  %312 = load i32, ptr %6, align 4
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %317
  store i32 %312, ptr %318, align 4
  br label %319

319:                                              ; preds = %297
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %89, !llvm.loop !8

322:                                              ; preds = %290, %261, %232, %203, %174, %145, %116, %89
  store i32 0, ptr %3, align 4
  br label %323

323:                                              ; preds = %457, %322
  %324 = load i32, ptr %3, align 4
  %325 = load i32, ptr %4, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %460

327:                                              ; preds = %323
  %328 = load i32, ptr %3, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %332

332:                                              ; preds = %330, %327
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %460

344:                                              ; preds = %338
  %345 = load i32, ptr %3, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %353)
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %4, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %460

361:                                              ; preds = %355
  %362 = load i32, ptr %3, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %370)
  br label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr %3, align 4
  %376 = load i32, ptr %4, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %460

378:                                              ; preds = %372
  %379 = load i32, ptr %3, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %387)
  br label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %4, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %460

395:                                              ; preds = %389
  %396 = load i32, ptr %3, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %404)
  br label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  %409 = load i32, ptr %3, align 4
  %410 = load i32, ptr %4, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %460

412:                                              ; preds = %406
  %413 = load i32, ptr %3, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %417

417:                                              ; preds = %415, %412
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %421)
  br label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4
  %426 = load i32, ptr %3, align 4
  %427 = load i32, ptr %4, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %460

429:                                              ; preds = %423
  %430 = load i32, ptr %3, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %434

434:                                              ; preds = %432, %429
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %438)
  br label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = load i32, ptr %3, align 4
  %444 = load i32, ptr %4, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = load i32, ptr %3, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %451

451:                                              ; preds = %449, %446
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %455)
  br label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %3, align 4
  br label %323, !llvm.loop !9

460:                                              ; preds = %440, %423, %406, %389, %372, %355, %338, %323
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
