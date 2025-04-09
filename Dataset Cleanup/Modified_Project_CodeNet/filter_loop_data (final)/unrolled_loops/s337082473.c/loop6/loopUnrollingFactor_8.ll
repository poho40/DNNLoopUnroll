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

14:                                               ; preds = %1319, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %1360

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
  br i1 %194, label %195, label %617

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

463:                                              ; preds = %603, %460
  %464 = load i32, ptr %2, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %608

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
  %482 = load i32, ptr %2, align 4
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %608

484:                                              ; preds = %477
  %485 = load i32, ptr %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = sub nsw i32 %489, 48
  %491 = load i32, ptr %3, align 4
  %492 = mul nsw i32 %490, %491
  %493 = load i32, ptr %11, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %11, align 4
  br label %495

495:                                              ; preds = %484
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %2, align 4
  %498 = load i32, ptr %3, align 4
  %499 = mul nsw i32 %498, 10
  store i32 %499, ptr %3, align 4
  %500 = load i32, ptr %2, align 4
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %608

502:                                              ; preds = %495
  %503 = load i32, ptr %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = sub nsw i32 %507, 48
  %509 = load i32, ptr %3, align 4
  %510 = mul nsw i32 %508, %509
  %511 = load i32, ptr %11, align 4
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %11, align 4
  br label %513

513:                                              ; preds = %502
  %514 = load i32, ptr %2, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %2, align 4
  %516 = load i32, ptr %3, align 4
  %517 = mul nsw i32 %516, 10
  store i32 %517, ptr %3, align 4
  %518 = load i32, ptr %2, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %608

520:                                              ; preds = %513
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = sub nsw i32 %525, 48
  %527 = load i32, ptr %3, align 4
  %528 = mul nsw i32 %526, %527
  %529 = load i32, ptr %11, align 4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %11, align 4
  br label %531

531:                                              ; preds = %520
  %532 = load i32, ptr %2, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %2, align 4
  %534 = load i32, ptr %3, align 4
  %535 = mul nsw i32 %534, 10
  store i32 %535, ptr %3, align 4
  %536 = load i32, ptr %2, align 4
  %537 = icmp sge i32 %536, 0
  br i1 %537, label %538, label %608

538:                                              ; preds = %531
  %539 = load i32, ptr %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = sub nsw i32 %543, 48
  %545 = load i32, ptr %3, align 4
  %546 = mul nsw i32 %544, %545
  %547 = load i32, ptr %11, align 4
  %548 = add nsw i32 %547, %546
  store i32 %548, ptr %11, align 4
  br label %549

549:                                              ; preds = %538
  %550 = load i32, ptr %2, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %2, align 4
  %552 = load i32, ptr %3, align 4
  %553 = mul nsw i32 %552, 10
  store i32 %553, ptr %3, align 4
  %554 = load i32, ptr %2, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %608

556:                                              ; preds = %549
  %557 = load i32, ptr %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = sub nsw i32 %561, 48
  %563 = load i32, ptr %3, align 4
  %564 = mul nsw i32 %562, %563
  %565 = load i32, ptr %11, align 4
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %11, align 4
  br label %567

567:                                              ; preds = %556
  %568 = load i32, ptr %2, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %2, align 4
  %570 = load i32, ptr %3, align 4
  %571 = mul nsw i32 %570, 10
  store i32 %571, ptr %3, align 4
  %572 = load i32, ptr %2, align 4
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %608

574:                                              ; preds = %567
  %575 = load i32, ptr %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = sub nsw i32 %579, 48
  %581 = load i32, ptr %3, align 4
  %582 = mul nsw i32 %580, %581
  %583 = load i32, ptr %11, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %11, align 4
  br label %585

585:                                              ; preds = %574
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %3, align 4
  %589 = mul nsw i32 %588, 10
  store i32 %589, ptr %3, align 4
  %590 = load i32, ptr %2, align 4
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %592, label %608

592:                                              ; preds = %585
  %593 = load i32, ptr %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = sub nsw i32 %597, 48
  %599 = load i32, ptr %3, align 4
  %600 = mul nsw i32 %598, %599
  %601 = load i32, ptr %11, align 4
  %602 = add nsw i32 %601, %600
  store i32 %602, ptr %11, align 4
  br label %603

603:                                              ; preds = %592
  %604 = load i32, ptr %2, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %2, align 4
  %606 = load i32, ptr %3, align 4
  %607 = mul nsw i32 %606, 10
  store i32 %607, ptr %3, align 4
  br label %463, !llvm.loop !10

608:                                              ; preds = %585, %567, %549, %531, %513, %495, %477, %463
  %609 = load i32, ptr %10, align 4
  %610 = load i32, ptr %11, align 4
  %611 = add nsw i32 %609, %610
  %612 = load i32, ptr %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %613
  store i32 %611, ptr %614, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %615 = load i32, ptr %5, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %5, align 4
  br label %617

617:                                              ; preds = %608, %190
  %618 = load i32, ptr %4, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %1360

620:                                              ; preds = %617
  %621 = call i32 @getchar()
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %623

623:                                              ; preds = %637, %620
  %624 = load i32, ptr %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp ne i32 %628, 32
  br i1 %629, label %630, label %.loopexit.1

.loopexit.1:                                      ; preds = %623
  br label %646

630:                                              ; preds = %623
  %631 = load i32, ptr %2, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %645, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %2, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %2, align 4
  %640 = call i32 @getchar()
  %641 = trunc i32 %640 to i8
  %642 = load i32, ptr %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %643
  store i8 %641, ptr %644, align 1
  br label %623, !llvm.loop !6

645:                                              ; preds = %630
  store i32 0, ptr %4, align 4
  br label %646

