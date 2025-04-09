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

14:                                               ; preds = %1193, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %1234

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
  br i1 %194, label %195, label %491

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

315:                                              ; preds = %455, %311
  %316 = load i32, ptr %2, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %460

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
  %334 = load i32, ptr %2, align 4
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %460

336:                                              ; preds = %329
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  %343 = load i32, ptr %3, align 4
  %344 = mul nsw i32 %342, %343
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %10, align 4
  br label %347

347:                                              ; preds = %336
  %348 = load i32, ptr %2, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = mul nsw i32 %350, 10
  store i32 %351, ptr %3, align 4
  %352 = load i32, ptr %2, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %460

354:                                              ; preds = %347
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sub nsw i32 %359, 48
  %361 = load i32, ptr %3, align 4
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %10, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %10, align 4
  br label %365

365:                                              ; preds = %354
  %366 = load i32, ptr %2, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %2, align 4
  %368 = load i32, ptr %3, align 4
  %369 = mul nsw i32 %368, 10
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %460

372:                                              ; preds = %365
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = load i32, ptr %3, align 4
  %380 = mul nsw i32 %378, %379
  %381 = load i32, ptr %10, align 4
  %382 = add nsw i32 %381, %380
  store i32 %382, ptr %10, align 4
  br label %383

383:                                              ; preds = %372
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %3, align 4
  %387 = mul nsw i32 %386, 10
  store i32 %387, ptr %3, align 4
  %388 = load i32, ptr %2, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %460

390:                                              ; preds = %383
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub nsw i32 %395, 48
  %397 = load i32, ptr %3, align 4
  %398 = mul nsw i32 %396, %397
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %10, align 4
  br label %401

401:                                              ; preds = %390
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %2, align 4
  %404 = load i32, ptr %3, align 4
  %405 = mul nsw i32 %404, 10
  store i32 %405, ptr %3, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %460

408:                                              ; preds = %401
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub nsw i32 %413, 48
  %415 = load i32, ptr %3, align 4
  %416 = mul nsw i32 %414, %415
  %417 = load i32, ptr %10, align 4
  %418 = add nsw i32 %417, %416
  store i32 %418, ptr %10, align 4
  br label %419

419:                                              ; preds = %408
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %2, align 4
  %422 = load i32, ptr %3, align 4
  %423 = mul nsw i32 %422, 10
  store i32 %423, ptr %3, align 4
  %424 = load i32, ptr %2, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %460

426:                                              ; preds = %419
  %427 = load i32, ptr %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = sub nsw i32 %431, 48
  %433 = load i32, ptr %3, align 4
  %434 = mul nsw i32 %432, %433
  %435 = load i32, ptr %10, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %10, align 4
  br label %437

437:                                              ; preds = %426
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %2, align 4
  %440 = load i32, ptr %3, align 4
  %441 = mul nsw i32 %440, 10
  store i32 %441, ptr %3, align 4
  %442 = load i32, ptr %2, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %437
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub nsw i32 %449, 48
  %451 = load i32, ptr %3, align 4
  %452 = mul nsw i32 %450, %451
  %453 = load i32, ptr %10, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %10, align 4
  br label %455

455:                                              ; preds = %444
  %456 = load i32, ptr %2, align 4
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %2, align 4
  %458 = load i32, ptr %3, align 4
  %459 = mul nsw i32 %458, 10
  store i32 %459, ptr %3, align 4
  br label %315, !llvm.loop !9

460:                                              ; preds = %437, %419, %401, %383, %365, %347, %329, %315
  %461 = load i32, ptr %7, align 4
  %462 = sub nsw i32 %461, 1
  store i32 %462, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %463

463:                                              ; preds = %477, %460
  %464 = load i32, ptr %2, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %463
  %467 = load i32, ptr %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = sub nsw i32 %471, 48
  %473 = load i32, ptr %3, align 4
  %474 = mul nsw i32 %472, %473
  %475 = load i32, ptr %11, align 4
  %476 = add nsw i32 %475, %474
  store i32 %476, ptr %11, align 4
  br label %477

