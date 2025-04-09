; ModuleID = 's337082473.ls.bc'
source_filename = "s337082473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 400, i1 false)
  br label %14

14:                                               ; preds = %611, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %652

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %98, %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %91, %70, %49, %27
  store i32 0, ptr %4, align 4
  br label %106

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %34, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %56
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %34, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %77
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %34, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %104
  store i8 %102, ptr %105, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %77, %56, %35, %20
  br label %106

106:                                              ; preds = %.loopexit, %34
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %6, align 4
  %108 = load i8, ptr %8, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %333

111:                                              ; preds = %106
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %163, %111
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %121, label %171

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %127
  store i8 %125, ptr %128, align 1
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 10
  br i1 %134, label %135, label %171

135:                                              ; preds = %121
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %141
  store i8 %139, ptr %142, align 1
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 10
  br i1 %148, label %149, label %171

149:                                              ; preds = %135
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 10
  br i1 %162, label %163, label %171

163:                                              ; preds = %149
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %169
  store i8 %167, ptr %170, align 1
  br label %114, !llvm.loop !8

171:                                              ; preds = %149, %135, %121, %114
  %172 = load i32, ptr %2, align 4
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %6, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %175

175:                                              ; preds = %243, %171
  %176 = load i32, ptr %2, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %248

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 48
  %185 = load i32, ptr %3, align 4
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %10, align 4
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %2, align 4
  %192 = load i32, ptr %3, align 4
  %193 = mul nsw i32 %192, 10
  store i32 %193, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %248

196:                                              ; preds = %189
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load i32, ptr %3, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %10, align 4
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %2, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = mul nsw i32 %210, 10
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %207
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  %221 = load i32, ptr %3, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %2, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %3, align 4
  %229 = mul nsw i32 %228, 10
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %225
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %237, 48
  %239 = load i32, ptr %3, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %2, align 4
  %246 = load i32, ptr %3, align 4
  %247 = mul nsw i32 %246, 10
  store i32 %247, ptr %3, align 4
  br label %175, !llvm.loop !9

248:                                              ; preds = %225, %207, %189, %175
  %249 = load i32, ptr %7, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %251

251:                                              ; preds = %319, %248
  %252 = load i32, ptr %2, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %324

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = load i32, ptr %3, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %11, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %11, align 4
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %3, align 4
  %269 = mul nsw i32 %268, 10
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %324

272:                                              ; preds = %265
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = load i32, ptr %3, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %11, align 4
  br label %283

283:                                              ; preds = %272
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %3, align 4
  %287 = mul nsw i32 %286, 10
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %2, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %283
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 48
  %297 = load i32, ptr %3, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %11, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %11, align 4
  br label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %3, align 4
  %305 = mul nsw i32 %304, 10
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %2, align 4
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub nsw i32 %313, 48
  %315 = load i32, ptr %3, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %317, %316
  store i32 %318, ptr %11, align 4
  br label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = mul nsw i32 %322, 10
  store i32 %323, ptr %3, align 4
  br label %251, !llvm.loop !10

324:                                              ; preds = %301, %283, %265, %251
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %11, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %324, %106
  %334 = load i32, ptr %4, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %652

336:                                              ; preds = %333
  %337 = call i32 @getchar()
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %339

339:                                              ; preds = %353, %336
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 32
  br i1 %345, label %346, label %.loopexit.1

.loopexit.1:                                      ; preds = %339
  br label %362

346:                                              ; preds = %339
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %361, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %2, align 4
  %356 = call i32 @getchar()
  %357 = trunc i32 %356 to i8
  %358 = load i32, ptr %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %359
  store i8 %357, ptr %360, align 1
  br label %339, !llvm.loop !6

361:                                              ; preds = %346
  store i32 0, ptr %4, align 4
  br label %362

362:                                              ; preds = %361, %.loopexit.1
  %363 = load i32, ptr %2, align 4
  store i32 %363, ptr %6, align 4
  %364 = load i8, ptr %8, align 16
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, -1
  br i1 %366, label %367, label %399

367:                                              ; preds = %362
  %368 = call i32 @getchar()
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %370

