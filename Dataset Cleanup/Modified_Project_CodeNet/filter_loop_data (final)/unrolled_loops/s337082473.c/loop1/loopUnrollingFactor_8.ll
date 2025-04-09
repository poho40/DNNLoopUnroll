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

14:                                               ; preds = %969, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %1010

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
  br i1 %194, label %195, label %267

195:                                              ; preds = %190
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %198

198:                                              ; preds = %205, %195
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 10
  br i1 %204, label %205, label %213

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
  br label %198, !llvm.loop !8

213:                                              ; preds = %198
  %214 = load i32, ptr %2, align 4
  store i32 %214, ptr %7, align 4
  %215 = load i32, ptr %6, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %217

217:                                              ; preds = %231, %213
  %218 = load i32, ptr %2, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = load i32, ptr %3, align 4
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %10, align 4
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %3, align 4
  %235 = mul nsw i32 %234, 10
  store i32 %235, ptr %3, align 4
  br label %217, !llvm.loop !9

236:                                              ; preds = %217
  %237 = load i32, ptr %7, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %239

239:                                              ; preds = %253, %236
  %240 = load i32, ptr %2, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = load i32, ptr %3, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %2, align 4
  %256 = load i32, ptr %3, align 4
  %257 = mul nsw i32 %256, 10
  store i32 %257, ptr %3, align 4
  br label %239, !llvm.loop !10

258:                                              ; preds = %239
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %5, align 4
  br label %267

267:                                              ; preds = %258, %190
  %268 = load i32, ptr %4, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %1010

270:                                              ; preds = %267
  %271 = call i32 @getchar()
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %273

273:                                              ; preds = %287, %270
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 32
  br i1 %279, label %280, label %.loopexit.1

.loopexit.1:                                      ; preds = %273
  br label %296

280:                                              ; preds = %273
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %295, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %2, align 4
  %290 = call i32 @getchar()
  %291 = trunc i32 %290 to i8
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %293
  store i8 %291, ptr %294, align 1
  br label %273, !llvm.loop !6

295:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  br label %296

296:                                              ; preds = %295, %.loopexit.1
  %297 = load i32, ptr %2, align 4
  store i32 %297, ptr %6, align 4
  %298 = load i8, ptr %8, align 16
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %333

301:                                              ; preds = %296
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %304

304:                                              ; preds = %368, %301
  %305 = load i32, ptr %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 10
  br i1 %310, label %368, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %2, align 4
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %6, align 4
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %315

315:                                              ; preds = %363, %311
  %316 = load i32, ptr %2, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %352, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %321

321:                                              ; preds = %347, %318
  %322 = load i32, ptr %2, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %336, label %324

324:                                              ; preds = %321
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

333:                                              ; preds = %324, %296
  %334 = load i32, ptr %4, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %376, label %1010

336:                                              ; preds = %321
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub nsw i32 %341, 48
  %343 = load i32, ptr %3, align 4
  %344 = mul nsw i32 %342, %343
  %345 = load i32, ptr %11, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %336
  %348 = load i32, ptr %2, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = mul nsw i32 %350, 10
  store i32 %351, ptr %3, align 4
  br label %321, !llvm.loop !10

352:                                              ; preds = %315
  %353 = load i32, ptr %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 48
  %359 = load i32, ptr %3, align 4
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %10, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %2, align 4
  %366 = load i32, ptr %3, align 4
  %367 = mul nsw i32 %366, 10
  store i32 %367, ptr %3, align 4
  br label %315, !llvm.loop !9

368:                                              ; preds = %304
  %369 = load i32, ptr %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %2, align 4
  %371 = call i32 @getchar()
  %372 = trunc i32 %371 to i8
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %374
  store i8 %372, ptr %375, align 1
  br label %304, !llvm.loop !8

376:                                              ; preds = %333
  %377 = call i32 @getchar()
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %379

379:                                              ; preds = %393, %376
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 32
  br i1 %385, label %386, label %.loopexit.2

.loopexit.2:                                      ; preds = %379
  br label %402

386:                                              ; preds = %379
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %401, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %2, align 4
  %396 = call i32 @getchar()
  %397 = trunc i32 %396 to i8
  %398 = load i32, ptr %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %399
  store i8 %397, ptr %400, align 1
  br label %379, !llvm.loop !6

401:                                              ; preds = %386
  store i32 0, ptr %4, align 4
  br label %402