477:                                              ; preds = %466
  %478 = load i32, ptr %2, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %2, align 4
  %480 = load i32, ptr %3, align 4
  %481 = mul nsw i32 %480, 10
  store i32 %481, ptr %3, align 4
  br label %463, !llvm.loop !10

482:                                              ; preds = %463
  %483 = load i32, ptr %10, align 4
  %484 = load i32, ptr %11, align 4
  %485 = add nsw i32 %483, %484
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %487
  store i32 %485, ptr %488, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %489 = load i32, ptr %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %5, align 4
  br label %491

491:                                              ; preds = %482, %190
  %492 = load i32, ptr %4, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %1234

494:                                              ; preds = %491
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
  br i1 %503, label %504, label %.loopexit.1

.loopexit.1:                                      ; preds = %497
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

520:                                              ; preds = %519, %.loopexit.1
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

528:                                              ; preds = %592, %525
  %529 = load i32, ptr %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 10
  br i1 %534, label %592, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %2, align 4
  store i32 %536, ptr %7, align 4
  %537 = load i32, ptr %6, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %539

539:                                              ; preds = %587, %535
  %540 = load i32, ptr %2, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %576, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %7, align 4
  %544 = sub nsw i32 %543, 1
  store i32 %544, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %545

545:                                              ; preds = %571, %542
  %546 = load i32, ptr %2, align 4
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %560, label %548

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
  %558 = load i32, ptr %4, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %600, label %1234

560:                                              ; preds = %545
  %561 = load i32, ptr %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = sub nsw i32 %565, 48
  %567 = load i32, ptr %3, align 4
  %568 = mul nsw i32 %566, %567
  %569 = load i32, ptr %11, align 4
  %570 = add nsw i32 %569, %568
  store i32 %570, ptr %11, align 4
  br label %571

571:                                              ; preds = %560
  %572 = load i32, ptr %2, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %2, align 4
  %574 = load i32, ptr %3, align 4
  %575 = mul nsw i32 %574, 10
  store i32 %575, ptr %3, align 4
  br label %545, !llvm.loop !10

576:                                              ; preds = %539
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = sub nsw i32 %581, 48
  %583 = load i32, ptr %3, align 4
  %584 = mul nsw i32 %582, %583
  %585 = load i32, ptr %10, align 4
  %586 = add nsw i32 %585, %584
  store i32 %586, ptr %10, align 4
  br label %587

587:                                              ; preds = %576
  %588 = load i32, ptr %2, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %2, align 4
  %590 = load i32, ptr %3, align 4
  %591 = mul nsw i32 %590, 10
  store i32 %591, ptr %3, align 4
  br label %539, !llvm.loop !9

592:                                              ; preds = %528
  %593 = load i32, ptr %2, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %2, align 4
  %595 = call i32 @getchar()
  %596 = trunc i32 %595 to i8
  %597 = load i32, ptr %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %598
  store i8 %596, ptr %599, align 1
  br label %528, !llvm.loop !8

600:                                              ; preds = %557
  %601 = call i32 @getchar()
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %603

603:                                              ; preds = %617, %600
  %604 = load i32, ptr %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp ne i32 %608, 32
  br i1 %609, label %610, label %.loopexit.2

.loopexit.2:                                      ; preds = %603
  br label %626

610:                                              ; preds = %603
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %625, label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %2, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %2, align 4
  %620 = call i32 @getchar()
  %621 = trunc i32 %620 to i8
  %622 = load i32, ptr %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %623
  store i8 %621, ptr %624, align 1
  br label %603, !llvm.loop !6

625:                                              ; preds = %610
  store i32 0, ptr %4, align 4
  br label %626

626:                                              ; preds = %625, %.loopexit.2
  %627 = load i32, ptr %2, align 4
  store i32 %627, ptr %6, align 4
  %628 = load i8, ptr %8, align 16
  %629 = sext i8 %628 to i32
  %630 = icmp ne i32 %629, -1
  br i1 %630, label %631, label %663

631:                                              ; preds = %626
  %632 = call i32 @getchar()
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %634

634:                                              ; preds = %698, %631
  %635 = load i32, ptr %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp ne i32 %639, 10
  br i1 %640, label %698, label %641

