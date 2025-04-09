; ModuleID = 's124586338.ls.bc'
source_filename = "s124586338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @trace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %560, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %576

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %208, %12
  %21 = load i32, ptr %5, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %221

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br label %56

56:                                               ; preds = %48, %33
  %57 = phi i1 [ false, %33 ], [ %55, %48 ]
  br i1 %57, label %58, label %221

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br label %81

81:                                               ; preds = %73, %58
  %82 = phi i1 [ false, %58 ], [ %80, %73 ]
  br i1 %82, label %83, label %221

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br label %106

106:                                              ; preds = %98, %83
  %107 = phi i1 [ false, %83 ], [ %105, %98 ]
  br i1 %107, label %108, label %221

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %108
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br label %131

131:                                              ; preds = %123, %108
  %132 = phi i1 [ false, %108 ], [ %130, %123 ]
  br i1 %132, label %133, label %221

133:                                              ; preds = %131
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %133
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp slt i32 %153, %154
  br label %156

156:                                              ; preds = %148, %133
  %157 = phi i1 [ false, %133 ], [ %155, %148 ]
  br i1 %157, label %158, label %221

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %158
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %178, %179
  br label %181

181:                                              ; preds = %173, %158
  %182 = phi i1 [ false, %158 ], [ %180, %173 ]
  br i1 %182, label %183, label %221

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %7, align 4
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %198, %183
  %207 = phi i1 [ false, %183 ], [ %205, %198 ]
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %5, align 4
  br label %20, !llvm.loop !8

221:                                              ; preds = %206, %181, %156, %131, %106, %81, %56, %31
  %222 = load i32, ptr %7, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %222, ptr %227, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %576

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %6, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %272, %236
  %245 = load i32, ptr %5, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp slt i32 %252, %253
  br label %255

255:                                              ; preds = %247, %244
  %256 = phi i1 [ false, %244 ], [ %254, %247 ]
  br i1 %256, label %272, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %7, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %258, ptr %263, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %264, i32 noundef %265)
  br label %266

266:                                              ; preds = %257
  %267 = load i32, ptr %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %285, label %576

272:                                              ; preds = %255
  %273 = load ptr, ptr %3, align 8
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  store i32 %277, ptr %282, align 4
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %5, align 4
  br label %244, !llvm.loop !8

285:                                              ; preds = %266
  %286 = load ptr, ptr %3, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %7, align 4
  %291 = load i32, ptr %6, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %321, %285
  %294 = load i32, ptr %5, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %7, align 4
  %303 = icmp slt i32 %301, %302
  br label %304

304:                                              ; preds = %296, %293
  %305 = phi i1 [ false, %293 ], [ %303, %296 ]
  br i1 %305, label %321, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %7, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %307, ptr %312, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %313, i32 noundef %314)
  br label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %334, label %576

321:                                              ; preds = %304
  %322 = load ptr, ptr %3, align 8
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 %326, ptr %331, align 4
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %5, align 4
  br label %293, !llvm.loop !8

334:                                              ; preds = %315
  %335 = load ptr, ptr %3, align 8
  %336 = load i32, ptr %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %7, align 4
  %340 = load i32, ptr %6, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %370, %334
  %343 = load i32, ptr %5, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %7, align 4
  %352 = icmp slt i32 %350, %351
  br label %353

353:                                              ; preds = %345, %342
  %354 = phi i1 [ false, %342 ], [ %352, %345 ]
  br i1 %354, label %370, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %7, align 4
  %357 = load ptr, ptr %3, align 8
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 %356, ptr %361, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %362, i32 noundef %363)
  br label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %383, label %576

370:                                              ; preds = %353
  %371 = load ptr, ptr %3, align 8
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  store i32 %375, ptr %380, align 4
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %5, align 4
  br label %342, !llvm.loop !8

383:                                              ; preds = %364
  %384 = load ptr, ptr %3, align 8
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %6, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %5, align 4
  br label %391

391:                                              ; preds = %419, %383
  %392 = load i32, ptr %5, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %7, align 4
  %401 = icmp slt i32 %399, %400
  br label %402

402:                                              ; preds = %394, %391
  %403 = phi i1 [ false, %391 ], [ %401, %394 ]
  br i1 %403, label %419, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %7, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 %405, ptr %410, align 4
  %411 = load ptr, ptr %3, align 8
  %412 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %411, i32 noundef %412)
  br label %413

