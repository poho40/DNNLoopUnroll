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

7:                                                ; preds = %600, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %615

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %184

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
  br label %183

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %179, %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(ptr noundef %2) #5
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %182

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
  br i1 %67, label %68, label %182

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
  br i1 %84, label %85, label %182

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
  br i1 %101, label %102, label %182

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
  br i1 %118, label %119, label %182

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
  br i1 %135, label %136, label %182

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
  br i1 %152, label %153, label %182

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
  br i1 %169, label %170, label %182

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
  br label %45, !llvm.loop !8

182:                                              ; preds = %162, %145, %128, %111, %94, %77, %60, %45
  br label %183

183:                                              ; preds = %182, %41
  br label %184

184:                                              ; preds = %183, %12
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @strlen(ptr noundef %2) #5
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %615

192:                                              ; preds = %185
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 66
  br i1 %198, label %199, label %233

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %224, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %221, %202
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @strlen(ptr noundef %2) #5
  %209 = sub i64 %208, 1
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  br label %232

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %219
  store i8 %217, ptr %220, align 1
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %205, !llvm.loop !8

224:                                              ; preds = %199
  %225 = load i32, ptr %3, align 4
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %250, %224
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @strlen(ptr noundef %2) #5
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %192
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @strlen(ptr noundef %2) #5
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %253, label %615

241:                                              ; preds = %226
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  store i8 %246, ptr %249, align 1
  br label %250

250:                                              ; preds = %241
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %226, !llvm.loop !6

253:                                              ; preds = %234
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 66
  br i1 %259, label %260, label %294

260:                                              ; preds = %253
  %261 = load i32, ptr %3, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %3, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %266

266:                                              ; preds = %282, %263
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = call i64 @strlen(ptr noundef %2) #5
  %270 = sub i64 %269, 1
  %271 = icmp ult i64 %268, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  br label %293

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %280
  store i8 %278, ptr %281, align 1
  br label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %266, !llvm.loop !8

285:                                              ; preds = %260
  %286 = load i32, ptr %3, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %311, %285
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = call i64 @strlen(ptr noundef %2) #5
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %272
  br label %294

294:                                              ; preds = %293, %253
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @strlen(ptr noundef %2) #5
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %314, label %615

302:                                              ; preds = %287
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  br label %311

311:                                              ; preds = %302
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %287, !llvm.loop !6

314:                                              ; preds = %295
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 66
  br i1 %320, label %321, label %355

321:                                              ; preds = %314
  %322 = load i32, ptr %3, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %346, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %3, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  br label %327

327:                                              ; preds = %343, %324
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = call i64 @strlen(ptr noundef %2) #5
  %331 = sub i64 %330, 1
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %327
  br label %354

334:                                              ; preds = %327
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %341
  store i8 %339, ptr %342, align 1
  br label %343

343:                                              ; preds = %334
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  br label %327, !llvm.loop !8

346:                                              ; preds = %321
  %347 = load i32, ptr %3, align 4
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %372, %346
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @strlen(ptr noundef %2) #5
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %363, label %353

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353, %333
  br label %355

355:                                              ; preds = %354, %314
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = call i64 @strlen(ptr noundef %2) #5
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %375, label %615

363:                                              ; preds = %348
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %370
  store i8 %368, ptr %371, align 1
  br label %372

372:                                              ; preds = %363
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %348, !llvm.loop !6

375:                                              ; preds = %356
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 66
  br i1 %381, label %382, label %416

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %407, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %3, align 4
  %387 = sub nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %388

388:                                              ; preds = %404, %385
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = call i64 @strlen(ptr noundef %2) #5
  %392 = sub i64 %391, 1
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  br label %415

395:                                              ; preds = %388
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %402
  store i8 %400, ptr %403, align 1
  br label %404

404:                                              ; preds = %395
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  br label %388, !llvm.loop !8

407:                                              ; preds = %382
  %408 = load i32, ptr %3, align 4
  store i32 %408, ptr %4, align 4
  br label %409

409:                                              ; preds = %433, %407
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = call i64 @strlen(ptr noundef %2) #5
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %424, label %414

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %394
  br label %416

416:                                              ; preds = %415, %375
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = call i64 @strlen(ptr noundef %2) #5
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %436, label %615

424:                                              ; preds = %409
  %425 = load i32, ptr %4, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %431
  store i8 %429, ptr %432, align 1
  br label %433

