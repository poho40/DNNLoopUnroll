; ModuleID = 's067347634.ls.bc'
source_filename = "s067347634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F19\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1224, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %1239

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %320

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %38, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %319

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %315, %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(ptr noundef %2) #5
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %318

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @strlen(ptr noundef %2) #5
  %66 = sub i64 %65, 1
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %318

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @strlen(ptr noundef %2) #5
  %83 = sub i64 %82, 1
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %318

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  store i8 %90, ptr %93, align 1
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @strlen(ptr noundef %2) #5
  %100 = sub i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %318

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %109
  store i8 %107, ptr %110, align 1
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @strlen(ptr noundef %2) #5
  %117 = sub i64 %116, 1
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %318

119:                                              ; preds = %111
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  store i8 %124, ptr %127, align 1
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @strlen(ptr noundef %2) #5
  %134 = sub i64 %133, 1
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %318

136:                                              ; preds = %128
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @strlen(ptr noundef %2) #5
  %151 = sub i64 %150, 1
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %318

153:                                              ; preds = %145
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = call i64 @strlen(ptr noundef %2) #5
  %168 = sub i64 %167, 1
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %318

170:                                              ; preds = %162
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = call i64 @strlen(ptr noundef %2) #5
  %185 = sub i64 %184, 1
  %186 = icmp ult i64 %183, %185
  br i1 %186, label %187, label %318

187:                                              ; preds = %179
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  store i8 %192, ptr %195, align 1
  br label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = call i64 @strlen(ptr noundef %2) #5
  %202 = sub i64 %201, 1
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %318

204:                                              ; preds = %196
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %211
  store i8 %209, ptr %212, align 1
  br label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = call i64 @strlen(ptr noundef %2) #5
  %219 = sub i64 %218, 1
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %221, label %318

221:                                              ; preds = %213
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  store i8 %226, ptr %229, align 1
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = call i64 @strlen(ptr noundef %2) #5
  %236 = sub i64 %235, 1
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %318

238:                                              ; preds = %230
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %245
  store i8 %243, ptr %246, align 1
  br label %247

247:                                              ; preds = %238
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = call i64 @strlen(ptr noundef %2) #5
  %253 = sub i64 %252, 1
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %255, label %318

255:                                              ; preds = %247
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  store i8 %260, ptr %263, align 1
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = call i64 @strlen(ptr noundef %2) #5
  %270 = sub i64 %269, 1
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %272, label %318

272:                                              ; preds = %264
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  store i8 %277, ptr %280, align 1
  br label %281

281:                                              ; preds = %272
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = call i64 @strlen(ptr noundef %2) #5
  %287 = sub i64 %286, 1
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %318

289:                                              ; preds = %281
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %296
  store i8 %294, ptr %297, align 1
  br label %298

298:                                              ; preds = %289
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @strlen(ptr noundef %2) #5
  %304 = sub i64 %303, 1
  %305 = icmp ult i64 %302, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %298
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %313
  store i8 %311, ptr %314, align 1
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %45, !llvm.loop !8

318:                                              ; preds = %298, %281, %264, %247, %230, %213, %196, %179, %162, %145, %128, %111, %94, %77, %60, %45
  br label %319

319:                                              ; preds = %318, %41
  br label %320

320:                                              ; preds = %319, %12
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @strlen(ptr noundef %2) #5
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %1239

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 66
  br i1 %334, label %335, label %369

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %360, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %3, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  br label %341

341:                                              ; preds = %357, %338
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = call i64 @strlen(ptr noundef %2) #5
  %345 = sub i64 %344, 1
  %346 = icmp ult i64 %343, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %341
  br label %368

348:                                              ; preds = %341
  %349 = load i32, ptr %4, align 4
  %350 = add nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = load i32, ptr %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %355
  store i8 %353, ptr %356, align 1
  br label %357

357:                                              ; preds = %348
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %341, !llvm.loop !8

360:                                              ; preds = %335
  %361 = load i32, ptr %3, align 4
  store i32 %361, ptr %4, align 4
  br label %362