646:                                              ; preds = %645, %.loopexit.1
  %647 = load i32, ptr %2, align 4
  store i32 %647, ptr %6, align 4
  %648 = load i8, ptr %8, align 16
  %649 = sext i8 %648 to i32
  %650 = icmp ne i32 %649, -1
  br i1 %650, label %651, label %683

651:                                              ; preds = %646
  %652 = call i32 @getchar()
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %654

654:                                              ; preds = %718, %651
  %655 = load i32, ptr %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp ne i32 %659, 10
  br i1 %660, label %718, label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %2, align 4
  store i32 %662, ptr %7, align 4
  %663 = load i32, ptr %6, align 4
  %664 = sub nsw i32 %663, 1
  store i32 %664, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %665

665:                                              ; preds = %713, %661
  %666 = load i32, ptr %2, align 4
  %667 = icmp sge i32 %666, 0
  br i1 %667, label %702, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %7, align 4
  %670 = sub nsw i32 %669, 1
  store i32 %670, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %671

671:                                              ; preds = %697, %668
  %672 = load i32, ptr %2, align 4
  %673 = icmp sge i32 %672, 0
  br i1 %673, label %686, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %10, align 4
  %676 = load i32, ptr %11, align 4
  %677 = add nsw i32 %675, %676
  %678 = load i32, ptr %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %679
  store i32 %677, ptr %680, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %681 = load i32, ptr %5, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %5, align 4
  br label %683

683:                                              ; preds = %674, %646
  %684 = load i32, ptr %4, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %726, label %1360

686:                                              ; preds = %671
  %687 = load i32, ptr %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = sub nsw i32 %691, 48
  %693 = load i32, ptr %3, align 4
  %694 = mul nsw i32 %692, %693
  %695 = load i32, ptr %11, align 4
  %696 = add nsw i32 %695, %694
  store i32 %696, ptr %11, align 4
  br label %697

697:                                              ; preds = %686
  %698 = load i32, ptr %2, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %2, align 4
  %700 = load i32, ptr %3, align 4
  %701 = mul nsw i32 %700, 10
  store i32 %701, ptr %3, align 4
  br label %671, !llvm.loop !10

702:                                              ; preds = %665
  %703 = load i32, ptr %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i32
  %708 = sub nsw i32 %707, 48
  %709 = load i32, ptr %3, align 4
  %710 = mul nsw i32 %708, %709
  %711 = load i32, ptr %10, align 4
  %712 = add nsw i32 %711, %710
  store i32 %712, ptr %10, align 4
  br label %713

713:                                              ; preds = %702
  %714 = load i32, ptr %2, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %2, align 4
  %716 = load i32, ptr %3, align 4
  %717 = mul nsw i32 %716, 10
  store i32 %717, ptr %3, align 4
  br label %665, !llvm.loop !9

718:                                              ; preds = %654
  %719 = load i32, ptr %2, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %2, align 4
  %721 = call i32 @getchar()
  %722 = trunc i32 %721 to i8
  %723 = load i32, ptr %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %724
  store i8 %722, ptr %725, align 1
  br label %654, !llvm.loop !8

726:                                              ; preds = %683
  %727 = call i32 @getchar()
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %729

729:                                              ; preds = %743, %726
  %730 = load i32, ptr %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp ne i32 %734, 32
  br i1 %735, label %736, label %.loopexit.2

.loopexit.2:                                      ; preds = %729
  br label %752

736:                                              ; preds = %729
  %737 = load i32, ptr %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, -1
  br i1 %742, label %751, label %743

743:                                              ; preds = %736
  %744 = load i32, ptr %2, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %2, align 4
  %746 = call i32 @getchar()
  %747 = trunc i32 %746 to i8
  %748 = load i32, ptr %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %749
  store i8 %747, ptr %750, align 1
  br label %729, !llvm.loop !6

751:                                              ; preds = %736
  store i32 0, ptr %4, align 4
  br label %752

752:                                              ; preds = %751, %.loopexit.2
  %753 = load i32, ptr %2, align 4
  store i32 %753, ptr %6, align 4
  %754 = load i8, ptr %8, align 16
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, -1
  br i1 %756, label %757, label %789

757:                                              ; preds = %752
  %758 = call i32 @getchar()
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %760

760:                                              ; preds = %824, %757
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 10
  br i1 %766, label %824, label %767

767:                                              ; preds = %760
  %768 = load i32, ptr %2, align 4
  store i32 %768, ptr %7, align 4
  %769 = load i32, ptr %6, align 4
  %770 = sub nsw i32 %769, 1
  store i32 %770, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %771

771:                                              ; preds = %819, %767
  %772 = load i32, ptr %2, align 4
  %773 = icmp sge i32 %772, 0
  br i1 %773, label %808, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %7, align 4
  %776 = sub nsw i32 %775, 1
  store i32 %776, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %777

777:                                              ; preds = %803, %774
  %778 = load i32, ptr %2, align 4
  %779 = icmp sge i32 %778, 0
  br i1 %779, label %792, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %10, align 4
  %782 = load i32, ptr %11, align 4
  %783 = add nsw i32 %781, %782
  %784 = load i32, ptr %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %785
  store i32 %783, ptr %786, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %787 = load i32, ptr %5, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %5, align 4
  br label %789

789:                                              ; preds = %780, %752
  %790 = load i32, ptr %4, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %832, label %1360

792:                                              ; preds = %777
  %793 = load i32, ptr %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = sext i8 %796 to i32
  %798 = sub nsw i32 %797, 48
  %799 = load i32, ptr %3, align 4
  %800 = mul nsw i32 %798, %799
  %801 = load i32, ptr %11, align 4
  %802 = add nsw i32 %801, %800
  store i32 %802, ptr %11, align 4
  br label %803

