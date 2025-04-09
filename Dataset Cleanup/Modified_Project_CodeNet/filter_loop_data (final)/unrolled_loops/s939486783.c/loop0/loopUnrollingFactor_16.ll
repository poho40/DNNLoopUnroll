; ModuleID = 's939486783.ls.bc'
source_filename = "s939486783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V25\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #4
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %496

11:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %490, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %493

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %493

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  br label %70

67:                                               ; preds = %50
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %67, %58
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %493

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %97, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %95
  store i8 %93, ptr %96, align 1
  br label %100

97:                                               ; preds = %80
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %88
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %493

110:                                              ; preds = %100
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 66
  br i1 %117, label %127, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  br label %130

127:                                              ; preds = %110
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %127, %118
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %493

140:                                              ; preds = %130
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 66
  br i1 %147, label %157, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  br label %160

157:                                              ; preds = %140
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %157, %148
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %493

170:                                              ; preds = %160
  %171 = load ptr, ptr %2, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %2, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %185
  store i8 %183, ptr %186, align 1
  br label %190

187:                                              ; preds = %170
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187, %178
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %493

200:                                              ; preds = %190
  %201 = load ptr, ptr %2, align 8
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 66
  br i1 %207, label %217, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %215
  store i8 %213, ptr %216, align 1
  br label %220

217:                                              ; preds = %200
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %217, %208
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  %223 = load ptr, ptr %2, align 8
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %493

230:                                              ; preds = %220
  %231 = load ptr, ptr %2, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 66
  br i1 %237, label %247, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %2, align 8
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %245
  store i8 %243, ptr %246, align 1
  br label %250

247:                                              ; preds = %230
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %4, align 4
  br label %250

250:                                              ; preds = %247, %238
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %493

260:                                              ; preds = %250
  %261 = load ptr, ptr %2, align 8
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 66
  br i1 %267, label %277, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %2, align 8
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %275
  store i8 %273, ptr %276, align 1
  br label %280

277:                                              ; preds = %260
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %4, align 4
  br label %280

280:                                              ; preds = %277, %268
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  %283 = load ptr, ptr %2, align 8
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %493

290:                                              ; preds = %280
  %291 = load ptr, ptr %2, align 8
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 66
  br i1 %297, label %307, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %2, align 8
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %305
  store i8 %303, ptr %306, align 1
  br label %310

307:                                              ; preds = %290
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %4, align 4
  br label %310

310:                                              ; preds = %307, %298
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  %313 = load ptr, ptr %2, align 8
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %493

320:                                              ; preds = %310
  %321 = load ptr, ptr %2, align 8
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %337, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %2, align 8
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %335
  store i8 %333, ptr %336, align 1
  br label %340

337:                                              ; preds = %320
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %4, align 4
  br label %340

340:                                              ; preds = %337, %328
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %493

350:                                              ; preds = %340
  %351 = load ptr, ptr %2, align 8
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %367, label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %2, align 8
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %365
  store i8 %363, ptr %366, align 1
  br label %370

367:                                              ; preds = %350
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %4, align 4
  br label %370

370:                                              ; preds = %367, %358
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4
  %373 = load ptr, ptr %2, align 8
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %493

380:                                              ; preds = %370
  %381 = load ptr, ptr %2, align 8
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 66
  br i1 %387, label %397, label %388

388:                                              ; preds = %380
  %389 = load ptr, ptr %2, align 8
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %395
  store i8 %393, ptr %396, align 1
  br label %400

397:                                              ; preds = %380
  %398 = load i32, ptr %4, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %4, align 4
  br label %400

400:                                              ; preds = %397, %388
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  %403 = load ptr, ptr %2, align 8
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %493

410:                                              ; preds = %400
  %411 = load ptr, ptr %2, align 8
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 66
  br i1 %417, label %427, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %2, align 8
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %425
  store i8 %423, ptr %426, align 1
  br label %430

427:                                              ; preds = %410
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %4, align 4
  br label %430

430:                                              ; preds = %427, %418
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4
  %433 = load ptr, ptr %2, align 8
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %493

440:                                              ; preds = %430
  %441 = load ptr, ptr %2, align 8
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 66
  br i1 %447, label %457, label %448

448:                                              ; preds = %440
  %449 = load ptr, ptr %2, align 8
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %455
  store i8 %453, ptr %456, align 1
  br label %460

457:                                              ; preds = %440
  %458 = load i32, ptr %4, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %4, align 4
  br label %460

460:                                              ; preds = %457, %448
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = load ptr, ptr %2, align 8
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %493

470:                                              ; preds = %460
  %471 = load ptr, ptr %2, align 8
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 66
  br i1 %477, label %487, label %478

478:                                              ; preds = %470
  %479 = load ptr, ptr %2, align 8
  %480 = load i32, ptr %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %485
  store i8 %483, ptr %486, align 1
  br label %490

487:                                              ; preds = %470
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %4, align 4
  br label %490

490:                                              ; preds = %487, %478
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %4, align 4
  br label %12, !llvm.loop !6

493:                                              ; preds = %460, %430, %400, %370, %340, %310, %280, %250, %220, %190, %160, %130, %100, %70, %40, %12
  %494 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %494)
  store i32 0, ptr %1, align 4
  br label %496

496:                                              ; preds = %493, %10
  %497 = load i32, ptr %1, align 4
  ret i32 %497
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