370:                                              ; preds = %434, %367
  %371 = load i32, ptr %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 10
  br i1 %376, label %434, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %2, align 4
  store i32 %378, ptr %7, align 4
  %379 = load i32, ptr %6, align 4
  %380 = sub nsw i32 %379, 1
  store i32 %380, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %381

381:                                              ; preds = %429, %377
  %382 = load i32, ptr %2, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %418, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %7, align 4
  %386 = sub nsw i32 %385, 1
  store i32 %386, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %387

387:                                              ; preds = %413, %384
  %388 = load i32, ptr %2, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %402, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %10, align 4
  %392 = load i32, ptr %11, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %395
  store i32 %393, ptr %396, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %397 = load i32, ptr %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %5, align 4
  br label %399

399:                                              ; preds = %390, %362
  %400 = load i32, ptr %4, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %442, label %652

402:                                              ; preds = %387
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = sub nsw i32 %407, 48
  %409 = load i32, ptr %3, align 4
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %11, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %11, align 4
  br label %413

413:                                              ; preds = %402
  %414 = load i32, ptr %2, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %2, align 4
  %416 = load i32, ptr %3, align 4
  %417 = mul nsw i32 %416, 10
  store i32 %417, ptr %3, align 4
  br label %387, !llvm.loop !10

418:                                              ; preds = %381
  %419 = load i32, ptr %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 48
  %425 = load i32, ptr %3, align 4
  %426 = mul nsw i32 %424, %425
  %427 = load i32, ptr %10, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %10, align 4
  br label %429

429:                                              ; preds = %418
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %2, align 4
  %432 = load i32, ptr %3, align 4
  %433 = mul nsw i32 %432, 10
  store i32 %433, ptr %3, align 4
  br label %381, !llvm.loop !9

434:                                              ; preds = %370
  %435 = load i32, ptr %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %2, align 4
  %437 = call i32 @getchar()
  %438 = trunc i32 %437 to i8
  %439 = load i32, ptr %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %440
  store i8 %438, ptr %441, align 1
  br label %370, !llvm.loop !8

442:                                              ; preds = %399
  %443 = call i32 @getchar()
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %445

445:                                              ; preds = %459, %442
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 32
  br i1 %451, label %452, label %.loopexit.2

.loopexit.2:                                      ; preds = %445
  br label %468

452:                                              ; preds = %445
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %467, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %2, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %2, align 4
  %462 = call i32 @getchar()
  %463 = trunc i32 %462 to i8
  %464 = load i32, ptr %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %465
  store i8 %463, ptr %466, align 1
  br label %445, !llvm.loop !6

467:                                              ; preds = %452
  store i32 0, ptr %4, align 4
  br label %468

468:                                              ; preds = %467, %.loopexit.2
  %469 = load i32, ptr %2, align 4
  store i32 %469, ptr %6, align 4
  %470 = load i8, ptr %8, align 16
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, -1
  br i1 %472, label %473, label %505

473:                                              ; preds = %468
  %474 = call i32 @getchar()
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %476

476:                                              ; preds = %540, %473
  %477 = load i32, ptr %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 10
  br i1 %482, label %540, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %2, align 4
  store i32 %484, ptr %7, align 4
  %485 = load i32, ptr %6, align 4
  %486 = sub nsw i32 %485, 1
  store i32 %486, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %487

487:                                              ; preds = %535, %483
  %488 = load i32, ptr %2, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %524, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %7, align 4
  %492 = sub nsw i32 %491, 1
  store i32 %492, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %493

493:                                              ; preds = %519, %490
  %494 = load i32, ptr %2, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %508, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %10, align 4
  %498 = load i32, ptr %11, align 4
  %499 = add nsw i32 %497, %498
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %501
  store i32 %499, ptr %502, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %503 = load i32, ptr %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %5, align 4
  br label %505

505:                                              ; preds = %496, %468
  %506 = load i32, ptr %4, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %548, label %652

508:                                              ; preds = %493
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = sub nsw i32 %513, 48
  %515 = load i32, ptr %3, align 4
  %516 = mul nsw i32 %514, %515
  %517 = load i32, ptr %11, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %11, align 4
  br label %519