803:                                              ; preds = %792
  %804 = load i32, ptr %2, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %2, align 4
  %806 = load i32, ptr %3, align 4
  %807 = mul nsw i32 %806, 10
  store i32 %807, ptr %3, align 4
  br label %777, !llvm.loop !10

808:                                              ; preds = %771
  %809 = load i32, ptr %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = sext i8 %812 to i32
  %814 = sub nsw i32 %813, 48
  %815 = load i32, ptr %3, align 4
  %816 = mul nsw i32 %814, %815
  %817 = load i32, ptr %10, align 4
  %818 = add nsw i32 %817, %816
  store i32 %818, ptr %10, align 4
  br label %819

819:                                              ; preds = %808
  %820 = load i32, ptr %2, align 4
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %2, align 4
  %822 = load i32, ptr %3, align 4
  %823 = mul nsw i32 %822, 10
  store i32 %823, ptr %3, align 4
  br label %771, !llvm.loop !9

824:                                              ; preds = %760
  %825 = load i32, ptr %2, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %2, align 4
  %827 = call i32 @getchar()
  %828 = trunc i32 %827 to i8
  %829 = load i32, ptr %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %830
  store i8 %828, ptr %831, align 1
  br label %760, !llvm.loop !8

832:                                              ; preds = %789
  %833 = call i32 @getchar()
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %835

835:                                              ; preds = %849, %832
  %836 = load i32, ptr %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = sext i8 %839 to i32
  %841 = icmp ne i32 %840, 32
  br i1 %841, label %842, label %.loopexit.3

.loopexit.3:                                      ; preds = %835
  br label %858

842:                                              ; preds = %835
  %843 = load i32, ptr %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, -1
  br i1 %848, label %857, label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %2, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %2, align 4
  %852 = call i32 @getchar()
  %853 = trunc i32 %852 to i8
  %854 = load i32, ptr %2, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %855
  store i8 %853, ptr %856, align 1
  br label %835, !llvm.loop !6

857:                                              ; preds = %842
  store i32 0, ptr %4, align 4
  br label %858

858:                                              ; preds = %857, %.loopexit.3
  %859 = load i32, ptr %2, align 4
  store i32 %859, ptr %6, align 4
  %860 = load i8, ptr %8, align 16
  %861 = sext i8 %860 to i32
  %862 = icmp ne i32 %861, -1
  br i1 %862, label %863, label %895

863:                                              ; preds = %858
  %864 = call i32 @getchar()
  %865 = trunc i32 %864 to i8
  store i8 %865, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %866

866:                                              ; preds = %930, %863
  %867 = load i32, ptr %2, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp ne i32 %871, 10
  br i1 %872, label %930, label %873

873:                                              ; preds = %866
  %874 = load i32, ptr %2, align 4
  store i32 %874, ptr %7, align 4
  %875 = load i32, ptr %6, align 4
  %876 = sub nsw i32 %875, 1
  store i32 %876, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %877

877:                                              ; preds = %925, %873
  %878 = load i32, ptr %2, align 4
  %879 = icmp sge i32 %878, 0
  br i1 %879, label %914, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %7, align 4
  %882 = sub nsw i32 %881, 1
  store i32 %882, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %883

883:                                              ; preds = %909, %880
  %884 = load i32, ptr %2, align 4
  %885 = icmp sge i32 %884, 0
  br i1 %885, label %898, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %10, align 4
  %888 = load i32, ptr %11, align 4
  %889 = add nsw i32 %887, %888
  %890 = load i32, ptr %5, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %891
  store i32 %889, ptr %892, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %893 = load i32, ptr %5, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %5, align 4
  br label %895

895:                                              ; preds = %886, %858
  %896 = load i32, ptr %4, align 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %938, label %1360

898:                                              ; preds = %883
  %899 = load i32, ptr %2, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = sub nsw i32 %903, 48
  %905 = load i32, ptr %3, align 4
  %906 = mul nsw i32 %904, %905
  %907 = load i32, ptr %11, align 4
  %908 = add nsw i32 %907, %906
  store i32 %908, ptr %11, align 4
  br label %909

909:                                              ; preds = %898
  %910 = load i32, ptr %2, align 4
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %2, align 4
  %912 = load i32, ptr %3, align 4
  %913 = mul nsw i32 %912, 10
  store i32 %913, ptr %3, align 4
  br label %883, !llvm.loop !10

914:                                              ; preds = %877
  %915 = load i32, ptr %2, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = sub nsw i32 %919, 48
  %921 = load i32, ptr %3, align 4
  %922 = mul nsw i32 %920, %921
  %923 = load i32, ptr %10, align 4
  %924 = add nsw i32 %923, %922
  store i32 %924, ptr %10, align 4
  br label %925

925:                                              ; preds = %914
  %926 = load i32, ptr %2, align 4
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %2, align 4
  %928 = load i32, ptr %3, align 4
  %929 = mul nsw i32 %928, 10
  store i32 %929, ptr %3, align 4
  br label %877, !llvm.loop !9

930:                                              ; preds = %866
  %931 = load i32, ptr %2, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %2, align 4
  %933 = call i32 @getchar()
  %934 = trunc i32 %933 to i8
  %935 = load i32, ptr %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %936
  store i8 %934, ptr %937, align 1
  br label %866, !llvm.loop !8

938:                                              ; preds = %895
  %939 = call i32 @getchar()
  %940 = trunc i32 %939 to i8
  store i8 %940, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %941

941:                                              ; preds = %955, %938
  %942 = load i32, ptr %2, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %943
  %945 = load i8, ptr %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp ne i32 %946, 32
  br i1 %947, label %948, label %.loopexit.4