362:                                              ; preds = %386, %360
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = call i64 @strlen(ptr noundef %2) #5
  %366 = icmp ult i64 %364, %365
  br i1 %366, label %377, label %367

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %347
  br label %369

369:                                              ; preds = %368, %328
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = call i64 @strlen(ptr noundef %2) #5
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %389, label %1239

377:                                              ; preds = %362
  %378 = load i32, ptr %4, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %384
  store i8 %382, ptr %385, align 1
  br label %386

386:                                              ; preds = %377
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4
  br label %362, !llvm.loop !6

389:                                              ; preds = %370
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 66
  br i1 %395, label %396, label %430

396:                                              ; preds = %389
  %397 = load i32, ptr %3, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %421, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %3, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, ptr %4, align 4
  br label %402

402:                                              ; preds = %418, %399
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = call i64 @strlen(ptr noundef %2) #5
  %406 = sub i64 %405, 1
  %407 = icmp ult i64 %404, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  br label %429

409:                                              ; preds = %402
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %416
  store i8 %414, ptr %417, align 1
  br label %418

418:                                              ; preds = %409
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4
  br label %402, !llvm.loop !8

421:                                              ; preds = %396
  %422 = load i32, ptr %3, align 4
  store i32 %422, ptr %4, align 4
  br label %423

423:                                              ; preds = %447, %421
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = call i64 @strlen(ptr noundef %2) #5
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %438, label %428

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428, %408
  br label %430

430:                                              ; preds = %429, %389
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = call i64 @strlen(ptr noundef %2) #5
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %450, label %1239

438:                                              ; preds = %423
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %445
  store i8 %443, ptr %446, align 1
  br label %447

447:                                              ; preds = %438
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4
  br label %423, !llvm.loop !6

450:                                              ; preds = %431
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 66
  br i1 %456, label %457, label %491

457:                                              ; preds = %450
  %458 = load i32, ptr %3, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %482, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %3, align 4
  %462 = sub nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  br label %463

463:                                              ; preds = %479, %460
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = call i64 @strlen(ptr noundef %2) #5
  %467 = sub i64 %466, 1
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %463
  br label %490

470:                                              ; preds = %463
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %477
  store i8 %475, ptr %478, align 1
  br label %479

479:                                              ; preds = %470
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %4, align 4
  br label %463, !llvm.loop !8

482:                                              ; preds = %457
  %483 = load i32, ptr %3, align 4
  store i32 %483, ptr %4, align 4
  br label %484

484:                                              ; preds = %508, %482
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = call i64 @strlen(ptr noundef %2) #5
  %488 = icmp ult i64 %486, %487
  br i1 %488, label %499, label %489

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %469
  br label %491

491:                                              ; preds = %490, %450
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %3, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = call i64 @strlen(ptr noundef %2) #5
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %511, label %1239

499:                                              ; preds = %484
  %500 = load i32, ptr %4, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %506
  store i8 %504, ptr %507, align 1
  br label %508

508:                                              ; preds = %499
  %509 = load i32, ptr %4, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %4, align 4
  br label %484, !llvm.loop !6

511:                                              ; preds = %492
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 66
  br i1 %517, label %518, label %552

518:                                              ; preds = %511
  %519 = load i32, ptr %3, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %543, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %3, align 4
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %4, align 4
  br label %524

524:                                              ; preds = %540, %521
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = call i64 @strlen(ptr noundef %2) #5
  %528 = sub i64 %527, 1
  %529 = icmp ult i64 %526, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %524
  br label %551

531:                                              ; preds = %524
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = load i32, ptr %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %538
  store i8 %536, ptr %539, align 1
  br label %540

540:                                              ; preds = %531
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %4, align 4
  br label %524, !llvm.loop !8

543:                                              ; preds = %518
  %544 = load i32, ptr %3, align 4
  store i32 %544, ptr %4, align 4
  br label %545