402:                                              ; preds = %401, %.loopexit.2
  %403 = load i32, ptr %2, align 4
  store i32 %403, ptr %6, align 4
  %404 = load i8, ptr %8, align 16
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, -1
  br i1 %406, label %407, label %439

407:                                              ; preds = %402
  %408 = call i32 @getchar()
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %410

410:                                              ; preds = %474, %407
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 10
  br i1 %416, label %474, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %2, align 4
  store i32 %418, ptr %7, align 4
  %419 = load i32, ptr %6, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %421

421:                                              ; preds = %469, %417
  %422 = load i32, ptr %2, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %458, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %427

427:                                              ; preds = %453, %424
  %428 = load i32, ptr %2, align 4
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %10, align 4
  %432 = load i32, ptr %11, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %435
  store i32 %433, ptr %436, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %437 = load i32, ptr %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4
  br label %439

439:                                              ; preds = %430, %402
  %440 = load i32, ptr %4, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %482, label %1010

442:                                              ; preds = %427
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub nsw i32 %447, 48
  %449 = load i32, ptr %3, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load i32, ptr %11, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %11, align 4
  br label %453

453:                                              ; preds = %442
  %454 = load i32, ptr %2, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %2, align 4
  %456 = load i32, ptr %3, align 4
  %457 = mul nsw i32 %456, 10
  store i32 %457, ptr %3, align 4
  br label %427, !llvm.loop !10

458:                                              ; preds = %421
  %459 = load i32, ptr %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = sub nsw i32 %463, 48
  %465 = load i32, ptr %3, align 4
  %466 = mul nsw i32 %464, %465
  %467 = load i32, ptr %10, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %10, align 4
  br label %469

469:                                              ; preds = %458
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %2, align 4
  %472 = load i32, ptr %3, align 4
  %473 = mul nsw i32 %472, 10
  store i32 %473, ptr %3, align 4
  br label %421, !llvm.loop !9

474:                                              ; preds = %410
  %475 = load i32, ptr %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %2, align 4
  %477 = call i32 @getchar()
  %478 = trunc i32 %477 to i8
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %480
  store i8 %478, ptr %481, align 1
  br label %410, !llvm.loop !8

482:                                              ; preds = %439
  %483 = call i32 @getchar()
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %485

485:                                              ; preds = %499, %482
  %486 = load i32, ptr %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 32
  br i1 %491, label %492, label %.loopexit.3

.loopexit.3:                                      ; preds = %485
  br label %508

492:                                              ; preds = %485
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %507, label %499

499:                                              ; preds = %492
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = call i32 @getchar()
  %503 = trunc i32 %502 to i8
  %504 = load i32, ptr %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %505
  store i8 %503, ptr %506, align 1
  br label %485, !llvm.loop !6

507:                                              ; preds = %492
  store i32 0, ptr %4, align 4
  br label %508

508:                                              ; preds = %507, %.loopexit.3
  %509 = load i32, ptr %2, align 4
  store i32 %509, ptr %6, align 4
  %510 = load i8, ptr %8, align 16
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, -1
  br i1 %512, label %513, label %545

513:                                              ; preds = %508
  %514 = call i32 @getchar()
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %516

516:                                              ; preds = %580, %513
  %517 = load i32, ptr %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 10
  br i1 %522, label %580, label %523

523:                                              ; preds = %516
  %524 = load i32, ptr %2, align 4
  store i32 %524, ptr %7, align 4
  %525 = load i32, ptr %6, align 4
  %526 = sub nsw i32 %525, 1
  store i32 %526, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %527

527:                                              ; preds = %575, %523
  %528 = load i32, ptr %2, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %564, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %7, align 4
  %532 = sub nsw i32 %531, 1
  store i32 %532, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %533

533:                                              ; preds = %559, %530
  %534 = load i32, ptr %2, align 4
  %535 = icmp sge i32 %534, 0
  br i1 %535, label %548, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %10, align 4
  %538 = load i32, ptr %11, align 4
  %539 = add nsw i32 %537, %538
  %540 = load i32, ptr %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %541
  store i32 %539, ptr %542, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  br label %545

545:                                              ; preds = %536, %508
  %546 = load i32, ptr %4, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %588, label %1010

548:                                              ; preds = %533
  %549 = load i32, ptr %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = sub nsw i32 %553, 48
  %555 = load i32, ptr %3, align 4
  %556 = mul nsw i32 %554, %555
  %557 = load i32, ptr %11, align 4
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %11, align 4
  br label %559

