; ModuleID = 's815349709.ls.bc'
source_filename = "s815349709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %100

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 27, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 27, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 27, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 27, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %10, i64 %62
  store i32 27, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  store i32 27, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 27, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 27, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %11, !llvm.loop !6

100:                                              ; preds = %86, %75, %64, %53, %42, %31, %20, %11
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %339, %100
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %342

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %10, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %10, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %10, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 %123, ptr %128, align 4
  br label %129

129:                                              ; preds = %106
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = sdiv i32 %133, 2
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %342

136:                                              ; preds = %129
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %10, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %10, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %10, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %10, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 %153, ptr %158, align 4
  br label %159

159:                                              ; preds = %136
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 2
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %342

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %10, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %10, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %10, i64 %178
  store i32 %176, ptr %179, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %10, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %10, i64 %187
  store i32 %183, ptr %188, align 4
  br label %189

189:                                              ; preds = %166
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %342

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %10, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %10, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %10, i64 %208
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %10, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %10, i64 %217
  store i32 %213, ptr %218, align 4
  br label %219

219:                                              ; preds = %196
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = sdiv i32 %223, 2
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %342

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %10, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %4, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %10, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %10, i64 %238
  store i32 %236, ptr %239, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %10, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %10, i64 %247
  store i32 %243, ptr %248, align 4
  br label %249

249:                                              ; preds = %226
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sdiv i32 %253, 2
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %342

256:                                              ; preds = %249
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %10, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %2, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %10, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %10, i64 %268
  store i32 %266, ptr %269, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %10, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %2, align 4
  %275 = load i32, ptr %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %10, i64 %277
  store i32 %273, ptr %278, align 4
  br label %279

279:                                              ; preds = %256
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sdiv i32 %283, 2
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %342

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %10, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %4, align 4
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %10, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %10, i64 %298
  store i32 %296, ptr %299, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %10, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %10, i64 %307
  store i32 %303, ptr %308, align 4
  br label %309

309:                                              ; preds = %286
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = sdiv i32 %313, 2
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %342

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %10, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %4, align 4
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %10, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %10, i64 %328
  store i32 %326, ptr %329, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %10, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %10, i64 %337
  store i32 %333, ptr %338, align 4
  br label %339

339:                                              ; preds = %316
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %3, align 4
  br label %101, !llvm.loop !8

342:                                              ; preds = %309, %279, %249, %219, %189, %159, %129, %101
  store i32 0, ptr %3, align 4
  br label %343

343:                                              ; preds = %359, %342
  %344 = load i32, ptr %3, align 4
  %345 = load i32, ptr %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load i32, ptr %3, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %353

353:                                              ; preds = %351, %348
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %10, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %357)
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br label %343, !llvm.loop !9

362:                                              ; preds = %343
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %364 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %364)
  %365 = load i32, ptr %1, align 4
  ret i32 %365
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
!9 = distinct !{!9, !7}
