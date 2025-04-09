; ModuleID = 's257076380.ls.bc'
source_filename = "s257076380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E67\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100055 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 100055, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 100055) #4
  br label %8

8:                                                ; preds = %134, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %137

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %137

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %137

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %137

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %137

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %137

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %70
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %137

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %137

94:                                               ; preds = %86
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %102
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %110
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %8, !llvm.loop !6

137:                                              ; preds = %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %8
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %600, %137
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %603

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 66
  br i1 %148, label %149, label %164

149:                                              ; preds = %142
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 66
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 noundef %162)
  br label %164

164:                                              ; preds = %157, %149, %142
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %603

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 66
  br i1 %177, label %178, label %193

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 66
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 @putchar(i32 noundef %191)
  br label %193

193:                                              ; preds = %186, %178, %171
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %603

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 66
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 66
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 noundef %220)
  br label %222

222:                                              ; preds = %215, %207, %200
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %603

229:                                              ; preds = %223
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 66
  br i1 %235, label %236, label %251

236:                                              ; preds = %229
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 66
  br i1 %243, label %244, label %251

244:                                              ; preds = %236
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 noundef %249)
  br label %251

251:                                              ; preds = %244, %236, %229
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %603

258:                                              ; preds = %252
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 66
  br i1 %264, label %265, label %280

265:                                              ; preds = %258
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 66
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 @putchar(i32 noundef %278)
  br label %280

280:                                              ; preds = %273, %265, %258
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %603

287:                                              ; preds = %281
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 66
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 66
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 @putchar(i32 noundef %307)
  br label %309

309:                                              ; preds = %302, %294, %287
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %5, align 4
  %314 = load i32, ptr %4, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %603

316:                                              ; preds = %310
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 66
  br i1 %322, label %323, label %338

323:                                              ; preds = %316
  %324 = load i32, ptr %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 66
  br i1 %330, label %331, label %338

331:                                              ; preds = %323
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 @putchar(i32 noundef %336)
  br label %338

338:                                              ; preds = %331, %323, %316
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %5, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %5, align 4
  %342 = load i32, ptr %5, align 4
  %343 = load i32, ptr %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %603

345:                                              ; preds = %339
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 66
  br i1 %351, label %352, label %367

352:                                              ; preds = %345
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 66
  br i1 %359, label %360, label %367

360:                                              ; preds = %352
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 @putchar(i32 noundef %365)
  br label %367

367:                                              ; preds = %360, %352, %345
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %5, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %603

374:                                              ; preds = %368
  %375 = load i32, ptr %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp ne i32 %379, 66
  br i1 %380, label %381, label %396

381:                                              ; preds = %374
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 66
  br i1 %388, label %389, label %396

389:                                              ; preds = %381
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 @putchar(i32 noundef %394)
  br label %396

396:                                              ; preds = %389, %381, %374
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %5, align 4
  %401 = load i32, ptr %4, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %603

403:                                              ; preds = %397
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 66
  br i1 %409, label %410, label %425

410:                                              ; preds = %403
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 66
  br i1 %417, label %418, label %425

418:                                              ; preds = %410
  %419 = load i32, ptr %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 @putchar(i32 noundef %423)
  br label %425

425:                                              ; preds = %418, %410, %403
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %5, align 4
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %4, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %603

432:                                              ; preds = %426
  %433 = load i32, ptr %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 66
  br i1 %438, label %439, label %454

439:                                              ; preds = %432
  %440 = load i32, ptr %5, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 66
  br i1 %446, label %447, label %454

447:                                              ; preds = %439
  %448 = load i32, ptr %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 @putchar(i32 noundef %452)
  br label %454

454:                                              ; preds = %447, %439, %432
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %5, align 4
  %458 = load i32, ptr %5, align 4
  %459 = load i32, ptr %4, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %603

461:                                              ; preds = %455
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 66
  br i1 %467, label %468, label %483

468:                                              ; preds = %461
  %469 = load i32, ptr %5, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 66
  br i1 %475, label %476, label %483

476:                                              ; preds = %468
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = call i32 @putchar(i32 noundef %481)
  br label %483

483:                                              ; preds = %476, %468, %461
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %5, align 4
  %487 = load i32, ptr %5, align 4
  %488 = load i32, ptr %4, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %603

490:                                              ; preds = %484
  %491 = load i32, ptr %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 66
  br i1 %496, label %497, label %512

497:                                              ; preds = %490
  %498 = load i32, ptr %5, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 66
  br i1 %504, label %505, label %512

505:                                              ; preds = %497
  %506 = load i32, ptr %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 @putchar(i32 noundef %510)
  br label %512

512:                                              ; preds = %505, %497, %490
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %5, align 4
  %516 = load i32, ptr %5, align 4
  %517 = load i32, ptr %4, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %603

519:                                              ; preds = %513
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 66
  br i1 %525, label %526, label %541

526:                                              ; preds = %519
  %527 = load i32, ptr %5, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 66
  br i1 %533, label %534, label %541

534:                                              ; preds = %526
  %535 = load i32, ptr %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = call i32 @putchar(i32 noundef %539)
  br label %541

541:                                              ; preds = %534, %526, %519
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  %545 = load i32, ptr %5, align 4
  %546 = load i32, ptr %4, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %603

548:                                              ; preds = %542
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 66
  br i1 %554, label %555, label %570

555:                                              ; preds = %548
  %556 = load i32, ptr %5, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 66
  br i1 %562, label %563, label %570

563:                                              ; preds = %555
  %564 = load i32, ptr %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = call i32 @putchar(i32 noundef %568)
  br label %570

570:                                              ; preds = %563, %555, %548
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %5, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %5, align 4
  %574 = load i32, ptr %5, align 4
  %575 = load i32, ptr %4, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %603

577:                                              ; preds = %571
  %578 = load i32, ptr %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 66
  br i1 %583, label %584, label %599

584:                                              ; preds = %577
  %585 = load i32, ptr %5, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 66
  br i1 %591, label %592, label %599

592:                                              ; preds = %584
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 @putchar(i32 noundef %597)
  br label %599

599:                                              ; preds = %592, %584, %577
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %5, align 4
  br label %138, !llvm.loop !8

603:                                              ; preds = %571, %542, %513, %484, %455, %426, %397, %368, %339, %310, %281, %252, %223, %194, %165, %138
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