.loopexit.4:                                      ; preds = %941
  br label %964

948:                                              ; preds = %941
  %949 = load i32, ptr %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = sext i8 %952 to i32
  %954 = icmp eq i32 %953, -1
  br i1 %954, label %963, label %955

955:                                              ; preds = %948
  %956 = load i32, ptr %2, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %2, align 4
  %958 = call i32 @getchar()
  %959 = trunc i32 %958 to i8
  %960 = load i32, ptr %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %961
  store i8 %959, ptr %962, align 1
  br label %941, !llvm.loop !6

963:                                              ; preds = %948
  store i32 0, ptr %4, align 4
  br label %964

964:                                              ; preds = %963, %.loopexit.4
  %965 = load i32, ptr %2, align 4
  store i32 %965, ptr %6, align 4
  %966 = load i8, ptr %8, align 16
  %967 = sext i8 %966 to i32
  %968 = icmp ne i32 %967, -1
  br i1 %968, label %969, label %1001

969:                                              ; preds = %964
  %970 = call i32 @getchar()
  %971 = trunc i32 %970 to i8
  store i8 %971, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %972

972:                                              ; preds = %1036, %969
  %973 = load i32, ptr %2, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %974
  %976 = load i8, ptr %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp ne i32 %977, 10
  br i1 %978, label %1036, label %979

979:                                              ; preds = %972
  %980 = load i32, ptr %2, align 4
  store i32 %980, ptr %7, align 4
  %981 = load i32, ptr %6, align 4
  %982 = sub nsw i32 %981, 1
  store i32 %982, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %983

983:                                              ; preds = %1031, %979
  %984 = load i32, ptr %2, align 4
  %985 = icmp sge i32 %984, 0
  br i1 %985, label %1020, label %986

986:                                              ; preds = %983
  %987 = load i32, ptr %7, align 4
  %988 = sub nsw i32 %987, 1
  store i32 %988, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %989

989:                                              ; preds = %1015, %986
  %990 = load i32, ptr %2, align 4
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %1004, label %992

992:                                              ; preds = %989
  %993 = load i32, ptr %10, align 4
  %994 = load i32, ptr %11, align 4
  %995 = add nsw i32 %993, %994
  %996 = load i32, ptr %5, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %997
  store i32 %995, ptr %998, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %999 = load i32, ptr %5, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %5, align 4
  br label %1001

1001:                                             ; preds = %992, %964
  %1002 = load i32, ptr %4, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1044, label %1360

1004:                                             ; preds = %989
  %1005 = load i32, ptr %2, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = sub nsw i32 %1009, 48
  %1011 = load i32, ptr %3, align 4
  %1012 = mul nsw i32 %1010, %1011
  %1013 = load i32, ptr %11, align 4
  %1014 = add nsw i32 %1013, %1012
  store i32 %1014, ptr %11, align 4
  br label %1015

1015:                                             ; preds = %1004
  %1016 = load i32, ptr %2, align 4
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %2, align 4
  %1018 = load i32, ptr %3, align 4
  %1019 = mul nsw i32 %1018, 10
  store i32 %1019, ptr %3, align 4
  br label %989, !llvm.loop !10

1020:                                             ; preds = %983
  %1021 = load i32, ptr %2, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = sub nsw i32 %1025, 48
  %1027 = load i32, ptr %3, align 4
  %1028 = mul nsw i32 %1026, %1027
  %1029 = load i32, ptr %10, align 4
  %1030 = add nsw i32 %1029, %1028
  store i32 %1030, ptr %10, align 4
  br label %1031

1031:                                             ; preds = %1020
  %1032 = load i32, ptr %2, align 4
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %2, align 4
  %1034 = load i32, ptr %3, align 4
  %1035 = mul nsw i32 %1034, 10
  store i32 %1035, ptr %3, align 4
  br label %983, !llvm.loop !9

1036:                                             ; preds = %972
  %1037 = load i32, ptr %2, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %2, align 4
  %1039 = call i32 @getchar()
  %1040 = trunc i32 %1039 to i8
  %1041 = load i32, ptr %2, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1042
  store i8 %1040, ptr %1043, align 1
  br label %972, !llvm.loop !8

1044:                                             ; preds = %1001
  %1045 = call i32 @getchar()
  %1046 = trunc i32 %1045 to i8
  store i8 %1046, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1047

1047:                                             ; preds = %1061, %1044
  %1048 = load i32, ptr %2, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp ne i32 %1052, 32
  br i1 %1053, label %1054, label %.loopexit.5

.loopexit.5:                                      ; preds = %1047
  br label %1070

1054:                                             ; preds = %1047
  %1055 = load i32, ptr %2, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, -1
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1054
  %1062 = load i32, ptr %2, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %2, align 4
  %1064 = call i32 @getchar()
  %1065 = trunc i32 %1064 to i8
  %1066 = load i32, ptr %2, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1067
  store i8 %1065, ptr %1068, align 1
  br label %1047, !llvm.loop !6

1069:                                             ; preds = %1054
  store i32 0, ptr %4, align 4
  br label %1070

1070:                                             ; preds = %1069, %.loopexit.5
  %1071 = load i32, ptr %2, align 4
  store i32 %1071, ptr %6, align 4
  %1072 = load i8, ptr %8, align 16
  %1073 = sext i8 %1072 to i32
  %1074 = icmp ne i32 %1073, -1
  br i1 %1074, label %1075, label %1107

1075:                                             ; preds = %1070
  %1076 = call i32 @getchar()
  %1077 = trunc i32 %1076 to i8
  store i8 %1077, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1078

1078:                                             ; preds = %1142, %1075
  %1079 = load i32, ptr %2, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = icmp ne i32 %1083, 10
  br i1 %1084, label %1142, label %1085

