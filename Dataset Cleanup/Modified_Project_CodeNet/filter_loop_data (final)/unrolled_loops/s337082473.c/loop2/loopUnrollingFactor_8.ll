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

14:                                               ; preds = %1067, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %1108

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %182, %17
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

34:                                               ; preds = %175, %154, %133, %112, %91, %70, %49, %27
  store i32 0, ptr %4, align 4
  br label %190

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
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %98
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %34, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %119
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %34, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %140
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %34, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 32
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %161
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %34, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %161, %140, %119, %98, %77, %56, %35, %20
  br label %190

190:                                              ; preds = %.loopexit, %34
  %191 = load i32, ptr %2, align 4
  store i32 %191, ptr %6, align 4
  %192 = load i8, ptr %8, align 16
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %365

195:                                              ; preds = %190
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %198

198:                                              ; preds = %303, %195
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 10
  br i1 %204, label %205, label %311

205:                                              ; preds = %198
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %211
  store i8 %209, ptr %212, align 1
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 10
  br i1 %218, label %219, label %311

219:                                              ; preds = %205
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  %222 = call i32 @getchar()
  %223 = trunc i32 %222 to i8
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 10
  br i1 %232, label %233, label %311

233:                                              ; preds = %219
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %239
  store i8 %237, ptr %240, align 1
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 10
  br i1 %246, label %247, label %311

247:                                              ; preds = %233
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %253
  store i8 %251, ptr %254, align 1
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 10
  br i1 %260, label %261, label %311

261:                                              ; preds = %247
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %2, align 4
  %264 = call i32 @getchar()
  %265 = trunc i32 %264 to i8
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 10
  br i1 %274, label %275, label %311

275:                                              ; preds = %261
  %276 = load i32, ptr %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %2, align 4
  %278 = call i32 @getchar()
  %279 = trunc i32 %278 to i8
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %281
  store i8 %279, ptr %282, align 1
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 10
  br i1 %288, label %289, label %311

289:                                              ; preds = %275
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %2, align 4
  %292 = call i32 @getchar()
  %293 = trunc i32 %292 to i8
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %295
  store i8 %293, ptr %296, align 1
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 10
  br i1 %302, label %303, label %311

303:                                              ; preds = %289
  %304 = load i32, ptr %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %2, align 4
  %306 = call i32 @getchar()
  %307 = trunc i32 %306 to i8
  %308 = load i32, ptr %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %309
  store i8 %307, ptr %310, align 1
  br label %198, !llvm.loop !8

311:                                              ; preds = %289, %275, %261, %247, %233, %219, %205, %198
  %312 = load i32, ptr %2, align 4
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %6, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %315

315:                                              ; preds = %329, %311
  %316 = load i32, ptr %2, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = sub nsw i32 %323, 48
  %325 = load i32, ptr %3, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %10, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %10, align 4
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %2, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %2, align 4
  %332 = load i32, ptr %3, align 4
  %333 = mul nsw i32 %332, 10
  store i32 %333, ptr %3, align 4
  br label %315, !llvm.loop !9

334:                                              ; preds = %315
  %335 = load i32, ptr %7, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %337

337:                                              ; preds = %351, %334
  %338 = load i32, ptr %2, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = sub nsw i32 %345, 48
  %347 = load i32, ptr %3, align 4
  %348 = mul nsw i32 %346, %347
  %349 = load i32, ptr %11, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %11, align 4
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr %2, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %2, align 4
  %354 = load i32, ptr %3, align 4
  %355 = mul nsw i32 %354, 10
  store i32 %355, ptr %3, align 4
  br label %337, !llvm.loop !10

356:                                              ; preds = %337
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %11, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %361
  store i32 %359, ptr %362, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  br label %365

365:                                              ; preds = %356, %190
  %366 = load i32, ptr %4, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %1108

368:                                              ; preds = %365
  %369 = call i32 @getchar()
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %371

371:                                              ; preds = %385, %368
  %372 = load i32, ptr %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 32
  br i1 %377, label %378, label %.loopexit.1