545:                                              ; preds = %569, %543
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = call i64 @strlen(ptr noundef %2) #5
  %549 = icmp ult i64 %547, %548
  br i1 %549, label %560, label %550

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550, %530
  br label %552

552:                                              ; preds = %551, %511
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %3, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %3, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sext i32 %556 to i64
  %558 = call i64 @strlen(ptr noundef %2) #5
  %559 = icmp ult i64 %557, %558
  br i1 %559, label %572, label %1239

560:                                              ; preds = %545
  %561 = load i32, ptr %4, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %567
  store i8 %565, ptr %568, align 1
  br label %569

569:                                              ; preds = %560
  %570 = load i32, ptr %4, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %4, align 4
  br label %545, !llvm.loop !6

572:                                              ; preds = %553
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 66
  br i1 %578, label %579, label %613

579:                                              ; preds = %572
  %580 = load i32, ptr %3, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %604, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %3, align 4
  %584 = sub nsw i32 %583, 1
  store i32 %584, ptr %4, align 4
  br label %585

585:                                              ; preds = %601, %582
  %586 = load i32, ptr %4, align 4
  %587 = sext i32 %586 to i64
  %588 = call i64 @strlen(ptr noundef %2) #5
  %589 = sub i64 %588, 1
  %590 = icmp ult i64 %587, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %585
  br label %612

592:                                              ; preds = %585
  %593 = load i32, ptr %4, align 4
  %594 = add nsw i32 %593, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %599
  store i8 %597, ptr %600, align 1
  br label %601

601:                                              ; preds = %592
  %602 = load i32, ptr %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %4, align 4
  br label %585, !llvm.loop !8

604:                                              ; preds = %579
  %605 = load i32, ptr %3, align 4
  store i32 %605, ptr %4, align 4
  br label %606

606:                                              ; preds = %630, %604
  %607 = load i32, ptr %4, align 4
  %608 = sext i32 %607 to i64
  %609 = call i64 @strlen(ptr noundef %2) #5
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %621, label %611

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611, %591
  br label %613

613:                                              ; preds = %612, %572
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %3, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %3, align 4
  %617 = load i32, ptr %3, align 4
  %618 = sext i32 %617 to i64
  %619 = call i64 @strlen(ptr noundef %2) #5
  %620 = icmp ult i64 %618, %619
  br i1 %620, label %633, label %1239

621:                                              ; preds = %606
  %622 = load i32, ptr %4, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %628
  store i8 %626, ptr %629, align 1
  br label %630

630:                                              ; preds = %621
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  br label %606, !llvm.loop !6

633:                                              ; preds = %614
  %634 = load i32, ptr %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 66
  br i1 %639, label %640, label %674

640:                                              ; preds = %633
  %641 = load i32, ptr %3, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %665, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %3, align 4
  %645 = sub nsw i32 %644, 1
  store i32 %645, ptr %4, align 4
  br label %646

646:                                              ; preds = %662, %643
  %647 = load i32, ptr %4, align 4
  %648 = sext i32 %647 to i64
  %649 = call i64 @strlen(ptr noundef %2) #5
  %650 = sub i64 %649, 1
  %651 = icmp ult i64 %648, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  br label %673

653:                                              ; preds = %646
  %654 = load i32, ptr %4, align 4
  %655 = add nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = load i32, ptr %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %660
  store i8 %658, ptr %661, align 1
  br label %662

662:                                              ; preds = %653
  %663 = load i32, ptr %4, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %4, align 4
  br label %646, !llvm.loop !8

665:                                              ; preds = %640
  %666 = load i32, ptr %3, align 4
  store i32 %666, ptr %4, align 4
  br label %667

667:                                              ; preds = %691, %665
  %668 = load i32, ptr %4, align 4
  %669 = sext i32 %668 to i64
  %670 = call i64 @strlen(ptr noundef %2) #5
  %671 = icmp ult i64 %669, %670
  br i1 %671, label %682, label %672

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %652
  br label %674