1085:                                             ; preds = %1078
  %1086 = load i32, ptr %2, align 4
  store i32 %1086, ptr %7, align 4
  %1087 = load i32, ptr %6, align 4
  %1088 = sub nsw i32 %1087, 1
  store i32 %1088, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1089

1089:                                             ; preds = %1137, %1085
  %1090 = load i32, ptr %2, align 4
  %1091 = icmp sge i32 %1090, 0
  br i1 %1091, label %1126, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %7, align 4
  %1094 = sub nsw i32 %1093, 1
  store i32 %1094, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1095

1095:                                             ; preds = %1121, %1092
  %1096 = load i32, ptr %2, align 4
  %1097 = icmp sge i32 %1096, 0
  br i1 %1097, label %1110, label %1098

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %10, align 4
  %1100 = load i32, ptr %11, align 4
  %1101 = add nsw i32 %1099, %1100
  %1102 = load i32, ptr %5, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1103
  store i32 %1101, ptr %1104, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1105 = load i32, ptr %5, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %5, align 4
  br label %1107

1107:                                             ; preds = %1098, %1070
  %1108 = load i32, ptr %4, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1150, label %1360

1110:                                             ; preds = %1095
  %1111 = load i32, ptr %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = sub nsw i32 %1115, 48
  %1117 = load i32, ptr %3, align 4
  %1118 = mul nsw i32 %1116, %1117
  %1119 = load i32, ptr %11, align 4
  %1120 = add nsw i32 %1119, %1118
  store i32 %1120, ptr %11, align 4
  br label %1121

1121:                                             ; preds = %1110
  %1122 = load i32, ptr %2, align 4
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %2, align 4
  %1124 = load i32, ptr %3, align 4
  %1125 = mul nsw i32 %1124, 10
  store i32 %1125, ptr %3, align 4
  br label %1095, !llvm.loop !10

1126:                                             ; preds = %1089
  %1127 = load i32, ptr %2, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1128
  %1130 = load i8, ptr %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = sub nsw i32 %1131, 48
  %1133 = load i32, ptr %3, align 4
  %1134 = mul nsw i32 %1132, %1133
  %1135 = load i32, ptr %10, align 4
  %1136 = add nsw i32 %1135, %1134
  store i32 %1136, ptr %10, align 4
  br label %1137

1137:                                             ; preds = %1126
  %1138 = load i32, ptr %2, align 4
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %2, align 4
  %1140 = load i32, ptr %3, align 4
  %1141 = mul nsw i32 %1140, 10
  store i32 %1141, ptr %3, align 4
  br label %1089, !llvm.loop !9

1142:                                             ; preds = %1078
  %1143 = load i32, ptr %2, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %2, align 4
  %1145 = call i32 @getchar()
  %1146 = trunc i32 %1145 to i8
  %1147 = load i32, ptr %2, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1148
  store i8 %1146, ptr %1149, align 1
  br label %1078, !llvm.loop !8

1150:                                             ; preds = %1107
  %1151 = call i32 @getchar()
  %1152 = trunc i32 %1151 to i8
  store i8 %1152, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1153

1153:                                             ; preds = %1167, %1150
  %1154 = load i32, ptr %2, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = sext i8 %1157 to i32
  %1159 = icmp ne i32 %1158, 32
  br i1 %1159, label %1160, label %.loopexit.6

.loopexit.6:                                      ; preds = %1153
  br label %1176

1160:                                             ; preds = %1153
  %1161 = load i32, ptr %2, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, -1
  br i1 %1166, label %1175, label %1167

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %2, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %2, align 4
  %1170 = call i32 @getchar()
  %1171 = trunc i32 %1170 to i8
  %1172 = load i32, ptr %2, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1173
  store i8 %1171, ptr %1174, align 1
  br label %1153, !llvm.loop !6

1175:                                             ; preds = %1160
  store i32 0, ptr %4, align 4
  br label %1176

1176:                                             ; preds = %1175, %.loopexit.6
  %1177 = load i32, ptr %2, align 4
  store i32 %1177, ptr %6, align 4
  %1178 = load i8, ptr %8, align 16
  %1179 = sext i8 %1178 to i32
  %1180 = icmp ne i32 %1179, -1
  br i1 %1180, label %1181, label %1213

1181:                                             ; preds = %1176
  %1182 = call i32 @getchar()
  %1183 = trunc i32 %1182 to i8
  store i8 %1183, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1184

1184:                                             ; preds = %1248, %1181
  %1185 = load i32, ptr %2, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = icmp ne i32 %1189, 10
  br i1 %1190, label %1248, label %1191

1191:                                             ; preds = %1184
  %1192 = load i32, ptr %2, align 4
  store i32 %1192, ptr %7, align 4
  %1193 = load i32, ptr %6, align 4
  %1194 = sub nsw i32 %1193, 1
  store i32 %1194, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1195

1195:                                             ; preds = %1243, %1191
  %1196 = load i32, ptr %2, align 4
  %1197 = icmp sge i32 %1196, 0
  br i1 %1197, label %1232, label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %7, align 4
  %1200 = sub nsw i32 %1199, 1
  store i32 %1200, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1201

1201:                                             ; preds = %1227, %1198
  %1202 = load i32, ptr %2, align 4
  %1203 = icmp sge i32 %1202, 0
  br i1 %1203, label %1216, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %10, align 4
  %1206 = load i32, ptr %11, align 4
  %1207 = add nsw i32 %1205, %1206
  %1208 = load i32, ptr %5, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1209
  store i32 %1207, ptr %1210, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1211 = load i32, ptr %5, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %5, align 4
  br label %1213