.loopexit.1:                                      ; preds = %371
  br label %394

378:                                              ; preds = %371
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %393, label %385

385:                                              ; preds = %378
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  %388 = call i32 @getchar()
  %389 = trunc i32 %388 to i8
  %390 = load i32, ptr %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %391
  store i8 %389, ptr %392, align 1
  br label %371, !llvm.loop !6

393:                                              ; preds = %378
  store i32 0, ptr %4, align 4
  br label %394

394:                                              ; preds = %393, %.loopexit.1
  %395 = load i32, ptr %2, align 4
  store i32 %395, ptr %6, align 4
  %396 = load i8, ptr %8, align 16
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, -1
  br i1 %398, label %399, label %431

399:                                              ; preds = %394
  %400 = call i32 @getchar()
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %402

402:                                              ; preds = %466, %399
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 10
  br i1 %408, label %466, label %409

409:                                              ; preds = %402
  %410 = load i32, ptr %2, align 4
  store i32 %410, ptr %7, align 4
  %411 = load i32, ptr %6, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %413

413:                                              ; preds = %461, %409
  %414 = load i32, ptr %2, align 4
  %415 = icmp sge i32 %414, 0
  br i1 %415, label %450, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %7, align 4
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %419

419:                                              ; preds = %445, %416
  %420 = load i32, ptr %2, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %10, align 4
  %424 = load i32, ptr %11, align 4
  %425 = add nsw i32 %423, %424
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %427
  store i32 %425, ptr %428, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4
  br label %431

431:                                              ; preds = %422, %394
  %432 = load i32, ptr %4, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %474, label %1108

434:                                              ; preds = %419
  %435 = load i32, ptr %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = sub nsw i32 %439, 48
  %441 = load i32, ptr %3, align 4
  %442 = mul nsw i32 %440, %441
  %443 = load i32, ptr %11, align 4
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %11, align 4
  br label %445

445:                                              ; preds = %434
  %446 = load i32, ptr %2, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %2, align 4
  %448 = load i32, ptr %3, align 4
  %449 = mul nsw i32 %448, 10
  store i32 %449, ptr %3, align 4
  br label %419, !llvm.loop !10

450:                                              ; preds = %413
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = sub nsw i32 %455, 48
  %457 = load i32, ptr %3, align 4
  %458 = mul nsw i32 %456, %457
  %459 = load i32, ptr %10, align 4
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %10, align 4
  br label %461

461:                                              ; preds = %450
  %462 = load i32, ptr %2, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %2, align 4
  %464 = load i32, ptr %3, align 4
  %465 = mul nsw i32 %464, 10
  store i32 %465, ptr %3, align 4
  br label %413, !llvm.loop !9

466:                                              ; preds = %402
  %467 = load i32, ptr %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %2, align 4
  %469 = call i32 @getchar()
  %470 = trunc i32 %469 to i8
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %472
  store i8 %470, ptr %473, align 1
  br label %402, !llvm.loop !8

474:                                              ; preds = %431
  %475 = call i32 @getchar()
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %477

477:                                              ; preds = %491, %474
  %478 = load i32, ptr %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %482, 32
  br i1 %483, label %484, label %.loopexit.2

.loopexit.2:                                      ; preds = %477
  br label %500

484:                                              ; preds = %477
  %485 = load i32, ptr %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %499, label %491

491:                                              ; preds = %484
  %492 = load i32, ptr %2, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %2, align 4
  %494 = call i32 @getchar()
  %495 = trunc i32 %494 to i8
  %496 = load i32, ptr %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %497
  store i8 %495, ptr %498, align 1
  br label %477, !llvm.loop !6

499:                                              ; preds = %484
  store i32 0, ptr %4, align 4
  br label %500

500:                                              ; preds = %499, %.loopexit.2
  %501 = load i32, ptr %2, align 4
  store i32 %501, ptr %6, align 4
  %502 = load i8, ptr %8, align 16
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, -1
  br i1 %504, label %505, label %537

