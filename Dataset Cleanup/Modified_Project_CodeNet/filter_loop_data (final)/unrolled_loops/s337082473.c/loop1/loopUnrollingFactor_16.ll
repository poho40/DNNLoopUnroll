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

14:                                               ; preds = %1985, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %2026

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %350, %17
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

34:                                               ; preds = %343, %322, %301, %280, %259, %238, %217, %196, %175, %154, %133, %112, %91, %70, %49, %27
  store i32 0, ptr %4, align 4
  br label %358

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
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 32
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %182
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %34, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 32
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %203
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %34, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %230
  store i8 %228, ptr %231, align 1
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 32
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %224
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %34, label %245

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
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 32
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %245
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %34, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %272
  store i8 %270, ptr %273, align 1
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 32
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %266
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %34, label %287

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
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 32
  br i1 %300, label %301, label %.loopexit

301:                                              ; preds = %287
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %34, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %2, align 4
  %311 = call i32 @getchar()
  %312 = trunc i32 %311 to i8
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %314
  store i8 %312, ptr %315, align 1
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 32
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %308
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %34, label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %2, align 4
  %332 = call i32 @getchar()
  %333 = trunc i32 %332 to i8
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %335
  store i8 %333, ptr %336, align 1
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 32
  br i1 %342, label %343, label %.loopexit

343:                                              ; preds = %329
  %344 = load i32, ptr %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %34, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %2, align 4
  %353 = call i32 @getchar()
  %354 = trunc i32 %353 to i8
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %356
  store i8 %354, ptr %357, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %329, %308, %287, %266, %245, %224, %203, %182, %161, %140, %119, %98, %77, %56, %35, %20
  br label %358

358:                                              ; preds = %.loopexit, %34
  %359 = load i32, ptr %2, align 4
  store i32 %359, ptr %6, align 4
  %360 = load i8, ptr %8, align 16
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %435

363:                                              ; preds = %358
  %364 = call i32 @getchar()
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %366

366:                                              ; preds = %373, %363
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 10
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %2, align 4
  %376 = call i32 @getchar()
  %377 = trunc i32 %376 to i8
  %378 = load i32, ptr %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %379
  store i8 %377, ptr %380, align 1
  br label %366, !llvm.loop !8

381:                                              ; preds = %366
  %382 = load i32, ptr %2, align 4
  store i32 %382, ptr %7, align 4
  %383 = load i32, ptr %6, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %385

385:                                              ; preds = %399, %381
  %386 = load i32, ptr %2, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %404

388:                                              ; preds = %385
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub nsw i32 %393, 48
  %395 = load i32, ptr %3, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %10, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %10, align 4
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %2, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %2, align 4
  %402 = load i32, ptr %3, align 4
  %403 = mul nsw i32 %402, 10
  store i32 %403, ptr %3, align 4
  br label %385, !llvm.loop !9

404:                                              ; preds = %385
  %405 = load i32, ptr %7, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %407

407:                                              ; preds = %421, %404
  %408 = load i32, ptr %2, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %407
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = sub nsw i32 %415, 48
  %417 = load i32, ptr %3, align 4
  %418 = mul nsw i32 %416, %417
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %11, align 4
  br label %421

421:                                              ; preds = %410
  %422 = load i32, ptr %2, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %2, align 4
  %424 = load i32, ptr %3, align 4
  %425 = mul nsw i32 %424, 10
  store i32 %425, ptr %3, align 4
  br label %407, !llvm.loop !10

426:                                              ; preds = %407
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %11, align 4
  %429 = add nsw i32 %427, %428
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %431
  store i32 %429, ptr %432, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %433 = load i32, ptr %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %5, align 4
  br label %435

435:                                              ; preds = %426, %358
  %436 = load i32, ptr %4, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %2026

438:                                              ; preds = %435
  %439 = call i32 @getchar()
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %441

441:                                              ; preds = %455, %438
  %442 = load i32, ptr %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 32
  br i1 %447, label %448, label %.loopexit.1

.loopexit.1:                                      ; preds = %441
  br label %464

448:                                              ; preds = %441
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %463, label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %2, align 4
  %458 = call i32 @getchar()
  %459 = trunc i32 %458 to i8
  %460 = load i32, ptr %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %461
  store i8 %459, ptr %462, align 1
  br label %441, !llvm.loop !6

463:                                              ; preds = %448
  store i32 0, ptr %4, align 4
  br label %464

464:                                              ; preds = %463, %.loopexit.1
  %465 = load i32, ptr %2, align 4
  store i32 %465, ptr %6, align 4
  %466 = load i8, ptr %8, align 16
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, -1
  br i1 %468, label %469, label %501

469:                                              ; preds = %464
  %470 = call i32 @getchar()
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %472

472:                                              ; preds = %536, %469
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 10
  br i1 %478, label %536, label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %2, align 4
  store i32 %480, ptr %7, align 4
  %481 = load i32, ptr %6, align 4
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %483

483:                                              ; preds = %531, %479
  %484 = load i32, ptr %2, align 4
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %520, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %7, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %489

489:                                              ; preds = %515, %486
  %490 = load i32, ptr %2, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %504, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %10, align 4
  %494 = load i32, ptr %11, align 4
  %495 = add nsw i32 %493, %494
  %496 = load i32, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %497
  store i32 %495, ptr %498, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %499 = load i32, ptr %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %5, align 4
  br label %501

501:                                              ; preds = %492, %464
  %502 = load i32, ptr %4, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %544, label %2026

504:                                              ; preds = %489
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
  br label %489, !llvm.loop !10

520:                                              ; preds = %483
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
  br label %483, !llvm.loop !9

536:                                              ; preds = %472
  %537 = load i32, ptr %2, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %2, align 4
  %539 = call i32 @getchar()
  %540 = trunc i32 %539 to i8
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %542
  store i8 %540, ptr %543, align 1
  br label %472, !llvm.loop !8

544:                                              ; preds = %501
  %545 = call i32 @getchar()
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %547

547:                                              ; preds = %561, %544
  %548 = load i32, ptr %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 32
  br i1 %553, label %554, label %.loopexit.2

.loopexit.2:                                      ; preds = %547
  br label %570

554:                                              ; preds = %547
  %555 = load i32, ptr %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %569, label %561

561:                                              ; preds = %554
  %562 = load i32, ptr %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %2, align 4
  %564 = call i32 @getchar()
  %565 = trunc i32 %564 to i8
  %566 = load i32, ptr %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %567
  store i8 %565, ptr %568, align 1
  br label %547, !llvm.loop !6

569:                                              ; preds = %554
  store i32 0, ptr %4, align 4
  br label %570

570:                                              ; preds = %569, %.loopexit.2
  %571 = load i32, ptr %2, align 4
  store i32 %571, ptr %6, align 4
  %572 = load i8, ptr %8, align 16
  %573 = sext i8 %572 to i32
  %574 = icmp ne i32 %573, -1
  br i1 %574, label %575, label %607

575:                                              ; preds = %570
  %576 = call i32 @getchar()
  %577 = trunc i32 %576 to i8
  store i8 %577, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %578

578:                                              ; preds = %642, %575
  %579 = load i32, ptr %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 10
  br i1 %584, label %642, label %585

585:                                              ; preds = %578
  %586 = load i32, ptr %2, align 4
  store i32 %586, ptr %7, align 4
  %587 = load i32, ptr %6, align 4
  %588 = sub nsw i32 %587, 1
  store i32 %588, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %589

589:                                              ; preds = %637, %585
  %590 = load i32, ptr %2, align 4
  %591 = icmp sge i32 %590, 0
  br i1 %591, label %626, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %7, align 4
  %594 = sub nsw i32 %593, 1
  store i32 %594, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %595

595:                                              ; preds = %621, %592
  %596 = load i32, ptr %2, align 4
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %610, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %10, align 4
  %600 = load i32, ptr %11, align 4
  %601 = add nsw i32 %599, %600
  %602 = load i32, ptr %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %603
  store i32 %601, ptr %604, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %605 = load i32, ptr %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %5, align 4
  br label %607

607:                                              ; preds = %598, %570
  %608 = load i32, ptr %4, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %650, label %2026

610:                                              ; preds = %595
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = sub nsw i32 %615, 48
  %617 = load i32, ptr %3, align 4
  %618 = mul nsw i32 %616, %617
  %619 = load i32, ptr %11, align 4
  %620 = add nsw i32 %619, %618
  store i32 %620, ptr %11, align 4
  br label %621

621:                                              ; preds = %610
  %622 = load i32, ptr %2, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %2, align 4
  %624 = load i32, ptr %3, align 4
  %625 = mul nsw i32 %624, 10
  store i32 %625, ptr %3, align 4
  br label %595, !llvm.loop !10

626:                                              ; preds = %589
  %627 = load i32, ptr %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = sub nsw i32 %631, 48
  %633 = load i32, ptr %3, align 4
  %634 = mul nsw i32 %632, %633
  %635 = load i32, ptr %10, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, ptr %10, align 4
  br label %637

