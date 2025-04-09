; ModuleID = 's565150472.ls.bc'
source_filename = "s565150472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 56, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %149, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %152

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 100, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %152

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 100, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %152

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %11, i64 %55
  store i32 100, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %14, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %152

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  store i32 100, ptr %73, align 4
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %152

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %11, i64 %89
  store i32 100, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %11, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %14, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %152

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  store i32 100, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %14, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %11, i64 %123
  store i32 100, ptr %124, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %11, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %11, i64 %140
  store i32 100, ptr %141, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %11, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %14, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %138
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %15, !llvm.loop !6

152:                                              ; preds = %132, %115, %98, %81, %64, %47, %30, %15
  %153 = mul nuw i64 4, %13
  %154 = udiv i64 %153, 4
  call void @qsort(ptr noundef %14, i64 noundef %154, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %409, %152
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %412

159:                                              ; preds = %155
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %11, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %14, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %163, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %159
  %171 = load i32, ptr %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %14, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %184

177:                                              ; preds = %159
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %14, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %177, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %412

191:                                              ; preds = %185
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %11, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %14, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %195, %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %14, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %216

209:                                              ; preds = %191
  %210 = load i32, ptr %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %14, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %209, %202
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %412

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %11, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %14, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %227, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %2, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %14, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %248

241:                                              ; preds = %223
  %242 = load i32, ptr %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %14, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %241, %234
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %412

255:                                              ; preds = %249
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %11, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %14, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %259, %264
  br i1 %265, label %273, label %266

266:                                              ; preds = %255
  %267 = load i32, ptr %2, align 4
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %14, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %280

273:                                              ; preds = %255
  %274 = load i32, ptr %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %14, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %273, %266
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %412

287:                                              ; preds = %281
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %11, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %14, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %291, %296
  br i1 %297, label %305, label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %2, align 4
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %14, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %312

305:                                              ; preds = %287
  %306 = load i32, ptr %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %14, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %305, %298
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  %316 = load i32, ptr %7, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %412

319:                                              ; preds = %313
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %11, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %14, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %323, %328
  br i1 %329, label %337, label %330

330:                                              ; preds = %319
  %331 = load i32, ptr %2, align 4
  %332 = sub nsw i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %14, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %344

337:                                              ; preds = %319
  %338 = load i32, ptr %2, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %14, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %337, %330
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %7, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %412

351:                                              ; preds = %345
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %11, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %14, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp ne i32 %355, %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %2, align 4
  %364 = sub nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %14, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %376

369:                                              ; preds = %351
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %14, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %369, %362
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %7, align 4
  %380 = load i32, ptr %7, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %377
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %11, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %14, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp ne i32 %387, %392
  br i1 %393, label %401, label %394

394:                                              ; preds = %383
  %395 = load i32, ptr %2, align 4
  %396 = sub nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %14, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %408

401:                                              ; preds = %383
  %402 = load i32, ptr %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %14, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %408

408:                                              ; preds = %401, %394
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %7, align 4
  br label %155, !llvm.loop !8

412:                                              ; preds = %377, %345, %313, %281, %249, %217, %185, %155
  store i32 0, ptr %1, align 4
  %413 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %413)
  %414 = load i32, ptr %1, align 4
  ret i32 %414
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
