; ModuleID = 's125060171.ls.bc'
source_filename = "s125060171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
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
  store i32 74, ptr %2, align 4
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
  store i32 70, ptr %22, align 4
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
  store i32 70, ptr %39, align 4
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
  store i32 70, ptr %56, align 4
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
  store i32 70, ptr %73, align 4
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
  store i32 70, ptr %90, align 4
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
  store i32 70, ptr %107, align 4
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
  store i32 70, ptr %124, align 4
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
  store i32 70, ptr %141, align 4
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
  store i32 70, ptr %158, align 4
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
  store i32 70, ptr %175, align 4
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
  store i32 70, ptr %192, align 4
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
  store i32 70, ptr %209, align 4
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
  store i32 70, ptr %226, align 4
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
  store i32 70, ptr %243, align 4
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
  store i32 70, ptr %260, align 4
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
  store i32 70, ptr %277, align 4
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

291:                                              ; preds = %625, %288
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %628

295:                                              ; preds = %291
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %11, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %14, align 16
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %14, align 16
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %309

305:                                              ; preds = %295
  %306 = getelementptr inbounds i32, ptr %14, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %305, %302
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %628

316:                                              ; preds = %310
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %11, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %14, align 16
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds i32, ptr %14, i64 1
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %330

327:                                              ; preds = %316
  %328 = load i32, ptr %14, align 16
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %327, %323
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %7, align 4
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %628

337:                                              ; preds = %331
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %11, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %14, align 16
  %343 = icmp ne i32 %341, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i32, ptr %14, i64 1
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %351

348:                                              ; preds = %337
  %349 = load i32, ptr %14, align 16
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %348, %344
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %7, align 4
  %355 = load i32, ptr %7, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %628

358:                                              ; preds = %352
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %11, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %14, align 16
  %364 = icmp ne i32 %362, %363
  br i1 %364, label %369, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds i32, ptr %14, i64 1
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  br label %372

369:                                              ; preds = %358
  %370 = load i32, ptr %14, align 16
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %370)
  br label %372

372:                                              ; preds = %369, %365
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %7, align 4
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %628

379:                                              ; preds = %373
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %11, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %14, align 16
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds i32, ptr %14, i64 1
  %388 = load i32, ptr %387, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %393

390:                                              ; preds = %379
  %391 = load i32, ptr %14, align 16
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %391)
  br label %393

393:                                              ; preds = %390, %386
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %2, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %628

400:                                              ; preds = %394
  %401 = load i32, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %11, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %14, align 16
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds i32, ptr %14, i64 1
  %409 = load i32, ptr %408, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %414

411:                                              ; preds = %400
  %412 = load i32, ptr %14, align 16
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411, %407
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  %418 = load i32, ptr %7, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %628

421:                                              ; preds = %415
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %11, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %14, align 16
  %427 = icmp ne i32 %425, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds i32, ptr %14, i64 1
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %435

432:                                              ; preds = %421
  %433 = load i32, ptr %14, align 16
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433)
  br label %435

435:                                              ; preds = %432, %428
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %7, align 4
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %2, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %628

442:                                              ; preds = %436
  %443 = load i32, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %11, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %14, align 16
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds i32, ptr %14, i64 1
  %451 = load i32, ptr %450, align 4
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %451)
  br label %456

453:                                              ; preds = %442
  %454 = load i32, ptr %14, align 16
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %453, %449
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %7, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %628

463:                                              ; preds = %457
  %464 = load i32, ptr %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %11, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %14, align 16
  %469 = icmp ne i32 %467, %468
  br i1 %469, label %474, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds i32, ptr %14, i64 1
  %472 = load i32, ptr %471, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %472)
  br label %477

474:                                              ; preds = %463
  %475 = load i32, ptr %14, align 16
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %477

477:                                              ; preds = %474, %470
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %7, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %7, align 4
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %2, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %628