637:                                              ; preds = %626
  %638 = load i32, ptr %2, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %2, align 4
  %640 = load i32, ptr %3, align 4
  %641 = mul nsw i32 %640, 10
  store i32 %641, ptr %3, align 4
  br label %589, !llvm.loop !9

642:                                              ; preds = %578
  %643 = load i32, ptr %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %2, align 4
  %645 = call i32 @getchar()
  %646 = trunc i32 %645 to i8
  %647 = load i32, ptr %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %648
  store i8 %646, ptr %649, align 1
  br label %578, !llvm.loop !8

650:                                              ; preds = %607
  %651 = call i32 @getchar()
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %653

653:                                              ; preds = %667, %650
  %654 = load i32, ptr %2, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 32
  br i1 %659, label %660, label %.loopexit.3

.loopexit.3:                                      ; preds = %653
  br label %676

660:                                              ; preds = %653
  %661 = load i32, ptr %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %675, label %667

667:                                              ; preds = %660
  %668 = load i32, ptr %2, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %2, align 4
  %670 = call i32 @getchar()
  %671 = trunc i32 %670 to i8
  %672 = load i32, ptr %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %673
  store i8 %671, ptr %674, align 1
  br label %653, !llvm.loop !6

675:                                              ; preds = %660
  store i32 0, ptr %4, align 4
  br label %676

676:                                              ; preds = %675, %.loopexit.3
  %677 = load i32, ptr %2, align 4
  store i32 %677, ptr %6, align 4
  %678 = load i8, ptr %8, align 16
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, -1
  br i1 %680, label %681, label %713

681:                                              ; preds = %676
  %682 = call i32 @getchar()
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %684

684:                                              ; preds = %748, %681
  %685 = load i32, ptr %2, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 10
  br i1 %690, label %748, label %691

691:                                              ; preds = %684
  %692 = load i32, ptr %2, align 4
  store i32 %692, ptr %7, align 4
  %693 = load i32, ptr %6, align 4
  %694 = sub nsw i32 %693, 1
  store i32 %694, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %695

695:                                              ; preds = %743, %691
  %696 = load i32, ptr %2, align 4
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %732, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr %7, align 4
  %700 = sub nsw i32 %699, 1
  store i32 %700, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %701

701:                                              ; preds = %727, %698
  %702 = load i32, ptr %2, align 4
  %703 = icmp sge i32 %702, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %10, align 4
  %706 = load i32, ptr %11, align 4
  %707 = add nsw i32 %705, %706
  %708 = load i32, ptr %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %709
  store i32 %707, ptr %710, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %711 = load i32, ptr %5, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %5, align 4
  br label %713

713:                                              ; preds = %704, %676
  %714 = load i32, ptr %4, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %756, label %2026

716:                                              ; preds = %701
  %717 = load i32, ptr %2, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = sub nsw i32 %721, 48
  %723 = load i32, ptr %3, align 4
  %724 = mul nsw i32 %722, %723
  %725 = load i32, ptr %11, align 4
  %726 = add nsw i32 %725, %724
  store i32 %726, ptr %11, align 4
  br label %727

727:                                              ; preds = %716
  %728 = load i32, ptr %2, align 4
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %2, align 4
  %730 = load i32, ptr %3, align 4
  %731 = mul nsw i32 %730, 10
  store i32 %731, ptr %3, align 4
  br label %701, !llvm.loop !10

732:                                              ; preds = %695
  %733 = load i32, ptr %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = sub nsw i32 %737, 48
  %739 = load i32, ptr %3, align 4
  %740 = mul nsw i32 %738, %739
  %741 = load i32, ptr %10, align 4
  %742 = add nsw i32 %741, %740
  store i32 %742, ptr %10, align 4
  br label %743

743:                                              ; preds = %732
  %744 = load i32, ptr %2, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %2, align 4
  %746 = load i32, ptr %3, align 4
  %747 = mul nsw i32 %746, 10
  store i32 %747, ptr %3, align 4
  br label %695, !llvm.loop !9

748:                                              ; preds = %684
  %749 = load i32, ptr %2, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %2, align 4
  %751 = call i32 @getchar()
  %752 = trunc i32 %751 to i8
  %753 = load i32, ptr %2, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %754
  store i8 %752, ptr %755, align 1
  br label %684, !llvm.loop !8

756:                                              ; preds = %713
  %757 = call i32 @getchar()
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %759

759:                                              ; preds = %773, %756
  %760 = load i32, ptr %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 32
  br i1 %765, label %766, label %.loopexit.4

.loopexit.4:                                      ; preds = %759
  br label %782

766:                                              ; preds = %759
  %767 = load i32, ptr %2, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, -1
  br i1 %772, label %781, label %773

773:                                              ; preds = %766
  %774 = load i32, ptr %2, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %2, align 4
  %776 = call i32 @getchar()
  %777 = trunc i32 %776 to i8
  %778 = load i32, ptr %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %779
  store i8 %777, ptr %780, align 1
  br label %759, !llvm.loop !6

781:                                              ; preds = %766
  store i32 0, ptr %4, align 4
  br label %782

782:                                              ; preds = %781, %.loopexit.4
  %783 = load i32, ptr %2, align 4
  store i32 %783, ptr %6, align 4
  %784 = load i8, ptr %8, align 16
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, -1
  br i1 %786, label %787, label %819

787:                                              ; preds = %782
  %788 = call i32 @getchar()
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %790

790:                                              ; preds = %854, %787
  %791 = load i32, ptr %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp ne i32 %795, 10
  br i1 %796, label %854, label %797

797:                                              ; preds = %790
  %798 = load i32, ptr %2, align 4
  store i32 %798, ptr %7, align 4
  %799 = load i32, ptr %6, align 4
  %800 = sub nsw i32 %799, 1
  store i32 %800, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %801

801:                                              ; preds = %849, %797
  %802 = load i32, ptr %2, align 4
  %803 = icmp sge i32 %802, 0
  br i1 %803, label %838, label %804

804:                                              ; preds = %801
  %805 = load i32, ptr %7, align 4
  %806 = sub nsw i32 %805, 1
  store i32 %806, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %807

807:                                              ; preds = %833, %804
  %808 = load i32, ptr %2, align 4
  %809 = icmp sge i32 %808, 0
  br i1 %809, label %822, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %10, align 4
  %812 = load i32, ptr %11, align 4
  %813 = add nsw i32 %811, %812
  %814 = load i32, ptr %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %815
  store i32 %813, ptr %816, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %817 = load i32, ptr %5, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %5, align 4
  br label %819

819:                                              ; preds = %810, %782
  %820 = load i32, ptr %4, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %862, label %2026

822:                                              ; preds = %807
  %823 = load i32, ptr %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = sext i8 %826 to i32
  %828 = sub nsw i32 %827, 48
  %829 = load i32, ptr %3, align 4
  %830 = mul nsw i32 %828, %829
  %831 = load i32, ptr %11, align 4
  %832 = add nsw i32 %831, %830
  store i32 %832, ptr %11, align 4
  br label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %2, align 4
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %2, align 4
  %836 = load i32, ptr %3, align 4
  %837 = mul nsw i32 %836, 10
  store i32 %837, ptr %3, align 4
  br label %807, !llvm.loop !10

838:                                              ; preds = %801
  %839 = load i32, ptr %2, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = sub nsw i32 %843, 48
  %845 = load i32, ptr %3, align 4
  %846 = mul nsw i32 %844, %845
  %847 = load i32, ptr %10, align 4
  %848 = add nsw i32 %847, %846
  store i32 %848, ptr %10, align 4
  br label %849

849:                                              ; preds = %838
  %850 = load i32, ptr %2, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %2, align 4
  %852 = load i32, ptr %3, align 4
  %853 = mul nsw i32 %852, 10
  store i32 %853, ptr %3, align 4
  br label %801, !llvm.loop !9

854:                                              ; preds = %790
  %855 = load i32, ptr %2, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %2, align 4
  %857 = call i32 @getchar()
  %858 = trunc i32 %857 to i8
  %859 = load i32, ptr %2, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %860
  store i8 %858, ptr %861, align 1
  br label %790, !llvm.loop !8

862:                                              ; preds = %819
  %863 = call i32 @getchar()
  %864 = trunc i32 %863 to i8
  store i8 %864, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %865

865:                                              ; preds = %879, %862
  %866 = load i32, ptr %2, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 32
  br i1 %871, label %872, label %.loopexit.5

.loopexit.5:                                      ; preds = %865
  br label %888

872:                                              ; preds = %865
  %873 = load i32, ptr %2, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %874
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, -1
  br i1 %878, label %887, label %879

