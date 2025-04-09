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

15:                                               ; preds = %285, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %288

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
  br i1 %35, label %36, label %288

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
  br i1 %52, label %53, label %288

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
  br i1 %69, label %70, label %288

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
  br i1 %86, label %87, label %288

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
  br i1 %103, label %104, label %288

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
  br i1 %120, label %121, label %288

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
  br i1 %137, label %138, label %288

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
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %288

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %11, i64 %157
  store i32 100, ptr %158, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %14, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %288

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %11, i64 %174
  store i32 100, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %11, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %14, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %288

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %11, i64 %191
  store i32 100, ptr %192, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %11, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %14, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %288

206:                                              ; preds = %200
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %11, i64 %208
  store i32 100, ptr %209, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %14, i64 %215
  store i32 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %206
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %288

223:                                              ; preds = %217
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %11, i64 %225
  store i32 100, ptr %226, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %11, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %14, i64 %232
  store i32 %230, ptr %233, align 4
  br label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %288

240:                                              ; preds = %234
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %11, i64 %242
  store i32 100, ptr %243, align 4
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %11, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %14, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %288

257:                                              ; preds = %251
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %11, i64 %259
  store i32 100, ptr %260, align 4
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %11, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %14, i64 %266
  store i32 %264, ptr %267, align 4
  br label %268

268:                                              ; preds = %257
  %269 = load i32, ptr %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %268
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %11, i64 %276
  store i32 100, ptr %277, align 4
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %11, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %14, i64 %283
  store i32 %281, ptr %284, align 4
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %15, !llvm.loop !6

288:                                              ; preds = %268, %251, %234, %217, %200, %183, %166, %149, %132, %115, %98, %81, %64, %47, %30, %15
  %289 = mul nuw i64 4, %13
  %290 = udiv i64 %289, 4
  call void @qsort(ptr noundef %14, i64 noundef %290, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %291

291:                                              ; preds = %801, %288
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %804

295:                                              ; preds = %291
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %11, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %14, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %299, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %295
  %307 = load i32, ptr %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %14, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %320

313:                                              ; preds = %295
  %314 = load i32, ptr %2, align 4
  %315 = sub nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %14, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %313, %306
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %804

327:                                              ; preds = %321
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %11, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %14, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %331, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %327
  %339 = load i32, ptr %2, align 4
  %340 = sub nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %14, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %352

345:                                              ; preds = %327
  %346 = load i32, ptr %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %14, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %345, %338
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %804

359:                                              ; preds = %353
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %11, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %14, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %363, %368
  br i1 %369, label %377, label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %2, align 4
  %372 = sub nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %14, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %384

377:                                              ; preds = %359
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %14, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %377, %370
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %7, align 4
  %388 = load i32, ptr %7, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %804

391:                                              ; preds = %385
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %11, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %14, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %395, %400
  br i1 %401, label %409, label %402

402:                                              ; preds = %391
  %403 = load i32, ptr %2, align 4
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %14, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %416

409:                                              ; preds = %391
  %410 = load i32, ptr %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %14, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %416

416:                                              ; preds = %409, %402
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %7, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %7, align 4
  %420 = load i32, ptr %7, align 4
  %421 = load i32, ptr %2, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %804

423:                                              ; preds = %417
  %424 = load i32, ptr %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %11, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %14, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %427, %432
  br i1 %433, label %441, label %434

434:                                              ; preds = %423
  %435 = load i32, ptr %2, align 4
  %436 = sub nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %14, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %448

441:                                              ; preds = %423
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %14, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %441, %434
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %7, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %7, align 4
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %804

455:                                              ; preds = %449
  %456 = load i32, ptr %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %11, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %2, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %14, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %459, %464
  br i1 %465, label %473, label %466

466:                                              ; preds = %455
  %467 = load i32, ptr %2, align 4
  %468 = sub nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %14, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %471)
  br label %480

473:                                              ; preds = %455
  %474 = load i32, ptr %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %14, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %480

480:                                              ; preds = %473, %466
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %7, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %7, align 4
  %484 = load i32, ptr %7, align 4
  %485 = load i32, ptr %2, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %804

487:                                              ; preds = %481
  %488 = load i32, ptr %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %11, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %2, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %14, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %491, %496
  br i1 %497, label %505, label %498

498:                                              ; preds = %487
  %499 = load i32, ptr %2, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %14, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %512

505:                                              ; preds = %487
  %506 = load i32, ptr %2, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %14, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510)
  br label %512

512:                                              ; preds = %505, %498
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %7, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %7, align 4
  %516 = load i32, ptr %7, align 4
  %517 = load i32, ptr %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %804

519:                                              ; preds = %513
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %11, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %14, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp ne i32 %523, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %519
  %531 = load i32, ptr %2, align 4
  %532 = sub nsw i32 %531, 2
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %14, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %544

537:                                              ; preds = %519
  %538 = load i32, ptr %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %14, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  br label %544

544:                                              ; preds = %537, %530
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %7, align 4
  %548 = load i32, ptr %7, align 4
  %549 = load i32, ptr %2, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %804

