; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %767, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %782

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %218

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %217

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %216

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %212, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %215

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %215

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %215

107:                                              ; preds = %98
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  store i8 %112, ptr %116, align 1
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %215

126:                                              ; preds = %117
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %134
  store i8 %131, ptr %135, align 1
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %215

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  store i8 %150, ptr %154, align 1
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %215

164:                                              ; preds = %155
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  store i8 %169, ptr %173, align 1
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %215

183:                                              ; preds = %174
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load i32, ptr %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %191
  store i8 %188, ptr %192, align 1
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %193
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i32, ptr %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  store i8 %207, ptr %211, align 1
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  br label %62, !llvm.loop !8

215:                                              ; preds = %193, %174, %155, %136, %117, %98, %79, %62
  br label %216

216:                                              ; preds = %215, %55
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %216, %40
  br label %218

218:                                              ; preds = %217, %39
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %782

228:                                              ; preds = %219
  %229 = load i8, ptr %2, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 66
  br i1 %231, label %277, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 66
  br i1 %238, label %239, label %276

239:                                              ; preds = %232
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %3, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %267, %247
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  br label %275

257:                                              ; preds = %249
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = load i32, ptr %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  store i8 %262, ptr %266, align 1
  br label %267

267:                                              ; preds = %257
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %249, !llvm.loop !8

270:                                              ; preds = %239
  %271 = load i32, ptr %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %273
  store i8 0, ptr %274, align 1
  br label %275

275:                                              ; preds = %270, %256
  store i32 0, ptr %3, align 4
  br label %276

276:                                              ; preds = %275, %232
  br label %286

277:                                              ; preds = %228
  store i32 0, ptr %4, align 4
  br label %278

278:                                              ; preds = %305, %277
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  br label %286

286:                                              ; preds = %285, %276
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %308, label %782

296:                                              ; preds = %278
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  store i8 %301, ptr %304, align 1
  br label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  br label %278, !llvm.loop !6

308:                                              ; preds = %287
  %309 = load i8, ptr %2, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 66
  br i1 %311, label %357, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 66
  br i1 %318, label %319, label %356

319:                                              ; preds = %312
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = add nsw i32 %324, 1
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %350, label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %3, align 4
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %347, %327
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %329
  br label %355

337:                                              ; preds = %329
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = load i32, ptr %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %345
  store i8 %342, ptr %346, align 1
  br label %347

347:                                              ; preds = %337
  %348 = load i32, ptr %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %5, align 4
  br label %329, !llvm.loop !8

350:                                              ; preds = %319
  %351 = load i32, ptr %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %353
  store i8 0, ptr %354, align 1
  br label %355

355:                                              ; preds = %350, %336
  store i32 0, ptr %3, align 4
  br label %356

356:                                              ; preds = %355, %312
  br label %366

357:                                              ; preds = %308
  store i32 0, ptr %4, align 4
  br label %358

358:                                              ; preds = %385, %357
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %358
  store i32 0, ptr %3, align 4
  br label %366

366:                                              ; preds = %365, %356
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %388, label %782

376:                                              ; preds = %358
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %383
  store i8 %381, ptr %384, align 1
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %358, !llvm.loop !6

388:                                              ; preds = %367
  %389 = load i8, ptr %2, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 66
  br i1 %391, label %437, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 66
  br i1 %398, label %399, label %436

399:                                              ; preds = %392
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %430, label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %3, align 4
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %427, %407
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  br label %435

417:                                              ; preds = %409
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = load i32, ptr %5, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  store i8 %422, ptr %426, align 1
  br label %427

427:                                              ; preds = %417
  %428 = load i32, ptr %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %409, !llvm.loop !8

430:                                              ; preds = %399
  %431 = load i32, ptr %3, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %433
  store i8 0, ptr %434, align 1
  br label %435

435:                                              ; preds = %430, %416
  store i32 0, ptr %3, align 4
  br label %436

436:                                              ; preds = %435, %392
  br label %446

437:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  br label %438

438:                                              ; preds = %465, %437
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %456, label %445

445:                                              ; preds = %438
  store i32 0, ptr %3, align 4
  br label %446

446:                                              ; preds = %445, %436
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %3, align 4
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %468, label %782

456:                                              ; preds = %438
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
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
  br label %438, !llvm.loop !6

468:                                              ; preds = %447
  %469 = load i8, ptr %2, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 66
  br i1 %471, label %517, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 66
  br i1 %478, label %479, label %516

479:                                              ; preds = %472
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  %485 = add nsw i32 %484, 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %510, label %487

487:                                              ; preds = %479
  %488 = load i32, ptr %3, align 4
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %507, %487
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %489
  br label %515

497:                                              ; preds = %489
  %498 = load i32, ptr %5, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = load i32, ptr %5, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  store i8 %502, ptr %506, align 1
  br label %507

507:                                              ; preds = %497
  %508 = load i32, ptr %5, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %5, align 4
  br label %489, !llvm.loop !8

510:                                              ; preds = %479
  %511 = load i32, ptr %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  br label %515

515:                                              ; preds = %510, %496
  store i32 0, ptr %3, align 4
  br label %516

516:                                              ; preds = %515, %472
  br label %526

517:                                              ; preds = %468
  store i32 0, ptr %4, align 4
  br label %518

518:                                              ; preds = %545, %517
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %536, label %525

525:                                              ; preds = %518
  store i32 0, ptr %3, align 4
  br label %526

526:                                              ; preds = %525, %516
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %3, align 4
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %548, label %782

536:                                              ; preds = %518
  %537 = load i32, ptr %4, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %543
  store i8 %541, ptr %544, align 1
  br label %545