559:                                              ; preds = %548
  %560 = load i32, ptr %2, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %2, align 4
  %562 = load i32, ptr %3, align 4
  %563 = mul nsw i32 %562, 10
  store i32 %563, ptr %3, align 4
  br label %533, !llvm.loop !10

564:                                              ; preds = %527
  %565 = load i32, ptr %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub nsw i32 %569, 48
  %571 = load i32, ptr %3, align 4
  %572 = mul nsw i32 %570, %571
  %573 = load i32, ptr %10, align 4
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %10, align 4
  br label %575

575:                                              ; preds = %564
  %576 = load i32, ptr %2, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %2, align 4
  %578 = load i32, ptr %3, align 4
  %579 = mul nsw i32 %578, 10
  store i32 %579, ptr %3, align 4
  br label %527, !llvm.loop !9

580:                                              ; preds = %516
  %581 = load i32, ptr %2, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %2, align 4
  %583 = call i32 @getchar()
  %584 = trunc i32 %583 to i8
  %585 = load i32, ptr %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %586
  store i8 %584, ptr %587, align 1
  br label %516, !llvm.loop !8

588:                                              ; preds = %545
  %589 = call i32 @getchar()
  %590 = trunc i32 %589 to i8
  store i8 %590, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %591

591:                                              ; preds = %605, %588
  %592 = load i32, ptr %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 32
  br i1 %597, label %598, label %.loopexit.4

.loopexit.4:                                      ; preds = %591
  br label %614

598:                                              ; preds = %591
  %599 = load i32, ptr %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %613, label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %2, align 4
  %608 = call i32 @getchar()
  %609 = trunc i32 %608 to i8
  %610 = load i32, ptr %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %611
  store i8 %609, ptr %612, align 1
  br label %591, !llvm.loop !6

613:                                              ; preds = %598
  store i32 0, ptr %4, align 4
  br label %614

614:                                              ; preds = %613, %.loopexit.4
  %615 = load i32, ptr %2, align 4
  store i32 %615, ptr %6, align 4
  %616 = load i8, ptr %8, align 16
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, -1
  br i1 %618, label %619, label %651

619:                                              ; preds = %614
  %620 = call i32 @getchar()
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %622

622:                                              ; preds = %686, %619
  %623 = load i32, ptr %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp ne i32 %627, 10
  br i1 %628, label %686, label %629

629:                                              ; preds = %622
  %630 = load i32, ptr %2, align 4
  store i32 %630, ptr %7, align 4
  %631 = load i32, ptr %6, align 4
  %632 = sub nsw i32 %631, 1
  store i32 %632, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %633

633:                                              ; preds = %681, %629
  %634 = load i32, ptr %2, align 4
  %635 = icmp sge i32 %634, 0
  br i1 %635, label %670, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %7, align 4
  %638 = sub nsw i32 %637, 1
  store i32 %638, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %639

639:                                              ; preds = %665, %636
  %640 = load i32, ptr %2, align 4
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %654, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %10, align 4
  %644 = load i32, ptr %11, align 4
  %645 = add nsw i32 %643, %644
  %646 = load i32, ptr %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %647
  store i32 %645, ptr %648, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %649 = load i32, ptr %5, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %5, align 4
  br label %651

651:                                              ; preds = %642, %614
  %652 = load i32, ptr %4, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %694, label %1010

654:                                              ; preds = %639
  %655 = load i32, ptr %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = sub nsw i32 %659, 48
  %661 = load i32, ptr %3, align 4
  %662 = mul nsw i32 %660, %661
  %663 = load i32, ptr %11, align 4
  %664 = add nsw i32 %663, %662
  store i32 %664, ptr %11, align 4
  br label %665

665:                                              ; preds = %654
  %666 = load i32, ptr %2, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %2, align 4
  %668 = load i32, ptr %3, align 4
  %669 = mul nsw i32 %668, 10
  store i32 %669, ptr %3, align 4
  br label %639, !llvm.loop !10

670:                                              ; preds = %633
  %671 = load i32, ptr %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = sub nsw i32 %675, 48
  %677 = load i32, ptr %3, align 4
  %678 = mul nsw i32 %676, %677
  %679 = load i32, ptr %10, align 4
  %680 = add nsw i32 %679, %678
  store i32 %680, ptr %10, align 4
  br label %681

