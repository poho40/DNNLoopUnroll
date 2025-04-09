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

14:                                               ; preds = %557, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %598

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
  br i1 %110, label %111, label %279

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

251:                                              ; preds = %265, %248
  %252 = load i32, ptr %2, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %270

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
  br label %251, !llvm.loop !10

270:                                              ; preds = %251
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %275
  store i32 %273, ptr %276, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %270, %106
  %280 = load i32, ptr %4, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %598

282:                                              ; preds = %279
  %283 = call i32 @getchar()
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %285

285:                                              ; preds = %299, %282
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 32
  br i1 %291, label %292, label %.loopexit.1

.loopexit.1:                                      ; preds = %285
  br label %308

292:                                              ; preds = %285
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %307, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %2, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %305
  store i8 %303, ptr %306, align 1
  br label %285, !llvm.loop !6

307:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  br label %308

308:                                              ; preds = %307, %.loopexit.1
  %309 = load i32, ptr %2, align 4
  store i32 %309, ptr %6, align 4
  %310 = load i8, ptr %8, align 16
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %313, label %345

313:                                              ; preds = %308
  %314 = call i32 @getchar()
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %316

316:                                              ; preds = %380, %313
  %317 = load i32, ptr %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 10
  br i1 %322, label %380, label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %2, align 4
  store i32 %324, ptr %7, align 4
  %325 = load i32, ptr %6, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %327

327:                                              ; preds = %375, %323
  %328 = load i32, ptr %2, align 4
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %364, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %7, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %333

333:                                              ; preds = %359, %330
  %334 = load i32, ptr %2, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %11, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %341
  store i32 %339, ptr %342, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %336, %308
  %346 = load i32, ptr %4, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %388, label %598

348:                                              ; preds = %333
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub nsw i32 %353, 48
  %355 = load i32, ptr %3, align 4
  %356 = mul nsw i32 %354, %355
  %357 = load i32, ptr %11, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %11, align 4
  br label %359

359:                                              ; preds = %348
  %360 = load i32, ptr %2, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %2, align 4
  %362 = load i32, ptr %3, align 4
  %363 = mul nsw i32 %362, 10
  store i32 %363, ptr %3, align 4
  br label %333, !llvm.loop !10

364:                                              ; preds = %327
  %365 = load i32, ptr %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub nsw i32 %369, 48
  %371 = load i32, ptr %3, align 4
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %10, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %10, align 4
  br label %375

375:                                              ; preds = %364
  %376 = load i32, ptr %2, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %2, align 4
  %378 = load i32, ptr %3, align 4
  %379 = mul nsw i32 %378, 10
  store i32 %379, ptr %3, align 4
  br label %327, !llvm.loop !9

380:                                              ; preds = %316
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %2, align 4
  %383 = call i32 @getchar()
  %384 = trunc i32 %383 to i8
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %386
  store i8 %384, ptr %387, align 1
  br label %316, !llvm.loop !8

388:                                              ; preds = %345
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %391

391:                                              ; preds = %405, %388
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 32
  br i1 %397, label %398, label %.loopexit.2

.loopexit.2:                                      ; preds = %391
  br label %414

398:                                              ; preds = %391
  %399 = load i32, ptr %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %413, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %2, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %2, align 4
  %408 = call i32 @getchar()
  %409 = trunc i32 %408 to i8
  %410 = load i32, ptr %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %411
  store i8 %409, ptr %412, align 1
  br label %391, !llvm.loop !6

413:                                              ; preds = %398
  store i32 0, ptr %4, align 4
  br label %414

414:                                              ; preds = %413, %.loopexit.2
  %415 = load i32, ptr %2, align 4
  store i32 %415, ptr %6, align 4
  %416 = load i8, ptr %8, align 16
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, -1
  br i1 %418, label %419, label %451

419:                                              ; preds = %414
  %420 = call i32 @getchar()
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %422

422:                                              ; preds = %486, %419
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 10
  br i1 %428, label %486, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %2, align 4
  store i32 %430, ptr %7, align 4
  %431 = load i32, ptr %6, align 4
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %433

433:                                              ; preds = %481, %429
  %434 = load i32, ptr %2, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %470, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %7, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %439

439:                                              ; preds = %465, %436
  %440 = load i32, ptr %2, align 4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %454, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %10, align 4
  %444 = load i32, ptr %11, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %447
  store i32 %445, ptr %448, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  br label %451

451:                                              ; preds = %442, %414
  %452 = load i32, ptr %4, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %494, label %598

454:                                              ; preds = %439
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = sub nsw i32 %459, 48
  %461 = load i32, ptr %3, align 4
  %462 = mul nsw i32 %460, %461
  %463 = load i32, ptr %11, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %11, align 4
  br label %465