879:                                              ; preds = %872
  %880 = load i32, ptr %2, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %2, align 4
  %882 = call i32 @getchar()
  %883 = trunc i32 %882 to i8
  %884 = load i32, ptr %2, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %885
  store i8 %883, ptr %886, align 1
  br label %865, !llvm.loop !6

887:                                              ; preds = %872
  store i32 0, ptr %4, align 4
  br label %888

888:                                              ; preds = %887, %.loopexit.5
  %889 = load i32, ptr %2, align 4
  store i32 %889, ptr %6, align 4
  %890 = load i8, ptr %8, align 16
  %891 = sext i8 %890 to i32
  %892 = icmp ne i32 %891, -1
  br i1 %892, label %893, label %925

893:                                              ; preds = %888
  %894 = call i32 @getchar()
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %896

896:                                              ; preds = %960, %893
  %897 = load i32, ptr %2, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp ne i32 %901, 10
  br i1 %902, label %960, label %903

903:                                              ; preds = %896
  %904 = load i32, ptr %2, align 4
  store i32 %904, ptr %7, align 4
  %905 = load i32, ptr %6, align 4
  %906 = sub nsw i32 %905, 1
  store i32 %906, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %907

907:                                              ; preds = %955, %903
  %908 = load i32, ptr %2, align 4
  %909 = icmp sge i32 %908, 0
  br i1 %909, label %944, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %7, align 4
  %912 = sub nsw i32 %911, 1
  store i32 %912, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %913

913:                                              ; preds = %939, %910
  %914 = load i32, ptr %2, align 4
  %915 = icmp sge i32 %914, 0
  br i1 %915, label %928, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %10, align 4
  %918 = load i32, ptr %11, align 4
  %919 = add nsw i32 %917, %918
  %920 = load i32, ptr %5, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %921
  store i32 %919, ptr %922, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %923 = load i32, ptr %5, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %5, align 4
  br label %925

925:                                              ; preds = %916, %888
  %926 = load i32, ptr %4, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %968, label %2026

928:                                              ; preds = %913
  %929 = load i32, ptr %2, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = sub nsw i32 %933, 48
  %935 = load i32, ptr %3, align 4
  %936 = mul nsw i32 %934, %935
  %937 = load i32, ptr %11, align 4
  %938 = add nsw i32 %937, %936
  store i32 %938, ptr %11, align 4
  br label %939

939:                                              ; preds = %928
  %940 = load i32, ptr %2, align 4
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %2, align 4
  %942 = load i32, ptr %3, align 4
  %943 = mul nsw i32 %942, 10
  store i32 %943, ptr %3, align 4
  br label %913, !llvm.loop !10

944:                                              ; preds = %907
  %945 = load i32, ptr %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = sub nsw i32 %949, 48
  %951 = load i32, ptr %3, align 4
  %952 = mul nsw i32 %950, %951
  %953 = load i32, ptr %10, align 4
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %10, align 4
  br label %955

955:                                              ; preds = %944
  %956 = load i32, ptr %2, align 4
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %2, align 4
  %958 = load i32, ptr %3, align 4
  %959 = mul nsw i32 %958, 10
  store i32 %959, ptr %3, align 4
  br label %907, !llvm.loop !9

960:                                              ; preds = %896
  %961 = load i32, ptr %2, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %2, align 4
  %963 = call i32 @getchar()
  %964 = trunc i32 %963 to i8
  %965 = load i32, ptr %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %966
  store i8 %964, ptr %967, align 1
  br label %896, !llvm.loop !8

968:                                              ; preds = %925
  %969 = call i32 @getchar()
  %970 = trunc i32 %969 to i8
  store i8 %970, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %971

971:                                              ; preds = %985, %968
  %972 = load i32, ptr %2, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp ne i32 %976, 32
  br i1 %977, label %978, label %.loopexit.6

.loopexit.6:                                      ; preds = %971
  br label %994

978:                                              ; preds = %971
  %979 = load i32, ptr %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, -1
  br i1 %984, label %993, label %985

985:                                              ; preds = %978
  %986 = load i32, ptr %2, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %2, align 4
  %988 = call i32 @getchar()
  %989 = trunc i32 %988 to i8
  %990 = load i32, ptr %2, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %991
  store i8 %989, ptr %992, align 1
  br label %971, !llvm.loop !6

993:                                              ; preds = %978
  store i32 0, ptr %4, align 4
  br label %994

994:                                              ; preds = %993, %.loopexit.6
  %995 = load i32, ptr %2, align 4
  store i32 %995, ptr %6, align 4
  %996 = load i8, ptr %8, align 16
  %997 = sext i8 %996 to i32
  %998 = icmp ne i32 %997, -1
  br i1 %998, label %999, label %1031

999:                                              ; preds = %994
  %1000 = call i32 @getchar()
  %1001 = trunc i32 %1000 to i8
  store i8 %1001, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1002

1002:                                             ; preds = %1066, %999
  %1003 = load i32, ptr %2, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp ne i32 %1007, 10
  br i1 %1008, label %1066, label %1009

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %2, align 4
  store i32 %1010, ptr %7, align 4
  %1011 = load i32, ptr %6, align 4
  %1012 = sub nsw i32 %1011, 1
  store i32 %1012, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1013

1013:                                             ; preds = %1061, %1009
  %1014 = load i32, ptr %2, align 4
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1050, label %1016

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %7, align 4
  %1018 = sub nsw i32 %1017, 1
  store i32 %1018, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1019

1019:                                             ; preds = %1045, %1016
  %1020 = load i32, ptr %2, align 4
  %1021 = icmp sge i32 %1020, 0
  br i1 %1021, label %1034, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %10, align 4
  %1024 = load i32, ptr %11, align 4
  %1025 = add nsw i32 %1023, %1024
  %1026 = load i32, ptr %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1027
  store i32 %1025, ptr %1028, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1029 = load i32, ptr %5, align 4
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %5, align 4
  br label %1031

1031:                                             ; preds = %1022, %994
  %1032 = load i32, ptr %4, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1074, label %2026

1034:                                             ; preds = %1019
  %1035 = load i32, ptr %2, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = sub nsw i32 %1039, 48
  %1041 = load i32, ptr %3, align 4
  %1042 = mul nsw i32 %1040, %1041
  %1043 = load i32, ptr %11, align 4
  %1044 = add nsw i32 %1043, %1042
  store i32 %1044, ptr %11, align 4
  br label %1045

1045:                                             ; preds = %1034
  %1046 = load i32, ptr %2, align 4
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %2, align 4
  %1048 = load i32, ptr %3, align 4
  %1049 = mul nsw i32 %1048, 10
  store i32 %1049, ptr %3, align 4
  br label %1019, !llvm.loop !10

1050:                                             ; preds = %1013
  %1051 = load i32, ptr %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = sub nsw i32 %1055, 48
  %1057 = load i32, ptr %3, align 4
  %1058 = mul nsw i32 %1056, %1057
  %1059 = load i32, ptr %10, align 4
  %1060 = add nsw i32 %1059, %1058
  store i32 %1060, ptr %10, align 4
  br label %1061

1061:                                             ; preds = %1050
  %1062 = load i32, ptr %2, align 4
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %2, align 4
  %1064 = load i32, ptr %3, align 4
  %1065 = mul nsw i32 %1064, 10
  store i32 %1065, ptr %3, align 4
  br label %1013, !llvm.loop !9

1066:                                             ; preds = %1002
  %1067 = load i32, ptr %2, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %2, align 4
  %1069 = call i32 @getchar()
  %1070 = trunc i32 %1069 to i8
  %1071 = load i32, ptr %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1072
  store i8 %1070, ptr %1073, align 1
  br label %1002, !llvm.loop !8

1074:                                             ; preds = %1031
  %1075 = call i32 @getchar()
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1077

1077:                                             ; preds = %1091, %1074
  %1078 = load i32, ptr %2, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = sext i8 %1081 to i32
  %1083 = icmp ne i32 %1082, 32
  br i1 %1083, label %1084, label %.loopexit.7

.loopexit.7:                                      ; preds = %1077
  br label %1100

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %2, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, -1
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %2, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %2, align 4
  %1094 = call i32 @getchar()
  %1095 = trunc i32 %1094 to i8
  %1096 = load i32, ptr %2, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1097
  store i8 %1095, ptr %1098, align 1
  br label %1077, !llvm.loop !6

1099:                                             ; preds = %1084
  store i32 0, ptr %4, align 4
  br label %1100

1100:                                             ; preds = %1099, %.loopexit.7
  %1101 = load i32, ptr %2, align 4
  store i32 %1101, ptr %6, align 4
  %1102 = load i8, ptr %8, align 16
  %1103 = sext i8 %1102 to i32
  %1104 = icmp ne i32 %1103, -1
  br i1 %1104, label %1105, label %1137

1105:                                             ; preds = %1100
  %1106 = call i32 @getchar()
  %1107 = trunc i32 %1106 to i8
  store i8 %1107, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1108