641:                                              ; preds = %634
  %642 = load i32, ptr %2, align 4
  store i32 %642, ptr %7, align 4
  %643 = load i32, ptr %6, align 4
  %644 = sub nsw i32 %643, 1
  store i32 %644, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %645

645:                                              ; preds = %693, %641
  %646 = load i32, ptr %2, align 4
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %682, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %7, align 4
  %650 = sub nsw i32 %649, 1
  store i32 %650, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %651

651:                                              ; preds = %677, %648
  %652 = load i32, ptr %2, align 4
  %653 = icmp sge i32 %652, 0
  br i1 %653, label %666, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %10, align 4
  %656 = load i32, ptr %11, align 4
  %657 = add nsw i32 %655, %656
  %658 = load i32, ptr %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %659
  store i32 %657, ptr %660, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %661 = load i32, ptr %5, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %5, align 4
  br label %663

663:                                              ; preds = %654, %626
  %664 = load i32, ptr %4, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %706, label %1234

666:                                              ; preds = %651
  %667 = load i32, ptr %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = sub nsw i32 %671, 48
  %673 = load i32, ptr %3, align 4
  %674 = mul nsw i32 %672, %673
  %675 = load i32, ptr %11, align 4
  %676 = add nsw i32 %675, %674
  store i32 %676, ptr %11, align 4
  br label %677

677:                                              ; preds = %666
  %678 = load i32, ptr %2, align 4
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %2, align 4
  %680 = load i32, ptr %3, align 4
  %681 = mul nsw i32 %680, 10
  store i32 %681, ptr %3, align 4
  br label %651, !llvm.loop !10

682:                                              ; preds = %645
  %683 = load i32, ptr %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = sub nsw i32 %687, 48
  %689 = load i32, ptr %3, align 4
  %690 = mul nsw i32 %688, %689
  %691 = load i32, ptr %10, align 4
  %692 = add nsw i32 %691, %690
  store i32 %692, ptr %10, align 4
  br label %693

693:                                              ; preds = %682
  %694 = load i32, ptr %2, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, ptr %2, align 4
  %696 = load i32, ptr %3, align 4
  %697 = mul nsw i32 %696, 10
  store i32 %697, ptr %3, align 4
  br label %645, !llvm.loop !9

698:                                              ; preds = %634
  %699 = load i32, ptr %2, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %2, align 4
  %701 = call i32 @getchar()
  %702 = trunc i32 %701 to i8
  %703 = load i32, ptr %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %704
  store i8 %702, ptr %705, align 1
  br label %634, !llvm.loop !8

706:                                              ; preds = %663
  %707 = call i32 @getchar()
  %708 = trunc i32 %707 to i8
  store i8 %708, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %709

709:                                              ; preds = %723, %706
  %710 = load i32, ptr %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 32
  br i1 %715, label %716, label %.loopexit.3

.loopexit.3:                                      ; preds = %709
  br label %732

716:                                              ; preds = %709
  %717 = load i32, ptr %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, -1
  br i1 %722, label %731, label %723

723:                                              ; preds = %716
  %724 = load i32, ptr %2, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %2, align 4
  %726 = call i32 @getchar()
  %727 = trunc i32 %726 to i8
  %728 = load i32, ptr %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %729
  store i8 %727, ptr %730, align 1
  br label %709, !llvm.loop !6

731:                                              ; preds = %716
  store i32 0, ptr %4, align 4
  br label %732

732:                                              ; preds = %731, %.loopexit.3
  %733 = load i32, ptr %2, align 4
  store i32 %733, ptr %6, align 4
  %734 = load i8, ptr %8, align 16
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, -1
  br i1 %736, label %737, label %769

737:                                              ; preds = %732
  %738 = call i32 @getchar()
  %739 = trunc i32 %738 to i8
  store i8 %739, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %740

740:                                              ; preds = %804, %737
  %741 = load i32, ptr %2, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  %746 = icmp ne i32 %745, 10
  br i1 %746, label %804, label %747