465:                                              ; preds = %454
  %466 = load i32, ptr %2, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %2, align 4
  %468 = load i32, ptr %3, align 4
  %469 = mul nsw i32 %468, 10
  store i32 %469, ptr %3, align 4
  br label %439, !llvm.loop !10

470:                                              ; preds = %433
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub nsw i32 %475, 48
  %477 = load i32, ptr %3, align 4
  %478 = mul nsw i32 %476, %477
  %479 = load i32, ptr %10, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %10, align 4
  br label %481

481:                                              ; preds = %470
  %482 = load i32, ptr %2, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %2, align 4
  %484 = load i32, ptr %3, align 4
  %485 = mul nsw i32 %484, 10
  store i32 %485, ptr %3, align 4
  br label %433, !llvm.loop !9

486:                                              ; preds = %422
  %487 = load i32, ptr %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %2, align 4
  %489 = call i32 @getchar()
  %490 = trunc i32 %489 to i8
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %492
  store i8 %490, ptr %493, align 1
  br label %422, !llvm.loop !8

494:                                              ; preds = %451
  %495 = call i32 @getchar()
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %497

497:                                              ; preds = %511, %494
  %498 = load i32, ptr %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp ne i32 %502, 32
  br i1 %503, label %504, label %.loopexit.3

.loopexit.3:                                      ; preds = %497
  br label %520

504:                                              ; preds = %497
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %519, label %511

511:                                              ; preds = %504
  %512 = load i32, ptr %2, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %2, align 4
  %514 = call i32 @getchar()
  %515 = trunc i32 %514 to i8
  %516 = load i32, ptr %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %517
  store i8 %515, ptr %518, align 1
  br label %497, !llvm.loop !6

519:                                              ; preds = %504
  store i32 0, ptr %4, align 4
  br label %520

520:                                              ; preds = %519, %.loopexit.3
  %521 = load i32, ptr %2, align 4
  store i32 %521, ptr %6, align 4
  %522 = load i8, ptr %8, align 16
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %523, -1
  br i1 %524, label %525, label %557

525:                                              ; preds = %520
  %526 = call i32 @getchar()
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %528

528:                                              ; preds = %590, %525
  %529 = load i32, ptr %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 10
  br i1 %534, label %590, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %2, align 4
  store i32 %536, ptr %7, align 4
  %537 = load i32, ptr %6, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %539

539:                                              ; preds = %585, %535
  %540 = load i32, ptr %2, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %574, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %7, align 4
  %544 = sub nsw i32 %543, 1
  store i32 %544, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %545

545:                                              ; preds = %569, %542
  %546 = load i32, ptr %2, align 4
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %558, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %10, align 4
  %550 = load i32, ptr %11, align 4
  %551 = add nsw i32 %549, %550
  %552 = load i32, ptr %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %553
  store i32 %551, ptr %554, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %555 = load i32, ptr %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %5, align 4
  br label %557

557:                                              ; preds = %548, %520
  br label %14, !llvm.loop !11

558:                                              ; preds = %545
  %559 = load i32, ptr %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub nsw i32 %563, 48
  %565 = load i32, ptr %3, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %11, align 4
  %568 = add nsw i32 %567, %566
  store i32 %568, ptr %11, align 4
  br label %569

569:                                              ; preds = %558
  %570 = load i32, ptr %2, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %2, align 4
  %572 = load i32, ptr %3, align 4
  %573 = mul nsw i32 %572, 10
  store i32 %573, ptr %3, align 4
  br label %545, !llvm.loop !10

574:                                              ; preds = %539
  %575 = load i32, ptr %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = sub nsw i32 %579, 48
  %581 = load i32, ptr %3, align 4
  %582 = mul nsw i32 %580, %581
  %583 = load i32, ptr %10, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %10, align 4
  br label %585

585:                                              ; preds = %574
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %3, align 4
  %589 = mul nsw i32 %588, 10
  store i32 %589, ptr %3, align 4
  br label %539, !llvm.loop !9

590:                                              ; preds = %528
  %591 = load i32, ptr %2, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %2, align 4
  %593 = call i32 @getchar()
  %594 = trunc i32 %593 to i8
  %595 = load i32, ptr %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %596
  store i8 %594, ptr %597, align 1
  br label %528, !llvm.loop !8

598:                                              ; preds = %451, %345, %279, %14
  store i32 0, ptr %2, align 4
  br label %599

599:                                              ; preds = %627, %598
  %600 = load i32, ptr %2, align 4
  %601 = load i32, ptr %5, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %630

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %610, %603
  %605 = load i32, ptr %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %621

610:                                              ; preds = %604
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sdiv i32 %614, 10
  store i32 %615, ptr %613, align 4
  %616 = load i32, ptr %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4
  br label %604, !llvm.loop !12

621:                                              ; preds = %604
  %622 = load i32, ptr %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625)
  br label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %2, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %2, align 4
  br label %599, !llvm.loop !13

630:                                              ; preds = %599
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