505:                                              ; preds = %500
  %506 = call i32 @getchar()
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %508

508:                                              ; preds = %572, %505
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 10
  br i1 %514, label %572, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %2, align 4
  store i32 %516, ptr %7, align 4
  %517 = load i32, ptr %6, align 4
  %518 = sub nsw i32 %517, 1
  store i32 %518, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %519

519:                                              ; preds = %567, %515
  %520 = load i32, ptr %2, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %556, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %7, align 4
  %524 = sub nsw i32 %523, 1
  store i32 %524, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %525

525:                                              ; preds = %551, %522
  %526 = load i32, ptr %2, align 4
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %10, align 4
  %530 = load i32, ptr %11, align 4
  %531 = add nsw i32 %529, %530
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %533
  store i32 %531, ptr %534, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %535 = load i32, ptr %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %5, align 4
  br label %537

537:                                              ; preds = %528, %500
  %538 = load i32, ptr %4, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %580, label %1108

540:                                              ; preds = %525
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = sub nsw i32 %545, 48
  %547 = load i32, ptr %3, align 4
  %548 = mul nsw i32 %546, %547
  %549 = load i32, ptr %11, align 4
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %11, align 4
  br label %551

551:                                              ; preds = %540
  %552 = load i32, ptr %2, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %2, align 4
  %554 = load i32, ptr %3, align 4
  %555 = mul nsw i32 %554, 10
  store i32 %555, ptr %3, align 4
  br label %525, !llvm.loop !10

556:                                              ; preds = %519
  %557 = load i32, ptr %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = sub nsw i32 %561, 48
  %563 = load i32, ptr %3, align 4
  %564 = mul nsw i32 %562, %563
  %565 = load i32, ptr %10, align 4
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %10, align 4
  br label %567

567:                                              ; preds = %556
  %568 = load i32, ptr %2, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %2, align 4
  %570 = load i32, ptr %3, align 4
  %571 = mul nsw i32 %570, 10
  store i32 %571, ptr %3, align 4
  br label %519, !llvm.loop !9

572:                                              ; preds = %508
  %573 = load i32, ptr %2, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %2, align 4
  %575 = call i32 @getchar()
  %576 = trunc i32 %575 to i8
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %578
  store i8 %576, ptr %579, align 1
  br label %508, !llvm.loop !8

580:                                              ; preds = %537
  %581 = call i32 @getchar()
  %582 = trunc i32 %581 to i8
  store i8 %582, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %583

583:                                              ; preds = %597, %580
  %584 = load i32, ptr %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 32
  br i1 %589, label %590, label %.loopexit.3

.loopexit.3:                                      ; preds = %583
  br label %606

590:                                              ; preds = %583
  %591 = load i32, ptr %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %605, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %2, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %2, align 4
  %600 = call i32 @getchar()
  %601 = trunc i32 %600 to i8
  %602 = load i32, ptr %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %603
  store i8 %601, ptr %604, align 1
  br label %583, !llvm.loop !6

605:                                              ; preds = %590
  store i32 0, ptr %4, align 4
  br label %606

606:                                              ; preds = %605, %.loopexit.3
  %607 = load i32, ptr %2, align 4
  store i32 %607, ptr %6, align 4
  %608 = load i8, ptr %8, align 16
  %609 = sext i8 %608 to i32
  %610 = icmp ne i32 %609, -1
  br i1 %610, label %611, label %643

611:                                              ; preds = %606
  %612 = call i32 @getchar()
  %613 = trunc i32 %612 to i8
  store i8 %613, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %614

614:                                              ; preds = %678, %611
  %615 = load i32, ptr %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, 10
  br i1 %620, label %678, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %2, align 4
  store i32 %622, ptr %7, align 4
  %623 = load i32, ptr %6, align 4
  %624 = sub nsw i32 %623, 1
  store i32 %624, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %625