1213:                                             ; preds = %1204, %1176
  %1214 = load i32, ptr %4, align 4
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1256, label %1360

1216:                                             ; preds = %1201
  %1217 = load i32, ptr %2, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = sext i8 %1220 to i32
  %1222 = sub nsw i32 %1221, 48
  %1223 = load i32, ptr %3, align 4
  %1224 = mul nsw i32 %1222, %1223
  %1225 = load i32, ptr %11, align 4
  %1226 = add nsw i32 %1225, %1224
  store i32 %1226, ptr %11, align 4
  br label %1227

1227:                                             ; preds = %1216
  %1228 = load i32, ptr %2, align 4
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %2, align 4
  %1230 = load i32, ptr %3, align 4
  %1231 = mul nsw i32 %1230, 10
  store i32 %1231, ptr %3, align 4
  br label %1201, !llvm.loop !10

1232:                                             ; preds = %1195
  %1233 = load i32, ptr %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1
  %1237 = sext i8 %1236 to i32
  %1238 = sub nsw i32 %1237, 48
  %1239 = load i32, ptr %3, align 4
  %1240 = mul nsw i32 %1238, %1239
  %1241 = load i32, ptr %10, align 4
  %1242 = add nsw i32 %1241, %1240
  store i32 %1242, ptr %10, align 4
  br label %1243

1243:                                             ; preds = %1232
  %1244 = load i32, ptr %2, align 4
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %2, align 4
  %1246 = load i32, ptr %3, align 4
  %1247 = mul nsw i32 %1246, 10
  store i32 %1247, ptr %3, align 4
  br label %1195, !llvm.loop !9

1248:                                             ; preds = %1184
  %1249 = load i32, ptr %2, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %2, align 4
  %1251 = call i32 @getchar()
  %1252 = trunc i32 %1251 to i8
  %1253 = load i32, ptr %2, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1254
  store i8 %1252, ptr %1255, align 1
  br label %1184, !llvm.loop !8

1256:                                             ; preds = %1213
  %1257 = call i32 @getchar()
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1259

1259:                                             ; preds = %1273, %1256
  %1260 = load i32, ptr %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 32
  br i1 %1265, label %1266, label %.loopexit.7

.loopexit.7:                                      ; preds = %1259
  br label %1282

1266:                                             ; preds = %1259
  %1267 = load i32, ptr %2, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1
  %1271 = sext i8 %1270 to i32
  %1272 = icmp eq i32 %1271, -1
  br i1 %1272, label %1281, label %1273

1273:                                             ; preds = %1266
  %1274 = load i32, ptr %2, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %2, align 4
  %1276 = call i32 @getchar()
  %1277 = trunc i32 %1276 to i8
  %1278 = load i32, ptr %2, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1279
  store i8 %1277, ptr %1280, align 1
  br label %1259, !llvm.loop !6

1281:                                             ; preds = %1266
  store i32 0, ptr %4, align 4
  br label %1282

1282:                                             ; preds = %1281, %.loopexit.7
  %1283 = load i32, ptr %2, align 4
  store i32 %1283, ptr %6, align 4
  %1284 = load i8, ptr %8, align 16
  %1285 = sext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, -1
  br i1 %1286, label %1287, label %1319

1287:                                             ; preds = %1282
  %1288 = call i32 @getchar()
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1290

1290:                                             ; preds = %1352, %1287
  %1291 = load i32, ptr %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp ne i32 %1295, 10
  br i1 %1296, label %1352, label %1297

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %2, align 4
  store i32 %1298, ptr %7, align 4
  %1299 = load i32, ptr %6, align 4
  %1300 = sub nsw i32 %1299, 1
  store i32 %1300, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1301

1301:                                             ; preds = %1347, %1297
  %1302 = load i32, ptr %2, align 4
  %1303 = icmp sge i32 %1302, 0
  br i1 %1303, label %1336, label %1304

1304:                                             ; preds = %1301
  %1305 = load i32, ptr %7, align 4
  %1306 = sub nsw i32 %1305, 1
  store i32 %1306, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1307

1307:                                             ; preds = %1331, %1304
  %1308 = load i32, ptr %2, align 4
  %1309 = icmp sge i32 %1308, 0
  br i1 %1309, label %1320, label %1310

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %10, align 4
  %1312 = load i32, ptr %11, align 4
  %1313 = add nsw i32 %1311, %1312
  %1314 = load i32, ptr %5, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1315
  store i32 %1313, ptr %1316, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1317 = load i32, ptr %5, align 4
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %5, align 4
  br label %1319

1319:                                             ; preds = %1310, %1282
  br label %14, !llvm.loop !11

1320:                                             ; preds = %1307
  %1321 = load i32, ptr %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = sub nsw i32 %1325, 48
  %1327 = load i32, ptr %3, align 4
  %1328 = mul nsw i32 %1326, %1327
  %1329 = load i32, ptr %11, align 4
  %1330 = add nsw i32 %1329, %1328
  store i32 %1330, ptr %11, align 4
  br label %1331

1331:                                             ; preds = %1320
  %1332 = load i32, ptr %2, align 4
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %2, align 4
  %1334 = load i32, ptr %3, align 4
  %1335 = mul nsw i32 %1334, 10
  store i32 %1335, ptr %3, align 4
  br label %1307, !llvm.loop !10

1336:                                             ; preds = %1301
  %1337 = load i32, ptr %2, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1338
  %1340 = load i8, ptr %1339, align 1
  %1341 = sext i8 %1340 to i32
  %1342 = sub nsw i32 %1341, 48
  %1343 = load i32, ptr %3, align 4
  %1344 = mul nsw i32 %1342, %1343
  %1345 = load i32, ptr %10, align 4
  %1346 = add nsw i32 %1345, %1344
  store i32 %1346, ptr %10, align 4
  br label %1347