1108:                                             ; preds = %1172, %1105
  %1109 = load i32, ptr %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1110
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp ne i32 %1113, 10
  br i1 %1114, label %1172, label %1115

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %2, align 4
  store i32 %1116, ptr %7, align 4
  %1117 = load i32, ptr %6, align 4
  %1118 = sub nsw i32 %1117, 1
  store i32 %1118, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1119

1119:                                             ; preds = %1167, %1115
  %1120 = load i32, ptr %2, align 4
  %1121 = icmp sge i32 %1120, 0
  br i1 %1121, label %1156, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %7, align 4
  %1124 = sub nsw i32 %1123, 1
  store i32 %1124, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1125

1125:                                             ; preds = %1151, %1122
  %1126 = load i32, ptr %2, align 4
  %1127 = icmp sge i32 %1126, 0
  br i1 %1127, label %1140, label %1128

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %10, align 4
  %1130 = load i32, ptr %11, align 4
  %1131 = add nsw i32 %1129, %1130
  %1132 = load i32, ptr %5, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1133
  store i32 %1131, ptr %1134, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1135 = load i32, ptr %5, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %5, align 4
  br label %1137

1137:                                             ; preds = %1128, %1100
  %1138 = load i32, ptr %4, align 4
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1180, label %2026

1140:                                             ; preds = %1125
  %1141 = load i32, ptr %2, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1142
  %1144 = load i8, ptr %1143, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = sub nsw i32 %1145, 48
  %1147 = load i32, ptr %3, align 4
  %1148 = mul nsw i32 %1146, %1147
  %1149 = load i32, ptr %11, align 4
  %1150 = add nsw i32 %1149, %1148
  store i32 %1150, ptr %11, align 4
  br label %1151

1151:                                             ; preds = %1140
  %1152 = load i32, ptr %2, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %2, align 4
  %1154 = load i32, ptr %3, align 4
  %1155 = mul nsw i32 %1154, 10
  store i32 %1155, ptr %3, align 4
  br label %1125, !llvm.loop !10

1156:                                             ; preds = %1119
  %1157 = load i32, ptr %2, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = sub nsw i32 %1161, 48
  %1163 = load i32, ptr %3, align 4
  %1164 = mul nsw i32 %1162, %1163
  %1165 = load i32, ptr %10, align 4
  %1166 = add nsw i32 %1165, %1164
  store i32 %1166, ptr %10, align 4
  br label %1167

1167:                                             ; preds = %1156
  %1168 = load i32, ptr %2, align 4
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %2, align 4
  %1170 = load i32, ptr %3, align 4
  %1171 = mul nsw i32 %1170, 10
  store i32 %1171, ptr %3, align 4
  br label %1119, !llvm.loop !9

1172:                                             ; preds = %1108
  %1173 = load i32, ptr %2, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %2, align 4
  %1175 = call i32 @getchar()
  %1176 = trunc i32 %1175 to i8
  %1177 = load i32, ptr %2, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1178
  store i8 %1176, ptr %1179, align 1
  br label %1108, !llvm.loop !8

1180:                                             ; preds = %1137
  %1181 = call i32 @getchar()
  %1182 = trunc i32 %1181 to i8
  store i8 %1182, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1183

1183:                                             ; preds = %1197, %1180
  %1184 = load i32, ptr %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp ne i32 %1188, 32
  br i1 %1189, label %1190, label %.loopexit.8

.loopexit.8:                                      ; preds = %1183
  br label %1206

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %2, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = sext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, -1
  br i1 %1196, label %1205, label %1197

1197:                                             ; preds = %1190
  %1198 = load i32, ptr %2, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %2, align 4
  %1200 = call i32 @getchar()
  %1201 = trunc i32 %1200 to i8
  %1202 = load i32, ptr %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1203
  store i8 %1201, ptr %1204, align 1
  br label %1183, !llvm.loop !6

1205:                                             ; preds = %1190
  store i32 0, ptr %4, align 4
  br label %1206

1206:                                             ; preds = %1205, %.loopexit.8
  %1207 = load i32, ptr %2, align 4
  store i32 %1207, ptr %6, align 4
  %1208 = load i8, ptr %8, align 16
  %1209 = sext i8 %1208 to i32
  %1210 = icmp ne i32 %1209, -1
  br i1 %1210, label %1211, label %1243

1211:                                             ; preds = %1206
  %1212 = call i32 @getchar()
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1214

1214:                                             ; preds = %1278, %1211
  %1215 = load i32, ptr %2, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1216
  %1218 = load i8, ptr %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp ne i32 %1219, 10
  br i1 %1220, label %1278, label %1221

1221:                                             ; preds = %1214
  %1222 = load i32, ptr %2, align 4
  store i32 %1222, ptr %7, align 4
  %1223 = load i32, ptr %6, align 4
  %1224 = sub nsw i32 %1223, 1
  store i32 %1224, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1225

1225:                                             ; preds = %1273, %1221
  %1226 = load i32, ptr %2, align 4
  %1227 = icmp sge i32 %1226, 0
  br i1 %1227, label %1262, label %1228

1228:                                             ; preds = %1225
  %1229 = load i32, ptr %7, align 4
  %1230 = sub nsw i32 %1229, 1
  store i32 %1230, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1231

1231:                                             ; preds = %1257, %1228
  %1232 = load i32, ptr %2, align 4
  %1233 = icmp sge i32 %1232, 0
  br i1 %1233, label %1246, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %10, align 4
  %1236 = load i32, ptr %11, align 4
  %1237 = add nsw i32 %1235, %1236
  %1238 = load i32, ptr %5, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1239
  store i32 %1237, ptr %1240, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1241 = load i32, ptr %5, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %5, align 4
  br label %1243

1243:                                             ; preds = %1234, %1206
  %1244 = load i32, ptr %4, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1286, label %2026

1246:                                             ; preds = %1231
  %1247 = load i32, ptr %2, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = sub nsw i32 %1251, 48
  %1253 = load i32, ptr %3, align 4
  %1254 = mul nsw i32 %1252, %1253
  %1255 = load i32, ptr %11, align 4
  %1256 = add nsw i32 %1255, %1254
  store i32 %1256, ptr %11, align 4
  br label %1257

1257:                                             ; preds = %1246
  %1258 = load i32, ptr %2, align 4
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %2, align 4
  %1260 = load i32, ptr %3, align 4
  %1261 = mul nsw i32 %1260, 10
  store i32 %1261, ptr %3, align 4
  br label %1231, !llvm.loop !10

1262:                                             ; preds = %1225
  %1263 = load i32, ptr %2, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = sub nsw i32 %1267, 48
  %1269 = load i32, ptr %3, align 4
  %1270 = mul nsw i32 %1268, %1269
  %1271 = load i32, ptr %10, align 4
  %1272 = add nsw i32 %1271, %1270
  store i32 %1272, ptr %10, align 4
  br label %1273

1273:                                             ; preds = %1262
  %1274 = load i32, ptr %2, align 4
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr %2, align 4
  %1276 = load i32, ptr %3, align 4
  %1277 = mul nsw i32 %1276, 10
  store i32 %1277, ptr %3, align 4
  br label %1225, !llvm.loop !9

1278:                                             ; preds = %1214
  %1279 = load i32, ptr %2, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %2, align 4
  %1281 = call i32 @getchar()
  %1282 = trunc i32 %1281 to i8
  %1283 = load i32, ptr %2, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1284
  store i8 %1282, ptr %1285, align 1
  br label %1214, !llvm.loop !8

1286:                                             ; preds = %1243
  %1287 = call i32 @getchar()
  %1288 = trunc i32 %1287 to i8
  store i8 %1288, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1289

1289:                                             ; preds = %1303, %1286
  %1290 = load i32, ptr %2, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = icmp ne i32 %1294, 32
  br i1 %1295, label %1296, label %.loopexit.9

.loopexit.9:                                      ; preds = %1289
  br label %1312

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = sext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, -1
  br i1 %1302, label %1311, label %1303

1303:                                             ; preds = %1296
  %1304 = load i32, ptr %2, align 4
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %2, align 4
  %1306 = call i32 @getchar()
  %1307 = trunc i32 %1306 to i8
  %1308 = load i32, ptr %2, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1309
  store i8 %1307, ptr %1310, align 1
  br label %1289, !llvm.loop !6

1311:                                             ; preds = %1296
  store i32 0, ptr %4, align 4
  br label %1312

1312:                                             ; preds = %1311, %.loopexit.9
  %1313 = load i32, ptr %2, align 4
  store i32 %1313, ptr %6, align 4
  %1314 = load i8, ptr %8, align 16
  %1315 = sext i8 %1314 to i32
  %1316 = icmp ne i32 %1315, -1
  br i1 %1316, label %1317, label %1349

1317:                                             ; preds = %1312
  %1318 = call i32 @getchar()
  %1319 = trunc i32 %1318 to i8
  store i8 %1319, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1320