433:                                              ; preds = %424
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  br label %409, !llvm.loop !6

436:                                              ; preds = %417
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 66
  br i1 %442, label %443, label %477

443:                                              ; preds = %436
  %444 = load i32, ptr %3, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %468, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %3, align 4
  %448 = sub nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %449

449:                                              ; preds = %465, %446
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = call i64 @strlen(ptr noundef %2) #5
  %453 = sub i64 %452, 1
  %454 = icmp ult i64 %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  br label %476

456:                                              ; preds = %449
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %463
  store i8 %461, ptr %464, align 1
  br label %465

465:                                              ; preds = %456
  %466 = load i32, ptr %4, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %4, align 4
  br label %449, !llvm.loop !8

468:                                              ; preds = %443
  %469 = load i32, ptr %3, align 4
  store i32 %469, ptr %4, align 4
  br label %470

470:                                              ; preds = %494, %468
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = call i64 @strlen(ptr noundef %2) #5
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %485, label %475

475:                                              ; preds = %470
  br label %476

476:                                              ; preds = %475, %455
  br label %477

477:                                              ; preds = %476, %436
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %3, align 4
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = call i64 @strlen(ptr noundef %2) #5
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %497, label %615

485:                                              ; preds = %470
  %486 = load i32, ptr %4, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %492
  store i8 %490, ptr %493, align 1
  br label %494

494:                                              ; preds = %485
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %470, !llvm.loop !6

497:                                              ; preds = %478
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 66
  br i1 %503, label %504, label %538

504:                                              ; preds = %497
  %505 = load i32, ptr %3, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %529, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %3, align 4
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %4, align 4
  br label %510

510:                                              ; preds = %526, %507
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = call i64 @strlen(ptr noundef %2) #5
  %514 = sub i64 %513, 1
  %515 = icmp ult i64 %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %510
  br label %537

517:                                              ; preds = %510
  %518 = load i32, ptr %4, align 4
  %519 = add nsw i32 %518, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %524
  store i8 %522, ptr %525, align 1
  br label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %4, align 4
  br label %510, !llvm.loop !8

529:                                              ; preds = %504
  %530 = load i32, ptr %3, align 4
  store i32 %530, ptr %4, align 4
  br label %531

531:                                              ; preds = %555, %529
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = call i64 @strlen(ptr noundef %2) #5
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %546, label %536

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536, %516
  br label %538

538:                                              ; preds = %537, %497
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %3, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %3, align 4
  %542 = load i32, ptr %3, align 4
  %543 = sext i32 %542 to i64
  %544 = call i64 @strlen(ptr noundef %2) #5
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %558, label %615

546:                                              ; preds = %531
  %547 = load i32, ptr %4, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  store i8 %551, ptr %554, align 1
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %4, align 4
  br label %531, !llvm.loop !6

558:                                              ; preds = %539
  %559 = load i32, ptr %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 66
  br i1 %564, label %565, label %599

565:                                              ; preds = %558
  %566 = load i32, ptr %3, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %590, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %3, align 4
  %570 = sub nsw i32 %569, 1
  store i32 %570, ptr %4, align 4
  br label %571

571:                                              ; preds = %587, %568
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = call i64 @strlen(ptr noundef %2) #5
  %575 = sub i64 %574, 1
  %576 = icmp ult i64 %573, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  br label %598

578:                                              ; preds = %571
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  store i8 %583, ptr %586, align 1
  br label %587

587:                                              ; preds = %578
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  br label %571, !llvm.loop !8

590:                                              ; preds = %565
  %591 = load i32, ptr %3, align 4
  store i32 %591, ptr %4, align 4
  br label %592

592:                                              ; preds = %612, %590
  %593 = load i32, ptr %4, align 4
  %594 = sext i32 %593 to i64
  %595 = call i64 @strlen(ptr noundef %2) #5
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %603, label %597

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597, %577
  br label %599

599:                                              ; preds = %598, %558
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %3, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %3, align 4
  br label %7, !llvm.loop !9

603:                                              ; preds = %592
  %604 = load i32, ptr %4, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %610
  store i8 %608, ptr %611, align 1
  br label %612

612:                                              ; preds = %603
  %613 = load i32, ptr %4, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %4, align 4
  br label %592, !llvm.loop !6

615:                                              ; preds = %539, %478, %417, %356, %295, %234, %185, %7
  %616 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %617 = call i32 @puts(ptr noundef %616)
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
