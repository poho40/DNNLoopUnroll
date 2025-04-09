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

14:                                               ; preds = %503, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %544

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
  br i1 %110, label %111, label %225

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

175:                                              ; preds = %189, %171
  %176 = load i32, ptr %2, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %194

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
  br label %175, !llvm.loop !9

194:                                              ; preds = %175
  %195 = load i32, ptr %7, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %197

197:                                              ; preds = %211, %194
  %198 = load i32, ptr %2, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = load i32, ptr %3, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %200
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr %3, align 4
  %215 = mul nsw i32 %214, 10
  store i32 %215, ptr %3, align 4
  br label %197, !llvm.loop !10

216:                                              ; preds = %197
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %221
  store i32 %219, ptr %222, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %216, %106
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %544

228:                                              ; preds = %225
  %229 = call i32 @getchar()
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %231

231:                                              ; preds = %245, %228
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 32
  br i1 %237, label %238, label %.loopexit.1

.loopexit.1:                                      ; preds = %231
  br label %254

238:                                              ; preds = %231
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %253, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  %248 = call i32 @getchar()
  %249 = trunc i32 %248 to i8
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %251
  store i8 %249, ptr %252, align 1
  br label %231, !llvm.loop !6

253:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  br label %254

254:                                              ; preds = %253, %.loopexit.1
  %255 = load i32, ptr %2, align 4
  store i32 %255, ptr %6, align 4
  %256 = load i8, ptr %8, align 16
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %291

259:                                              ; preds = %254
  %260 = call i32 @getchar()
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %262

262:                                              ; preds = %326, %259
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 10
  br i1 %268, label %326, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %2, align 4
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %6, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %273

273:                                              ; preds = %321, %269
  %274 = load i32, ptr %2, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %310, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %7, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %279

279:                                              ; preds = %305, %276
  %280 = load i32, ptr %2, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %287
  store i32 %285, ptr %288, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %282, %254
  %292 = load i32, ptr %4, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %334, label %544

294:                                              ; preds = %279
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %299, 48
  %301 = load i32, ptr %3, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %11, align 4
  br label %305

305:                                              ; preds = %294
  %306 = load i32, ptr %2, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %2, align 4
  %308 = load i32, ptr %3, align 4
  %309 = mul nsw i32 %308, 10
  store i32 %309, ptr %3, align 4
  br label %279, !llvm.loop !10

310:                                              ; preds = %273
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub nsw i32 %315, 48
  %317 = load i32, ptr %3, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %10, align 4
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %3, align 4
  %325 = mul nsw i32 %324, 10
  store i32 %325, ptr %3, align 4
  br label %273, !llvm.loop !9

326:                                              ; preds = %262
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %2, align 4
  %329 = call i32 @getchar()
  %330 = trunc i32 %329 to i8
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %332
  store i8 %330, ptr %333, align 1
  br label %262, !llvm.loop !8

334:                                              ; preds = %291
  %335 = call i32 @getchar()
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %337

337:                                              ; preds = %351, %334
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 32
  br i1 %343, label %344, label %.loopexit.2

.loopexit.2:                                      ; preds = %337
  br label %360

344:                                              ; preds = %337
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %359, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %2, align 4
  %354 = call i32 @getchar()
  %355 = trunc i32 %354 to i8
  %356 = load i32, ptr %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %357
  store i8 %355, ptr %358, align 1
  br label %337, !llvm.loop !6

359:                                              ; preds = %344
  store i32 0, ptr %4, align 4
  br label %360

360:                                              ; preds = %359, %.loopexit.2
  %361 = load i32, ptr %2, align 4
  store i32 %361, ptr %6, align 4
  %362 = load i8, ptr %8, align 16
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %365, label %397

365:                                              ; preds = %360
  %366 = call i32 @getchar()
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %368

368:                                              ; preds = %432, %365
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 10
  br i1 %374, label %432, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %2, align 4
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %6, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %379

379:                                              ; preds = %427, %375
  %380 = load i32, ptr %2, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %416, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %7, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %385

385:                                              ; preds = %411, %382
  %386 = load i32, ptr %2, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %11, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, ptr %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %393
  store i32 %391, ptr %394, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %395 = load i32, ptr %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %5, align 4
  br label %397

397:                                              ; preds = %388, %360
  %398 = load i32, ptr %4, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %440, label %544

400:                                              ; preds = %385
  %401 = load i32, ptr %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub nsw i32 %405, 48
  %407 = load i32, ptr %3, align 4
  %408 = mul nsw i32 %406, %407
  %409 = load i32, ptr %11, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %11, align 4
  br label %411

411:                                              ; preds = %400
  %412 = load i32, ptr %2, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %2, align 4
  %414 = load i32, ptr %3, align 4
  %415 = mul nsw i32 %414, 10
  store i32 %415, ptr %3, align 4
  br label %385, !llvm.loop !10