1320:                                             ; preds = %1384, %1317
  %1321 = load i32, ptr %2, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = sext i8 %1324 to i32
  %1326 = icmp ne i32 %1325, 10
  br i1 %1326, label %1384, label %1327

1327:                                             ; preds = %1320
  %1328 = load i32, ptr %2, align 4
  store i32 %1328, ptr %7, align 4
  %1329 = load i32, ptr %6, align 4
  %1330 = sub nsw i32 %1329, 1
  store i32 %1330, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1331

1331:                                             ; preds = %1379, %1327
  %1332 = load i32, ptr %2, align 4
  %1333 = icmp sge i32 %1332, 0
  br i1 %1333, label %1368, label %1334

1334:                                             ; preds = %1331
  %1335 = load i32, ptr %7, align 4
  %1336 = sub nsw i32 %1335, 1
  store i32 %1336, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1337

1337:                                             ; preds = %1363, %1334
  %1338 = load i32, ptr %2, align 4
  %1339 = icmp sge i32 %1338, 0
  br i1 %1339, label %1352, label %1340

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %10, align 4
  %1342 = load i32, ptr %11, align 4
  %1343 = add nsw i32 %1341, %1342
  %1344 = load i32, ptr %5, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1345
  store i32 %1343, ptr %1346, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1347 = load i32, ptr %5, align 4
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %5, align 4
  br label %1349

1349:                                             ; preds = %1340, %1312
  %1350 = load i32, ptr %4, align 4
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1392, label %2026

1352:                                             ; preds = %1337
  %1353 = load i32, ptr %2, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = sext i8 %1356 to i32
  %1358 = sub nsw i32 %1357, 48
  %1359 = load i32, ptr %3, align 4
  %1360 = mul nsw i32 %1358, %1359
  %1361 = load i32, ptr %11, align 4
  %1362 = add nsw i32 %1361, %1360
  store i32 %1362, ptr %11, align 4
  br label %1363

1363:                                             ; preds = %1352
  %1364 = load i32, ptr %2, align 4
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %2, align 4
  %1366 = load i32, ptr %3, align 4
  %1367 = mul nsw i32 %1366, 10
  store i32 %1367, ptr %3, align 4
  br label %1337, !llvm.loop !10

1368:                                             ; preds = %1331
  %1369 = load i32, ptr %2, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %1373 = sext i8 %1372 to i32
  %1374 = sub nsw i32 %1373, 48
  %1375 = load i32, ptr %3, align 4
  %1376 = mul nsw i32 %1374, %1375
  %1377 = load i32, ptr %10, align 4
  %1378 = add nsw i32 %1377, %1376
  store i32 %1378, ptr %10, align 4
  br label %1379

1379:                                             ; preds = %1368
  %1380 = load i32, ptr %2, align 4
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %2, align 4
  %1382 = load i32, ptr %3, align 4
  %1383 = mul nsw i32 %1382, 10
  store i32 %1383, ptr %3, align 4
  br label %1331, !llvm.loop !9

1384:                                             ; preds = %1320
  %1385 = load i32, ptr %2, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %2, align 4
  %1387 = call i32 @getchar()
  %1388 = trunc i32 %1387 to i8
  %1389 = load i32, ptr %2, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1390
  store i8 %1388, ptr %1391, align 1
  br label %1320, !llvm.loop !8

1392:                                             ; preds = %1349
  %1393 = call i32 @getchar()
  %1394 = trunc i32 %1393 to i8
  store i8 %1394, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1395

1395:                                             ; preds = %1409, %1392
  %1396 = load i32, ptr %2, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1397
  %1399 = load i8, ptr %1398, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp ne i32 %1400, 32
  br i1 %1401, label %1402, label %.loopexit.10

.loopexit.10:                                     ; preds = %1395
  br label %1418

1402:                                             ; preds = %1395
  %1403 = load i32, ptr %2, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp eq i32 %1407, -1
  br i1 %1408, label %1417, label %1409

1409:                                             ; preds = %1402
  %1410 = load i32, ptr %2, align 4
  %1411 = add nsw i32 %1410, 1
  store i32 %1411, ptr %2, align 4
  %1412 = call i32 @getchar()
  %1413 = trunc i32 %1412 to i8
  %1414 = load i32, ptr %2, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1415
  store i8 %1413, ptr %1416, align 1
  br label %1395, !llvm.loop !6

1417:                                             ; preds = %1402
  store i32 0, ptr %4, align 4
  br label %1418

1418:                                             ; preds = %1417, %.loopexit.10
  %1419 = load i32, ptr %2, align 4
  store i32 %1419, ptr %6, align 4
  %1420 = load i8, ptr %8, align 16
  %1421 = sext i8 %1420 to i32
  %1422 = icmp ne i32 %1421, -1
  br i1 %1422, label %1423, label %1455

1423:                                             ; preds = %1418
  %1424 = call i32 @getchar()
  %1425 = trunc i32 %1424 to i8
  store i8 %1425, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1426

1426:                                             ; preds = %1490, %1423
  %1427 = load i32, ptr %2, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1428
  %1430 = load i8, ptr %1429, align 1
  %1431 = sext i8 %1430 to i32
  %1432 = icmp ne i32 %1431, 10
  br i1 %1432, label %1490, label %1433

1433:                                             ; preds = %1426
  %1434 = load i32, ptr %2, align 4
  store i32 %1434, ptr %7, align 4
  %1435 = load i32, ptr %6, align 4
  %1436 = sub nsw i32 %1435, 1
  store i32 %1436, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1437

1437:                                             ; preds = %1485, %1433
  %1438 = load i32, ptr %2, align 4
  %1439 = icmp sge i32 %1438, 0
  br i1 %1439, label %1474, label %1440

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %7, align 4
  %1442 = sub nsw i32 %1441, 1
  store i32 %1442, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1443

1443:                                             ; preds = %1469, %1440
  %1444 = load i32, ptr %2, align 4
  %1445 = icmp sge i32 %1444, 0
  br i1 %1445, label %1458, label %1446

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %10, align 4
  %1448 = load i32, ptr %11, align 4
  %1449 = add nsw i32 %1447, %1448
  %1450 = load i32, ptr %5, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1451
  store i32 %1449, ptr %1452, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1453 = load i32, ptr %5, align 4
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %5, align 4
  br label %1455

1455:                                             ; preds = %1446, %1418
  %1456 = load i32, ptr %4, align 4
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1498, label %2026

1458:                                             ; preds = %1443
  %1459 = load i32, ptr %2, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = sext i8 %1462 to i32
  %1464 = sub nsw i32 %1463, 48
  %1465 = load i32, ptr %3, align 4
  %1466 = mul nsw i32 %1464, %1465
  %1467 = load i32, ptr %11, align 4
  %1468 = add nsw i32 %1467, %1466
  store i32 %1468, ptr %11, align 4
  br label %1469

1469:                                             ; preds = %1458
  %1470 = load i32, ptr %2, align 4
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %2, align 4
  %1472 = load i32, ptr %3, align 4
  %1473 = mul nsw i32 %1472, 10
  store i32 %1473, ptr %3, align 4
  br label %1443, !llvm.loop !10

1474:                                             ; preds = %1437
  %1475 = load i32, ptr %2, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1476
  %1478 = load i8, ptr %1477, align 1
  %1479 = sext i8 %1478 to i32
  %1480 = sub nsw i32 %1479, 48
  %1481 = load i32, ptr %3, align 4
  %1482 = mul nsw i32 %1480, %1481
  %1483 = load i32, ptr %10, align 4
  %1484 = add nsw i32 %1483, %1482
  store i32 %1484, ptr %10, align 4
  br label %1485

1485:                                             ; preds = %1474
  %1486 = load i32, ptr %2, align 4
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %2, align 4
  %1488 = load i32, ptr %3, align 4
  %1489 = mul nsw i32 %1488, 10
  store i32 %1489, ptr %3, align 4
  br label %1437, !llvm.loop !9

1490:                                             ; preds = %1426
  %1491 = load i32, ptr %2, align 4
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %2, align 4
  %1493 = call i32 @getchar()
  %1494 = trunc i32 %1493 to i8
  %1495 = load i32, ptr %2, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1496
  store i8 %1494, ptr %1497, align 1
  br label %1426, !llvm.loop !8

1498:                                             ; preds = %1455
  %1499 = call i32 @getchar()
  %1500 = trunc i32 %1499 to i8
  store i8 %1500, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1501

1501:                                             ; preds = %1515, %1498
  %1502 = load i32, ptr %2, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1
  %1506 = sext i8 %1505 to i32
  %1507 = icmp ne i32 %1506, 32
  br i1 %1507, label %1508, label %.loopexit.11

.loopexit.11:                                     ; preds = %1501
  br label %1524

1508:                                             ; preds = %1501
  %1509 = load i32, ptr %2, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1510
  %1512 = load i8, ptr %1511, align 1
  %1513 = sext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, -1
  br i1 %1514, label %1523, label %1515