625:                                              ; preds = %673, %621
  %626 = load i32, ptr %2, align 4
  %627 = icmp sge i32 %626, 0
  br i1 %627, label %662, label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %7, align 4
  %630 = sub nsw i32 %629, 1
  store i32 %630, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %631

631:                                              ; preds = %657, %628
  %632 = load i32, ptr %2, align 4
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %646, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %10, align 4
  %636 = load i32, ptr %11, align 4
  %637 = add nsw i32 %635, %636
  %638 = load i32, ptr %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %639
  store i32 %637, ptr %640, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %641 = load i32, ptr %5, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %5, align 4
  br label %643

643:                                              ; preds = %634, %606
  %644 = load i32, ptr %4, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %686, label %1108

646:                                              ; preds = %631
  %647 = load i32, ptr %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = sub nsw i32 %651, 48
  %653 = load i32, ptr %3, align 4
  %654 = mul nsw i32 %652, %653
  %655 = load i32, ptr %11, align 4
  %656 = add nsw i32 %655, %654
  store i32 %656, ptr %11, align 4
  br label %657

657:                                              ; preds = %646
  %658 = load i32, ptr %2, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %2, align 4
  %660 = load i32, ptr %3, align 4
  %661 = mul nsw i32 %660, 10
  store i32 %661, ptr %3, align 4
  br label %631, !llvm.loop !10

662:                                              ; preds = %625
  %663 = load i32, ptr %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = sub nsw i32 %667, 48
  %669 = load i32, ptr %3, align 4
  %670 = mul nsw i32 %668, %669
  %671 = load i32, ptr %10, align 4
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %10, align 4
  br label %673

673:                                              ; preds = %662
  %674 = load i32, ptr %2, align 4
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %2, align 4
  %676 = load i32, ptr %3, align 4
  %677 = mul nsw i32 %676, 10
  store i32 %677, ptr %3, align 4
  br label %625, !llvm.loop !9

678:                                              ; preds = %614
  %679 = load i32, ptr %2, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %2, align 4
  %681 = call i32 @getchar()
  %682 = trunc i32 %681 to i8
  %683 = load i32, ptr %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %684
  store i8 %682, ptr %685, align 1
  br label %614, !llvm.loop !8

686:                                              ; preds = %643
  %687 = call i32 @getchar()
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %689

689:                                              ; preds = %703, %686
  %690 = load i32, ptr %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp ne i32 %694, 32
  br i1 %695, label %696, label %.loopexit.4

.loopexit.4:                                      ; preds = %689
  br label %712

696:                                              ; preds = %689
  %697 = load i32, ptr %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %711, label %703

703:                                              ; preds = %696
  %704 = load i32, ptr %2, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %2, align 4
  %706 = call i32 @getchar()
  %707 = trunc i32 %706 to i8
  %708 = load i32, ptr %2, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %709
  store i8 %707, ptr %710, align 1
  br label %689, !llvm.loop !6

711:                                              ; preds = %696
  store i32 0, ptr %4, align 4
  br label %712

712:                                              ; preds = %711, %.loopexit.4
  %713 = load i32, ptr %2, align 4
  store i32 %713, ptr %6, align 4
  %714 = load i8, ptr %8, align 16
  %715 = sext i8 %714 to i32
  %716 = icmp ne i32 %715, -1
  br i1 %716, label %717, label %749

717:                                              ; preds = %712
  %718 = call i32 @getchar()
  %719 = trunc i32 %718 to i8
  store i8 %719, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %720

720:                                              ; preds = %784, %717
  %721 = load i32, ptr %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 10
  br i1 %726, label %784, label %727

727:                                              ; preds = %720
  %728 = load i32, ptr %2, align 4
  store i32 %728, ptr %7, align 4
  %729 = load i32, ptr %6, align 4
  %730 = sub nsw i32 %729, 1
  store i32 %730, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %731

731:                                              ; preds = %779, %727
  %732 = load i32, ptr %2, align 4
  %733 = icmp sge i32 %732, 0
  br i1 %733, label %768, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %7, align 4
  %736 = sub nsw i32 %735, 1
  store i32 %736, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %737