1347:                                             ; preds = %1336
  %1348 = load i32, ptr %2, align 4
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %2, align 4
  %1350 = load i32, ptr %3, align 4
  %1351 = mul nsw i32 %1350, 10
  store i32 %1351, ptr %3, align 4
  br label %1301, !llvm.loop !9

1352:                                             ; preds = %1290
  %1353 = load i32, ptr %2, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %2, align 4
  %1355 = call i32 @getchar()
  %1356 = trunc i32 %1355 to i8
  %1357 = load i32, ptr %2, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1358
  store i8 %1356, ptr %1359, align 1
  br label %1290, !llvm.loop !8

1360:                                             ; preds = %1213, %1107, %1001, %895, %789, %683, %617, %14
  store i32 0, ptr %2, align 4
  br label %1361

1361:                                             ; preds = %1700, %1360
  %1362 = load i32, ptr %2, align 4
  %1363 = load i32, ptr %5, align 4
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1714

1365:                                             ; preds = %1361
  br label %1366

1366:                                             ; preds = %1484, %1365
  %1367 = load i32, ptr %2, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1495

1372:                                             ; preds = %1366
  %1373 = load i32, ptr %2, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1374
  %1376 = load i32, ptr %1375, align 4
  %1377 = sdiv i32 %1376, 10
  store i32 %1377, ptr %1375, align 4
  %1378 = load i32, ptr %2, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, ptr %1380, align 4
  %1383 = load i32, ptr %2, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1388, label %1495

1388:                                             ; preds = %1372
  %1389 = load i32, ptr %2, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1390
  %1392 = load i32, ptr %1391, align 4
  %1393 = sdiv i32 %1392, 10
  store i32 %1393, ptr %1391, align 4
  %1394 = load i32, ptr %2, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 4
  %1399 = load i32, ptr %2, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1400
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp ne i32 %1402, 0
  br i1 %1403, label %1404, label %1495

1404:                                             ; preds = %1388
  %1405 = load i32, ptr %2, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4
  %1409 = sdiv i32 %1408, 10
  store i32 %1409, ptr %1407, align 4
  %1410 = load i32, ptr %2, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1411
  %1413 = load i32, ptr %1412, align 4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %1412, align 4
  %1415 = load i32, ptr %2, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1416
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1495

1420:                                             ; preds = %1404
  %1421 = load i32, ptr %2, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1422
  %1424 = load i32, ptr %1423, align 4
  %1425 = sdiv i32 %1424, 10
  store i32 %1425, ptr %1423, align 4
  %1426 = load i32, ptr %2, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 4
  %1431 = load i32, ptr %2, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1495

1436:                                             ; preds = %1420
  %1437 = load i32, ptr %2, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %1441 = sdiv i32 %1440, 10
  store i32 %1441, ptr %1439, align 4
  %1442 = load i32, ptr %2, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %1444, align 4
  %1447 = load i32, ptr %2, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1452, label %1495

1452:                                             ; preds = %1436
  %1453 = load i32, ptr %2, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1454
  %1456 = load i32, ptr %1455, align 4
  %1457 = sdiv i32 %1456, 10
  store i32 %1457, ptr %1455, align 4
  %1458 = load i32, ptr %2, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1459
  %1461 = load i32, ptr %1460, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1460, align 4
  %1463 = load i32, ptr %2, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1495

1468:                                             ; preds = %1452
  %1469 = load i32, ptr %2, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1470
  %1472 = load i32, ptr %1471, align 4
  %1473 = sdiv i32 %1472, 10
  store i32 %1473, ptr %1471, align 4
  %1474 = load i32, ptr %2, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 4
  %1479 = load i32, ptr %2, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1480
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp ne i32 %1482, 0
  br i1 %1483, label %1484, label %1495

1484:                                             ; preds = %1468
  %1485 = load i32, ptr %2, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1486
  %1488 = load i32, ptr %1487, align 4
  %1489 = sdiv i32 %1488, 10
  store i32 %1489, ptr %1487, align 4
  %1490 = load i32, ptr %2, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1491
  %1493 = load i32, ptr %1492, align 4
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %1492, align 4
  br label %1366, !llvm.loop !12

1495:                                             ; preds = %1468, %1452, %1436, %1420, %1404, %1388, %1372, %1366
  %1496 = load i32, ptr %2, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1497
  %1499 = load i32, ptr %1498, align 4
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1499)
  br label %1501

1501:                                             ; preds = %1495
  %1502 = load i32, ptr %2, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %2, align 4
  %1504 = load i32, ptr %2, align 4
  %1505 = load i32, ptr %5, align 4
  %1506 = icmp slt i32 %1504, %1505
  br i1 %1506, label %1507, label %1714

1507:                                             ; preds = %1501
  br label %1508

1508:                                             ; preds = %1526, %1507
  %1509 = load i32, ptr %2, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1510
  %1512 = load i32, ptr %1511, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1526, label %1514

1514:                                             ; preds = %1508
  %1515 = load i32, ptr %2, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4
  %1519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1518)
  br label %1520

1520:                                             ; preds = %1514
  %1521 = load i32, ptr %2, align 4
  %1522 = add nsw i32 %1521, 1
  store i32 %1522, ptr %2, align 4
  %1523 = load i32, ptr %2, align 4
  %1524 = load i32, ptr %5, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1537, label %1714

1526:                                             ; preds = %1508
  %1527 = load i32, ptr %2, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1528
  %1530 = load i32, ptr %1529, align 4
  %1531 = sdiv i32 %1530, 10
  store i32 %1531, ptr %1529, align 4
  %1532 = load i32, ptr %2, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1533
  %1535 = load i32, ptr %1534, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %1534, align 4
  br label %1508, !llvm.loop !12