1515:                                             ; preds = %1508
  %1516 = load i32, ptr %2, align 4
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %2, align 4
  %1518 = call i32 @getchar()
  %1519 = trunc i32 %1518 to i8
  %1520 = load i32, ptr %2, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1521
  store i8 %1519, ptr %1522, align 1
  br label %1501, !llvm.loop !6

1523:                                             ; preds = %1508
  store i32 0, ptr %4, align 4
  br label %1524

1524:                                             ; preds = %1523, %.loopexit.11
  %1525 = load i32, ptr %2, align 4
  store i32 %1525, ptr %6, align 4
  %1526 = load i8, ptr %8, align 16
  %1527 = sext i8 %1526 to i32
  %1528 = icmp ne i32 %1527, -1
  br i1 %1528, label %1529, label %1561

1529:                                             ; preds = %1524
  %1530 = call i32 @getchar()
  %1531 = trunc i32 %1530 to i8
  store i8 %1531, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1532

1532:                                             ; preds = %1596, %1529
  %1533 = load i32, ptr %2, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = sext i8 %1536 to i32
  %1538 = icmp ne i32 %1537, 10
  br i1 %1538, label %1596, label %1539

1539:                                             ; preds = %1532
  %1540 = load i32, ptr %2, align 4
  store i32 %1540, ptr %7, align 4
  %1541 = load i32, ptr %6, align 4
  %1542 = sub nsw i32 %1541, 1
  store i32 %1542, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1543

1543:                                             ; preds = %1591, %1539
  %1544 = load i32, ptr %2, align 4
  %1545 = icmp sge i32 %1544, 0
  br i1 %1545, label %1580, label %1546

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %7, align 4
  %1548 = sub nsw i32 %1547, 1
  store i32 %1548, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1549

1549:                                             ; preds = %1575, %1546
  %1550 = load i32, ptr %2, align 4
  %1551 = icmp sge i32 %1550, 0
  br i1 %1551, label %1564, label %1552

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %10, align 4
  %1554 = load i32, ptr %11, align 4
  %1555 = add nsw i32 %1553, %1554
  %1556 = load i32, ptr %5, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1557
  store i32 %1555, ptr %1558, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1559 = load i32, ptr %5, align 4
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %5, align 4
  br label %1561

1561:                                             ; preds = %1552, %1524
  %1562 = load i32, ptr %4, align 4
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1604, label %2026

1564:                                             ; preds = %1549
  %1565 = load i32, ptr %2, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = sext i8 %1568 to i32
  %1570 = sub nsw i32 %1569, 48
  %1571 = load i32, ptr %3, align 4
  %1572 = mul nsw i32 %1570, %1571
  %1573 = load i32, ptr %11, align 4
  %1574 = add nsw i32 %1573, %1572
  store i32 %1574, ptr %11, align 4
  br label %1575

1575:                                             ; preds = %1564
  %1576 = load i32, ptr %2, align 4
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %2, align 4
  %1578 = load i32, ptr %3, align 4
  %1579 = mul nsw i32 %1578, 10
  store i32 %1579, ptr %3, align 4
  br label %1549, !llvm.loop !10

1580:                                             ; preds = %1543
  %1581 = load i32, ptr %2, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1582
  %1584 = load i8, ptr %1583, align 1
  %1585 = sext i8 %1584 to i32
  %1586 = sub nsw i32 %1585, 48
  %1587 = load i32, ptr %3, align 4
  %1588 = mul nsw i32 %1586, %1587
  %1589 = load i32, ptr %10, align 4
  %1590 = add nsw i32 %1589, %1588
  store i32 %1590, ptr %10, align 4
  br label %1591

1591:                                             ; preds = %1580
  %1592 = load i32, ptr %2, align 4
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %2, align 4
  %1594 = load i32, ptr %3, align 4
  %1595 = mul nsw i32 %1594, 10
  store i32 %1595, ptr %3, align 4
  br label %1543, !llvm.loop !9

1596:                                             ; preds = %1532
  %1597 = load i32, ptr %2, align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr %2, align 4
  %1599 = call i32 @getchar()
  %1600 = trunc i32 %1599 to i8
  %1601 = load i32, ptr %2, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1602
  store i8 %1600, ptr %1603, align 1
  br label %1532, !llvm.loop !8

1604:                                             ; preds = %1561
  %1605 = call i32 @getchar()
  %1606 = trunc i32 %1605 to i8
  store i8 %1606, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1607

1607:                                             ; preds = %1621, %1604
  %1608 = load i32, ptr %2, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1609
  %1611 = load i8, ptr %1610, align 1
  %1612 = sext i8 %1611 to i32
  %1613 = icmp ne i32 %1612, 32
  br i1 %1613, label %1614, label %.loopexit.12

.loopexit.12:                                     ; preds = %1607
  br label %1630

1614:                                             ; preds = %1607
  %1615 = load i32, ptr %2, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1616
  %1618 = load i8, ptr %1617, align 1
  %1619 = sext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, -1
  br i1 %1620, label %1629, label %1621

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %2, align 4
  %1623 = add nsw i32 %1622, 1
  store i32 %1623, ptr %2, align 4
  %1624 = call i32 @getchar()
  %1625 = trunc i32 %1624 to i8
  %1626 = load i32, ptr %2, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1627
  store i8 %1625, ptr %1628, align 1
  br label %1607, !llvm.loop !6

1629:                                             ; preds = %1614
  store i32 0, ptr %4, align 4
  br label %1630

1630:                                             ; preds = %1629, %.loopexit.12
  %1631 = load i32, ptr %2, align 4
  store i32 %1631, ptr %6, align 4
  %1632 = load i8, ptr %8, align 16
  %1633 = sext i8 %1632 to i32
  %1634 = icmp ne i32 %1633, -1
  br i1 %1634, label %1635, label %1667

1635:                                             ; preds = %1630
  %1636 = call i32 @getchar()
  %1637 = trunc i32 %1636 to i8
  store i8 %1637, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1638

1638:                                             ; preds = %1702, %1635
  %1639 = load i32, ptr %2, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1640
  %1642 = load i8, ptr %1641, align 1
  %1643 = sext i8 %1642 to i32
  %1644 = icmp ne i32 %1643, 10
  br i1 %1644, label %1702, label %1645

1645:                                             ; preds = %1638
  %1646 = load i32, ptr %2, align 4
  store i32 %1646, ptr %7, align 4
  %1647 = load i32, ptr %6, align 4
  %1648 = sub nsw i32 %1647, 1
  store i32 %1648, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1649

1649:                                             ; preds = %1697, %1645
  %1650 = load i32, ptr %2, align 4
  %1651 = icmp sge i32 %1650, 0
  br i1 %1651, label %1686, label %1652

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %7, align 4
  %1654 = sub nsw i32 %1653, 1
  store i32 %1654, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1655

1655:                                             ; preds = %1681, %1652
  %1656 = load i32, ptr %2, align 4
  %1657 = icmp sge i32 %1656, 0
  br i1 %1657, label %1670, label %1658

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %10, align 4
  %1660 = load i32, ptr %11, align 4
  %1661 = add nsw i32 %1659, %1660
  %1662 = load i32, ptr %5, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1663
  store i32 %1661, ptr %1664, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1665 = load i32, ptr %5, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %5, align 4
  br label %1667

1667:                                             ; preds = %1658, %1630
  %1668 = load i32, ptr %4, align 4
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1710, label %2026

1670:                                             ; preds = %1655
  %1671 = load i32, ptr %2, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = sext i8 %1674 to i32
  %1676 = sub nsw i32 %1675, 48
  %1677 = load i32, ptr %3, align 4
  %1678 = mul nsw i32 %1676, %1677
  %1679 = load i32, ptr %11, align 4
  %1680 = add nsw i32 %1679, %1678
  store i32 %1680, ptr %11, align 4
  br label %1681

1681:                                             ; preds = %1670
  %1682 = load i32, ptr %2, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %2, align 4
  %1684 = load i32, ptr %3, align 4
  %1685 = mul nsw i32 %1684, 10
  store i32 %1685, ptr %3, align 4
  br label %1655, !llvm.loop !10

1686:                                             ; preds = %1649
  %1687 = load i32, ptr %2, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1688
  %1690 = load i8, ptr %1689, align 1
  %1691 = sext i8 %1690 to i32
  %1692 = sub nsw i32 %1691, 48
  %1693 = load i32, ptr %3, align 4
  %1694 = mul nsw i32 %1692, %1693
  %1695 = load i32, ptr %10, align 4
  %1696 = add nsw i32 %1695, %1694
  store i32 %1696, ptr %10, align 4
  br label %1697

1697:                                             ; preds = %1686
  %1698 = load i32, ptr %2, align 4
  %1699 = add nsw i32 %1698, -1
  store i32 %1699, ptr %2, align 4
  %1700 = load i32, ptr %3, align 4
  %1701 = mul nsw i32 %1700, 10
  store i32 %1701, ptr %3, align 4
  br label %1649, !llvm.loop !9