747:                                              ; preds = %740
  %748 = load i32, ptr %2, align 4
  store i32 %748, ptr %7, align 4
  %749 = load i32, ptr %6, align 4
  %750 = sub nsw i32 %749, 1
  store i32 %750, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %751

751:                                              ; preds = %799, %747
  %752 = load i32, ptr %2, align 4
  %753 = icmp sge i32 %752, 0
  br i1 %753, label %788, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %7, align 4
  %756 = sub nsw i32 %755, 1
  store i32 %756, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %757

757:                                              ; preds = %783, %754
  %758 = load i32, ptr %2, align 4
  %759 = icmp sge i32 %758, 0
  br i1 %759, label %772, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %10, align 4
  %762 = load i32, ptr %11, align 4
  %763 = add nsw i32 %761, %762
  %764 = load i32, ptr %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %765
  store i32 %763, ptr %766, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %767 = load i32, ptr %5, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %5, align 4
  br label %769

769:                                              ; preds = %760, %732
  %770 = load i32, ptr %4, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %812, label %1234

772:                                              ; preds = %757
  %773 = load i32, ptr %2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = sub nsw i32 %777, 48
  %779 = load i32, ptr %3, align 4
  %780 = mul nsw i32 %778, %779
  %781 = load i32, ptr %11, align 4
  %782 = add nsw i32 %781, %780
  store i32 %782, ptr %11, align 4
  br label %783

783:                                              ; preds = %772
  %784 = load i32, ptr %2, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %2, align 4
  %786 = load i32, ptr %3, align 4
  %787 = mul nsw i32 %786, 10
  store i32 %787, ptr %3, align 4
  br label %757, !llvm.loop !10

788:                                              ; preds = %751
  %789 = load i32, ptr %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = sub nsw i32 %793, 48
  %795 = load i32, ptr %3, align 4
  %796 = mul nsw i32 %794, %795
  %797 = load i32, ptr %10, align 4
  %798 = add nsw i32 %797, %796
  store i32 %798, ptr %10, align 4
  br label %799

799:                                              ; preds = %788
  %800 = load i32, ptr %2, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %2, align 4
  %802 = load i32, ptr %3, align 4
  %803 = mul nsw i32 %802, 10
  store i32 %803, ptr %3, align 4
  br label %751, !llvm.loop !9

804:                                              ; preds = %740
  %805 = load i32, ptr %2, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %2, align 4
  %807 = call i32 @getchar()
  %808 = trunc i32 %807 to i8
  %809 = load i32, ptr %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %810
  store i8 %808, ptr %811, align 1
  br label %740, !llvm.loop !8

812:                                              ; preds = %769
  %813 = call i32 @getchar()
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %815

815:                                              ; preds = %829, %812
  %816 = load i32, ptr %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp ne i32 %820, 32
  br i1 %821, label %822, label %.loopexit.4

.loopexit.4:                                      ; preds = %815
  br label %838

822:                                              ; preds = %815
  %823 = load i32, ptr %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, -1
  br i1 %828, label %837, label %829

829:                                              ; preds = %822
  %830 = load i32, ptr %2, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %2, align 4
  %832 = call i32 @getchar()
  %833 = trunc i32 %832 to i8
  %834 = load i32, ptr %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %835
  store i8 %833, ptr %836, align 1
  br label %815, !llvm.loop !6

837:                                              ; preds = %822
  store i32 0, ptr %4, align 4
  br label %838

838:                                              ; preds = %837, %.loopexit.4
  %839 = load i32, ptr %2, align 4
  store i32 %839, ptr %6, align 4
  %840 = load i8, ptr %8, align 16
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, -1
  br i1 %842, label %843, label %875

843:                                              ; preds = %838
  %844 = call i32 @getchar()
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %846

846:                                              ; preds = %910, %843
  %847 = load i32, ptr %2, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp ne i32 %851, 10
  br i1 %852, label %910, label %853

853:                                              ; preds = %846
  %854 = load i32, ptr %2, align 4
  store i32 %854, ptr %7, align 4
  %855 = load i32, ptr %6, align 4
  %856 = sub nsw i32 %855, 1
  store i32 %856, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %857