1537:                                             ; preds = %1520
  br label %1538

1538:                                             ; preds = %1556, %1537
  %1539 = load i32, ptr %2, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1540
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1556, label %1544

1544:                                             ; preds = %1538
  %1545 = load i32, ptr %2, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1546
  %1548 = load i32, ptr %1547, align 4
  %1549 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1548)
  br label %1550

1550:                                             ; preds = %1544
  %1551 = load i32, ptr %2, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %2, align 4
  %1553 = load i32, ptr %2, align 4
  %1554 = load i32, ptr %5, align 4
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1567, label %1714

1556:                                             ; preds = %1538
  %1557 = load i32, ptr %2, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  %1561 = sdiv i32 %1560, 10
  store i32 %1561, ptr %1559, align 4
  %1562 = load i32, ptr %2, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1563
  %1565 = load i32, ptr %1564, align 4
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %1564, align 4
  br label %1538, !llvm.loop !12

1567:                                             ; preds = %1550
  br label %1568

1568:                                             ; preds = %1586, %1567
  %1569 = load i32, ptr %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1570
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1586, label %1574

1574:                                             ; preds = %1568
  %1575 = load i32, ptr %2, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1578)
  br label %1580

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %2, align 4
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %2, align 4
  %1583 = load i32, ptr %2, align 4
  %1584 = load i32, ptr %5, align 4
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1597, label %1714

1586:                                             ; preds = %1568
  %1587 = load i32, ptr %2, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4
  %1591 = sdiv i32 %1590, 10
  store i32 %1591, ptr %1589, align 4
  %1592 = load i32, ptr %2, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1593
  %1595 = load i32, ptr %1594, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 4
  br label %1568, !llvm.loop !12

1597:                                             ; preds = %1580
  br label %1598

1598:                                             ; preds = %1616, %1597
  %1599 = load i32, ptr %2, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1600
  %1602 = load i32, ptr %1601, align 4
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1616, label %1604

1604:                                             ; preds = %1598
  %1605 = load i32, ptr %2, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1606
  %1608 = load i32, ptr %1607, align 4
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1608)
  br label %1610

1610:                                             ; preds = %1604
  %1611 = load i32, ptr %2, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %2, align 4
  %1613 = load i32, ptr %2, align 4
  %1614 = load i32, ptr %5, align 4
  %1615 = icmp slt i32 %1613, %1614
  br i1 %1615, label %1627, label %1714

1616:                                             ; preds = %1598
  %1617 = load i32, ptr %2, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %1621 = sdiv i32 %1620, 10
  store i32 %1621, ptr %1619, align 4
  %1622 = load i32, ptr %2, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1623
  %1625 = load i32, ptr %1624, align 4
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %1624, align 4
  br label %1598, !llvm.loop !12

1627:                                             ; preds = %1610
  br label %1628

1628:                                             ; preds = %1646, %1627
  %1629 = load i32, ptr %2, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1646, label %1634

1634:                                             ; preds = %1628
  %1635 = load i32, ptr %2, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1638)
  br label %1640

1640:                                             ; preds = %1634
  %1641 = load i32, ptr %2, align 4
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %2, align 4
  %1643 = load i32, ptr %2, align 4
  %1644 = load i32, ptr %5, align 4
  %1645 = icmp slt i32 %1643, %1644
  br i1 %1645, label %1657, label %1714

1646:                                             ; preds = %1628
  %1647 = load i32, ptr %2, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1648
  %1650 = load i32, ptr %1649, align 4
  %1651 = sdiv i32 %1650, 10
  store i32 %1651, ptr %1649, align 4
  %1652 = load i32, ptr %2, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1653
  %1655 = load i32, ptr %1654, align 4
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %1654, align 4
  br label %1628, !llvm.loop !12

1657:                                             ; preds = %1640
  br label %1658

1658:                                             ; preds = %1676, %1657
  %1659 = load i32, ptr %2, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1660
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1676, label %1664

1664:                                             ; preds = %1658
  %1665 = load i32, ptr %2, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1668)
  br label %1670

1670:                                             ; preds = %1664
  %1671 = load i32, ptr %2, align 4
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %2, align 4
  %1673 = load i32, ptr %2, align 4
  %1674 = load i32, ptr %5, align 4
  %1675 = icmp slt i32 %1673, %1674
  br i1 %1675, label %1687, label %1714

1676:                                             ; preds = %1658
  %1677 = load i32, ptr %2, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %1681 = sdiv i32 %1680, 10
  store i32 %1681, ptr %1679, align 4
  %1682 = load i32, ptr %2, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 4
  br label %1658, !llvm.loop !12

1687:                                             ; preds = %1670
  br label %1688

1688:                                             ; preds = %1703, %1687
  %1689 = load i32, ptr %2, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1690
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1703, label %1694

1694:                                             ; preds = %1688
  %1695 = load i32, ptr %2, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1696
  %1698 = load i32, ptr %1697, align 4
  %1699 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1698)
  br label %1700

1700:                                             ; preds = %1694
  %1701 = load i32, ptr %2, align 4
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %2, align 4
  br label %1361, !llvm.loop !13

1703:                                             ; preds = %1688
  %1704 = load i32, ptr %2, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1705
  %1707 = load i32, ptr %1706, align 4
  %1708 = sdiv i32 %1707, 10
  store i32 %1708, ptr %1706, align 4
  %1709 = load i32, ptr %2, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1710
  %1712 = load i32, ptr %1711, align 4
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1711, align 4
  br label %1688, !llvm.loop !12

1714:                                             ; preds = %1670, %1640, %1610, %1580, %1550, %1520, %1501, %1361
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
