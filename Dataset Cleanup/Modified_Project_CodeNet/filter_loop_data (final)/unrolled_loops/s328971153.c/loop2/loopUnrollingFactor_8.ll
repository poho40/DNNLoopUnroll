; ModuleID = 's328971153.ls.bc'
source_filename = "s328971153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 49, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %100, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %103

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 46, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %11, i64 %43
  store i32 46, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %11, i64 %54
  store i32 46, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %11, i64 %65
  store i32 46, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  store i32 46, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %11, i64 %87
  store i32 46, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store i32 46, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %14, !llvm.loop !6

103:                                              ; preds = %89, %78, %67, %56, %45, %34, %23, %14
  store i32 1, ptr %3, align 4
  br label %104

104:                                              ; preds = %334, %103
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %337

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %11, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %11, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %11, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %11, i64 %129
  store i32 %124, ptr %130, align 4
  br label %131

131:                                              ; preds = %109
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %337

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %11, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %11, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %11, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  store i32 %153, ptr %159, align 4
  br label %160

160:                                              ; preds = %138
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %337

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %11, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %11, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %11, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %11, i64 %187
  store i32 %182, ptr %188, align 4
  br label %189

189:                                              ; preds = %167
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %337

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %11, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %11, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %11, i64 %209
  store i32 %207, ptr %210, align 4
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %11, i64 %216
  store i32 %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %196
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %337

225:                                              ; preds = %218
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %11, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %11, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %11, i64 %238
  store i32 %236, ptr %239, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %2, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %11, i64 %245
  store i32 %240, ptr %246, align 4
  br label %247

247:                                              ; preds = %225
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %3, align 4
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %337

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %11, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %11, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %11, i64 %267
  store i32 %265, ptr %268, align 4
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %3, align 4
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %11, i64 %274
  store i32 %269, ptr %275, align 4
  br label %276

276:                                              ; preds = %254
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %337

283:                                              ; preds = %276
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %11, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %7, align 4
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %3, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %11, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %11, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %11, i64 %303
  store i32 %298, ptr %304, align 4
  br label %305

305:                                              ; preds = %283
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %3, align 4
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %337

312:                                              ; preds = %305
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %11, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %7, align 4
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr %3, align 4
  %319 = sub nsw i32 %317, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %11, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %11, i64 %325
  store i32 %323, ptr %326, align 4
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %11, i64 %332
  store i32 %327, ptr %333, align 4
  br label %334

334:                                              ; preds = %312
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %104, !llvm.loop !8

337:                                              ; preds = %305, %276, %247, %218, %189, %160, %131, %104
  store i32 1, ptr %3, align 4
  br label %338

338:                                              ; preds = %440, %337
  %339 = load i32, ptr %3, align 4
  %340 = load i32, ptr %2, align 4
  %341 = add nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %443

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %11, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %343
  %350 = load i32, ptr %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %3, align 4
  %352 = load i32, ptr %3, align 4
  %353 = load i32, ptr %2, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %443

356:                                              ; preds = %349
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %11, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %3, align 4
  %365 = load i32, ptr %3, align 4
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %443

369:                                              ; preds = %362
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %11, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4
  %378 = load i32, ptr %3, align 4
  %379 = load i32, ptr %2, align 4
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %443

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %11, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %3, align 4
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %2, align 4
  %393 = add nsw i32 %392, 1
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %443

395:                                              ; preds = %388
  %396 = load i32, ptr %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %11, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  %404 = load i32, ptr %3, align 4
  %405 = load i32, ptr %2, align 4
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %443

408:                                              ; preds = %401
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %11, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %2, align 4
  %419 = add nsw i32 %418, 1
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %443

421:                                              ; preds = %414
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %11, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, 1
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %427
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %11, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %338, !llvm.loop !9

443:                                              ; preds = %427, %414, %401, %388, %375, %362, %349, %338
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %445 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %445)
  %446 = load i32, ptr %1, align 4
  ret i32 %446
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