674:                                              ; preds = %673, %633
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %3, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %3, align 4
  %678 = load i32, ptr %3, align 4
  %679 = sext i32 %678 to i64
  %680 = call i64 @strlen(ptr noundef %2) #5
  %681 = icmp ult i64 %679, %680
  br i1 %681, label %694, label %1239

682:                                              ; preds = %667
  %683 = load i32, ptr %4, align 4
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %689
  store i8 %687, ptr %690, align 1
  br label %691

691:                                              ; preds = %682
  %692 = load i32, ptr %4, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %4, align 4
  br label %667, !llvm.loop !6

694:                                              ; preds = %675
  %695 = load i32, ptr %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 66
  br i1 %700, label %701, label %735

701:                                              ; preds = %694
  %702 = load i32, ptr %3, align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %726, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %3, align 4
  %706 = sub nsw i32 %705, 1
  store i32 %706, ptr %4, align 4
  br label %707

707:                                              ; preds = %723, %704
  %708 = load i32, ptr %4, align 4
  %709 = sext i32 %708 to i64
  %710 = call i64 @strlen(ptr noundef %2) #5
  %711 = sub i64 %710, 1
  %712 = icmp ult i64 %709, %711
  br i1 %712, label %714, label %713

713:                                              ; preds = %707
  br label %734

714:                                              ; preds = %707
  %715 = load i32, ptr %4, align 4
  %716 = add nsw i32 %715, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %721
  store i8 %719, ptr %722, align 1
  br label %723

723:                                              ; preds = %714
  %724 = load i32, ptr %4, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %4, align 4
  br label %707, !llvm.loop !8

726:                                              ; preds = %701
  %727 = load i32, ptr %3, align 4
  store i32 %727, ptr %4, align 4
  br label %728

728:                                              ; preds = %752, %726
  %729 = load i32, ptr %4, align 4
  %730 = sext i32 %729 to i64
  %731 = call i64 @strlen(ptr noundef %2) #5
  %732 = icmp ult i64 %730, %731
  br i1 %732, label %743, label %733

733:                                              ; preds = %728
  br label %734

734:                                              ; preds = %733, %713
  br label %735

735:                                              ; preds = %734, %694
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %3, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %3, align 4
  %739 = load i32, ptr %3, align 4
  %740 = sext i32 %739 to i64
  %741 = call i64 @strlen(ptr noundef %2) #5
  %742 = icmp ult i64 %740, %741
  br i1 %742, label %755, label %1239

743:                                              ; preds = %728
  %744 = load i32, ptr %4, align 4
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %750
  store i8 %748, ptr %751, align 1
  br label %752

752:                                              ; preds = %743
  %753 = load i32, ptr %4, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %4, align 4
  br label %728, !llvm.loop !6

755:                                              ; preds = %736
  %756 = load i32, ptr %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 66
  br i1 %761, label %762, label %796

762:                                              ; preds = %755
  %763 = load i32, ptr %3, align 4
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %787, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %3, align 4
  %767 = sub nsw i32 %766, 1
  store i32 %767, ptr %4, align 4
  br label %768

768:                                              ; preds = %784, %765
  %769 = load i32, ptr %4, align 4
  %770 = sext i32 %769 to i64
  %771 = call i64 @strlen(ptr noundef %2) #5
  %772 = sub i64 %771, 1
  %773 = icmp ult i64 %770, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %768
  br label %795

775:                                              ; preds = %768
  %776 = load i32, ptr %4, align 4
  %777 = add nsw i32 %776, 2
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = load i32, ptr %4, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %782
  store i8 %780, ptr %783, align 1
  br label %784

784:                                              ; preds = %775
  %785 = load i32, ptr %4, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %4, align 4
  br label %768, !llvm.loop !8

787:                                              ; preds = %762
  %788 = load i32, ptr %3, align 4
  store i32 %788, ptr %4, align 4
  br label %789

789:                                              ; preds = %813, %787
  %790 = load i32, ptr %4, align 4
  %791 = sext i32 %790 to i64
  %792 = call i64 @strlen(ptr noundef %2) #5
  %793 = icmp ult i64 %791, %792
  br i1 %793, label %804, label %794