737:                                              ; preds = %763, %734
  %738 = load i32, ptr %2, align 4
  %739 = icmp sge i32 %738, 0
  br i1 %739, label %752, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %10, align 4
  %742 = load i32, ptr %11, align 4
  %743 = add nsw i32 %741, %742
  %744 = load i32, ptr %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %745
  store i32 %743, ptr %746, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %747 = load i32, ptr %5, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %5, align 4
  br label %749

749:                                              ; preds = %740, %712
  %750 = load i32, ptr %4, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %792, label %1108

752:                                              ; preds = %737
  %753 = load i32, ptr %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = sub nsw i32 %757, 48
  %759 = load i32, ptr %3, align 4
  %760 = mul nsw i32 %758, %759
  %761 = load i32, ptr %11, align 4
  %762 = add nsw i32 %761, %760
  store i32 %762, ptr %11, align 4
  br label %763

763:                                              ; preds = %752
  %764 = load i32, ptr %2, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %2, align 4
  %766 = load i32, ptr %3, align 4
  %767 = mul nsw i32 %766, 10
  store i32 %767, ptr %3, align 4
  br label %737, !llvm.loop !10

768:                                              ; preds = %731
  %769 = load i32, ptr %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = sub nsw i32 %773, 48
  %775 = load i32, ptr %3, align 4
  %776 = mul nsw i32 %774, %775
  %777 = load i32, ptr %10, align 4
  %778 = add nsw i32 %777, %776
  store i32 %778, ptr %10, align 4
  br label %779

779:                                              ; preds = %768
  %780 = load i32, ptr %2, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %2, align 4
  %782 = load i32, ptr %3, align 4
  %783 = mul nsw i32 %782, 10
  store i32 %783, ptr %3, align 4
  br label %731, !llvm.loop !9

784:                                              ; preds = %720
  %785 = load i32, ptr %2, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %2, align 4
  %787 = call i32 @getchar()
  %788 = trunc i32 %787 to i8
  %789 = load i32, ptr %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %790
  store i8 %788, ptr %791, align 1
  br label %720, !llvm.loop !8

792:                                              ; preds = %749
  %793 = call i32 @getchar()
  %794 = trunc i32 %793 to i8
  store i8 %794, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %795

795:                                              ; preds = %809, %792
  %796 = load i32, ptr %2, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp ne i32 %800, 32
  br i1 %801, label %802, label %.loopexit.5

.loopexit.5:                                      ; preds = %795
  br label %818

802:                                              ; preds = %795
  %803 = load i32, ptr %2, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, -1
  br i1 %808, label %817, label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %2, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %2, align 4
  %812 = call i32 @getchar()
  %813 = trunc i32 %812 to i8
  %814 = load i32, ptr %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %815
  store i8 %813, ptr %816, align 1
  br label %795, !llvm.loop !6

817:                                              ; preds = %802
  store i32 0, ptr %4, align 4
  br label %818

818:                                              ; preds = %817, %.loopexit.5
  %819 = load i32, ptr %2, align 4
  store i32 %819, ptr %6, align 4
  %820 = load i8, ptr %8, align 16
  %821 = sext i8 %820 to i32
  %822 = icmp ne i32 %821, -1
  br i1 %822, label %823, label %855

823:                                              ; preds = %818
  %824 = call i32 @getchar()
  %825 = trunc i32 %824 to i8
  store i8 %825, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %826

826:                                              ; preds = %890, %823
  %827 = load i32, ptr %2, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = icmp ne i32 %831, 10
  br i1 %832, label %890, label %833

833:                                              ; preds = %826
  %834 = load i32, ptr %2, align 4
  store i32 %834, ptr %7, align 4
  %835 = load i32, ptr %6, align 4
  %836 = sub nsw i32 %835, 1
  store i32 %836, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %837

837:                                              ; preds = %885, %833
  %838 = load i32, ptr %2, align 4
  %839 = icmp sge i32 %838, 0
  br i1 %839, label %874, label %840