857:                                              ; preds = %905, %853
  %858 = load i32, ptr %2, align 4
  %859 = icmp sge i32 %858, 0
  br i1 %859, label %894, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %7, align 4
  %862 = sub nsw i32 %861, 1
  store i32 %862, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %863

863:                                              ; preds = %889, %860
  %864 = load i32, ptr %2, align 4
  %865 = icmp sge i32 %864, 0
  br i1 %865, label %878, label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %10, align 4
  %868 = load i32, ptr %11, align 4
  %869 = add nsw i32 %867, %868
  %870 = load i32, ptr %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %871
  store i32 %869, ptr %872, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %873 = load i32, ptr %5, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %5, align 4
  br label %875

875:                                              ; preds = %866, %838
  %876 = load i32, ptr %4, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %918, label %1234

878:                                              ; preds = %863
  %879 = load i32, ptr %2, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = sub nsw i32 %883, 48
  %885 = load i32, ptr %3, align 4
  %886 = mul nsw i32 %884, %885
  %887 = load i32, ptr %11, align 4
  %888 = add nsw i32 %887, %886
  store i32 %888, ptr %11, align 4
  br label %889

889:                                              ; preds = %878
  %890 = load i32, ptr %2, align 4
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %2, align 4
  %892 = load i32, ptr %3, align 4
  %893 = mul nsw i32 %892, 10
  store i32 %893, ptr %3, align 4
  br label %863, !llvm.loop !10

894:                                              ; preds = %857
  %895 = load i32, ptr %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  %900 = sub nsw i32 %899, 48
  %901 = load i32, ptr %3, align 4
  %902 = mul nsw i32 %900, %901
  %903 = load i32, ptr %10, align 4
  %904 = add nsw i32 %903, %902
  store i32 %904, ptr %10, align 4
  br label %905

905:                                              ; preds = %894
  %906 = load i32, ptr %2, align 4
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %2, align 4
  %908 = load i32, ptr %3, align 4
  %909 = mul nsw i32 %908, 10
  store i32 %909, ptr %3, align 4
  br label %857, !llvm.loop !9

910:                                              ; preds = %846
  %911 = load i32, ptr %2, align 4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %2, align 4
  %913 = call i32 @getchar()
  %914 = trunc i32 %913 to i8
  %915 = load i32, ptr %2, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %916
  store i8 %914, ptr %917, align 1
  br label %846, !llvm.loop !8

918:                                              ; preds = %875
  %919 = call i32 @getchar()
  %920 = trunc i32 %919 to i8
  store i8 %920, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %921

921:                                              ; preds = %935, %918
  %922 = load i32, ptr %2, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp ne i32 %926, 32
  br i1 %927, label %928, label %.loopexit.5

.loopexit.5:                                      ; preds = %921
  br label %944

928:                                              ; preds = %921
  %929 = load i32, ptr %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, -1
  br i1 %934, label %943, label %935

935:                                              ; preds = %928
  %936 = load i32, ptr %2, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %2, align 4
  %938 = call i32 @getchar()
  %939 = trunc i32 %938 to i8
  %940 = load i32, ptr %2, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %941
  store i8 %939, ptr %942, align 1
  br label %921, !llvm.loop !6

943:                                              ; preds = %928
  store i32 0, ptr %4, align 4
  br label %944

944:                                              ; preds = %943, %.loopexit.5
  %945 = load i32, ptr %2, align 4
  store i32 %945, ptr %6, align 4
  %946 = load i8, ptr %8, align 16
  %947 = sext i8 %946 to i32
  %948 = icmp ne i32 %947, -1
  br i1 %948, label %949, label %981

949:                                              ; preds = %944
  %950 = call i32 @getchar()
  %951 = trunc i32 %950 to i8
  store i8 %951, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %952

952:                                              ; preds = %1016, %949
  %953 = load i32, ptr %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp ne i32 %957, 10
  br i1 %958, label %1016, label %959

959:                                              ; preds = %952
  %960 = load i32, ptr %2, align 4
  store i32 %960, ptr %7, align 4
  %961 = load i32, ptr %6, align 4
  %962 = sub nsw i32 %961, 1
  store i32 %962, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %963