545:                                              ; preds = %536
  %546 = load i32, ptr %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %4, align 4
  br label %518, !llvm.loop !6

548:                                              ; preds = %527
  %549 = load i8, ptr %2, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 66
  br i1 %551, label %597, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 66
  br i1 %558, label %559, label %596

559:                                              ; preds = %552
  %560 = load i32, ptr %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = add nsw i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %590, label %567

567:                                              ; preds = %559
  %568 = load i32, ptr %3, align 4
  store i32 %568, ptr %5, align 4
  br label %569

569:                                              ; preds = %587, %567
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %569
  br label %595

577:                                              ; preds = %569
  %578 = load i32, ptr %5, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = load i32, ptr %5, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  store i8 %582, ptr %586, align 1
  br label %587

587:                                              ; preds = %577
  %588 = load i32, ptr %5, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %5, align 4
  br label %569, !llvm.loop !8

590:                                              ; preds = %559
  %591 = load i32, ptr %3, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %593
  store i8 0, ptr %594, align 1
  br label %595

595:                                              ; preds = %590, %576
  store i32 0, ptr %3, align 4
  br label %596

596:                                              ; preds = %595, %552
  br label %606

597:                                              ; preds = %548
  store i32 0, ptr %4, align 4
  br label %598

598:                                              ; preds = %625, %597
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %616, label %605

605:                                              ; preds = %598
  store i32 0, ptr %3, align 4
  br label %606

606:                                              ; preds = %605, %596
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %3, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %3, align 4
  %610 = load i32, ptr %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %628, label %782

616:                                              ; preds = %598
  %617 = load i32, ptr %4, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %623
  store i8 %621, ptr %624, align 1
  br label %625

625:                                              ; preds = %616
  %626 = load i32, ptr %4, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %4, align 4
  br label %598, !llvm.loop !6

628:                                              ; preds = %607
  %629 = load i8, ptr %2, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 66
  br i1 %631, label %677, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 66
  br i1 %638, label %639, label %676

639:                                              ; preds = %632
  %640 = load i32, ptr %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = add nsw i32 %644, 1
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %670, label %647

647:                                              ; preds = %639
  %648 = load i32, ptr %3, align 4
  store i32 %648, ptr %5, align 4
  br label %649

649:                                              ; preds = %667, %647
  %650 = load i32, ptr %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %649
  br label %675

657:                                              ; preds = %649
  %658 = load i32, ptr %5, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = load i32, ptr %5, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  store i8 %662, ptr %666, align 1
  br label %667

667:                                              ; preds = %657
  %668 = load i32, ptr %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %5, align 4
  br label %649, !llvm.loop !8

670:                                              ; preds = %639
  %671 = load i32, ptr %3, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %673
  store i8 0, ptr %674, align 1
  br label %675

675:                                              ; preds = %670, %656
  store i32 0, ptr %3, align 4
  br label %676

676:                                              ; preds = %675, %632
  br label %686

677:                                              ; preds = %628
  store i32 0, ptr %4, align 4
  br label %678

678:                                              ; preds = %705, %677
  %679 = load i32, ptr %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %696, label %685

685:                                              ; preds = %678
  store i32 0, ptr %3, align 4
  br label %686

686:                                              ; preds = %685, %676
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %3, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %3, align 4
  %690 = load i32, ptr %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %708, label %782

696:                                              ; preds = %678
  %697 = load i32, ptr %4, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = load i32, ptr %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %703
  store i8 %701, ptr %704, align 1
  br label %705

705:                                              ; preds = %696
  %706 = load i32, ptr %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %4, align 4
  br label %678, !llvm.loop !6

708:                                              ; preds = %687
  %709 = load i8, ptr %2, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 66
  br i1 %711, label %757, label %712

712:                                              ; preds = %708
  %713 = load i32, ptr %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 66
  br i1 %718, label %719, label %756

719:                                              ; preds = %712
  %720 = load i32, ptr %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = add nsw i32 %724, 1
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %750, label %727

727:                                              ; preds = %719
  %728 = load i32, ptr %3, align 4
  store i32 %728, ptr %5, align 4
  br label %729

729:                                              ; preds = %747, %727
  %730 = load i32, ptr %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %737, label %736

736:                                              ; preds = %729
  br label %755

737:                                              ; preds = %729
  %738 = load i32, ptr %5, align 4
  %739 = add nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = load i32, ptr %5, align 4
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %745
  store i8 %742, ptr %746, align 1
  br label %747

747:                                              ; preds = %737
  %748 = load i32, ptr %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %5, align 4
  br label %729, !llvm.loop !8

750:                                              ; preds = %719
  %751 = load i32, ptr %3, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %753
  store i8 0, ptr %754, align 1
  br label %755

755:                                              ; preds = %750, %736
  store i32 0, ptr %3, align 4
  br label %756

756:                                              ; preds = %755, %712
  br label %766

757:                                              ; preds = %708
  store i32 0, ptr %4, align 4
  br label %758

758:                                              ; preds = %779, %757
  %759 = load i32, ptr %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %770, label %765

765:                                              ; preds = %758
  store i32 0, ptr %3, align 4
  br label %766

766:                                              ; preds = %765, %756
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %3, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %3, align 4
  br label %8, !llvm.loop !9

770:                                              ; preds = %758
  %771 = load i32, ptr %4, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = load i32, ptr %4, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %777
  store i8 %775, ptr %778, align 1
  br label %779

779:                                              ; preds = %770
  %780 = load i32, ptr %4, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %4, align 4
  br label %758, !llvm.loop !6

782:                                              ; preds = %687, %607, %527, %447, %367, %287, %219, %8
  %783 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %783)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