840:                                              ; preds = %837
  %841 = load i32, ptr %7, align 4
  %842 = sub nsw i32 %841, 1
  store i32 %842, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %843

843:                                              ; preds = %869, %840
  %844 = load i32, ptr %2, align 4
  %845 = icmp sge i32 %844, 0
  br i1 %845, label %858, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr %10, align 4
  %848 = load i32, ptr %11, align 4
  %849 = add nsw i32 %847, %848
  %850 = load i32, ptr %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %851
  store i32 %849, ptr %852, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %853 = load i32, ptr %5, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %5, align 4
  br label %855

855:                                              ; preds = %846, %818
  %856 = load i32, ptr %4, align 4
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %898, label %1108

858:                                              ; preds = %843
  %859 = load i32, ptr %2, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = sext i8 %862 to i32
  %864 = sub nsw i32 %863, 48
  %865 = load i32, ptr %3, align 4
  %866 = mul nsw i32 %864, %865
  %867 = load i32, ptr %11, align 4
  %868 = add nsw i32 %867, %866
  store i32 %868, ptr %11, align 4
  br label %869

869:                                              ; preds = %858
  %870 = load i32, ptr %2, align 4
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %2, align 4
  %872 = load i32, ptr %3, align 4
  %873 = mul nsw i32 %872, 10
  store i32 %873, ptr %3, align 4
  br label %843, !llvm.loop !10

874:                                              ; preds = %837
  %875 = load i32, ptr %2, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = sub nsw i32 %879, 48
  %881 = load i32, ptr %3, align 4
  %882 = mul nsw i32 %880, %881
  %883 = load i32, ptr %10, align 4
  %884 = add nsw i32 %883, %882
  store i32 %884, ptr %10, align 4
  br label %885

885:                                              ; preds = %874
  %886 = load i32, ptr %2, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %2, align 4
  %888 = load i32, ptr %3, align 4
  %889 = mul nsw i32 %888, 10
  store i32 %889, ptr %3, align 4
  br label %837, !llvm.loop !9

890:                                              ; preds = %826
  %891 = load i32, ptr %2, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %2, align 4
  %893 = call i32 @getchar()
  %894 = trunc i32 %893 to i8
  %895 = load i32, ptr %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %896
  store i8 %894, ptr %897, align 1
  br label %826, !llvm.loop !8

898:                                              ; preds = %855
  %899 = call i32 @getchar()
  %900 = trunc i32 %899 to i8
  store i8 %900, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %901

901:                                              ; preds = %915, %898
  %902 = load i32, ptr %2, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = sext i8 %905 to i32
  %907 = icmp ne i32 %906, 32
  br i1 %907, label %908, label %.loopexit.6

.loopexit.6:                                      ; preds = %901
  br label %924

908:                                              ; preds = %901
  %909 = load i32, ptr %2, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %923, label %915

915:                                              ; preds = %908
  %916 = load i32, ptr %2, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %2, align 4
  %918 = call i32 @getchar()
  %919 = trunc i32 %918 to i8
  %920 = load i32, ptr %2, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %921
  store i8 %919, ptr %922, align 1
  br label %901, !llvm.loop !6

923:                                              ; preds = %908
  store i32 0, ptr %4, align 4
  br label %924

924:                                              ; preds = %923, %.loopexit.6
  %925 = load i32, ptr %2, align 4
  store i32 %925, ptr %6, align 4
  %926 = load i8, ptr %8, align 16
  %927 = sext i8 %926 to i32
  %928 = icmp ne i32 %927, -1
  br i1 %928, label %929, label %961

929:                                              ; preds = %924
  %930 = call i32 @getchar()
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %932

932:                                              ; preds = %996, %929
  %933 = load i32, ptr %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %934
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp ne i32 %937, 10
  br i1 %938, label %996, label %939