519:                                              ; preds = %508
  %520 = load i32, ptr %2, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %2, align 4
  %522 = load i32, ptr %3, align 4
  %523 = mul nsw i32 %522, 10
  store i32 %523, ptr %3, align 4
  br label %493, !llvm.loop !10

524:                                              ; preds = %487
  %525 = load i32, ptr %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = sub nsw i32 %529, 48
  %531 = load i32, ptr %3, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load i32, ptr %10, align 4
  %534 = add nsw i32 %533, %532
  store i32 %534, ptr %10, align 4
  br label %535

535:                                              ; preds = %524
  %536 = load i32, ptr %2, align 4
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %2, align 4
  %538 = load i32, ptr %3, align 4
  %539 = mul nsw i32 %538, 10
  store i32 %539, ptr %3, align 4
  br label %487, !llvm.loop !9

540:                                              ; preds = %476
  %541 = load i32, ptr %2, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %2, align 4
  %543 = call i32 @getchar()
  %544 = trunc i32 %543 to i8
  %545 = load i32, ptr %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %546
  store i8 %544, ptr %547, align 1
  br label %476, !llvm.loop !8

548:                                              ; preds = %505
  %549 = call i32 @getchar()
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %551

551:                                              ; preds = %565, %548
  %552 = load i32, ptr %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 32
  br i1 %557, label %558, label %.loopexit.3

.loopexit.3:                                      ; preds = %551
  br label %574

558:                                              ; preds = %551
  %559 = load i32, ptr %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %573, label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %2, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %2, align 4
  %568 = call i32 @getchar()
  %569 = trunc i32 %568 to i8
  %570 = load i32, ptr %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %571
  store i8 %569, ptr %572, align 1
  br label %551, !llvm.loop !6

573:                                              ; preds = %558
  store i32 0, ptr %4, align 4
  br label %574

574:                                              ; preds = %573, %.loopexit.3
  %575 = load i32, ptr %2, align 4
  store i32 %575, ptr %6, align 4
  %576 = load i8, ptr %8, align 16
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, -1
  br i1 %578, label %579, label %611

579:                                              ; preds = %574
  %580 = call i32 @getchar()
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %582

582:                                              ; preds = %644, %579
  %583 = load i32, ptr %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 10
  br i1 %588, label %644, label %589

589:                                              ; preds = %582
  %590 = load i32, ptr %2, align 4
  store i32 %590, ptr %7, align 4
  %591 = load i32, ptr %6, align 4
  %592 = sub nsw i32 %591, 1
  store i32 %592, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %593

593:                                              ; preds = %639, %589
  %594 = load i32, ptr %2, align 4
  %595 = icmp sge i32 %594, 0
  br i1 %595, label %628, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %7, align 4
  %598 = sub nsw i32 %597, 1
  store i32 %598, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %599

599:                                              ; preds = %623, %596
  %600 = load i32, ptr %2, align 4
  %601 = icmp sge i32 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %10, align 4
  %604 = load i32, ptr %11, align 4
  %605 = add nsw i32 %603, %604
  %606 = load i32, ptr %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %607
  store i32 %605, ptr %608, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %609 = load i32, ptr %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %5, align 4
  br label %611

611:                                              ; preds = %602, %574
  br label %14, !llvm.loop !11

612:                                              ; preds = %599
  %613 = load i32, ptr %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub nsw i32 %617, 48
  %619 = load i32, ptr %3, align 4
  %620 = mul nsw i32 %618, %619
  %621 = load i32, ptr %11, align 4
  %622 = add nsw i32 %621, %620
  store i32 %622, ptr %11, align 4
  br label %623

623:                                              ; preds = %612
  %624 = load i32, ptr %2, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %2, align 4
  %626 = load i32, ptr %3, align 4
  %627 = mul nsw i32 %626, 10
  store i32 %627, ptr %3, align 4
  br label %599, !llvm.loop !10

628:                                              ; preds = %593
  %629 = load i32, ptr %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = sub nsw i32 %633, 48
  %635 = load i32, ptr %3, align 4
  %636 = mul nsw i32 %634, %635
  %637 = load i32, ptr %10, align 4
  %638 = add nsw i32 %637, %636
  store i32 %638, ptr %10, align 4
  br label %639