681:                                              ; preds = %670
  %682 = load i32, ptr %2, align 4
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %2, align 4
  %684 = load i32, ptr %3, align 4
  %685 = mul nsw i32 %684, 10
  store i32 %685, ptr %3, align 4
  br label %633, !llvm.loop !9

686:                                              ; preds = %622
  %687 = load i32, ptr %2, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %2, align 4
  %689 = call i32 @getchar()
  %690 = trunc i32 %689 to i8
  %691 = load i32, ptr %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %692
  store i8 %690, ptr %693, align 1
  br label %622, !llvm.loop !8

694:                                              ; preds = %651
  %695 = call i32 @getchar()
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %697

697:                                              ; preds = %711, %694
  %698 = load i32, ptr %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp ne i32 %702, 32
  br i1 %703, label %704, label %.loopexit.5

.loopexit.5:                                      ; preds = %697
  br label %720

704:                                              ; preds = %697
  %705 = load i32, ptr %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = sext i8 %708 to i32
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %719, label %711

711:                                              ; preds = %704
  %712 = load i32, ptr %2, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %2, align 4
  %714 = call i32 @getchar()
  %715 = trunc i32 %714 to i8
  %716 = load i32, ptr %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %717
  store i8 %715, ptr %718, align 1
  br label %697, !llvm.loop !6

719:                                              ; preds = %704
  store i32 0, ptr %4, align 4
  br label %720

720:                                              ; preds = %719, %.loopexit.5
  %721 = load i32, ptr %2, align 4
  store i32 %721, ptr %6, align 4
  %722 = load i8, ptr %8, align 16
  %723 = sext i8 %722 to i32
  %724 = icmp ne i32 %723, -1
  br i1 %724, label %725, label %757

725:                                              ; preds = %720
  %726 = call i32 @getchar()
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %728

728:                                              ; preds = %792, %725
  %729 = load i32, ptr %2, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp ne i32 %733, 10
  br i1 %734, label %792, label %735

735:                                              ; preds = %728
  %736 = load i32, ptr %2, align 4
  store i32 %736, ptr %7, align 4
  %737 = load i32, ptr %6, align 4
  %738 = sub nsw i32 %737, 1
  store i32 %738, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %739

739:                                              ; preds = %787, %735
  %740 = load i32, ptr %2, align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %776, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %7, align 4
  %744 = sub nsw i32 %743, 1
  store i32 %744, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %745

745:                                              ; preds = %771, %742
  %746 = load i32, ptr %2, align 4
  %747 = icmp sge i32 %746, 0
  br i1 %747, label %760, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %10, align 4
  %750 = load i32, ptr %11, align 4
  %751 = add nsw i32 %749, %750
  %752 = load i32, ptr %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %753
  store i32 %751, ptr %754, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %755 = load i32, ptr %5, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %5, align 4
  br label %757

757:                                              ; preds = %748, %720
  %758 = load i32, ptr %4, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %800, label %1010

760:                                              ; preds = %745
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = sub nsw i32 %765, 48
  %767 = load i32, ptr %3, align 4
  %768 = mul nsw i32 %766, %767
  %769 = load i32, ptr %11, align 4
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %11, align 4
  br label %771

771:                                              ; preds = %760
  %772 = load i32, ptr %2, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %2, align 4
  %774 = load i32, ptr %3, align 4
  %775 = mul nsw i32 %774, 10
  store i32 %775, ptr %3, align 4
  br label %745, !llvm.loop !10

776:                                              ; preds = %739
  %777 = load i32, ptr %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = sub nsw i32 %781, 48
  %783 = load i32, ptr %3, align 4
  %784 = mul nsw i32 %782, %783
  %785 = load i32, ptr %10, align 4
  %786 = add nsw i32 %785, %784
  store i32 %786, ptr %10, align 4
  br label %787

787:                                              ; preds = %776
  %788 = load i32, ptr %2, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %2, align 4
  %790 = load i32, ptr %3, align 4
  %791 = mul nsw i32 %790, 10
  store i32 %791, ptr %3, align 4
  br label %739, !llvm.loop !9

792:                                              ; preds = %728
  %793 = load i32, ptr %2, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %2, align 4
  %795 = call i32 @getchar()
  %796 = trunc i32 %795 to i8
  %797 = load i32, ptr %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %798
  store i8 %796, ptr %799, align 1
  br label %728, !llvm.loop !8

800:                                              ; preds = %757
  %801 = call i32 @getchar()
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %803