939:                                              ; preds = %932
  %940 = load i32, ptr %2, align 4
  store i32 %940, ptr %7, align 4
  %941 = load i32, ptr %6, align 4
  %942 = sub nsw i32 %941, 1
  store i32 %942, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %943

943:                                              ; preds = %991, %939
  %944 = load i32, ptr %2, align 4
  %945 = icmp sge i32 %944, 0
  br i1 %945, label %980, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %7, align 4
  %948 = sub nsw i32 %947, 1
  store i32 %948, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %949

949:                                              ; preds = %975, %946
  %950 = load i32, ptr %2, align 4
  %951 = icmp sge i32 %950, 0
  br i1 %951, label %964, label %952

952:                                              ; preds = %949
  %953 = load i32, ptr %10, align 4
  %954 = load i32, ptr %11, align 4
  %955 = add nsw i32 %953, %954
  %956 = load i32, ptr %5, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %957
  store i32 %955, ptr %958, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %959 = load i32, ptr %5, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %5, align 4
  br label %961

961:                                              ; preds = %952, %924
  %962 = load i32, ptr %4, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %1004, label %1108

964:                                              ; preds = %949
  %965 = load i32, ptr %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = sub nsw i32 %969, 48
  %971 = load i32, ptr %3, align 4
  %972 = mul nsw i32 %970, %971
  %973 = load i32, ptr %11, align 4
  %974 = add nsw i32 %973, %972
  store i32 %974, ptr %11, align 4
  br label %975

975:                                              ; preds = %964
  %976 = load i32, ptr %2, align 4
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %2, align 4
  %978 = load i32, ptr %3, align 4
  %979 = mul nsw i32 %978, 10
  store i32 %979, ptr %3, align 4
  br label %949, !llvm.loop !10

980:                                              ; preds = %943
  %981 = load i32, ptr %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = sext i8 %984 to i32
  %986 = sub nsw i32 %985, 48
  %987 = load i32, ptr %3, align 4
  %988 = mul nsw i32 %986, %987
  %989 = load i32, ptr %10, align 4
  %990 = add nsw i32 %989, %988
  store i32 %990, ptr %10, align 4
  br label %991

991:                                              ; preds = %980
  %992 = load i32, ptr %2, align 4
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %2, align 4
  %994 = load i32, ptr %3, align 4
  %995 = mul nsw i32 %994, 10
  store i32 %995, ptr %3, align 4
  br label %943, !llvm.loop !9

996:                                              ; preds = %932
  %997 = load i32, ptr %2, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %2, align 4
  %999 = call i32 @getchar()
  %1000 = trunc i32 %999 to i8
  %1001 = load i32, ptr %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1002
  store i8 %1000, ptr %1003, align 1
  br label %932, !llvm.loop !8

1004:                                             ; preds = %961
  %1005 = call i32 @getchar()
  %1006 = trunc i32 %1005 to i8
  store i8 %1006, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1007

1007:                                             ; preds = %1021, %1004
  %1008 = load i32, ptr %2, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1009
  %1011 = load i8, ptr %1010, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = icmp ne i32 %1012, 32
  br i1 %1013, label %1014, label %.loopexit.7

.loopexit.7:                                      ; preds = %1007
  br label %1030

1014:                                             ; preds = %1007
  %1015 = load i32, ptr %2, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %1029, label %1021

1021:                                             ; preds = %1014
  %1022 = load i32, ptr %2, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %2, align 4
  %1024 = call i32 @getchar()
  %1025 = trunc i32 %1024 to i8
  %1026 = load i32, ptr %2, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1027
  store i8 %1025, ptr %1028, align 1
  br label %1007, !llvm.loop !6

1029:                                             ; preds = %1014
  store i32 0, ptr %4, align 4
  br label %1030

1030:                                             ; preds = %1029, %.loopexit.7
  %1031 = load i32, ptr %2, align 4
  store i32 %1031, ptr %6, align 4
  %1032 = load i8, ptr %8, align 16
  %1033 = sext i8 %1032 to i32
  %1034 = icmp ne i32 %1033, -1
  br i1 %1034, label %1035, label %1067