794:                                              ; preds = %789
  br label %795

795:                                              ; preds = %794, %774
  br label %796

796:                                              ; preds = %795, %755
  br label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %3, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %3, align 4
  %800 = load i32, ptr %3, align 4
  %801 = sext i32 %800 to i64
  %802 = call i64 @strlen(ptr noundef %2) #5
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %816, label %1239

804:                                              ; preds = %789
  %805 = load i32, ptr %4, align 4
  %806 = add nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = load i32, ptr %4, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %811
  store i8 %809, ptr %812, align 1
  br label %813

813:                                              ; preds = %804
  %814 = load i32, ptr %4, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %4, align 4
  br label %789, !llvm.loop !6

816:                                              ; preds = %797
  %817 = load i32, ptr %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 66
  br i1 %822, label %823, label %857

823:                                              ; preds = %816
  %824 = load i32, ptr %3, align 4
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %848, label %826

826:                                              ; preds = %823
  %827 = load i32, ptr %3, align 4
  %828 = sub nsw i32 %827, 1
  store i32 %828, ptr %4, align 4
  br label %829

829:                                              ; preds = %845, %826
  %830 = load i32, ptr %4, align 4
  %831 = sext i32 %830 to i64
  %832 = call i64 @strlen(ptr noundef %2) #5
  %833 = sub i64 %832, 1
  %834 = icmp ult i64 %831, %833
  br i1 %834, label %836, label %835

835:                                              ; preds = %829
  br label %856

836:                                              ; preds = %829
  %837 = load i32, ptr %4, align 4
  %838 = add nsw i32 %837, 2
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = load i32, ptr %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %843
  store i8 %841, ptr %844, align 1
  br label %845

845:                                              ; preds = %836
  %846 = load i32, ptr %4, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %4, align 4
  br label %829, !llvm.loop !8

848:                                              ; preds = %823
  %849 = load i32, ptr %3, align 4
  store i32 %849, ptr %4, align 4
  br label %850

850:                                              ; preds = %874, %848
  %851 = load i32, ptr %4, align 4
  %852 = sext i32 %851 to i64
  %853 = call i64 @strlen(ptr noundef %2) #5
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %865, label %855

855:                                              ; preds = %850
  br label %856

856:                                              ; preds = %855, %835
  br label %857

857:                                              ; preds = %856, %816
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %3, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %3, align 4
  %861 = load i32, ptr %3, align 4
  %862 = sext i32 %861 to i64
  %863 = call i64 @strlen(ptr noundef %2) #5
  %864 = icmp ult i64 %862, %863
  br i1 %864, label %877, label %1239

865:                                              ; preds = %850
  %866 = load i32, ptr %4, align 4
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = load i32, ptr %4, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %872
  store i8 %870, ptr %873, align 1
  br label %874

874:                                              ; preds = %865
  %875 = load i32, ptr %4, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %4, align 4
  br label %850, !llvm.loop !6

877:                                              ; preds = %858
  %878 = load i32, ptr %3, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 66
  br i1 %883, label %884, label %918

884:                                              ; preds = %877
  %885 = load i32, ptr %3, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %909, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %3, align 4
  %889 = sub nsw i32 %888, 1
  store i32 %889, ptr %4, align 4
  br label %890

890:                                              ; preds = %906, %887
  %891 = load i32, ptr %4, align 4
  %892 = sext i32 %891 to i64
  %893 = call i64 @strlen(ptr noundef %2) #5
  %894 = sub i64 %893, 1
  %895 = icmp ult i64 %892, %894
  br i1 %895, label %897, label %896

896:                                              ; preds = %890
  br label %917

897:                                              ; preds = %890
  %898 = load i32, ptr %4, align 4
  %899 = add nsw i32 %898, 2
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = load i32, ptr %4, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %904
  store i8 %902, ptr %905, align 1
  br label %906