484:                                              ; preds = %478
  %485 = load i32, ptr %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %11, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %14, align 16
  %490 = icmp ne i32 %488, %489
  br i1 %490, label %495, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds i32, ptr %14, i64 1
  %493 = load i32, ptr %492, align 4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %493)
  br label %498

495:                                              ; preds = %484
  %496 = load i32, ptr %14, align 16
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %496)
  br label %498

498:                                              ; preds = %495, %491
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %7, align 4
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %2, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %628

505:                                              ; preds = %499
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %11, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %14, align 16
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %516, label %512

512:                                              ; preds = %505
  %513 = getelementptr inbounds i32, ptr %14, i64 1
  %514 = load i32, ptr %513, align 4
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %514)
  br label %519

516:                                              ; preds = %505
  %517 = load i32, ptr %14, align 16
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %517)
  br label %519

519:                                              ; preds = %516, %512
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %7, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %7, align 4
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %628

526:                                              ; preds = %520
  %527 = load i32, ptr %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %11, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %14, align 16
  %532 = icmp ne i32 %530, %531
  br i1 %532, label %537, label %533

533:                                              ; preds = %526
  %534 = getelementptr inbounds i32, ptr %14, i64 1
  %535 = load i32, ptr %534, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  br label %540

537:                                              ; preds = %526
  %538 = load i32, ptr %14, align 16
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %538)
  br label %540

540:                                              ; preds = %537, %533
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %7, align 4
  %544 = load i32, ptr %7, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %628

547:                                              ; preds = %541
  %548 = load i32, ptr %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %11, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %14, align 16
  %553 = icmp ne i32 %551, %552
  br i1 %553, label %558, label %554

554:                                              ; preds = %547
  %555 = getelementptr inbounds i32, ptr %14, i64 1
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %561

558:                                              ; preds = %547
  %559 = load i32, ptr %14, align 16
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  br label %561

561:                                              ; preds = %558, %554
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %7, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %7, align 4
  %565 = load i32, ptr %7, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %628

568:                                              ; preds = %562
  %569 = load i32, ptr %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %11, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %14, align 16
  %574 = icmp ne i32 %572, %573
  br i1 %574, label %579, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds i32, ptr %14, i64 1
  %577 = load i32, ptr %576, align 4
  %578 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %577)
  br label %582

579:                                              ; preds = %568
  %580 = load i32, ptr %14, align 16
  %581 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %580)
  br label %582

582:                                              ; preds = %579, %575
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %7, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %7, align 4
  %586 = load i32, ptr %7, align 4
  %587 = load i32, ptr %2, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %628

589:                                              ; preds = %583
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %11, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %14, align 16
  %595 = icmp ne i32 %593, %594
  br i1 %595, label %600, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds i32, ptr %14, i64 1
  %598 = load i32, ptr %597, align 4
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %598)
  br label %603

600:                                              ; preds = %589
  %601 = load i32, ptr %14, align 16
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %601)
  br label %603

603:                                              ; preds = %600, %596
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %7, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %7, align 4
  %607 = load i32, ptr %7, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %628

610:                                              ; preds = %604
  %611 = load i32, ptr %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %11, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %14, align 16
  %616 = icmp ne i32 %614, %615
  br i1 %616, label %621, label %617

617:                                              ; preds = %610
  %618 = getelementptr inbounds i32, ptr %14, i64 1
  %619 = load i32, ptr %618, align 4
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %619)
  br label %624

621:                                              ; preds = %610
  %622 = load i32, ptr %14, align 16
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %622)
  br label %624

624:                                              ; preds = %621, %617
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %7, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %7, align 4
  br label %291, !llvm.loop !8

628:                                              ; preds = %604, %583, %562, %541, %520, %499, %478, %457, %436, %415, %394, %373, %352, %331, %310, %291
  store i32 0, ptr %1, align 4
  %629 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %629)
  %630 = load i32, ptr %1, align 4
  ret i32 %630
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
