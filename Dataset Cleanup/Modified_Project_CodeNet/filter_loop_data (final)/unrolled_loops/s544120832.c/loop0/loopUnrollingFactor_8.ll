; ModuleID = 's544120832.ls.bc'
source_filename = "s544120832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 38, ptr %2, align 4
  store i32 81, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 1
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 2
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %440, %0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %14, %19
  br i1 %20, label %21, label %443

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %45
  store i32 %42, ptr %46, align 4
  br label %62

47:                                               ; preds = %21
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %52, %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %47, %32
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %68, %73
  br i1 %74, label %75, label %443

75:                                               ; preds = %62
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %99
  store i32 %96, ptr %100, align 4
  br label %116

101:                                              ; preds = %75
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %101, %86
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %122, %127
  br i1 %128, label %129, label %443

129:                                              ; preds = %116
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  br label %170

155:                                              ; preds = %129
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %168
  store i32 %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %155, %140
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %176, %181
  br i1 %182, label %183, label %443

183:                                              ; preds = %170
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %209, label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %207
  store i32 %204, ptr %208, align 4
  br label %224

209:                                              ; preds = %183
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %213, %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %209, %194
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %230, %235
  br i1 %236, label %237, label %443

237:                                              ; preds = %224
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %263, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 %253, %257
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %261
  store i32 %258, ptr %262, align 4
  br label %278

263:                                              ; preds = %237
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %267, %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %263, %248
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %284, %289
  br i1 %290, label %291, label %443

291:                                              ; preds = %278
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %295, %300
  br i1 %301, label %317, label %302

302:                                              ; preds = %291
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %307, %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %315
  store i32 %312, ptr %316, align 4
  br label %332

317:                                              ; preds = %291
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sub nsw i32 %321, %326
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %330
  store i32 %327, ptr %331, align 4
  br label %332

332:                                              ; preds = %317, %302
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %338, %343
  br i1 %344, label %345, label %443

345:                                              ; preds = %332
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %349, %354
  br i1 %355, label %371, label %356

356:                                              ; preds = %345
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sub nsw i32 %361, %365
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %369
  store i32 %366, ptr %370, align 4
  br label %386

371:                                              ; preds = %345
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sub nsw i32 %375, %380
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %384
  store i32 %381, ptr %385, align 4
  br label %386

386:                                              ; preds = %371, %356
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %4, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %392, %397
  br i1 %398, label %399, label %443

399:                                              ; preds = %386
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %403, %408
  br i1 %409, label %425, label %410

410:                                              ; preds = %399
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = sub nsw i32 %415, %419
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %423
  store i32 %420, ptr %424, align 4
  br label %440

425:                                              ; preds = %399
  %426 = load i32, ptr %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = sub nsw i32 %429, %434
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %438
  store i32 %435, ptr %439, align 4
  br label %440

440:                                              ; preds = %425, %410
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %4, align 4
  br label %10, !llvm.loop !6

443:                                              ; preds = %386, %332, %278, %224, %170, %116, %62, %10
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x i32], ptr %5, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
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