906:                                              ; preds = %897
  %907 = load i32, ptr %4, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %4, align 4
  br label %890, !llvm.loop !8

909:                                              ; preds = %884
  %910 = load i32, ptr %3, align 4
  store i32 %910, ptr %4, align 4
  br label %911

911:                                              ; preds = %935, %909
  %912 = load i32, ptr %4, align 4
  %913 = sext i32 %912 to i64
  %914 = call i64 @strlen(ptr noundef %2) #5
  %915 = icmp ult i64 %913, %914
  br i1 %915, label %926, label %916

916:                                              ; preds = %911
  br label %917

917:                                              ; preds = %916, %896
  br label %918

918:                                              ; preds = %917, %877
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %3, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %3, align 4
  %922 = load i32, ptr %3, align 4
  %923 = sext i32 %922 to i64
  %924 = call i64 @strlen(ptr noundef %2) #5
  %925 = icmp ult i64 %923, %924
  br i1 %925, label %938, label %1239

926:                                              ; preds = %911
  %927 = load i32, ptr %4, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = load i32, ptr %4, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %933
  store i8 %931, ptr %934, align 1
  br label %935

935:                                              ; preds = %926
  %936 = load i32, ptr %4, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %4, align 4
  br label %911, !llvm.loop !6

938:                                              ; preds = %919
  %939 = load i32, ptr %3, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 66
  br i1 %944, label %945, label %979

945:                                              ; preds = %938
  %946 = load i32, ptr %3, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %970, label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %3, align 4
  %950 = sub nsw i32 %949, 1
  store i32 %950, ptr %4, align 4
  br label %951

951:                                              ; preds = %967, %948
  %952 = load i32, ptr %4, align 4
  %953 = sext i32 %952 to i64
  %954 = call i64 @strlen(ptr noundef %2) #5
  %955 = sub i64 %954, 1
  %956 = icmp ult i64 %953, %955
  br i1 %956, label %958, label %957

957:                                              ; preds = %951
  br label %978

958:                                              ; preds = %951
  %959 = load i32, ptr %4, align 4
  %960 = add nsw i32 %959, 2
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = load i32, ptr %4, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %965
  store i8 %963, ptr %966, align 1
  br label %967

967:                                              ; preds = %958
  %968 = load i32, ptr %4, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %4, align 4
  br label %951, !llvm.loop !8

970:                                              ; preds = %945
  %971 = load i32, ptr %3, align 4
  store i32 %971, ptr %4, align 4
  br label %972

972:                                              ; preds = %996, %970
  %973 = load i32, ptr %4, align 4
  %974 = sext i32 %973 to i64
  %975 = call i64 @strlen(ptr noundef %2) #5
  %976 = icmp ult i64 %974, %975
  br i1 %976, label %987, label %977

977:                                              ; preds = %972
  br label %978

978:                                              ; preds = %977, %957
  br label %979

979:                                              ; preds = %978, %938
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %3, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %3, align 4
  %983 = load i32, ptr %3, align 4
  %984 = sext i32 %983 to i64
  %985 = call i64 @strlen(ptr noundef %2) #5
  %986 = icmp ult i64 %984, %985
  br i1 %986, label %999, label %1239

987:                                              ; preds = %972
  %988 = load i32, ptr %4, align 4
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1
  %993 = load i32, ptr %4, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %994
  store i8 %992, ptr %995, align 1
  br label %996

996:                                              ; preds = %987
  %997 = load i32, ptr %4, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %4, align 4
  br label %972, !llvm.loop !6

999:                                              ; preds = %980
  %1000 = load i32, ptr %3, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = sext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 66
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %999
  %1007 = load i32, ptr %3, align 4
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1031, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %3, align 4
  %1011 = sub nsw i32 %1010, 1
  store i32 %1011, ptr %4, align 4
  br label %1012

