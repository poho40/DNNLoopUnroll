; ModuleID = 's182382346.ls.bc'
source_filename = "s182382346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 86, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #4
  store ptr %10, ptr %5, align 8
  store i32 18, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %332, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %335

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 52, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %51

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %335

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 52, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %78, %70
  br label %91

85:                                               ; preds = %58
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %85, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %335

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 52, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %118, %110
  br label %131

125:                                              ; preds = %98
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %125, %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %335

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 52, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %158, %150
  br label %171

165:                                              ; preds = %138
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %165, %164
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %335

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 52, ptr %182, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %205, label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %198, %190
  br label %211

205:                                              ; preds = %178
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %3, align 4
  br label %211

211:                                              ; preds = %205, %204
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %335

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 52, ptr %222, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %3, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %245, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %238, %230
  br label %251

245:                                              ; preds = %218
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %3, align 4
  br label %251

251:                                              ; preds = %245, %244
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %335

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 52, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %285, label %270

270:                                              ; preds = %258
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %4, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %4, align 4
  br label %284

284:                                              ; preds = %278, %270
  br label %291

285:                                              ; preds = %258
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %3, align 4
  br label %291

291:                                              ; preds = %285, %284
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %335

298:                                              ; preds = %292
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 52, ptr %302, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %325, label %310

310:                                              ; preds = %298
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %4, align 4
  br label %324

324:                                              ; preds = %318, %310
  br label %331

325:                                              ; preds = %298
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %325, %324
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4
  br label %14, !llvm.loop !6

335:                                              ; preds = %292, %252, %212, %172, %132, %92, %52, %14
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %355, %335
  %337 = load i32, ptr %7, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %340
  %349 = load i32, ptr %4, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %354

351:                                              ; preds = %340
  %352 = load i32, ptr %3, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %7, align 4
  br label %336, !llvm.loop !8

358:                                              ; preds = %336
  %359 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %359) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