803:                                              ; preds = %817, %800
  %804 = load i32, ptr %2, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i32
  %809 = icmp ne i32 %808, 32
  br i1 %809, label %810, label %.loopexit.6

.loopexit.6:                                      ; preds = %803
  br label %826

810:                                              ; preds = %803
  %811 = load i32, ptr %2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %825, label %817

817:                                              ; preds = %810
  %818 = load i32, ptr %2, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %2, align 4
  %820 = call i32 @getchar()
  %821 = trunc i32 %820 to i8
  %822 = load i32, ptr %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %823
  store i8 %821, ptr %824, align 1
  br label %803, !llvm.loop !6

825:                                              ; preds = %810
  store i32 0, ptr %4, align 4
  br label %826

826:                                              ; preds = %825, %.loopexit.6
  %827 = load i32, ptr %2, align 4
  store i32 %827, ptr %6, align 4
  %828 = load i8, ptr %8, align 16
  %829 = sext i8 %828 to i32
  %830 = icmp ne i32 %829, -1
  br i1 %830, label %831, label %863

831:                                              ; preds = %826
  %832 = call i32 @getchar()
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %834

834:                                              ; preds = %898, %831
  %835 = load i32, ptr %2, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = icmp ne i32 %839, 10
  br i1 %840, label %898, label %841

841:                                              ; preds = %834
  %842 = load i32, ptr %2, align 4
  store i32 %842, ptr %7, align 4
  %843 = load i32, ptr %6, align 4
  %844 = sub nsw i32 %843, 1
  store i32 %844, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %845

845:                                              ; preds = %893, %841
  %846 = load i32, ptr %2, align 4
  %847 = icmp sge i32 %846, 0
  br i1 %847, label %882, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %7, align 4
  %850 = sub nsw i32 %849, 1
  store i32 %850, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %851

851:                                              ; preds = %877, %848
  %852 = load i32, ptr %2, align 4
  %853 = icmp sge i32 %852, 0
  br i1 %853, label %866, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %10, align 4
  %856 = load i32, ptr %11, align 4
  %857 = add nsw i32 %855, %856
  %858 = load i32, ptr %5, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %859
  store i32 %857, ptr %860, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %861 = load i32, ptr %5, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %5, align 4
  br label %863

863:                                              ; preds = %854, %826
  %864 = load i32, ptr %4, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %906, label %1010

866:                                              ; preds = %851
  %867 = load i32, ptr %2, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = sub nsw i32 %871, 48
  %873 = load i32, ptr %3, align 4
  %874 = mul nsw i32 %872, %873
  %875 = load i32, ptr %11, align 4
  %876 = add nsw i32 %875, %874
  store i32 %876, ptr %11, align 4
  br label %877

877:                                              ; preds = %866
  %878 = load i32, ptr %2, align 4
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %2, align 4
  %880 = load i32, ptr %3, align 4
  %881 = mul nsw i32 %880, 10
  store i32 %881, ptr %3, align 4
  br label %851, !llvm.loop !10

882:                                              ; preds = %845
  %883 = load i32, ptr %2, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = sub nsw i32 %887, 48
  %889 = load i32, ptr %3, align 4
  %890 = mul nsw i32 %888, %889
  %891 = load i32, ptr %10, align 4
  %892 = add nsw i32 %891, %890
  store i32 %892, ptr %10, align 4
  br label %893

893:                                              ; preds = %882
  %894 = load i32, ptr %2, align 4
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %2, align 4
  %896 = load i32, ptr %3, align 4
  %897 = mul nsw i32 %896, 10
  store i32 %897, ptr %3, align 4
  br label %845, !llvm.loop !9

898:                                              ; preds = %834
  %899 = load i32, ptr %2, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %2, align 4
  %901 = call i32 @getchar()
  %902 = trunc i32 %901 to i8
  %903 = load i32, ptr %2, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %904
  store i8 %902, ptr %905, align 1
  br label %834, !llvm.loop !8

906:                                              ; preds = %863
  %907 = call i32 @getchar()
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %909

909:                                              ; preds = %923, %906
  %910 = load i32, ptr %2, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp ne i32 %914, 32
  br i1 %915, label %916, label %.loopexit.7

.loopexit.7:                                      ; preds = %909
  br label %932

916:                                              ; preds = %909
  %917 = load i32, ptr %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %931, label %923

923:                                              ; preds = %916
  %924 = load i32, ptr %2, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %2, align 4
  %926 = call i32 @getchar()
  %927 = trunc i32 %926 to i8
  %928 = load i32, ptr %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %929
  store i8 %927, ptr %930, align 1
  br label %909, !llvm.loop !6

