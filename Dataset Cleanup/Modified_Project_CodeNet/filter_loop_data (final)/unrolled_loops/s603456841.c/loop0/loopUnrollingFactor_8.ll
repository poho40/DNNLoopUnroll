; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %408, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %435

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %64, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  br label %40, !llvm.loop !6

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 200
  br i1 %72, label %73, label %435

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %11, i64 %75
  store i32 8, ptr %76, align 4
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 43, ptr %79, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %14, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %17, i64 %90
  store i32 %88, ptr %91, align 4
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %122, %73
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %99, 200
  br i1 %100, label %125, label %435

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %17, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 10, %107
  %109 = icmp sge i32 %105, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %17, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 10, %115
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %3, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %118, %110, %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, ptr %3, align 4
  br label %92, !llvm.loop !6

125:                                              ; preds = %96
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %11, i64 %127
  store i32 8, ptr %128, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  store i32 43, ptr %131, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %11, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %14, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %135, %139
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %17, i64 %142
  store i32 %140, ptr %143, align 4
  store i32 1, ptr %3, align 4
  br label %144

144:                                              ; preds = %174, %125
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %145, 7
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 200
  br i1 %152, label %177, label %435

153:                                              ; preds = %144
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %17, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 10, %159
  %161 = icmp sge i32 %157, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %153
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %17, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %3, align 4
  %168 = mul nsw i32 10, %167
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %3, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %170, %162, %153
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = mul nsw i32 %175, 10
  store i32 %176, ptr %3, align 4
  br label %144, !llvm.loop !6

177:                                              ; preds = %148
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %11, i64 %179
  store i32 8, ptr %180, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %14, i64 %182
  store i32 43, ptr %183, align 4
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %11, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %14, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %187, %191
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %17, i64 %194
  store i32 %192, ptr %195, align 4
  store i32 1, ptr %3, align 4
  br label %196

196:                                              ; preds = %226, %177
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 7
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %203, 200
  br i1 %204, label %229, label %435

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %17, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 10, %211
  %213 = icmp sge i32 %209, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %205
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %17, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %3, align 4
  %220 = mul nsw i32 10, %219
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = load i32, ptr %3, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
  br label %225

225:                                              ; preds = %222, %214, %205
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %3, align 4
  %228 = mul nsw i32 %227, 10
  store i32 %228, ptr %3, align 4
  br label %196, !llvm.loop !6

229:                                              ; preds = %200
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %11, i64 %231
  store i32 8, ptr %232, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  store i32 43, ptr %235, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %11, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %14, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %239, %243
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %17, i64 %246
  store i32 %244, ptr %247, align 4
  store i32 1, ptr %3, align 4
  br label %248

248:                                              ; preds = %278, %229
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %249, 7
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %255, 200
  br i1 %256, label %281, label %435

257:                                              ; preds = %248
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %17, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 10, %263
  %265 = icmp sge i32 %261, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %257
  %267 = load i32, ptr %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %17, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %3, align 4
  %272 = mul nsw i32 10, %271
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load i32, ptr %3, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %274, %266, %257
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = mul nsw i32 %279, 10
  store i32 %280, ptr %3, align 4
  br label %248, !llvm.loop !6

281:                                              ; preds = %252
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %11, i64 %283
  store i32 8, ptr %284, align 4
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %14, i64 %286
  store i32 43, ptr %287, align 4
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %11, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %14, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %17, i64 %298
  store i32 %296, ptr %299, align 4
  store i32 1, ptr %3, align 4
  br label %300

300:                                              ; preds = %330, %281
  %301 = load i32, ptr %3, align 4
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %307, 200
  br i1 %308, label %333, label %435

309:                                              ; preds = %300
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %17, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = mul nsw i32 10, %315
  %317 = icmp sge i32 %313, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %309
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %17, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %3, align 4
  %324 = mul nsw i32 10, %323
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = load i32, ptr %3, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326, %318, %309
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %3, align 4
  %332 = mul nsw i32 %331, 10
  store i32 %332, ptr %3, align 4
  br label %300, !llvm.loop !6

333:                                              ; preds = %304
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %11, i64 %335
  store i32 8, ptr %336, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %14, i64 %338
  store i32 43, ptr %339, align 4
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %11, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %14, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %343, %347
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %17, i64 %350
  store i32 %348, ptr %351, align 4
  store i32 1, ptr %3, align 4
  br label %352

352:                                              ; preds = %382, %333
  %353 = load i32, ptr %3, align 4
  %354 = icmp slt i32 %353, 7
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %2, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %359, 200
  br i1 %360, label %385, label %435

361:                                              ; preds = %352
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %17, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %3, align 4
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 10, %367
  %369 = icmp sge i32 %365, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %361
  %371 = load i32, ptr %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %17, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %3, align 4
  %376 = mul nsw i32 10, %375
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %370
  %379 = load i32, ptr %3, align 4
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %379)
  br label %381

381:                                              ; preds = %378, %370, %361
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = mul nsw i32 %383, 10
  store i32 %384, ptr %3, align 4
  br label %352, !llvm.loop !6

385:                                              ; preds = %356
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %11, i64 %387
  store i32 8, ptr %388, align 4
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %14, i64 %390
  store i32 43, ptr %391, align 4
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %11, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %14, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %395, %399
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %17, i64 %402
  store i32 %400, ptr %403, align 4
  store i32 1, ptr %3, align 4
  br label %404

404:                                              ; preds = %432, %385
  %405 = load i32, ptr %3, align 4
  %406 = icmp slt i32 %405, 7
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %2, align 4
  br label %18, !llvm.loop !8

411:                                              ; preds = %404
  %412 = load i32, ptr %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %17, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %3, align 4
  %417 = sub nsw i32 %416, 1
  %418 = mul nsw i32 10, %417
  %419 = icmp sge i32 %415, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %411
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %17, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %3, align 4
  %426 = mul nsw i32 10, %425
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %420
  %429 = load i32, ptr %3, align 4
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %429)
  br label %431

431:                                              ; preds = %428, %420, %411
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %3, align 4
  %434 = mul nsw i32 %433, 10
  store i32 %434, ptr %3, align 4
  br label %404, !llvm.loop !6

435:                                              ; preds = %356, %304, %252, %200, %148, %96, %68, %18
  store i32 0, ptr %1, align 4
  %436 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %436)
  %437 = load i32, ptr %1, align 4
  ret i32 %437
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