416:                                              ; preds = %379
  %417 = load i32, ptr %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = sub nsw i32 %421, 48
  %423 = load i32, ptr %3, align 4
  %424 = mul nsw i32 %422, %423
  %425 = load i32, ptr %10, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %10, align 4
  br label %427

427:                                              ; preds = %416
  %428 = load i32, ptr %2, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %2, align 4
  %430 = load i32, ptr %3, align 4
  %431 = mul nsw i32 %430, 10
  store i32 %431, ptr %3, align 4
  br label %379, !llvm.loop !9

432:                                              ; preds = %368
  %433 = load i32, ptr %2, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %2, align 4
  %435 = call i32 @getchar()
  %436 = trunc i32 %435 to i8
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %438
  store i8 %436, ptr %439, align 1
  br label %368, !llvm.loop !8

440:                                              ; preds = %397
  %441 = call i32 @getchar()
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %443

443:                                              ; preds = %457, %440
  %444 = load i32, ptr %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 32
  br i1 %449, label %450, label %.loopexit.3

.loopexit.3:                                      ; preds = %443
  br label %466

450:                                              ; preds = %443
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %465, label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %2, align 4
  %460 = call i32 @getchar()
  %461 = trunc i32 %460 to i8
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %463
  store i8 %461, ptr %464, align 1
  br label %443, !llvm.loop !6

465:                                              ; preds = %450
  store i32 0, ptr %4, align 4
  br label %466

466:                                              ; preds = %465, %.loopexit.3
  %467 = load i32, ptr %2, align 4
  store i32 %467, ptr %6, align 4
  %468 = load i8, ptr %8, align 16
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, -1
  br i1 %470, label %471, label %503

471:                                              ; preds = %466
  %472 = call i32 @getchar()
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %474

474:                                              ; preds = %536, %471
  %475 = load i32, ptr %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 10
  br i1 %480, label %536, label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %2, align 4
  store i32 %482, ptr %7, align 4
  %483 = load i32, ptr %6, align 4
  %484 = sub nsw i32 %483, 1
  store i32 %484, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %485

485:                                              ; preds = %531, %481
  %486 = load i32, ptr %2, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %520, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %7, align 4
  %490 = sub nsw i32 %489, 1
  store i32 %490, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %491

491:                                              ; preds = %515, %488
  %492 = load i32, ptr %2, align 4
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %10, align 4
  %496 = load i32, ptr %11, align 4
  %497 = add nsw i32 %495, %496
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %499
  store i32 %497, ptr %500, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %501 = load i32, ptr %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %5, align 4
  br label %503

503:                                              ; preds = %494, %466
  br label %14, !llvm.loop !11

504:                                              ; preds = %491
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = sub nsw i32 %509, 48
  %511 = load i32, ptr %3, align 4
  %512 = mul nsw i32 %510, %511
  %513 = load i32, ptr %11, align 4
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %11, align 4
  br label %515

515:                                              ; preds = %504
  %516 = load i32, ptr %2, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %2, align 4
  %518 = load i32, ptr %3, align 4
  %519 = mul nsw i32 %518, 10
  store i32 %519, ptr %3, align 4
  br label %491, !llvm.loop !10

520:                                              ; preds = %485
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub nsw i32 %525, 48
  %527 = load i32, ptr %3, align 4
  %528 = mul nsw i32 %526, %527
  %529 = load i32, ptr %10, align 4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %10, align 4
  br label %531

531:                                              ; preds = %520
  %532 = load i32, ptr %2, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %2, align 4
  %534 = load i32, ptr %3, align 4
  %535 = mul nsw i32 %534, 10
  store i32 %535, ptr %3, align 4
  br label %485, !llvm.loop !9

536:                                              ; preds = %474
  %537 = load i32, ptr %2, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %2, align 4
  %539 = call i32 @getchar()
  %540 = trunc i32 %539 to i8
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %542
  store i8 %540, ptr %543, align 1
  br label %474, !llvm.loop !8

544:                                              ; preds = %397, %291, %225, %14
  store i32 0, ptr %2, align 4
  br label %545

545:                                              ; preds = %573, %544
  %546 = load i32, ptr %2, align 4
  %547 = load i32, ptr %5, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %576

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %556, %549
  %551 = load i32, ptr %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %550
  %557 = load i32, ptr %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = sdiv i32 %560, 10
  store i32 %561, ptr %559, align 4
  %562 = load i32, ptr %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 4
  br label %550, !llvm.loop !12

567:                                              ; preds = %550
  %568 = load i32, ptr %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %571)
  br label %573

573:                                              ; preds = %567
  %574 = load i32, ptr %2, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %2, align 4
  br label %545, !llvm.loop !13

576:                                              ; preds = %545
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