963:                                              ; preds = %1011, %959
  %964 = load i32, ptr %2, align 4
  %965 = icmp sge i32 %964, 0
  br i1 %965, label %1000, label %966

966:                                              ; preds = %963
  %967 = load i32, ptr %7, align 4
  %968 = sub nsw i32 %967, 1
  store i32 %968, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %969

969:                                              ; preds = %995, %966
  %970 = load i32, ptr %2, align 4
  %971 = icmp sge i32 %970, 0
  br i1 %971, label %984, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %10, align 4
  %974 = load i32, ptr %11, align 4
  %975 = add nsw i32 %973, %974
  %976 = load i32, ptr %5, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %977
  store i32 %975, ptr %978, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %979 = load i32, ptr %5, align 4
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %5, align 4
  br label %981

981:                                              ; preds = %972, %944
  %982 = load i32, ptr %4, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %1024, label %1234

984:                                              ; preds = %969
  %985 = load i32, ptr %2, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %990 = sub nsw i32 %989, 48
  %991 = load i32, ptr %3, align 4
  %992 = mul nsw i32 %990, %991
  %993 = load i32, ptr %11, align 4
  %994 = add nsw i32 %993, %992
  store i32 %994, ptr %11, align 4
  br label %995

995:                                              ; preds = %984
  %996 = load i32, ptr %2, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %2, align 4
  %998 = load i32, ptr %3, align 4
  %999 = mul nsw i32 %998, 10
  store i32 %999, ptr %3, align 4
  br label %969, !llvm.loop !10

1000:                                             ; preds = %963
  %1001 = load i32, ptr %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = sub nsw i32 %1005, 48
  %1007 = load i32, ptr %3, align 4
  %1008 = mul nsw i32 %1006, %1007
  %1009 = load i32, ptr %10, align 4
  %1010 = add nsw i32 %1009, %1008
  store i32 %1010, ptr %10, align 4
  br label %1011

1011:                                             ; preds = %1000
  %1012 = load i32, ptr %2, align 4
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %2, align 4
  %1014 = load i32, ptr %3, align 4
  %1015 = mul nsw i32 %1014, 10
  store i32 %1015, ptr %3, align 4
  br label %963, !llvm.loop !9

1016:                                             ; preds = %952
  %1017 = load i32, ptr %2, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %2, align 4
  %1019 = call i32 @getchar()
  %1020 = trunc i32 %1019 to i8
  %1021 = load i32, ptr %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1022
  store i8 %1020, ptr %1023, align 1
  br label %952, !llvm.loop !8

1024:                                             ; preds = %981
  %1025 = call i32 @getchar()
  %1026 = trunc i32 %1025 to i8
  store i8 %1026, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1027

1027:                                             ; preds = %1041, %1024
  %1028 = load i32, ptr %2, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp ne i32 %1032, 32
  br i1 %1033, label %1034, label %.loopexit.6

.loopexit.6:                                      ; preds = %1027
  br label %1050

1034:                                             ; preds = %1027
  %1035 = load i32, ptr %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %1049, label %1041

1041:                                             ; preds = %1034
  %1042 = load i32, ptr %2, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %2, align 4
  %1044 = call i32 @getchar()
  %1045 = trunc i32 %1044 to i8
  %1046 = load i32, ptr %2, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1047
  store i8 %1045, ptr %1048, align 1
  br label %1027, !llvm.loop !6

1049:                                             ; preds = %1034
  store i32 0, ptr %4, align 4
  br label %1050

1050:                                             ; preds = %1049, %.loopexit.6
  %1051 = load i32, ptr %2, align 4
  store i32 %1051, ptr %6, align 4
  %1052 = load i8, ptr %8, align 16
  %1053 = sext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, -1
  br i1 %1054, label %1055, label %1087

1055:                                             ; preds = %1050
  %1056 = call i32 @getchar()
  %1057 = trunc i32 %1056 to i8
  store i8 %1057, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1058

