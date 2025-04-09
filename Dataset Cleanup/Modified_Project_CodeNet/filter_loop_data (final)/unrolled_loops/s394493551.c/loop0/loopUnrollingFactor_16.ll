; ModuleID = 's394493551.ls.bc'
source_filename = "s394493551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %332, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %335

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 74, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %335

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 74, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %10, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 %45, ptr %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %335

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  store i32 74, ptr %61, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %10, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %335

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %10, i64 %80
  store i32 74, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %10, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 %85, ptr %91, align 4
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %335

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %10, i64 %100
  store i32 74, ptr %101, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %10, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  store i32 %105, ptr %111, align 4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %335

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %10, i64 %120
  store i32 74, ptr %121, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %10, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %335

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %10, i64 %140
  store i32 74, ptr %141, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %10, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  store i32 %145, ptr %151, align 4
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %335

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %10, i64 %160
  store i32 74, ptr %161, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, ptr %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  store i32 %165, ptr %171, align 4
  br label %172

172:                                              ; preds = %158
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %335

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  store i32 74, ptr %181, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %10, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  store i32 %185, ptr %191, align 4
  br label %192

192:                                              ; preds = %178
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %335

198:                                              ; preds = %192
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %10, i64 %200
  store i32 74, ptr %201, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %10, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %13, i64 %210
  store i32 %205, ptr %211, align 4
  br label %212

212:                                              ; preds = %198
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %335

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %10, i64 %220
  store i32 74, ptr %221, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %10, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr %3, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %335

238:                                              ; preds = %232
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %10, i64 %240
  store i32 74, ptr %241, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %10, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %13, i64 %250
  store i32 %245, ptr %251, align 4
  br label %252

252:                                              ; preds = %238
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %335

258:                                              ; preds = %252
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %10, i64 %260
  store i32 74, ptr %261, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %10, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, ptr %3, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %13, i64 %270
  store i32 %265, ptr %271, align 4
  br label %272

272:                                              ; preds = %258
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %335

278:                                              ; preds = %272
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %10, i64 %280
  store i32 74, ptr %281, align 4
  %282 = load i32, ptr %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %10, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32, ptr %3, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %13, i64 %290
  store i32 %285, ptr %291, align 4
  br label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %335

298:                                              ; preds = %292
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %10, i64 %300
  store i32 74, ptr %301, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %10, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = load i32, ptr %3, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %13, i64 %310
  store i32 %305, ptr %311, align 4
  br label %312

312:                                              ; preds = %298
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %335

318:                                              ; preds = %312
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %10, i64 %320
  store i32 74, ptr %321, align 4
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %10, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, ptr %3, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %13, i64 %330
  store i32 %325, ptr %331, align 4
  br label %332

332:                                              ; preds = %318
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  br label %14, !llvm.loop !6

335:                                              ; preds = %312, %292, %272, %252, %232, %212, %192, %172, %152, %132, %112, %92, %72, %52, %32, %14
  store i32 0, ptr %3, align 4
  br label %336

336:                                              ; preds = %353, %335
  %337 = load i32, ptr %3, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %13, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  %346 = load i32, ptr %3, align 4
  %347 = load i32, ptr %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %352

352:                                              ; preds = %350, %340
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  br label %336, !llvm.loop !8

356:                                              ; preds = %336
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %358 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %358)
  %359 = load i32, ptr %1, align 4
  ret i32 %359
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