1035:                                             ; preds = %1030
  %1036 = call i32 @getchar()
  %1037 = trunc i32 %1036 to i8
  store i8 %1037, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1038

1038:                                             ; preds = %1100, %1035
  %1039 = load i32, ptr %2, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp ne i32 %1043, 10
  br i1 %1044, label %1100, label %1045

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %2, align 4
  store i32 %1046, ptr %7, align 4
  %1047 = load i32, ptr %6, align 4
  %1048 = sub nsw i32 %1047, 1
  store i32 %1048, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1049

1049:                                             ; preds = %1095, %1045
  %1050 = load i32, ptr %2, align 4
  %1051 = icmp sge i32 %1050, 0
  br i1 %1051, label %1084, label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %7, align 4
  %1054 = sub nsw i32 %1053, 1
  store i32 %1054, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1055

1055:                                             ; preds = %1079, %1052
  %1056 = load i32, ptr %2, align 4
  %1057 = icmp sge i32 %1056, 0
  br i1 %1057, label %1068, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %10, align 4
  %1060 = load i32, ptr %11, align 4
  %1061 = add nsw i32 %1059, %1060
  %1062 = load i32, ptr %5, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1063
  store i32 %1061, ptr %1064, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1065 = load i32, ptr %5, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %5, align 4
  br label %1067

1067:                                             ; preds = %1058, %1030
  br label %14, !llvm.loop !11

1068:                                             ; preds = %1055
  %1069 = load i32, ptr %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = sext i8 %1072 to i32
  %1074 = sub nsw i32 %1073, 48
  %1075 = load i32, ptr %3, align 4
  %1076 = mul nsw i32 %1074, %1075
  %1077 = load i32, ptr %11, align 4
  %1078 = add nsw i32 %1077, %1076
  store i32 %1078, ptr %11, align 4
  br label %1079

1079:                                             ; preds = %1068
  %1080 = load i32, ptr %2, align 4
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %2, align 4
  %1082 = load i32, ptr %3, align 4
  %1083 = mul nsw i32 %1082, 10
  store i32 %1083, ptr %3, align 4
  br label %1055, !llvm.loop !10

1084:                                             ; preds = %1049
  %1085 = load i32, ptr %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = sub nsw i32 %1089, 48
  %1091 = load i32, ptr %3, align 4
  %1092 = mul nsw i32 %1090, %1091
  %1093 = load i32, ptr %10, align 4
  %1094 = add nsw i32 %1093, %1092
  store i32 %1094, ptr %10, align 4
  br label %1095

1095:                                             ; preds = %1084
  %1096 = load i32, ptr %2, align 4
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %2, align 4
  %1098 = load i32, ptr %3, align 4
  %1099 = mul nsw i32 %1098, 10
  store i32 %1099, ptr %3, align 4
  br label %1049, !llvm.loop !9

1100:                                             ; preds = %1038
  %1101 = load i32, ptr %2, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %2, align 4
  %1103 = call i32 @getchar()
  %1104 = trunc i32 %1103 to i8
  %1105 = load i32, ptr %2, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1106
  store i8 %1104, ptr %1107, align 1
  br label %1038, !llvm.loop !8

1108:                                             ; preds = %961, %855, %749, %643, %537, %431, %365, %14
  store i32 0, ptr %2, align 4
  br label %1109

1109:                                             ; preds = %1137, %1108
  %1110 = load i32, ptr %2, align 4
  %1111 = load i32, ptr %5, align 4
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1120, %1113
  %1115 = load i32, ptr %2, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1131

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %2, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = sdiv i32 %1124, 10
  store i32 %1125, ptr %1123, align 4
  %1126 = load i32, ptr %2, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %1128, align 4
  br label %1114, !llvm.loop !12

1131:                                             ; preds = %1114
  %1132 = load i32, ptr %2, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1135)
  br label %1137

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %2, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %2, align 4
  br label %1109, !llvm.loop !13

1140:                                             ; preds = %1109
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