1058:                                             ; preds = %1122, %1055
  %1059 = load i32, ptr %2, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = icmp ne i32 %1063, 10
  br i1 %1064, label %1122, label %1065

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %2, align 4
  store i32 %1066, ptr %7, align 4
  %1067 = load i32, ptr %6, align 4
  %1068 = sub nsw i32 %1067, 1
  store i32 %1068, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1069

1069:                                             ; preds = %1117, %1065
  %1070 = load i32, ptr %2, align 4
  %1071 = icmp sge i32 %1070, 0
  br i1 %1071, label %1106, label %1072

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %7, align 4
  %1074 = sub nsw i32 %1073, 1
  store i32 %1074, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1075

1075:                                             ; preds = %1101, %1072
  %1076 = load i32, ptr %2, align 4
  %1077 = icmp sge i32 %1076, 0
  br i1 %1077, label %1090, label %1078

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %10, align 4
  %1080 = load i32, ptr %11, align 4
  %1081 = add nsw i32 %1079, %1080
  %1082 = load i32, ptr %5, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1083
  store i32 %1081, ptr %1084, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1085 = load i32, ptr %5, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %5, align 4
  br label %1087

1087:                                             ; preds = %1078, %1050
  %1088 = load i32, ptr %4, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1130, label %1234

1090:                                             ; preds = %1075
  %1091 = load i32, ptr %2, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = sub nsw i32 %1095, 48
  %1097 = load i32, ptr %3, align 4
  %1098 = mul nsw i32 %1096, %1097
  %1099 = load i32, ptr %11, align 4
  %1100 = add nsw i32 %1099, %1098
  store i32 %1100, ptr %11, align 4
  br label %1101

1101:                                             ; preds = %1090
  %1102 = load i32, ptr %2, align 4
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %2, align 4
  %1104 = load i32, ptr %3, align 4
  %1105 = mul nsw i32 %1104, 10
  store i32 %1105, ptr %3, align 4
  br label %1075, !llvm.loop !10

1106:                                             ; preds = %1069
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = sub nsw i32 %1111, 48
  %1113 = load i32, ptr %3, align 4
  %1114 = mul nsw i32 %1112, %1113
  %1115 = load i32, ptr %10, align 4
  %1116 = add nsw i32 %1115, %1114
  store i32 %1116, ptr %10, align 4
  br label %1117

1117:                                             ; preds = %1106
  %1118 = load i32, ptr %2, align 4
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %2, align 4
  %1120 = load i32, ptr %3, align 4
  %1121 = mul nsw i32 %1120, 10
  store i32 %1121, ptr %3, align 4
  br label %1069, !llvm.loop !9

1122:                                             ; preds = %1058
  %1123 = load i32, ptr %2, align 4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %2, align 4
  %1125 = call i32 @getchar()
  %1126 = trunc i32 %1125 to i8
  %1127 = load i32, ptr %2, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1128
  store i8 %1126, ptr %1129, align 1
  br label %1058, !llvm.loop !8

1130:                                             ; preds = %1087
  %1131 = call i32 @getchar()
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1133

1133:                                             ; preds = %1147, %1130
  %1134 = load i32, ptr %2, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp ne i32 %1138, 32
  br i1 %1139, label %1140, label %.loopexit.7

.loopexit.7:                                      ; preds = %1133
  br label %1156

1140:                                             ; preds = %1133
  %1141 = load i32, ptr %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1155, label %1147

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %2, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %2, align 4
  %1150 = call i32 @getchar()
  %1151 = trunc i32 %1150 to i8
  %1152 = load i32, ptr %2, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1153
  store i8 %1151, ptr %1154, align 1
  br label %1133, !llvm.loop !6

1155:                                             ; preds = %1140
  store i32 0, ptr %4, align 4
  br label %1156

1156:                                             ; preds = %1155, %.loopexit.7
  %1157 = load i32, ptr %2, align 4
  store i32 %1157, ptr %6, align 4
  %1158 = load i8, ptr %8, align 16
  %1159 = sext i8 %1158 to i32
  %1160 = icmp ne i32 %1159, -1
  br i1 %1160, label %1161, label %1193