1702:                                             ; preds = %1638
  %1703 = load i32, ptr %2, align 4
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %2, align 4
  %1705 = call i32 @getchar()
  %1706 = trunc i32 %1705 to i8
  %1707 = load i32, ptr %2, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1708
  store i8 %1706, ptr %1709, align 1
  br label %1638, !llvm.loop !8

1710:                                             ; preds = %1667
  %1711 = call i32 @getchar()
  %1712 = trunc i32 %1711 to i8
  store i8 %1712, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1713

1713:                                             ; preds = %1727, %1710
  %1714 = load i32, ptr %2, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1715
  %1717 = load i8, ptr %1716, align 1
  %1718 = sext i8 %1717 to i32
  %1719 = icmp ne i32 %1718, 32
  br i1 %1719, label %1720, label %.loopexit.13

.loopexit.13:                                     ; preds = %1713
  br label %1736

1720:                                             ; preds = %1713
  %1721 = load i32, ptr %2, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1722
  %1724 = load i8, ptr %1723, align 1
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, -1
  br i1 %1726, label %1735, label %1727

1727:                                             ; preds = %1720
  %1728 = load i32, ptr %2, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %2, align 4
  %1730 = call i32 @getchar()
  %1731 = trunc i32 %1730 to i8
  %1732 = load i32, ptr %2, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1733
  store i8 %1731, ptr %1734, align 1
  br label %1713, !llvm.loop !6

1735:                                             ; preds = %1720
  store i32 0, ptr %4, align 4
  br label %1736

1736:                                             ; preds = %1735, %.loopexit.13
  %1737 = load i32, ptr %2, align 4
  store i32 %1737, ptr %6, align 4
  %1738 = load i8, ptr %8, align 16
  %1739 = sext i8 %1738 to i32
  %1740 = icmp ne i32 %1739, -1
  br i1 %1740, label %1741, label %1773

1741:                                             ; preds = %1736
  %1742 = call i32 @getchar()
  %1743 = trunc i32 %1742 to i8
  store i8 %1743, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1744

1744:                                             ; preds = %1808, %1741
  %1745 = load i32, ptr %2, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1746
  %1748 = load i8, ptr %1747, align 1
  %1749 = sext i8 %1748 to i32
  %1750 = icmp ne i32 %1749, 10
  br i1 %1750, label %1808, label %1751

1751:                                             ; preds = %1744
  %1752 = load i32, ptr %2, align 4
  store i32 %1752, ptr %7, align 4
  %1753 = load i32, ptr %6, align 4
  %1754 = sub nsw i32 %1753, 1
  store i32 %1754, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1755

1755:                                             ; preds = %1803, %1751
  %1756 = load i32, ptr %2, align 4
  %1757 = icmp sge i32 %1756, 0
  br i1 %1757, label %1792, label %1758

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %7, align 4
  %1760 = sub nsw i32 %1759, 1
  store i32 %1760, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1761

1761:                                             ; preds = %1787, %1758
  %1762 = load i32, ptr %2, align 4
  %1763 = icmp sge i32 %1762, 0
  br i1 %1763, label %1776, label %1764

1764:                                             ; preds = %1761
  %1765 = load i32, ptr %10, align 4
  %1766 = load i32, ptr %11, align 4
  %1767 = add nsw i32 %1765, %1766
  %1768 = load i32, ptr %5, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1769
  store i32 %1767, ptr %1770, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1771 = load i32, ptr %5, align 4
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %5, align 4
  br label %1773

1773:                                             ; preds = %1764, %1736
  %1774 = load i32, ptr %4, align 4
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1816, label %2026

1776:                                             ; preds = %1761
  %1777 = load i32, ptr %2, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1778
  %1780 = load i8, ptr %1779, align 1
  %1781 = sext i8 %1780 to i32
  %1782 = sub nsw i32 %1781, 48
  %1783 = load i32, ptr %3, align 4
  %1784 = mul nsw i32 %1782, %1783
  %1785 = load i32, ptr %11, align 4
  %1786 = add nsw i32 %1785, %1784
  store i32 %1786, ptr %11, align 4
  br label %1787

1787:                                             ; preds = %1776
  %1788 = load i32, ptr %2, align 4
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %2, align 4
  %1790 = load i32, ptr %3, align 4
  %1791 = mul nsw i32 %1790, 10
  store i32 %1791, ptr %3, align 4
  br label %1761, !llvm.loop !10

1792:                                             ; preds = %1755
  %1793 = load i32, ptr %2, align 4
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1794
  %1796 = load i8, ptr %1795, align 1
  %1797 = sext i8 %1796 to i32
  %1798 = sub nsw i32 %1797, 48
  %1799 = load i32, ptr %3, align 4
  %1800 = mul nsw i32 %1798, %1799
  %1801 = load i32, ptr %10, align 4
  %1802 = add nsw i32 %1801, %1800
  store i32 %1802, ptr %10, align 4
  br label %1803

1803:                                             ; preds = %1792
  %1804 = load i32, ptr %2, align 4
  %1805 = add nsw i32 %1804, -1
  store i32 %1805, ptr %2, align 4
  %1806 = load i32, ptr %3, align 4
  %1807 = mul nsw i32 %1806, 10
  store i32 %1807, ptr %3, align 4
  br label %1755, !llvm.loop !9

1808:                                             ; preds = %1744
  %1809 = load i32, ptr %2, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %2, align 4
  %1811 = call i32 @getchar()
  %1812 = trunc i32 %1811 to i8
  %1813 = load i32, ptr %2, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1814
  store i8 %1812, ptr %1815, align 1
  br label %1744, !llvm.loop !8

1816:                                             ; preds = %1773
  %1817 = call i32 @getchar()
  %1818 = trunc i32 %1817 to i8
  store i8 %1818, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1819

1819:                                             ; preds = %1833, %1816
  %1820 = load i32, ptr %2, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1821
  %1823 = load i8, ptr %1822, align 1
  %1824 = sext i8 %1823 to i32
  %1825 = icmp ne i32 %1824, 32
  br i1 %1825, label %1826, label %.loopexit.14

.loopexit.14:                                     ; preds = %1819
  br label %1842

1826:                                             ; preds = %1819
  %1827 = load i32, ptr %2, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1828
  %1830 = load i8, ptr %1829, align 1
  %1831 = sext i8 %1830 to i32
  %1832 = icmp eq i32 %1831, -1
  br i1 %1832, label %1841, label %1833

1833:                                             ; preds = %1826
  %1834 = load i32, ptr %2, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %2, align 4
  %1836 = call i32 @getchar()
  %1837 = trunc i32 %1836 to i8
  %1838 = load i32, ptr %2, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1839
  store i8 %1837, ptr %1840, align 1
  br label %1819, !llvm.loop !6

1841:                                             ; preds = %1826
  store i32 0, ptr %4, align 4
  br label %1842

1842:                                             ; preds = %1841, %.loopexit.14
  %1843 = load i32, ptr %2, align 4
  store i32 %1843, ptr %6, align 4
  %1844 = load i8, ptr %8, align 16
  %1845 = sext i8 %1844 to i32
  %1846 = icmp ne i32 %1845, -1
  br i1 %1846, label %1847, label %1879

1847:                                             ; preds = %1842
  %1848 = call i32 @getchar()
  %1849 = trunc i32 %1848 to i8
  store i8 %1849, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1850

1850:                                             ; preds = %1914, %1847
  %1851 = load i32, ptr %2, align 4
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1852
  %1854 = load i8, ptr %1853, align 1
  %1855 = sext i8 %1854 to i32
  %1856 = icmp ne i32 %1855, 10
  br i1 %1856, label %1914, label %1857

1857:                                             ; preds = %1850
  %1858 = load i32, ptr %2, align 4
  store i32 %1858, ptr %7, align 4
  %1859 = load i32, ptr %6, align 4
  %1860 = sub nsw i32 %1859, 1
  store i32 %1860, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1861

1861:                                             ; preds = %1909, %1857
  %1862 = load i32, ptr %2, align 4
  %1863 = icmp sge i32 %1862, 0
  br i1 %1863, label %1898, label %1864

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %7, align 4
  %1866 = sub nsw i32 %1865, 1
  store i32 %1866, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1867

1867:                                             ; preds = %1893, %1864
  %1868 = load i32, ptr %2, align 4
  %1869 = icmp sge i32 %1868, 0
  br i1 %1869, label %1882, label %1870

1870:                                             ; preds = %1867
  %1871 = load i32, ptr %10, align 4
  %1872 = load i32, ptr %11, align 4
  %1873 = add nsw i32 %1871, %1872
  %1874 = load i32, ptr %5, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1875
  store i32 %1873, ptr %1876, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1877 = load i32, ptr %5, align 4
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %5, align 4
  br label %1879