1012:                                             ; preds = %1028, %1009
  %1013 = load i32, ptr %4, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = call i64 @strlen(ptr noundef %2) #5
  %1016 = sub i64 %1015, 1
  %1017 = icmp ult i64 %1014, %1016
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1012
  br label %1039

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %4, align 4
  %1021 = add nsw i32 %1020, 2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = load i32, ptr %4, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1026
  store i8 %1024, ptr %1027, align 1
  br label %1028

1028:                                             ; preds = %1019
  %1029 = load i32, ptr %4, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %4, align 4
  br label %1012, !llvm.loop !8

1031:                                             ; preds = %1006
  %1032 = load i32, ptr %3, align 4
  store i32 %1032, ptr %4, align 4
  br label %1033

1033:                                             ; preds = %1057, %1031
  %1034 = load i32, ptr %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = call i64 @strlen(ptr noundef %2) #5
  %1037 = icmp ult i64 %1035, %1036
  br i1 %1037, label %1048, label %1038

1038:                                             ; preds = %1033
  br label %1039

1039:                                             ; preds = %1038, %1018
  br label %1040

1040:                                             ; preds = %1039, %999
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %3, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %3, align 4
  %1044 = load i32, ptr %3, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call i64 @strlen(ptr noundef %2) #5
  %1047 = icmp ult i64 %1045, %1046
  br i1 %1047, label %1060, label %1239

1048:                                             ; preds = %1033
  %1049 = load i32, ptr %4, align 4
  %1050 = add nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = load i32, ptr %4, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1055
  store i8 %1053, ptr %1056, align 1
  br label %1057

1057:                                             ; preds = %1048
  %1058 = load i32, ptr %4, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %4, align 4
  br label %1033, !llvm.loop !6

1060:                                             ; preds = %1041
  %1061 = load i32, ptr %3, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = sext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 66
  br i1 %1066, label %1067, label %1101

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %3, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1092, label %1070

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %3, align 4
  %1072 = sub nsw i32 %1071, 1
  store i32 %1072, ptr %4, align 4
  br label %1073

1073:                                             ; preds = %1089, %1070
  %1074 = load i32, ptr %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = call i64 @strlen(ptr noundef %2) #5
  %1077 = sub i64 %1076, 1
  %1078 = icmp ult i64 %1075, %1077
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1073
  br label %1100

1080:                                             ; preds = %1073
  %1081 = load i32, ptr %4, align 4
  %1082 = add nsw i32 %1081, 2
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = load i32, ptr %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1087
  store i8 %1085, ptr %1088, align 1
  br label %1089

1089:                                             ; preds = %1080
  %1090 = load i32, ptr %4, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %4, align 4
  br label %1073, !llvm.loop !8

1092:                                             ; preds = %1067
  %1093 = load i32, ptr %3, align 4
  store i32 %1093, ptr %4, align 4
  br label %1094

1094:                                             ; preds = %1118, %1092
  %1095 = load i32, ptr %4, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = call i64 @strlen(ptr noundef %2) #5
  %1098 = icmp ult i64 %1096, %1097
  br i1 %1098, label %1109, label %1099

1099:                                             ; preds = %1094
  br label %1100

1100:                                             ; preds = %1099, %1079
  br label %1101

1101:                                             ; preds = %1100, %1060
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %3, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %3, align 4
  %1105 = load i32, ptr %3, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = call i64 @strlen(ptr noundef %2) #5
  %1108 = icmp ult i64 %1106, %1107
  br i1 %1108, label %1121, label %1239

1109:                                             ; preds = %1094
  %1110 = load i32, ptr %4, align 4
  %1111 = add nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = load i32, ptr %4, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1116
  store i8 %1114, ptr %1117, align 1
  br label %1118

1118:                                             ; preds = %1109
  %1119 = load i32, ptr %4, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %4, align 4
  br label %1094, !llvm.loop !6

1121:                                             ; preds = %1102
  %1122 = load i32, ptr %3, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 66
  br i1 %1127, label %1128, label %1162

1128:                                             ; preds = %1121
  %1129 = load i32, ptr %3, align 4
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1153, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %3, align 4
  %1133 = sub nsw i32 %1132, 1
  store i32 %1133, ptr %4, align 4
  br label %1134