931:                                              ; preds = %916
  store i32 0, ptr %4, align 4
  br label %932

932:                                              ; preds = %931, %.loopexit.7
  %933 = load i32, ptr %2, align 4
  store i32 %933, ptr %6, align 4
  %934 = load i8, ptr %8, align 16
  %935 = sext i8 %934 to i32
  %936 = icmp ne i32 %935, -1
  br i1 %936, label %937, label %969

937:                                              ; preds = %932
  %938 = call i32 @getchar()
  %939 = trunc i32 %938 to i8
  store i8 %939, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %940

940:                                              ; preds = %1002, %937
  %941 = load i32, ptr %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp ne i32 %945, 10
  br i1 %946, label %1002, label %947

947:                                              ; preds = %940
  %948 = load i32, ptr %2, align 4
  store i32 %948, ptr %7, align 4
  %949 = load i32, ptr %6, align 4
  %950 = sub nsw i32 %949, 1
  store i32 %950, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %951

951:                                              ; preds = %997, %947
  %952 = load i32, ptr %2, align 4
  %953 = icmp sge i32 %952, 0
  br i1 %953, label %986, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %7, align 4
  %956 = sub nsw i32 %955, 1
  store i32 %956, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %957

957:                                              ; preds = %981, %954
  %958 = load i32, ptr %2, align 4
  %959 = icmp sge i32 %958, 0
  br i1 %959, label %970, label %960

960:                                              ; preds = %957
  %961 = load i32, ptr %10, align 4
  %962 = load i32, ptr %11, align 4
  %963 = add nsw i32 %961, %962
  %964 = load i32, ptr %5, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %965
  store i32 %963, ptr %966, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %967 = load i32, ptr %5, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %5, align 4
  br label %969

969:                                              ; preds = %960, %932
  br label %14, !llvm.loop !11

970:                                              ; preds = %957
  %971 = load i32, ptr %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i32
  %976 = sub nsw i32 %975, 48
  %977 = load i32, ptr %3, align 4
  %978 = mul nsw i32 %976, %977
  %979 = load i32, ptr %11, align 4
  %980 = add nsw i32 %979, %978
  store i32 %980, ptr %11, align 4
  br label %981

981:                                              ; preds = %970
  %982 = load i32, ptr %2, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %2, align 4
  %984 = load i32, ptr %3, align 4
  %985 = mul nsw i32 %984, 10
  store i32 %985, ptr %3, align 4
  br label %957, !llvm.loop !10

986:                                              ; preds = %951
  %987 = load i32, ptr %2, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = sext i8 %990 to i32
  %992 = sub nsw i32 %991, 48
  %993 = load i32, ptr %3, align 4
  %994 = mul nsw i32 %992, %993
  %995 = load i32, ptr %10, align 4
  %996 = add nsw i32 %995, %994
  store i32 %996, ptr %10, align 4
  br label %997

997:                                              ; preds = %986
  %998 = load i32, ptr %2, align 4
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %2, align 4
  %1000 = load i32, ptr %3, align 4
  %1001 = mul nsw i32 %1000, 10
  store i32 %1001, ptr %3, align 4
  br label %951, !llvm.loop !9

1002:                                             ; preds = %940
  %1003 = load i32, ptr %2, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %2, align 4
  %1005 = call i32 @getchar()
  %1006 = trunc i32 %1005 to i8
  %1007 = load i32, ptr %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1008
  store i8 %1006, ptr %1009, align 1
  br label %940, !llvm.loop !8

1010:                                             ; preds = %863, %757, %651, %545, %439, %333, %267, %14
  store i32 0, ptr %2, align 4
  br label %1011

1011:                                             ; preds = %1039, %1010
  %1012 = load i32, ptr %2, align 4
  %1013 = load i32, ptr %5, align 4
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %1015, label %1042

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1022, %1015
  %1017 = load i32, ptr %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1016
  %1023 = load i32, ptr %2, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = sdiv i32 %1026, 10
  store i32 %1027, ptr %1025, align 4
  %1028 = load i32, ptr %2, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %1030, align 4
  br label %1016, !llvm.loop !12

1033:                                             ; preds = %1016
  %1034 = load i32, ptr %2, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1037)
  br label %1039

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %2, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %2, align 4
  br label %1011, !llvm.loop !13

1042:                                             ; preds = %1011
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