1879:                                             ; preds = %1870, %1842
  %1880 = load i32, ptr %4, align 4
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1922, label %2026

1882:                                             ; preds = %1867
  %1883 = load i32, ptr %2, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1884
  %1886 = load i8, ptr %1885, align 1
  %1887 = sext i8 %1886 to i32
  %1888 = sub nsw i32 %1887, 48
  %1889 = load i32, ptr %3, align 4
  %1890 = mul nsw i32 %1888, %1889
  %1891 = load i32, ptr %11, align 4
  %1892 = add nsw i32 %1891, %1890
  store i32 %1892, ptr %11, align 4
  br label %1893

1893:                                             ; preds = %1882
  %1894 = load i32, ptr %2, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %2, align 4
  %1896 = load i32, ptr %3, align 4
  %1897 = mul nsw i32 %1896, 10
  store i32 %1897, ptr %3, align 4
  br label %1867, !llvm.loop !10

1898:                                             ; preds = %1861
  %1899 = load i32, ptr %2, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1900
  %1902 = load i8, ptr %1901, align 1
  %1903 = sext i8 %1902 to i32
  %1904 = sub nsw i32 %1903, 48
  %1905 = load i32, ptr %3, align 4
  %1906 = mul nsw i32 %1904, %1905
  %1907 = load i32, ptr %10, align 4
  %1908 = add nsw i32 %1907, %1906
  store i32 %1908, ptr %10, align 4
  br label %1909

1909:                                             ; preds = %1898
  %1910 = load i32, ptr %2, align 4
  %1911 = add nsw i32 %1910, -1
  store i32 %1911, ptr %2, align 4
  %1912 = load i32, ptr %3, align 4
  %1913 = mul nsw i32 %1912, 10
  store i32 %1913, ptr %3, align 4
  br label %1861, !llvm.loop !9

1914:                                             ; preds = %1850
  %1915 = load i32, ptr %2, align 4
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %2, align 4
  %1917 = call i32 @getchar()
  %1918 = trunc i32 %1917 to i8
  %1919 = load i32, ptr %2, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1920
  store i8 %1918, ptr %1921, align 1
  br label %1850, !llvm.loop !8

1922:                                             ; preds = %1879
  %1923 = call i32 @getchar()
  %1924 = trunc i32 %1923 to i8
  store i8 %1924, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1925

1925:                                             ; preds = %1939, %1922
  %1926 = load i32, ptr %2, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1927
  %1929 = load i8, ptr %1928, align 1
  %1930 = sext i8 %1929 to i32
  %1931 = icmp ne i32 %1930, 32
  br i1 %1931, label %1932, label %.loopexit.15

.loopexit.15:                                     ; preds = %1925
  br label %1948

1932:                                             ; preds = %1925
  %1933 = load i32, ptr %2, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1934
  %1936 = load i8, ptr %1935, align 1
  %1937 = sext i8 %1936 to i32
  %1938 = icmp eq i32 %1937, -1
  br i1 %1938, label %1947, label %1939

1939:                                             ; preds = %1932
  %1940 = load i32, ptr %2, align 4
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, ptr %2, align 4
  %1942 = call i32 @getchar()
  %1943 = trunc i32 %1942 to i8
  %1944 = load i32, ptr %2, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1945
  store i8 %1943, ptr %1946, align 1
  br label %1925, !llvm.loop !6

1947:                                             ; preds = %1932
  store i32 0, ptr %4, align 4
  br label %1948

1948:                                             ; preds = %1947, %.loopexit.15
  %1949 = load i32, ptr %2, align 4
  store i32 %1949, ptr %6, align 4
  %1950 = load i8, ptr %8, align 16
  %1951 = sext i8 %1950 to i32
  %1952 = icmp ne i32 %1951, -1
  br i1 %1952, label %1953, label %1985

1953:                                             ; preds = %1948
  %1954 = call i32 @getchar()
  %1955 = trunc i32 %1954 to i8
  store i8 %1955, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1956

1956:                                             ; preds = %2018, %1953
  %1957 = load i32, ptr %2, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = sext i8 %1960 to i32
  %1962 = icmp ne i32 %1961, 10
  br i1 %1962, label %2018, label %1963

1963:                                             ; preds = %1956
  %1964 = load i32, ptr %2, align 4
  store i32 %1964, ptr %7, align 4
  %1965 = load i32, ptr %6, align 4
  %1966 = sub nsw i32 %1965, 1
  store i32 %1966, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1967

1967:                                             ; preds = %2013, %1963
  %1968 = load i32, ptr %2, align 4
  %1969 = icmp sge i32 %1968, 0
  br i1 %1969, label %2002, label %1970

1970:                                             ; preds = %1967
  %1971 = load i32, ptr %7, align 4
  %1972 = sub nsw i32 %1971, 1
  store i32 %1972, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1973

1973:                                             ; preds = %1997, %1970
  %1974 = load i32, ptr %2, align 4
  %1975 = icmp sge i32 %1974, 0
  br i1 %1975, label %1986, label %1976

1976:                                             ; preds = %1973
  %1977 = load i32, ptr %10, align 4
  %1978 = load i32, ptr %11, align 4
  %1979 = add nsw i32 %1977, %1978
  %1980 = load i32, ptr %5, align 4
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1981
  store i32 %1979, ptr %1982, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1983 = load i32, ptr %5, align 4
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %5, align 4
  br label %1985

1985:                                             ; preds = %1976, %1948
  br label %14, !llvm.loop !11

1986:                                             ; preds = %1973
  %1987 = load i32, ptr %2, align 4
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1988
  %1990 = load i8, ptr %1989, align 1
  %1991 = sext i8 %1990 to i32
  %1992 = sub nsw i32 %1991, 48
  %1993 = load i32, ptr %3, align 4
  %1994 = mul nsw i32 %1992, %1993
  %1995 = load i32, ptr %11, align 4
  %1996 = add nsw i32 %1995, %1994
  store i32 %1996, ptr %11, align 4
  br label %1997

1997:                                             ; preds = %1986
  %1998 = load i32, ptr %2, align 4
  %1999 = add nsw i32 %1998, -1
  store i32 %1999, ptr %2, align 4
  %2000 = load i32, ptr %3, align 4
  %2001 = mul nsw i32 %2000, 10
  store i32 %2001, ptr %3, align 4
  br label %1973, !llvm.loop !10

2002:                                             ; preds = %1967
  %2003 = load i32, ptr %2, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2004
  %2006 = load i8, ptr %2005, align 1
  %2007 = sext i8 %2006 to i32
  %2008 = sub nsw i32 %2007, 48
  %2009 = load i32, ptr %3, align 4
  %2010 = mul nsw i32 %2008, %2009
  %2011 = load i32, ptr %10, align 4
  %2012 = add nsw i32 %2011, %2010
  store i32 %2012, ptr %10, align 4
  br label %2013

2013:                                             ; preds = %2002
  %2014 = load i32, ptr %2, align 4
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2, align 4
  %2016 = load i32, ptr %3, align 4
  %2017 = mul nsw i32 %2016, 10
  store i32 %2017, ptr %3, align 4
  br label %1967, !llvm.loop !9

2018:                                             ; preds = %1956
  %2019 = load i32, ptr %2, align 4
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %2, align 4
  %2021 = call i32 @getchar()
  %2022 = trunc i32 %2021 to i8
  %2023 = load i32, ptr %2, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2024
  store i8 %2022, ptr %2025, align 1
  br label %1956, !llvm.loop !8

2026:                                             ; preds = %1879, %1773, %1667, %1561, %1455, %1349, %1243, %1137, %1031, %925, %819, %713, %607, %501, %435, %14
  store i32 0, ptr %2, align 4
  br label %2027

2027:                                             ; preds = %2055, %2026
  %2028 = load i32, ptr %2, align 4
  %2029 = load i32, ptr %5, align 4
  %2030 = icmp slt i32 %2028, %2029
  br i1 %2030, label %2031, label %2058

2031:                                             ; preds = %2027
  br label %2032

2032:                                             ; preds = %2038, %2031
  %2033 = load i32, ptr %2, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2049

2038:                                             ; preds = %2032
  %2039 = load i32, ptr %2, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2040
  %2042 = load i32, ptr %2041, align 4
  %2043 = sdiv i32 %2042, 10
  store i32 %2043, ptr %2041, align 4
  %2044 = load i32, ptr %2, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2045
  %2047 = load i32, ptr %2046, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %2046, align 4
  br label %2032, !llvm.loop !12

2049:                                             ; preds = %2032
  %2050 = load i32, ptr %2, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2051
  %2053 = load i32, ptr %2052, align 4
  %2054 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2053)
  br label %2055

2055:                                             ; preds = %2049
  %2056 = load i32, ptr %2, align 4
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2, align 4
  br label %2027, !llvm.loop !13

2058:                                             ; preds = %2027
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