1161:                                             ; preds = %1156
  %1162 = call i32 @getchar()
  %1163 = trunc i32 %1162 to i8
  store i8 %1163, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1164

1164:                                             ; preds = %1226, %1161
  %1165 = load i32, ptr %2, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp ne i32 %1169, 10
  br i1 %1170, label %1226, label %1171

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %2, align 4
  store i32 %1172, ptr %7, align 4
  %1173 = load i32, ptr %6, align 4
  %1174 = sub nsw i32 %1173, 1
  store i32 %1174, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1175

1175:                                             ; preds = %1221, %1171
  %1176 = load i32, ptr %2, align 4
  %1177 = icmp sge i32 %1176, 0
  br i1 %1177, label %1210, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %7, align 4
  %1180 = sub nsw i32 %1179, 1
  store i32 %1180, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1181

1181:                                             ; preds = %1205, %1178
  %1182 = load i32, ptr %2, align 4
  %1183 = icmp sge i32 %1182, 0
  br i1 %1183, label %1194, label %1184

1184:                                             ; preds = %1181
  %1185 = load i32, ptr %10, align 4
  %1186 = load i32, ptr %11, align 4
  %1187 = add nsw i32 %1185, %1186
  %1188 = load i32, ptr %5, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1189
  store i32 %1187, ptr %1190, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1191 = load i32, ptr %5, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %5, align 4
  br label %1193

1193:                                             ; preds = %1184, %1156
  br label %14, !llvm.loop !11

1194:                                             ; preds = %1181
  %1195 = load i32, ptr %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1196
  %1198 = load i8, ptr %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = sub nsw i32 %1199, 48
  %1201 = load i32, ptr %3, align 4
  %1202 = mul nsw i32 %1200, %1201
  %1203 = load i32, ptr %11, align 4
  %1204 = add nsw i32 %1203, %1202
  store i32 %1204, ptr %11, align 4
  br label %1205

1205:                                             ; preds = %1194
  %1206 = load i32, ptr %2, align 4
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %2, align 4
  %1208 = load i32, ptr %3, align 4
  %1209 = mul nsw i32 %1208, 10
  store i32 %1209, ptr %3, align 4
  br label %1181, !llvm.loop !10

1210:                                             ; preds = %1175
  %1211 = load i32, ptr %2, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = sub nsw i32 %1215, 48
  %1217 = load i32, ptr %3, align 4
  %1218 = mul nsw i32 %1216, %1217
  %1219 = load i32, ptr %10, align 4
  %1220 = add nsw i32 %1219, %1218
  store i32 %1220, ptr %10, align 4
  br label %1221

1221:                                             ; preds = %1210
  %1222 = load i32, ptr %2, align 4
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %2, align 4
  %1224 = load i32, ptr %3, align 4
  %1225 = mul nsw i32 %1224, 10
  store i32 %1225, ptr %3, align 4
  br label %1175, !llvm.loop !9

1226:                                             ; preds = %1164
  %1227 = load i32, ptr %2, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %2, align 4
  %1229 = call i32 @getchar()
  %1230 = trunc i32 %1229 to i8
  %1231 = load i32, ptr %2, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1232
  store i8 %1230, ptr %1233, align 1
  br label %1164, !llvm.loop !8

1234:                                             ; preds = %1087, %981, %875, %769, %663, %557, %491, %14
  store i32 0, ptr %2, align 4
  br label %1235

1235:                                             ; preds = %1263, %1234
  %1236 = load i32, ptr %2, align 4
  %1237 = load i32, ptr %5, align 4
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %1239, label %1266

1239:                                             ; preds = %1235
  br label %1240

1240:                                             ; preds = %1246, %1239
  %1241 = load i32, ptr %2, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1257

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %2, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = sdiv i32 %1250, 10
  store i32 %1251, ptr %1249, align 4
  %1252 = load i32, ptr %2, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1254, align 4
  br label %1240, !llvm.loop !12

1257:                                             ; preds = %1240
  %1258 = load i32, ptr %2, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1261)
  br label %1263

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %2, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %2, align 4
  br label %1235, !llvm.loop !13

1266:                                             ; preds = %1235
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