1134:                                             ; preds = %1150, %1131
  %1135 = load i32, ptr %4, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = call i64 @strlen(ptr noundef %2) #5
  %1138 = sub i64 %1137, 1
  %1139 = icmp ult i64 %1136, %1138
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1134
  br label %1161

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %4, align 4
  %1143 = add nsw i32 %1142, 2
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = load i32, ptr %4, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1148
  store i8 %1146, ptr %1149, align 1
  br label %1150

1150:                                             ; preds = %1141
  %1151 = load i32, ptr %4, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %4, align 4
  br label %1134, !llvm.loop !8

1153:                                             ; preds = %1128
  %1154 = load i32, ptr %3, align 4
  store i32 %1154, ptr %4, align 4
  br label %1155

1155:                                             ; preds = %1179, %1153
  %1156 = load i32, ptr %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = call i64 @strlen(ptr noundef %2) #5
  %1159 = icmp ult i64 %1157, %1158
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160, %1140
  br label %1162

1162:                                             ; preds = %1161, %1121
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %3, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %3, align 4
  %1166 = load i32, ptr %3, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = call i64 @strlen(ptr noundef %2) #5
  %1169 = icmp ult i64 %1167, %1168
  br i1 %1169, label %1182, label %1239

1170:                                             ; preds = %1155
  %1171 = load i32, ptr %4, align 4
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1173
  %1175 = load i8, ptr %1174, align 1
  %1176 = load i32, ptr %4, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1177
  store i8 %1175, ptr %1178, align 1
  br label %1179

1179:                                             ; preds = %1170
  %1180 = load i32, ptr %4, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %4, align 4
  br label %1155, !llvm.loop !6

1182:                                             ; preds = %1163
  %1183 = load i32, ptr %3, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1184
  %1186 = load i8, ptr %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 66
  br i1 %1188, label %1189, label %1223

1189:                                             ; preds = %1182
  %1190 = load i32, ptr %3, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1214, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %3, align 4
  %1194 = sub nsw i32 %1193, 1
  store i32 %1194, ptr %4, align 4
  br label %1195

1195:                                             ; preds = %1211, %1192
  %1196 = load i32, ptr %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = call i64 @strlen(ptr noundef %2) #5
  %1199 = sub i64 %1198, 1
  %1200 = icmp ult i64 %1197, %1199
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1195
  br label %1222

1202:                                             ; preds = %1195
  %1203 = load i32, ptr %4, align 4
  %1204 = add nsw i32 %1203, 2
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %1208 = load i32, ptr %4, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1209
  store i8 %1207, ptr %1210, align 1
  br label %1211

1211:                                             ; preds = %1202
  %1212 = load i32, ptr %4, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %4, align 4
  br label %1195, !llvm.loop !8

1214:                                             ; preds = %1189
  %1215 = load i32, ptr %3, align 4
  store i32 %1215, ptr %4, align 4
  br label %1216

1216:                                             ; preds = %1236, %1214
  %1217 = load i32, ptr %4, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = call i64 @strlen(ptr noundef %2) #5
  %1220 = icmp ult i64 %1218, %1219
  br i1 %1220, label %1227, label %1221

1221:                                             ; preds = %1216
  br label %1222

1222:                                             ; preds = %1221, %1201
  br label %1223

1223:                                             ; preds = %1222, %1182
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %3, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %3, align 4
  br label %7, !llvm.loop !9

1227:                                             ; preds = %1216
  %1228 = load i32, ptr %4, align 4
  %1229 = add nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = load i32, ptr %4, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1234
  store i8 %1232, ptr %1235, align 1
  br label %1236

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %4, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %4, align 4
  br label %1216, !llvm.loop !6

1239:                                             ; preds = %1163, %1102, %1041, %980, %919, %858, %797, %736, %675, %614, %553, %492, %431, %370, %321, %7
  %1240 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %1241 = call i32 @puts(ptr noundef %1240)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