413:                                              ; preds = %404
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  %416 = load i32, ptr %6, align 4
  %417 = load i32, ptr %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %432, label %576

419:                                              ; preds = %402
  %420 = load ptr, ptr %3, align 8
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  store i32 %424, ptr %429, align 4
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %5, align 4
  br label %391, !llvm.loop !8

432:                                              ; preds = %413
  %433 = load ptr, ptr %3, align 8
  %434 = load i32, ptr %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %7, align 4
  %438 = load i32, ptr %6, align 4
  %439 = sub nsw i32 %438, 1
  store i32 %439, ptr %5, align 4
  br label %440

440:                                              ; preds = %468, %432
  %441 = load i32, ptr %5, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %440
  %444 = load ptr, ptr %3, align 8
  %445 = load i32, ptr %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %7, align 4
  %450 = icmp slt i32 %448, %449
  br label %451

451:                                              ; preds = %443, %440
  %452 = phi i1 [ false, %440 ], [ %450, %443 ]
  br i1 %452, label %468, label %453

453:                                              ; preds = %451
  %454 = load i32, ptr %7, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %454, ptr %459, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %460, i32 noundef %461)
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %6, align 4
  %465 = load i32, ptr %6, align 4
  %466 = load i32, ptr %4, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %481, label %576

468:                                              ; preds = %451
  %469 = load ptr, ptr %3, align 8
  %470 = load i32, ptr %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %3, align 8
  %475 = load i32, ptr %5, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %474, i64 %477
  store i32 %473, ptr %478, align 4
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %5, align 4
  br label %440, !llvm.loop !8

481:                                              ; preds = %462
  %482 = load ptr, ptr %3, align 8
  %483 = load i32, ptr %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %7, align 4
  %487 = load i32, ptr %6, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %517, %481
  %490 = load i32, ptr %5, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %493 = load ptr, ptr %3, align 8
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %7, align 4
  %499 = icmp slt i32 %497, %498
  br label %500

500:                                              ; preds = %492, %489
  %501 = phi i1 [ false, %489 ], [ %499, %492 ]
  br i1 %501, label %517, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %7, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  store i32 %503, ptr %508, align 4
  %509 = load ptr, ptr %3, align 8
  %510 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %509, i32 noundef %510)
  br label %511

511:                                              ; preds = %502
  %512 = load i32, ptr %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr %6, align 4
  %515 = load i32, ptr %4, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %530, label %576

517:                                              ; preds = %500
  %518 = load ptr, ptr %3, align 8
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %3, align 8
  %524 = load i32, ptr %5, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %523, i64 %526
  store i32 %522, ptr %527, align 4
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %5, align 4
  br label %489, !llvm.loop !8

530:                                              ; preds = %511
  %531 = load ptr, ptr %3, align 8
  %532 = load i32, ptr %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %7, align 4
  %536 = load i32, ptr %6, align 4
  %537 = sub nsw i32 %536, 1
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %563, %530
  %539 = load i32, ptr %5, align 4
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %549

541:                                              ; preds = %538
  %542 = load ptr, ptr %3, align 8
  %543 = load i32, ptr %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %7, align 4
  %548 = icmp slt i32 %546, %547
  br label %549

549:                                              ; preds = %541, %538
  %550 = phi i1 [ false, %538 ], [ %548, %541 ]
  br i1 %550, label %563, label %551

551:                                              ; preds = %549
  %552 = load i32, ptr %7, align 4
  %553 = load ptr, ptr %3, align 8
  %554 = load i32, ptr %5, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %552, ptr %557, align 4
  %558 = load ptr, ptr %3, align 8
  %559 = load i32, ptr %4, align 4
  call void @trace(ptr noundef %558, i32 noundef %559)
  br label %560

560:                                              ; preds = %551
  %561 = load i32, ptr %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %6, align 4
  br label %8, !llvm.loop !9

563:                                              ; preds = %549
  %564 = load ptr, ptr %3, align 8
  %565 = load i32, ptr %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = load i32, ptr %5, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %569, i64 %572
  store i32 %568, ptr %573, align 4
  %574 = load i32, ptr %5, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %5, align 4
  br label %538, !llvm.loop !8

576:                                              ; preds = %511, %462, %413, %364, %315, %266, %230, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %7
  store i32 98, ptr %8, align 4
  %9 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %2, align 4
  call void @trace(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %2, align 4
  call void @insertionSort(ptr noundef %11, i32 noundef %12)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