639:                                              ; preds = %628
  %640 = load i32, ptr %2, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %2, align 4
  %642 = load i32, ptr %3, align 4
  %643 = mul nsw i32 %642, 10
  store i32 %643, ptr %3, align 4
  br label %593, !llvm.loop !9

644:                                              ; preds = %582
  %645 = load i32, ptr %2, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %2, align 4
  %647 = call i32 @getchar()
  %648 = trunc i32 %647 to i8
  %649 = load i32, ptr %2, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %650
  store i8 %648, ptr %651, align 1
  br label %582, !llvm.loop !8

652:                                              ; preds = %505, %399, %333, %14
  store i32 0, ptr %2, align 4
  br label %653

653:                                              ; preds = %808, %652
  %654 = load i32, ptr %2, align 4
  %655 = load i32, ptr %5, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %822

657:                                              ; preds = %653
  br label %658

658:                                              ; preds = %712, %657
  %659 = load i32, ptr %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %723

664:                                              ; preds = %658
  %665 = load i32, ptr %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sdiv i32 %668, 10
  store i32 %669, ptr %667, align 4
  %670 = load i32, ptr %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 4
  %675 = load i32, ptr %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %723

680:                                              ; preds = %664
  %681 = load i32, ptr %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = sdiv i32 %684, 10
  store i32 %685, ptr %683, align 4
  %686 = load i32, ptr %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 4
  %691 = load i32, ptr %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %723

696:                                              ; preds = %680
  %697 = load i32, ptr %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = sdiv i32 %700, 10
  store i32 %701, ptr %699, align 4
  %702 = load i32, ptr %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4
  %707 = load i32, ptr %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %723

712:                                              ; preds = %696
  %713 = load i32, ptr %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = sdiv i32 %716, 10
  store i32 %717, ptr %715, align 4
  %718 = load i32, ptr %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 4
  br label %658, !llvm.loop !12

723:                                              ; preds = %696, %680, %664, %658
  %724 = load i32, ptr %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %727)
  br label %729

729:                                              ; preds = %723
  %730 = load i32, ptr %2, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %2, align 4
  %732 = load i32, ptr %2, align 4
  %733 = load i32, ptr %5, align 4
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %822

735:                                              ; preds = %729
  br label %736

736:                                              ; preds = %754, %735
  %737 = load i32, ptr %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %754, label %742

742:                                              ; preds = %736
  %743 = load i32, ptr %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %746)
  br label %748

748:                                              ; preds = %742
  %749 = load i32, ptr %2, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %2, align 4
  %751 = load i32, ptr %2, align 4
  %752 = load i32, ptr %5, align 4
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %765, label %822

754:                                              ; preds = %736
  %755 = load i32, ptr %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = sdiv i32 %758, 10
  store i32 %759, ptr %757, align 4
  %760 = load i32, ptr %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 4
  br label %736, !llvm.loop !12

765:                                              ; preds = %748
  br label %766

766:                                              ; preds = %784, %765
  %767 = load i32, ptr %2, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %784, label %772

772:                                              ; preds = %766
  %773 = load i32, ptr %2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %776)
  br label %778

778:                                              ; preds = %772
  %779 = load i32, ptr %2, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %2, align 4
  %781 = load i32, ptr %2, align 4
  %782 = load i32, ptr %5, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %795, label %822

784:                                              ; preds = %766
  %785 = load i32, ptr %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = sdiv i32 %788, 10
  store i32 %789, ptr %787, align 4
  %790 = load i32, ptr %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 4
  br label %766, !llvm.loop !12

795:                                              ; preds = %778
  br label %796

796:                                              ; preds = %811, %795
  %797 = load i32, ptr %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %811, label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %806)
  br label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %2, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %2, align 4
  br label %653, !llvm.loop !13

811:                                              ; preds = %796
  %812 = load i32, ptr %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sdiv i32 %815, 10
  store i32 %816, ptr %814, align 4
  %817 = load i32, ptr %2, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 4
  br label %796, !llvm.loop !12

822:                                              ; preds = %778, %748, %729, %653
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