551:                                              ; preds = %545
  %552 = load i32, ptr %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %11, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %2, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %14, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %555, %560
  br i1 %561, label %569, label %562

562:                                              ; preds = %551
  %563 = load i32, ptr %2, align 4
  %564 = sub nsw i32 %563, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %14, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %567)
  br label %576

569:                                              ; preds = %551
  %570 = load i32, ptr %2, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %14, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  br label %576

576:                                              ; preds = %569, %562
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %7, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %7, align 4
  %580 = load i32, ptr %7, align 4
  %581 = load i32, ptr %2, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %804

583:                                              ; preds = %577
  %584 = load i32, ptr %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %11, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %2, align 4
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %14, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %587, %592
  br i1 %593, label %601, label %594

594:                                              ; preds = %583
  %595 = load i32, ptr %2, align 4
  %596 = sub nsw i32 %595, 2
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %14, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %608

601:                                              ; preds = %583
  %602 = load i32, ptr %2, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %14, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %606)
  br label %608

608:                                              ; preds = %601, %594
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %7, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %7, align 4
  %612 = load i32, ptr %7, align 4
  %613 = load i32, ptr %2, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %804

615:                                              ; preds = %609
  %616 = load i32, ptr %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %11, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %2, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %14, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp ne i32 %619, %624
  br i1 %625, label %633, label %626

626:                                              ; preds = %615
  %627 = load i32, ptr %2, align 4
  %628 = sub nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %14, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %631)
  br label %640

633:                                              ; preds = %615
  %634 = load i32, ptr %2, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %14, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638)
  br label %640

640:                                              ; preds = %633, %626
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %7, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %7, align 4
  %644 = load i32, ptr %7, align 4
  %645 = load i32, ptr %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %804

647:                                              ; preds = %641
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %11, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %2, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %14, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp ne i32 %651, %656
  br i1 %657, label %665, label %658

658:                                              ; preds = %647
  %659 = load i32, ptr %2, align 4
  %660 = sub nsw i32 %659, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %14, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %663)
  br label %672

665:                                              ; preds = %647
  %666 = load i32, ptr %2, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %14, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %670)
  br label %672

672:                                              ; preds = %665, %658
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %7, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %7, align 4
  %676 = load i32, ptr %7, align 4
  %677 = load i32, ptr %2, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %679, label %804

679:                                              ; preds = %673
  %680 = load i32, ptr %7, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %11, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load i32, ptr %2, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %14, i64 %686
  %688 = load i32, ptr %687, align 4
  %689 = icmp ne i32 %683, %688
  br i1 %689, label %697, label %690

690:                                              ; preds = %679
  %691 = load i32, ptr %2, align 4
  %692 = sub nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %14, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %695)
  br label %704

697:                                              ; preds = %679
  %698 = load i32, ptr %2, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %14, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %702)
  br label %704

704:                                              ; preds = %697, %690
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %7, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %7, align 4
  %708 = load i32, ptr %7, align 4
  %709 = load i32, ptr %2, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %804

711:                                              ; preds = %705
  %712 = load i32, ptr %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %11, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %2, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %14, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = icmp ne i32 %715, %720
  br i1 %721, label %729, label %722

722:                                              ; preds = %711
  %723 = load i32, ptr %2, align 4
  %724 = sub nsw i32 %723, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %14, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %727)
  br label %736

729:                                              ; preds = %711
  %730 = load i32, ptr %2, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %14, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %734)
  br label %736

736:                                              ; preds = %729, %722
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %7, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %7, align 4
  %740 = load i32, ptr %7, align 4
  %741 = load i32, ptr %2, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %804

743:                                              ; preds = %737
  %744 = load i32, ptr %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %11, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = load i32, ptr %2, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %14, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = icmp ne i32 %747, %752
  br i1 %753, label %761, label %754

754:                                              ; preds = %743
  %755 = load i32, ptr %2, align 4
  %756 = sub nsw i32 %755, 2
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %14, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %759)
  br label %768

761:                                              ; preds = %743
  %762 = load i32, ptr %2, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %14, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %766)
  br label %768

768:                                              ; preds = %761, %754
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %7, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %7, align 4
  %772 = load i32, ptr %7, align 4
  %773 = load i32, ptr %2, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %804

775:                                              ; preds = %769
  %776 = load i32, ptr %7, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %11, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = load i32, ptr %2, align 4
  %781 = sub nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %14, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = icmp ne i32 %779, %784
  br i1 %785, label %793, label %786

786:                                              ; preds = %775
  %787 = load i32, ptr %2, align 4
  %788 = sub nsw i32 %787, 2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %14, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %791)
  br label %800

793:                                              ; preds = %775
  %794 = load i32, ptr %2, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %14, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %798)
  br label %800

800:                                              ; preds = %793, %786
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %7, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %7, align 4
  br label %291, !llvm.loop !8

804:                                              ; preds = %769, %737, %705, %673, %641, %609, %577, %545, %513, %481, %449, %417, %385, %353, %321, %291
  store i32 0, ptr %1, align 4
  %805 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %805)
  %806 = load i32, ptr %1, align 4
  ret i32 %806
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
