; ModuleID = 's427183118.ls.bc'
source_filename = "s427183118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"F91\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @keybord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %524, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %527

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %40, %32
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %527

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %105, %97
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %127, %124, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %527

143:                                              ; preds = %134
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %162

151:                                              ; preds = %143
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 %156, ptr %159, align 1
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %151, %143
  %163 = load ptr, ptr %2, align 8
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %170, %162
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 66
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load i32, ptr %5, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %198

198:                                              ; preds = %192, %189, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %527

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %223
  store i8 %221, ptr %224, align 1
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %216, %208
  %228 = load ptr, ptr %2, align 8
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %242
  store i8 %240, ptr %243, align 1
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %235, %227
  %247 = load ptr, ptr %2, align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 66
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = load i32, ptr %5, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %257, %254, %246
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %527

273:                                              ; preds = %264
  %274 = load ptr, ptr %2, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 48
  br i1 %280, label %281, label %292

281:                                              ; preds = %273
  %282 = load ptr, ptr %2, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %288
  store i8 %286, ptr %289, align 1
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %281, %273
  %293 = load ptr, ptr %2, align 8
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %300, label %311

300:                                              ; preds = %292
  %301 = load ptr, ptr %2, align 8
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %311

311:                                              ; preds = %300, %292
  %312 = load ptr, ptr %2, align 8
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 66
  br i1 %318, label %319, label %328

319:                                              ; preds = %311
  %320 = load i32, ptr %5, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %326
  store i8 0, ptr %327, align 1
  br label %328

328:                                              ; preds = %322, %319, %311
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %527

338:                                              ; preds = %329
  %339 = load ptr, ptr %2, align 8
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 48
  br i1 %345, label %346, label %357

346:                                              ; preds = %338
  %347 = load ptr, ptr %2, align 8
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %353
  store i8 %351, ptr %354, align 1
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %346, %338
  %358 = load ptr, ptr %2, align 8
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  br i1 %364, label %365, label %376

365:                                              ; preds = %357
  %366 = load ptr, ptr %2, align 8
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %372
  store i8 %370, ptr %373, align 1
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %365, %357
  %377 = load ptr, ptr %2, align 8
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 66
  br i1 %383, label %384, label %393

384:                                              ; preds = %376
  %385 = load i32, ptr %5, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  br label %393

393:                                              ; preds = %387, %384, %376
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %4, align 4
  %397 = load ptr, ptr %2, align 8
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = icmp ne i8 %401, 0
  br i1 %402, label %403, label %527

403:                                              ; preds = %394
  %404 = load ptr, ptr %2, align 8
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 48
  br i1 %410, label %411, label %422

411:                                              ; preds = %403
  %412 = load ptr, ptr %2, align 8
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %418
  store i8 %416, ptr %419, align 1
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  br label %422

422:                                              ; preds = %411, %403
  %423 = load ptr, ptr %2, align 8
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 49
  br i1 %429, label %430, label %441

430:                                              ; preds = %422
  %431 = load ptr, ptr %2, align 8
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %437
  store i8 %435, ptr %438, align 1
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %5, align 4
  br label %441

441:                                              ; preds = %430, %422
  %442 = load ptr, ptr %2, align 8
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 66
  br i1 %448, label %449, label %458

449:                                              ; preds = %441
  %450 = load i32, ptr %5, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load i32, ptr %5, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %5, align 4
  %455 = load i32, ptr %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %456
  store i8 0, ptr %457, align 1
  br label %458

458:                                              ; preds = %452, %449, %441
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %4, align 4
  %462 = load ptr, ptr %2, align 8
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %468, label %527

468:                                              ; preds = %459
  %469 = load ptr, ptr %2, align 8
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 48
  br i1 %475, label %476, label %487

476:                                              ; preds = %468
  %477 = load ptr, ptr %2, align 8
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = load i32, ptr %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %483
  store i8 %481, ptr %484, align 1
  %485 = load i32, ptr %5, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %5, align 4
  br label %487

487:                                              ; preds = %476, %468
  %488 = load ptr, ptr %2, align 8
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  br i1 %494, label %495, label %506

495:                                              ; preds = %487
  %496 = load ptr, ptr %2, align 8
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %502
  store i8 %500, ptr %503, align 1
  %504 = load i32, ptr %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %495, %487
  %507 = load ptr, ptr %2, align 8
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 66
  br i1 %513, label %514, label %523

514:                                              ; preds = %506
  %515 = load i32, ptr %5, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  br label %523

523:                                              ; preds = %517, %514, %506
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  br label %6, !llvm.loop !6

527:                                              ; preds = %459, %394, %329, %264, %199, %134, %69, %6
  %528 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %528)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str.1, i64 noundef 11) #3
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  call void @keybord(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
