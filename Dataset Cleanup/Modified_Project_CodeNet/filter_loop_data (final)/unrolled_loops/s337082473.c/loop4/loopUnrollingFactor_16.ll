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

14:                                               ; preds = %2735, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %2776

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
  br i1 %362, label %363, label %1185

363:                                              ; preds = %358
  %364 = call i32 @getchar()
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %366

366:                                              ; preds = %583, %363
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 10
  br i1 %372, label %373, label %591

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
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 10
  br i1 %386, label %387, label %591

387:                                              ; preds = %373
  %388 = load i32, ptr %2, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %2, align 4
  %390 = call i32 @getchar()
  %391 = trunc i32 %390 to i8
  %392 = load i32, ptr %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %393
  store i8 %391, ptr %394, align 1
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 10
  br i1 %400, label %401, label %591

401:                                              ; preds = %387
  %402 = load i32, ptr %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %2, align 4
  %404 = call i32 @getchar()
  %405 = trunc i32 %404 to i8
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %407
  store i8 %405, ptr %408, align 1
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 10
  br i1 %414, label %415, label %591

415:                                              ; preds = %401
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %2, align 4
  %418 = call i32 @getchar()
  %419 = trunc i32 %418 to i8
  %420 = load i32, ptr %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %421
  store i8 %419, ptr %422, align 1
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 10
  br i1 %428, label %429, label %591

429:                                              ; preds = %415
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %2, align 4
  %432 = call i32 @getchar()
  %433 = trunc i32 %432 to i8
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %435
  store i8 %433, ptr %436, align 1
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 10
  br i1 %442, label %443, label %591

443:                                              ; preds = %429
  %444 = load i32, ptr %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %2, align 4
  %446 = call i32 @getchar()
  %447 = trunc i32 %446 to i8
  %448 = load i32, ptr %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %449
  store i8 %447, ptr %450, align 1
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 10
  br i1 %456, label %457, label %591

457:                                              ; preds = %443
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %2, align 4
  %460 = call i32 @getchar()
  %461 = trunc i32 %460 to i8
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %463
  store i8 %461, ptr %464, align 1
  %465 = load i32, ptr %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 10
  br i1 %470, label %471, label %591

471:                                              ; preds = %457
  %472 = load i32, ptr %2, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %2, align 4
  %474 = call i32 @getchar()
  %475 = trunc i32 %474 to i8
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %477
  store i8 %475, ptr %478, align 1
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 10
  br i1 %484, label %485, label %591

485:                                              ; preds = %471
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  %488 = call i32 @getchar()
  %489 = trunc i32 %488 to i8
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %491
  store i8 %489, ptr %492, align 1
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 10
  br i1 %498, label %499, label %591

499:                                              ; preds = %485
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = call i32 @getchar()
  %503 = trunc i32 %502 to i8
  %504 = load i32, ptr %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %505
  store i8 %503, ptr %506, align 1
  %507 = load i32, ptr %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 10
  br i1 %512, label %513, label %591

513:                                              ; preds = %499
  %514 = load i32, ptr %2, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %2, align 4
  %516 = call i32 @getchar()
  %517 = trunc i32 %516 to i8
  %518 = load i32, ptr %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %519
  store i8 %517, ptr %520, align 1
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %525, 10
  br i1 %526, label %527, label %591

527:                                              ; preds = %513
  %528 = load i32, ptr %2, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %2, align 4
  %530 = call i32 @getchar()
  %531 = trunc i32 %530 to i8
  %532 = load i32, ptr %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %533
  store i8 %531, ptr %534, align 1
  %535 = load i32, ptr %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 10
  br i1 %540, label %541, label %591

541:                                              ; preds = %527
  %542 = load i32, ptr %2, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %2, align 4
  %544 = call i32 @getchar()
  %545 = trunc i32 %544 to i8
  %546 = load i32, ptr %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %547
  store i8 %545, ptr %548, align 1
  %549 = load i32, ptr %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 10
  br i1 %554, label %555, label %591

555:                                              ; preds = %541
  %556 = load i32, ptr %2, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %2, align 4
  %558 = call i32 @getchar()
  %559 = trunc i32 %558 to i8
  %560 = load i32, ptr %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %561
  store i8 %559, ptr %562, align 1
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp ne i32 %567, 10
  br i1 %568, label %569, label %591

569:                                              ; preds = %555
  %570 = load i32, ptr %2, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %2, align 4
  %572 = call i32 @getchar()
  %573 = trunc i32 %572 to i8
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %575
  store i8 %573, ptr %576, align 1
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp ne i32 %581, 10
  br i1 %582, label %583, label %591

583:                                              ; preds = %569
  %584 = load i32, ptr %2, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %2, align 4
  %586 = call i32 @getchar()
  %587 = trunc i32 %586 to i8
  %588 = load i32, ptr %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %589
  store i8 %587, ptr %590, align 1
  br label %366, !llvm.loop !8

591:                                              ; preds = %569, %555, %541, %527, %513, %499, %485, %471, %457, %443, %429, %415, %401, %387, %373, %366
  %592 = load i32, ptr %2, align 4
  store i32 %592, ptr %7, align 4
  %593 = load i32, ptr %6, align 4
  %594 = sub nsw i32 %593, 1
  store i32 %594, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %595

595:                                              ; preds = %879, %591
  %596 = load i32, ptr %2, align 4
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %884

598:                                              ; preds = %595
  %599 = load i32, ptr %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = sub nsw i32 %603, 48
  %605 = load i32, ptr %3, align 4
  %606 = mul nsw i32 %604, %605
  %607 = load i32, ptr %10, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, ptr %10, align 4
  br label %609

609:                                              ; preds = %598
  %610 = load i32, ptr %2, align 4
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %2, align 4
  %612 = load i32, ptr %3, align 4
  %613 = mul nsw i32 %612, 10
  store i32 %613, ptr %3, align 4
  %614 = load i32, ptr %2, align 4
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %884

616:                                              ; preds = %609
  %617 = load i32, ptr %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = sub nsw i32 %621, 48
  %623 = load i32, ptr %3, align 4
  %624 = mul nsw i32 %622, %623
  %625 = load i32, ptr %10, align 4
  %626 = add nsw i32 %625, %624
  store i32 %626, ptr %10, align 4
  br label %627

627:                                              ; preds = %616
  %628 = load i32, ptr %2, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %2, align 4
  %630 = load i32, ptr %3, align 4
  %631 = mul nsw i32 %630, 10
  store i32 %631, ptr %3, align 4
  %632 = load i32, ptr %2, align 4
  %633 = icmp sge i32 %632, 0
  br i1 %633, label %634, label %884

634:                                              ; preds = %627
  %635 = load i32, ptr %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = sub nsw i32 %639, 48
  %641 = load i32, ptr %3, align 4
  %642 = mul nsw i32 %640, %641
  %643 = load i32, ptr %10, align 4
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %10, align 4
  br label %645

645:                                              ; preds = %634
  %646 = load i32, ptr %2, align 4
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %2, align 4
  %648 = load i32, ptr %3, align 4
  %649 = mul nsw i32 %648, 10
  store i32 %649, ptr %3, align 4
  %650 = load i32, ptr %2, align 4
  %651 = icmp sge i32 %650, 0
  br i1 %651, label %652, label %884

652:                                              ; preds = %645
  %653 = load i32, ptr %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = sub nsw i32 %657, 48
  %659 = load i32, ptr %3, align 4
  %660 = mul nsw i32 %658, %659
  %661 = load i32, ptr %10, align 4
  %662 = add nsw i32 %661, %660
  store i32 %662, ptr %10, align 4
  br label %663

663:                                              ; preds = %652
  %664 = load i32, ptr %2, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %2, align 4
  %666 = load i32, ptr %3, align 4
  %667 = mul nsw i32 %666, 10
  store i32 %667, ptr %3, align 4
  %668 = load i32, ptr %2, align 4
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %884

670:                                              ; preds = %663
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
  %686 = load i32, ptr %2, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %884

688:                                              ; preds = %681
  %689 = load i32, ptr %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = sub nsw i32 %693, 48
  %695 = load i32, ptr %3, align 4
  %696 = mul nsw i32 %694, %695
  %697 = load i32, ptr %10, align 4
  %698 = add nsw i32 %697, %696
  store i32 %698, ptr %10, align 4
  br label %699

699:                                              ; preds = %688
  %700 = load i32, ptr %2, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %2, align 4
  %702 = load i32, ptr %3, align 4
  %703 = mul nsw i32 %702, 10
  store i32 %703, ptr %3, align 4
  %704 = load i32, ptr %2, align 4
  %705 = icmp sge i32 %704, 0
  br i1 %705, label %706, label %884

706:                                              ; preds = %699
  %707 = load i32, ptr %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = sub nsw i32 %711, 48
  %713 = load i32, ptr %3, align 4
  %714 = mul nsw i32 %712, %713
  %715 = load i32, ptr %10, align 4
  %716 = add nsw i32 %715, %714
  store i32 %716, ptr %10, align 4
  br label %717

717:                                              ; preds = %706
  %718 = load i32, ptr %2, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %2, align 4
  %720 = load i32, ptr %3, align 4
  %721 = mul nsw i32 %720, 10
  store i32 %721, ptr %3, align 4
  %722 = load i32, ptr %2, align 4
  %723 = icmp sge i32 %722, 0
  br i1 %723, label %724, label %884

724:                                              ; preds = %717
  %725 = load i32, ptr %2, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = sub nsw i32 %729, 48
  %731 = load i32, ptr %3, align 4
  %732 = mul nsw i32 %730, %731
  %733 = load i32, ptr %10, align 4
  %734 = add nsw i32 %733, %732
  store i32 %734, ptr %10, align 4
  br label %735

735:                                              ; preds = %724
  %736 = load i32, ptr %2, align 4
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %2, align 4
  %738 = load i32, ptr %3, align 4
  %739 = mul nsw i32 %738, 10
  store i32 %739, ptr %3, align 4
  %740 = load i32, ptr %2, align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %884

742:                                              ; preds = %735
  %743 = load i32, ptr %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = sext i8 %746 to i32
  %748 = sub nsw i32 %747, 48
  %749 = load i32, ptr %3, align 4
  %750 = mul nsw i32 %748, %749
  %751 = load i32, ptr %10, align 4
  %752 = add nsw i32 %751, %750
  store i32 %752, ptr %10, align 4
  br label %753

753:                                              ; preds = %742
  %754 = load i32, ptr %2, align 4
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %2, align 4
  %756 = load i32, ptr %3, align 4
  %757 = mul nsw i32 %756, 10
  store i32 %757, ptr %3, align 4
  %758 = load i32, ptr %2, align 4
  %759 = icmp sge i32 %758, 0
  br i1 %759, label %760, label %884

760:                                              ; preds = %753
  %761 = load i32, ptr %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = sub nsw i32 %765, 48
  %767 = load i32, ptr %3, align 4
  %768 = mul nsw i32 %766, %767
  %769 = load i32, ptr %10, align 4
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %10, align 4
  br label %771

771:                                              ; preds = %760
  %772 = load i32, ptr %2, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %2, align 4
  %774 = load i32, ptr %3, align 4
  %775 = mul nsw i32 %774, 10
  store i32 %775, ptr %3, align 4
  %776 = load i32, ptr %2, align 4
  %777 = icmp sge i32 %776, 0
  br i1 %777, label %778, label %884

778:                                              ; preds = %771
  %779 = load i32, ptr %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %780
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = sub nsw i32 %783, 48
  %785 = load i32, ptr %3, align 4
  %786 = mul nsw i32 %784, %785
  %787 = load i32, ptr %10, align 4
  %788 = add nsw i32 %787, %786
  store i32 %788, ptr %10, align 4
  br label %789

789:                                              ; preds = %778
  %790 = load i32, ptr %2, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %2, align 4
  %792 = load i32, ptr %3, align 4
  %793 = mul nsw i32 %792, 10
  store i32 %793, ptr %3, align 4
  %794 = load i32, ptr %2, align 4
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %884

796:                                              ; preds = %789
  %797 = load i32, ptr %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = sext i8 %800 to i32
  %802 = sub nsw i32 %801, 48
  %803 = load i32, ptr %3, align 4
  %804 = mul nsw i32 %802, %803
  %805 = load i32, ptr %10, align 4
  %806 = add nsw i32 %805, %804
  store i32 %806, ptr %10, align 4
  br label %807

807:                                              ; preds = %796
  %808 = load i32, ptr %2, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %2, align 4
  %810 = load i32, ptr %3, align 4
  %811 = mul nsw i32 %810, 10
  store i32 %811, ptr %3, align 4
  %812 = load i32, ptr %2, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %884

814:                                              ; preds = %807
  %815 = load i32, ptr %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1
  %819 = sext i8 %818 to i32
  %820 = sub nsw i32 %819, 48
  %821 = load i32, ptr %3, align 4
  %822 = mul nsw i32 %820, %821
  %823 = load i32, ptr %10, align 4
  %824 = add nsw i32 %823, %822
  store i32 %824, ptr %10, align 4
  br label %825

825:                                              ; preds = %814
  %826 = load i32, ptr %2, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %2, align 4
  %828 = load i32, ptr %3, align 4
  %829 = mul nsw i32 %828, 10
  store i32 %829, ptr %3, align 4
  %830 = load i32, ptr %2, align 4
  %831 = icmp sge i32 %830, 0
  br i1 %831, label %832, label %884

832:                                              ; preds = %825
  %833 = load i32, ptr %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  %838 = sub nsw i32 %837, 48
  %839 = load i32, ptr %3, align 4
  %840 = mul nsw i32 %838, %839
  %841 = load i32, ptr %10, align 4
  %842 = add nsw i32 %841, %840
  store i32 %842, ptr %10, align 4
  br label %843

843:                                              ; preds = %832
  %844 = load i32, ptr %2, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %2, align 4
  %846 = load i32, ptr %3, align 4
  %847 = mul nsw i32 %846, 10
  store i32 %847, ptr %3, align 4
  %848 = load i32, ptr %2, align 4
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %884

850:                                              ; preds = %843
  %851 = load i32, ptr %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = sub nsw i32 %855, 48
  %857 = load i32, ptr %3, align 4
  %858 = mul nsw i32 %856, %857
  %859 = load i32, ptr %10, align 4
  %860 = add nsw i32 %859, %858
  store i32 %860, ptr %10, align 4
  br label %861

861:                                              ; preds = %850
  %862 = load i32, ptr %2, align 4
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %2, align 4
  %864 = load i32, ptr %3, align 4
  %865 = mul nsw i32 %864, 10
  store i32 %865, ptr %3, align 4
  %866 = load i32, ptr %2, align 4
  %867 = icmp sge i32 %866, 0
  br i1 %867, label %868, label %884

868:                                              ; preds = %861
  %869 = load i32, ptr %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = sext i8 %872 to i32
  %874 = sub nsw i32 %873, 48
  %875 = load i32, ptr %3, align 4
  %876 = mul nsw i32 %874, %875
  %877 = load i32, ptr %10, align 4
  %878 = add nsw i32 %877, %876
  store i32 %878, ptr %10, align 4
  br label %879

879:                                              ; preds = %868
  %880 = load i32, ptr %2, align 4
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %2, align 4
  %882 = load i32, ptr %3, align 4
  %883 = mul nsw i32 %882, 10
  store i32 %883, ptr %3, align 4
  br label %595, !llvm.loop !9

884:                                              ; preds = %861, %843, %825, %807, %789, %771, %753, %735, %717, %699, %681, %663, %645, %627, %609, %595
  %885 = load i32, ptr %7, align 4
  %886 = sub nsw i32 %885, 1
  store i32 %886, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %887

887:                                              ; preds = %1171, %884
  %888 = load i32, ptr %2, align 4
  %889 = icmp sge i32 %888, 0
  br i1 %889, label %890, label %1176

890:                                              ; preds = %887
  %891 = load i32, ptr %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = sext i8 %894 to i32
  %896 = sub nsw i32 %895, 48
  %897 = load i32, ptr %3, align 4
  %898 = mul nsw i32 %896, %897
  %899 = load i32, ptr %11, align 4
  %900 = add nsw i32 %899, %898
  store i32 %900, ptr %11, align 4
  br label %901

901:                                              ; preds = %890
  %902 = load i32, ptr %2, align 4
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %2, align 4
  %904 = load i32, ptr %3, align 4
  %905 = mul nsw i32 %904, 10
  store i32 %905, ptr %3, align 4
  %906 = load i32, ptr %2, align 4
  %907 = icmp sge i32 %906, 0
  br i1 %907, label %908, label %1176

908:                                              ; preds = %901
  %909 = load i32, ptr %2, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = sub nsw i32 %913, 48
  %915 = load i32, ptr %3, align 4
  %916 = mul nsw i32 %914, %915
  %917 = load i32, ptr %11, align 4
  %918 = add nsw i32 %917, %916
  store i32 %918, ptr %11, align 4
  br label %919

919:                                              ; preds = %908
  %920 = load i32, ptr %2, align 4
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %2, align 4
  %922 = load i32, ptr %3, align 4
  %923 = mul nsw i32 %922, 10
  store i32 %923, ptr %3, align 4
  %924 = load i32, ptr %2, align 4
  %925 = icmp sge i32 %924, 0
  br i1 %925, label %926, label %1176

926:                                              ; preds = %919
  %927 = load i32, ptr %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %928
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = sub nsw i32 %931, 48
  %933 = load i32, ptr %3, align 4
  %934 = mul nsw i32 %932, %933
  %935 = load i32, ptr %11, align 4
  %936 = add nsw i32 %935, %934
  store i32 %936, ptr %11, align 4
  br label %937

937:                                              ; preds = %926
  %938 = load i32, ptr %2, align 4
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %2, align 4
  %940 = load i32, ptr %3, align 4
  %941 = mul nsw i32 %940, 10
  store i32 %941, ptr %3, align 4
  %942 = load i32, ptr %2, align 4
  %943 = icmp sge i32 %942, 0
  br i1 %943, label %944, label %1176

944:                                              ; preds = %937
  %945 = load i32, ptr %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = sub nsw i32 %949, 48
  %951 = load i32, ptr %3, align 4
  %952 = mul nsw i32 %950, %951
  %953 = load i32, ptr %11, align 4
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %11, align 4
  br label %955

955:                                              ; preds = %944
  %956 = load i32, ptr %2, align 4
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %2, align 4
  %958 = load i32, ptr %3, align 4
  %959 = mul nsw i32 %958, 10
  store i32 %959, ptr %3, align 4
  %960 = load i32, ptr %2, align 4
  %961 = icmp sge i32 %960, 0
  br i1 %961, label %962, label %1176

962:                                              ; preds = %955
  %963 = load i32, ptr %2, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = sext i8 %966 to i32
  %968 = sub nsw i32 %967, 48
  %969 = load i32, ptr %3, align 4
  %970 = mul nsw i32 %968, %969
  %971 = load i32, ptr %11, align 4
  %972 = add nsw i32 %971, %970
  store i32 %972, ptr %11, align 4
  br label %973

973:                                              ; preds = %962
  %974 = load i32, ptr %2, align 4
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %2, align 4
  %976 = load i32, ptr %3, align 4
  %977 = mul nsw i32 %976, 10
  store i32 %977, ptr %3, align 4
  %978 = load i32, ptr %2, align 4
  %979 = icmp sge i32 %978, 0
  br i1 %979, label %980, label %1176

980:                                              ; preds = %973
  %981 = load i32, ptr %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = sext i8 %984 to i32
  %986 = sub nsw i32 %985, 48
  %987 = load i32, ptr %3, align 4
  %988 = mul nsw i32 %986, %987
  %989 = load i32, ptr %11, align 4
  %990 = add nsw i32 %989, %988
  store i32 %990, ptr %11, align 4
  br label %991

991:                                              ; preds = %980
  %992 = load i32, ptr %2, align 4
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %2, align 4
  %994 = load i32, ptr %3, align 4
  %995 = mul nsw i32 %994, 10
  store i32 %995, ptr %3, align 4
  %996 = load i32, ptr %2, align 4
  %997 = icmp sge i32 %996, 0
  br i1 %997, label %998, label %1176

998:                                              ; preds = %991
  %999 = load i32, ptr %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = sext i8 %1002 to i32
  %1004 = sub nsw i32 %1003, 48
  %1005 = load i32, ptr %3, align 4
  %1006 = mul nsw i32 %1004, %1005
  %1007 = load i32, ptr %11, align 4
  %1008 = add nsw i32 %1007, %1006
  store i32 %1008, ptr %11, align 4
  br label %1009

1009:                                             ; preds = %998
  %1010 = load i32, ptr %2, align 4
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %2, align 4
  %1012 = load i32, ptr %3, align 4
  %1013 = mul nsw i32 %1012, 10
  store i32 %1013, ptr %3, align 4
  %1014 = load i32, ptr %2, align 4
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1016, label %1176

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = sub nsw i32 %1021, 48
  %1023 = load i32, ptr %3, align 4
  %1024 = mul nsw i32 %1022, %1023
  %1025 = load i32, ptr %11, align 4
  %1026 = add nsw i32 %1025, %1024
  store i32 %1026, ptr %11, align 4
  br label %1027

1027:                                             ; preds = %1016
  %1028 = load i32, ptr %2, align 4
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %2, align 4
  %1030 = load i32, ptr %3, align 4
  %1031 = mul nsw i32 %1030, 10
  store i32 %1031, ptr %3, align 4
  %1032 = load i32, ptr %2, align 4
  %1033 = icmp sge i32 %1032, 0
  br i1 %1033, label %1034, label %1176

1034:                                             ; preds = %1027
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
  %1050 = load i32, ptr %2, align 4
  %1051 = icmp sge i32 %1050, 0
  br i1 %1051, label %1052, label %1176

1052:                                             ; preds = %1045
  %1053 = load i32, ptr %2, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = sub nsw i32 %1057, 48
  %1059 = load i32, ptr %3, align 4
  %1060 = mul nsw i32 %1058, %1059
  %1061 = load i32, ptr %11, align 4
  %1062 = add nsw i32 %1061, %1060
  store i32 %1062, ptr %11, align 4
  br label %1063

1063:                                             ; preds = %1052
  %1064 = load i32, ptr %2, align 4
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %2, align 4
  %1066 = load i32, ptr %3, align 4
  %1067 = mul nsw i32 %1066, 10
  store i32 %1067, ptr %3, align 4
  %1068 = load i32, ptr %2, align 4
  %1069 = icmp sge i32 %1068, 0
  br i1 %1069, label %1070, label %1176

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = sext i8 %1074 to i32
  %1076 = sub nsw i32 %1075, 48
  %1077 = load i32, ptr %3, align 4
  %1078 = mul nsw i32 %1076, %1077
  %1079 = load i32, ptr %11, align 4
  %1080 = add nsw i32 %1079, %1078
  store i32 %1080, ptr %11, align 4
  br label %1081

1081:                                             ; preds = %1070
  %1082 = load i32, ptr %2, align 4
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %2, align 4
  %1084 = load i32, ptr %3, align 4
  %1085 = mul nsw i32 %1084, 10
  store i32 %1085, ptr %3, align 4
  %1086 = load i32, ptr %2, align 4
  %1087 = icmp sge i32 %1086, 0
  br i1 %1087, label %1088, label %1176

1088:                                             ; preds = %1081
  %1089 = load i32, ptr %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = sub nsw i32 %1093, 48
  %1095 = load i32, ptr %3, align 4
  %1096 = mul nsw i32 %1094, %1095
  %1097 = load i32, ptr %11, align 4
  %1098 = add nsw i32 %1097, %1096
  store i32 %1098, ptr %11, align 4
  br label %1099

1099:                                             ; preds = %1088
  %1100 = load i32, ptr %2, align 4
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %2, align 4
  %1102 = load i32, ptr %3, align 4
  %1103 = mul nsw i32 %1102, 10
  store i32 %1103, ptr %3, align 4
  %1104 = load i32, ptr %2, align 4
  %1105 = icmp sge i32 %1104, 0
  br i1 %1105, label %1106, label %1176

1106:                                             ; preds = %1099
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = sub nsw i32 %1111, 48
  %1113 = load i32, ptr %3, align 4
  %1114 = mul nsw i32 %1112, %1113
  %1115 = load i32, ptr %11, align 4
  %1116 = add nsw i32 %1115, %1114
  store i32 %1116, ptr %11, align 4
  br label %1117

1117:                                             ; preds = %1106
  %1118 = load i32, ptr %2, align 4
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %2, align 4
  %1120 = load i32, ptr %3, align 4
  %1121 = mul nsw i32 %1120, 10
  store i32 %1121, ptr %3, align 4
  %1122 = load i32, ptr %2, align 4
  %1123 = icmp sge i32 %1122, 0
  br i1 %1123, label %1124, label %1176

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1126
  %1128 = load i8, ptr %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = sub nsw i32 %1129, 48
  %1131 = load i32, ptr %3, align 4
  %1132 = mul nsw i32 %1130, %1131
  %1133 = load i32, ptr %11, align 4
  %1134 = add nsw i32 %1133, %1132
  store i32 %1134, ptr %11, align 4
  br label %1135

1135:                                             ; preds = %1124
  %1136 = load i32, ptr %2, align 4
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %2, align 4
  %1138 = load i32, ptr %3, align 4
  %1139 = mul nsw i32 %1138, 10
  store i32 %1139, ptr %3, align 4
  %1140 = load i32, ptr %2, align 4
  %1141 = icmp sge i32 %1140, 0
  br i1 %1141, label %1142, label %1176

1142:                                             ; preds = %1135
  %1143 = load i32, ptr %2, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = sub nsw i32 %1147, 48
  %1149 = load i32, ptr %3, align 4
  %1150 = mul nsw i32 %1148, %1149
  %1151 = load i32, ptr %11, align 4
  %1152 = add nsw i32 %1151, %1150
  store i32 %1152, ptr %11, align 4
  br label %1153

1153:                                             ; preds = %1142
  %1154 = load i32, ptr %2, align 4
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %2, align 4
  %1156 = load i32, ptr %3, align 4
  %1157 = mul nsw i32 %1156, 10
  store i32 %1157, ptr %3, align 4
  %1158 = load i32, ptr %2, align 4
  %1159 = icmp sge i32 %1158, 0
  br i1 %1159, label %1160, label %1176

1160:                                             ; preds = %1153
  %1161 = load i32, ptr %2, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = sub nsw i32 %1165, 48
  %1167 = load i32, ptr %3, align 4
  %1168 = mul nsw i32 %1166, %1167
  %1169 = load i32, ptr %11, align 4
  %1170 = add nsw i32 %1169, %1168
  store i32 %1170, ptr %11, align 4
  br label %1171

1171:                                             ; preds = %1160
  %1172 = load i32, ptr %2, align 4
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %2, align 4
  %1174 = load i32, ptr %3, align 4
  %1175 = mul nsw i32 %1174, 10
  store i32 %1175, ptr %3, align 4
  br label %887, !llvm.loop !10

1176:                                             ; preds = %1153, %1135, %1117, %1099, %1081, %1063, %1045, %1027, %1009, %991, %973, %955, %937, %919, %901, %887
  %1177 = load i32, ptr %10, align 4
  %1178 = load i32, ptr %11, align 4
  %1179 = add nsw i32 %1177, %1178
  %1180 = load i32, ptr %5, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1181
  store i32 %1179, ptr %1182, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1183 = load i32, ptr %5, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %5, align 4
  br label %1185

1185:                                             ; preds = %1176, %358
  %1186 = load i32, ptr %4, align 4
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %2776

1188:                                             ; preds = %1185
  %1189 = call i32 @getchar()
  %1190 = trunc i32 %1189 to i8
  store i8 %1190, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1191

1191:                                             ; preds = %1205, %1188
  %1192 = load i32, ptr %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = icmp ne i32 %1196, 32
  br i1 %1197, label %1198, label %.loopexit.1

.loopexit.1:                                      ; preds = %1191
  br label %1214

1198:                                             ; preds = %1191
  %1199 = load i32, ptr %2, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1
  %1203 = sext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, -1
  br i1 %1204, label %1213, label %1205

1205:                                             ; preds = %1198
  %1206 = load i32, ptr %2, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %2, align 4
  %1208 = call i32 @getchar()
  %1209 = trunc i32 %1208 to i8
  %1210 = load i32, ptr %2, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1211
  store i8 %1209, ptr %1212, align 1
  br label %1191, !llvm.loop !6

1213:                                             ; preds = %1198
  store i32 0, ptr %4, align 4
  br label %1214

1214:                                             ; preds = %1213, %.loopexit.1
  %1215 = load i32, ptr %2, align 4
  store i32 %1215, ptr %6, align 4
  %1216 = load i8, ptr %8, align 16
  %1217 = sext i8 %1216 to i32
  %1218 = icmp ne i32 %1217, -1
  br i1 %1218, label %1219, label %1251

1219:                                             ; preds = %1214
  %1220 = call i32 @getchar()
  %1221 = trunc i32 %1220 to i8
  store i8 %1221, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1222

1222:                                             ; preds = %1286, %1219
  %1223 = load i32, ptr %2, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp ne i32 %1227, 10
  br i1 %1228, label %1286, label %1229

1229:                                             ; preds = %1222
  %1230 = load i32, ptr %2, align 4
  store i32 %1230, ptr %7, align 4
  %1231 = load i32, ptr %6, align 4
  %1232 = sub nsw i32 %1231, 1
  store i32 %1232, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1233

1233:                                             ; preds = %1281, %1229
  %1234 = load i32, ptr %2, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1270, label %1236

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %7, align 4
  %1238 = sub nsw i32 %1237, 1
  store i32 %1238, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1239

1239:                                             ; preds = %1265, %1236
  %1240 = load i32, ptr %2, align 4
  %1241 = icmp sge i32 %1240, 0
  br i1 %1241, label %1254, label %1242

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %10, align 4
  %1244 = load i32, ptr %11, align 4
  %1245 = add nsw i32 %1243, %1244
  %1246 = load i32, ptr %5, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1247
  store i32 %1245, ptr %1248, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1249 = load i32, ptr %5, align 4
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %5, align 4
  br label %1251

1251:                                             ; preds = %1242, %1214
  %1252 = load i32, ptr %4, align 4
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1294, label %2776

1254:                                             ; preds = %1239
  %1255 = load i32, ptr %2, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1
  %1259 = sext i8 %1258 to i32
  %1260 = sub nsw i32 %1259, 48
  %1261 = load i32, ptr %3, align 4
  %1262 = mul nsw i32 %1260, %1261
  %1263 = load i32, ptr %11, align 4
  %1264 = add nsw i32 %1263, %1262
  store i32 %1264, ptr %11, align 4
  br label %1265

1265:                                             ; preds = %1254
  %1266 = load i32, ptr %2, align 4
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %2, align 4
  %1268 = load i32, ptr %3, align 4
  %1269 = mul nsw i32 %1268, 10
  store i32 %1269, ptr %3, align 4
  br label %1239, !llvm.loop !10

1270:                                             ; preds = %1233
  %1271 = load i32, ptr %2, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1272
  %1274 = load i8, ptr %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = sub nsw i32 %1275, 48
  %1277 = load i32, ptr %3, align 4
  %1278 = mul nsw i32 %1276, %1277
  %1279 = load i32, ptr %10, align 4
  %1280 = add nsw i32 %1279, %1278
  store i32 %1280, ptr %10, align 4
  br label %1281

1281:                                             ; preds = %1270
  %1282 = load i32, ptr %2, align 4
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %2, align 4
  %1284 = load i32, ptr %3, align 4
  %1285 = mul nsw i32 %1284, 10
  store i32 %1285, ptr %3, align 4
  br label %1233, !llvm.loop !9

1286:                                             ; preds = %1222
  %1287 = load i32, ptr %2, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %2, align 4
  %1289 = call i32 @getchar()
  %1290 = trunc i32 %1289 to i8
  %1291 = load i32, ptr %2, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1292
  store i8 %1290, ptr %1293, align 1
  br label %1222, !llvm.loop !8

1294:                                             ; preds = %1251
  %1295 = call i32 @getchar()
  %1296 = trunc i32 %1295 to i8
  store i8 %1296, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1297

1297:                                             ; preds = %1311, %1294
  %1298 = load i32, ptr %2, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp ne i32 %1302, 32
  br i1 %1303, label %1304, label %.loopexit.2

.loopexit.2:                                      ; preds = %1297
  br label %1320

1304:                                             ; preds = %1297
  %1305 = load i32, ptr %2, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1306
  %1308 = load i8, ptr %1307, align 1
  %1309 = sext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, -1
  br i1 %1310, label %1319, label %1311

1311:                                             ; preds = %1304
  %1312 = load i32, ptr %2, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %2, align 4
  %1314 = call i32 @getchar()
  %1315 = trunc i32 %1314 to i8
  %1316 = load i32, ptr %2, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1317
  store i8 %1315, ptr %1318, align 1
  br label %1297, !llvm.loop !6

1319:                                             ; preds = %1304
  store i32 0, ptr %4, align 4
  br label %1320

1320:                                             ; preds = %1319, %.loopexit.2
  %1321 = load i32, ptr %2, align 4
  store i32 %1321, ptr %6, align 4
  %1322 = load i8, ptr %8, align 16
  %1323 = sext i8 %1322 to i32
  %1324 = icmp ne i32 %1323, -1
  br i1 %1324, label %1325, label %1357

1325:                                             ; preds = %1320
  %1326 = call i32 @getchar()
  %1327 = trunc i32 %1326 to i8
  store i8 %1327, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1328

1328:                                             ; preds = %1392, %1325
  %1329 = load i32, ptr %2, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp ne i32 %1333, 10
  br i1 %1334, label %1392, label %1335

1335:                                             ; preds = %1328
  %1336 = load i32, ptr %2, align 4
  store i32 %1336, ptr %7, align 4
  %1337 = load i32, ptr %6, align 4
  %1338 = sub nsw i32 %1337, 1
  store i32 %1338, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1339

1339:                                             ; preds = %1387, %1335
  %1340 = load i32, ptr %2, align 4
  %1341 = icmp sge i32 %1340, 0
  br i1 %1341, label %1376, label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %7, align 4
  %1344 = sub nsw i32 %1343, 1
  store i32 %1344, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1345

1345:                                             ; preds = %1371, %1342
  %1346 = load i32, ptr %2, align 4
  %1347 = icmp sge i32 %1346, 0
  br i1 %1347, label %1360, label %1348

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %10, align 4
  %1350 = load i32, ptr %11, align 4
  %1351 = add nsw i32 %1349, %1350
  %1352 = load i32, ptr %5, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1353
  store i32 %1351, ptr %1354, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1355 = load i32, ptr %5, align 4
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %5, align 4
  br label %1357

1357:                                             ; preds = %1348, %1320
  %1358 = load i32, ptr %4, align 4
  %1359 = icmp ne i32 %1358, 0
  br i1 %1359, label %1400, label %2776

1360:                                             ; preds = %1345
  %1361 = load i32, ptr %2, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1362
  %1364 = load i8, ptr %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = sub nsw i32 %1365, 48
  %1367 = load i32, ptr %3, align 4
  %1368 = mul nsw i32 %1366, %1367
  %1369 = load i32, ptr %11, align 4
  %1370 = add nsw i32 %1369, %1368
  store i32 %1370, ptr %11, align 4
  br label %1371

1371:                                             ; preds = %1360
  %1372 = load i32, ptr %2, align 4
  %1373 = add nsw i32 %1372, -1
  store i32 %1373, ptr %2, align 4
  %1374 = load i32, ptr %3, align 4
  %1375 = mul nsw i32 %1374, 10
  store i32 %1375, ptr %3, align 4
  br label %1345, !llvm.loop !10

1376:                                             ; preds = %1339
  %1377 = load i32, ptr %2, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = sub nsw i32 %1381, 48
  %1383 = load i32, ptr %3, align 4
  %1384 = mul nsw i32 %1382, %1383
  %1385 = load i32, ptr %10, align 4
  %1386 = add nsw i32 %1385, %1384
  store i32 %1386, ptr %10, align 4
  br label %1387

1387:                                             ; preds = %1376
  %1388 = load i32, ptr %2, align 4
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %2, align 4
  %1390 = load i32, ptr %3, align 4
  %1391 = mul nsw i32 %1390, 10
  store i32 %1391, ptr %3, align 4
  br label %1339, !llvm.loop !9

1392:                                             ; preds = %1328
  %1393 = load i32, ptr %2, align 4
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %2, align 4
  %1395 = call i32 @getchar()
  %1396 = trunc i32 %1395 to i8
  %1397 = load i32, ptr %2, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1398
  store i8 %1396, ptr %1399, align 1
  br label %1328, !llvm.loop !8

1400:                                             ; preds = %1357
  %1401 = call i32 @getchar()
  %1402 = trunc i32 %1401 to i8
  store i8 %1402, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1403

1403:                                             ; preds = %1417, %1400
  %1404 = load i32, ptr %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1405
  %1407 = load i8, ptr %1406, align 1
  %1408 = sext i8 %1407 to i32
  %1409 = icmp ne i32 %1408, 32
  br i1 %1409, label %1410, label %.loopexit.3

.loopexit.3:                                      ; preds = %1403
  br label %1426

1410:                                             ; preds = %1403
  %1411 = load i32, ptr %2, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1412
  %1414 = load i8, ptr %1413, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, -1
  br i1 %1416, label %1425, label %1417

1417:                                             ; preds = %1410
  %1418 = load i32, ptr %2, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %2, align 4
  %1420 = call i32 @getchar()
  %1421 = trunc i32 %1420 to i8
  %1422 = load i32, ptr %2, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1423
  store i8 %1421, ptr %1424, align 1
  br label %1403, !llvm.loop !6

1425:                                             ; preds = %1410
  store i32 0, ptr %4, align 4
  br label %1426

1426:                                             ; preds = %1425, %.loopexit.3
  %1427 = load i32, ptr %2, align 4
  store i32 %1427, ptr %6, align 4
  %1428 = load i8, ptr %8, align 16
  %1429 = sext i8 %1428 to i32
  %1430 = icmp ne i32 %1429, -1
  br i1 %1430, label %1431, label %1463

1431:                                             ; preds = %1426
  %1432 = call i32 @getchar()
  %1433 = trunc i32 %1432 to i8
  store i8 %1433, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1434

1434:                                             ; preds = %1498, %1431
  %1435 = load i32, ptr %2, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1436
  %1438 = load i8, ptr %1437, align 1
  %1439 = sext i8 %1438 to i32
  %1440 = icmp ne i32 %1439, 10
  br i1 %1440, label %1498, label %1441

1441:                                             ; preds = %1434
  %1442 = load i32, ptr %2, align 4
  store i32 %1442, ptr %7, align 4
  %1443 = load i32, ptr %6, align 4
  %1444 = sub nsw i32 %1443, 1
  store i32 %1444, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1445

1445:                                             ; preds = %1493, %1441
  %1446 = load i32, ptr %2, align 4
  %1447 = icmp sge i32 %1446, 0
  br i1 %1447, label %1482, label %1448

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %7, align 4
  %1450 = sub nsw i32 %1449, 1
  store i32 %1450, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1451

1451:                                             ; preds = %1477, %1448
  %1452 = load i32, ptr %2, align 4
  %1453 = icmp sge i32 %1452, 0
  br i1 %1453, label %1466, label %1454

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %10, align 4
  %1456 = load i32, ptr %11, align 4
  %1457 = add nsw i32 %1455, %1456
  %1458 = load i32, ptr %5, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1459
  store i32 %1457, ptr %1460, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1461 = load i32, ptr %5, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %5, align 4
  br label %1463

1463:                                             ; preds = %1454, %1426
  %1464 = load i32, ptr %4, align 4
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1506, label %2776

1466:                                             ; preds = %1451
  %1467 = load i32, ptr %2, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1468
  %1470 = load i8, ptr %1469, align 1
  %1471 = sext i8 %1470 to i32
  %1472 = sub nsw i32 %1471, 48
  %1473 = load i32, ptr %3, align 4
  %1474 = mul nsw i32 %1472, %1473
  %1475 = load i32, ptr %11, align 4
  %1476 = add nsw i32 %1475, %1474
  store i32 %1476, ptr %11, align 4
  br label %1477

1477:                                             ; preds = %1466
  %1478 = load i32, ptr %2, align 4
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %2, align 4
  %1480 = load i32, ptr %3, align 4
  %1481 = mul nsw i32 %1480, 10
  store i32 %1481, ptr %3, align 4
  br label %1451, !llvm.loop !10

1482:                                             ; preds = %1445
  %1483 = load i32, ptr %2, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = sub nsw i32 %1487, 48
  %1489 = load i32, ptr %3, align 4
  %1490 = mul nsw i32 %1488, %1489
  %1491 = load i32, ptr %10, align 4
  %1492 = add nsw i32 %1491, %1490
  store i32 %1492, ptr %10, align 4
  br label %1493

1493:                                             ; preds = %1482
  %1494 = load i32, ptr %2, align 4
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %2, align 4
  %1496 = load i32, ptr %3, align 4
  %1497 = mul nsw i32 %1496, 10
  store i32 %1497, ptr %3, align 4
  br label %1445, !llvm.loop !9

1498:                                             ; preds = %1434
  %1499 = load i32, ptr %2, align 4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %2, align 4
  %1501 = call i32 @getchar()
  %1502 = trunc i32 %1501 to i8
  %1503 = load i32, ptr %2, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1504
  store i8 %1502, ptr %1505, align 1
  br label %1434, !llvm.loop !8

1506:                                             ; preds = %1463
  %1507 = call i32 @getchar()
  %1508 = trunc i32 %1507 to i8
  store i8 %1508, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1509

1509:                                             ; preds = %1523, %1506
  %1510 = load i32, ptr %2, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1511
  %1513 = load i8, ptr %1512, align 1
  %1514 = sext i8 %1513 to i32
  %1515 = icmp ne i32 %1514, 32
  br i1 %1515, label %1516, label %.loopexit.4

.loopexit.4:                                      ; preds = %1509
  br label %1532

1516:                                             ; preds = %1509
  %1517 = load i32, ptr %2, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1518
  %1520 = load i8, ptr %1519, align 1
  %1521 = sext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, -1
  br i1 %1522, label %1531, label %1523

1523:                                             ; preds = %1516
  %1524 = load i32, ptr %2, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %2, align 4
  %1526 = call i32 @getchar()
  %1527 = trunc i32 %1526 to i8
  %1528 = load i32, ptr %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1529
  store i8 %1527, ptr %1530, align 1
  br label %1509, !llvm.loop !6

1531:                                             ; preds = %1516
  store i32 0, ptr %4, align 4
  br label %1532

1532:                                             ; preds = %1531, %.loopexit.4
  %1533 = load i32, ptr %2, align 4
  store i32 %1533, ptr %6, align 4
  %1534 = load i8, ptr %8, align 16
  %1535 = sext i8 %1534 to i32
  %1536 = icmp ne i32 %1535, -1
  br i1 %1536, label %1537, label %1569

1537:                                             ; preds = %1532
  %1538 = call i32 @getchar()
  %1539 = trunc i32 %1538 to i8
  store i8 %1539, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1540

1540:                                             ; preds = %1604, %1537
  %1541 = load i32, ptr %2, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1542
  %1544 = load i8, ptr %1543, align 1
  %1545 = sext i8 %1544 to i32
  %1546 = icmp ne i32 %1545, 10
  br i1 %1546, label %1604, label %1547

1547:                                             ; preds = %1540
  %1548 = load i32, ptr %2, align 4
  store i32 %1548, ptr %7, align 4
  %1549 = load i32, ptr %6, align 4
  %1550 = sub nsw i32 %1549, 1
  store i32 %1550, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1551

1551:                                             ; preds = %1599, %1547
  %1552 = load i32, ptr %2, align 4
  %1553 = icmp sge i32 %1552, 0
  br i1 %1553, label %1588, label %1554

1554:                                             ; preds = %1551
  %1555 = load i32, ptr %7, align 4
  %1556 = sub nsw i32 %1555, 1
  store i32 %1556, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1557

1557:                                             ; preds = %1583, %1554
  %1558 = load i32, ptr %2, align 4
  %1559 = icmp sge i32 %1558, 0
  br i1 %1559, label %1572, label %1560

1560:                                             ; preds = %1557
  %1561 = load i32, ptr %10, align 4
  %1562 = load i32, ptr %11, align 4
  %1563 = add nsw i32 %1561, %1562
  %1564 = load i32, ptr %5, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1565
  store i32 %1563, ptr %1566, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1567 = load i32, ptr %5, align 4
  %1568 = add nsw i32 %1567, 1
  store i32 %1568, ptr %5, align 4
  br label %1569

1569:                                             ; preds = %1560, %1532
  %1570 = load i32, ptr %4, align 4
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1612, label %2776

1572:                                             ; preds = %1557
  %1573 = load i32, ptr %2, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1574
  %1576 = load i8, ptr %1575, align 1
  %1577 = sext i8 %1576 to i32
  %1578 = sub nsw i32 %1577, 48
  %1579 = load i32, ptr %3, align 4
  %1580 = mul nsw i32 %1578, %1579
  %1581 = load i32, ptr %11, align 4
  %1582 = add nsw i32 %1581, %1580
  store i32 %1582, ptr %11, align 4
  br label %1583

1583:                                             ; preds = %1572
  %1584 = load i32, ptr %2, align 4
  %1585 = add nsw i32 %1584, -1
  store i32 %1585, ptr %2, align 4
  %1586 = load i32, ptr %3, align 4
  %1587 = mul nsw i32 %1586, 10
  store i32 %1587, ptr %3, align 4
  br label %1557, !llvm.loop !10

1588:                                             ; preds = %1551
  %1589 = load i32, ptr %2, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1590
  %1592 = load i8, ptr %1591, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = sub nsw i32 %1593, 48
  %1595 = load i32, ptr %3, align 4
  %1596 = mul nsw i32 %1594, %1595
  %1597 = load i32, ptr %10, align 4
  %1598 = add nsw i32 %1597, %1596
  store i32 %1598, ptr %10, align 4
  br label %1599

1599:                                             ; preds = %1588
  %1600 = load i32, ptr %2, align 4
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %2, align 4
  %1602 = load i32, ptr %3, align 4
  %1603 = mul nsw i32 %1602, 10
  store i32 %1603, ptr %3, align 4
  br label %1551, !llvm.loop !9

1604:                                             ; preds = %1540
  %1605 = load i32, ptr %2, align 4
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %2, align 4
  %1607 = call i32 @getchar()
  %1608 = trunc i32 %1607 to i8
  %1609 = load i32, ptr %2, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1610
  store i8 %1608, ptr %1611, align 1
  br label %1540, !llvm.loop !8

1612:                                             ; preds = %1569
  %1613 = call i32 @getchar()
  %1614 = trunc i32 %1613 to i8
  store i8 %1614, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1615

1615:                                             ; preds = %1629, %1612
  %1616 = load i32, ptr %2, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1617
  %1619 = load i8, ptr %1618, align 1
  %1620 = sext i8 %1619 to i32
  %1621 = icmp ne i32 %1620, 32
  br i1 %1621, label %1622, label %.loopexit.5

.loopexit.5:                                      ; preds = %1615
  br label %1638

1622:                                             ; preds = %1615
  %1623 = load i32, ptr %2, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1624
  %1626 = load i8, ptr %1625, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, -1
  br i1 %1628, label %1637, label %1629

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %2, align 4
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %2, align 4
  %1632 = call i32 @getchar()
  %1633 = trunc i32 %1632 to i8
  %1634 = load i32, ptr %2, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1635
  store i8 %1633, ptr %1636, align 1
  br label %1615, !llvm.loop !6

1637:                                             ; preds = %1622
  store i32 0, ptr %4, align 4
  br label %1638

1638:                                             ; preds = %1637, %.loopexit.5
  %1639 = load i32, ptr %2, align 4
  store i32 %1639, ptr %6, align 4
  %1640 = load i8, ptr %8, align 16
  %1641 = sext i8 %1640 to i32
  %1642 = icmp ne i32 %1641, -1
  br i1 %1642, label %1643, label %1675

1643:                                             ; preds = %1638
  %1644 = call i32 @getchar()
  %1645 = trunc i32 %1644 to i8
  store i8 %1645, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1646

1646:                                             ; preds = %1710, %1643
  %1647 = load i32, ptr %2, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1648
  %1650 = load i8, ptr %1649, align 1
  %1651 = sext i8 %1650 to i32
  %1652 = icmp ne i32 %1651, 10
  br i1 %1652, label %1710, label %1653

1653:                                             ; preds = %1646
  %1654 = load i32, ptr %2, align 4
  store i32 %1654, ptr %7, align 4
  %1655 = load i32, ptr %6, align 4
  %1656 = sub nsw i32 %1655, 1
  store i32 %1656, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1657

1657:                                             ; preds = %1705, %1653
  %1658 = load i32, ptr %2, align 4
  %1659 = icmp sge i32 %1658, 0
  br i1 %1659, label %1694, label %1660

1660:                                             ; preds = %1657
  %1661 = load i32, ptr %7, align 4
  %1662 = sub nsw i32 %1661, 1
  store i32 %1662, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1663

1663:                                             ; preds = %1689, %1660
  %1664 = load i32, ptr %2, align 4
  %1665 = icmp sge i32 %1664, 0
  br i1 %1665, label %1678, label %1666

1666:                                             ; preds = %1663
  %1667 = load i32, ptr %10, align 4
  %1668 = load i32, ptr %11, align 4
  %1669 = add nsw i32 %1667, %1668
  %1670 = load i32, ptr %5, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1671
  store i32 %1669, ptr %1672, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1673 = load i32, ptr %5, align 4
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %5, align 4
  br label %1675

1675:                                             ; preds = %1666, %1638
  %1676 = load i32, ptr %4, align 4
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1718, label %2776

1678:                                             ; preds = %1663
  %1679 = load i32, ptr %2, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1680
  %1682 = load i8, ptr %1681, align 1
  %1683 = sext i8 %1682 to i32
  %1684 = sub nsw i32 %1683, 48
  %1685 = load i32, ptr %3, align 4
  %1686 = mul nsw i32 %1684, %1685
  %1687 = load i32, ptr %11, align 4
  %1688 = add nsw i32 %1687, %1686
  store i32 %1688, ptr %11, align 4
  br label %1689

1689:                                             ; preds = %1678
  %1690 = load i32, ptr %2, align 4
  %1691 = add nsw i32 %1690, -1
  store i32 %1691, ptr %2, align 4
  %1692 = load i32, ptr %3, align 4
  %1693 = mul nsw i32 %1692, 10
  store i32 %1693, ptr %3, align 4
  br label %1663, !llvm.loop !10

1694:                                             ; preds = %1657
  %1695 = load i32, ptr %2, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %1699 = sext i8 %1698 to i32
  %1700 = sub nsw i32 %1699, 48
  %1701 = load i32, ptr %3, align 4
  %1702 = mul nsw i32 %1700, %1701
  %1703 = load i32, ptr %10, align 4
  %1704 = add nsw i32 %1703, %1702
  store i32 %1704, ptr %10, align 4
  br label %1705

1705:                                             ; preds = %1694
  %1706 = load i32, ptr %2, align 4
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %2, align 4
  %1708 = load i32, ptr %3, align 4
  %1709 = mul nsw i32 %1708, 10
  store i32 %1709, ptr %3, align 4
  br label %1657, !llvm.loop !9

1710:                                             ; preds = %1646
  %1711 = load i32, ptr %2, align 4
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %2, align 4
  %1713 = call i32 @getchar()
  %1714 = trunc i32 %1713 to i8
  %1715 = load i32, ptr %2, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1716
  store i8 %1714, ptr %1717, align 1
  br label %1646, !llvm.loop !8

1718:                                             ; preds = %1675
  %1719 = call i32 @getchar()
  %1720 = trunc i32 %1719 to i8
  store i8 %1720, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1721

1721:                                             ; preds = %1735, %1718
  %1722 = load i32, ptr %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1723
  %1725 = load i8, ptr %1724, align 1
  %1726 = sext i8 %1725 to i32
  %1727 = icmp ne i32 %1726, 32
  br i1 %1727, label %1728, label %.loopexit.6

.loopexit.6:                                      ; preds = %1721
  br label %1744

1728:                                             ; preds = %1721
  %1729 = load i32, ptr %2, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1730
  %1732 = load i8, ptr %1731, align 1
  %1733 = sext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, -1
  br i1 %1734, label %1743, label %1735

1735:                                             ; preds = %1728
  %1736 = load i32, ptr %2, align 4
  %1737 = add nsw i32 %1736, 1
  store i32 %1737, ptr %2, align 4
  %1738 = call i32 @getchar()
  %1739 = trunc i32 %1738 to i8
  %1740 = load i32, ptr %2, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1741
  store i8 %1739, ptr %1742, align 1
  br label %1721, !llvm.loop !6

1743:                                             ; preds = %1728
  store i32 0, ptr %4, align 4
  br label %1744

1744:                                             ; preds = %1743, %.loopexit.6
  %1745 = load i32, ptr %2, align 4
  store i32 %1745, ptr %6, align 4
  %1746 = load i8, ptr %8, align 16
  %1747 = sext i8 %1746 to i32
  %1748 = icmp ne i32 %1747, -1
  br i1 %1748, label %1749, label %1781

1749:                                             ; preds = %1744
  %1750 = call i32 @getchar()
  %1751 = trunc i32 %1750 to i8
  store i8 %1751, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1752

1752:                                             ; preds = %1816, %1749
  %1753 = load i32, ptr %2, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1754
  %1756 = load i8, ptr %1755, align 1
  %1757 = sext i8 %1756 to i32
  %1758 = icmp ne i32 %1757, 10
  br i1 %1758, label %1816, label %1759

1759:                                             ; preds = %1752
  %1760 = load i32, ptr %2, align 4
  store i32 %1760, ptr %7, align 4
  %1761 = load i32, ptr %6, align 4
  %1762 = sub nsw i32 %1761, 1
  store i32 %1762, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1763

1763:                                             ; preds = %1811, %1759
  %1764 = load i32, ptr %2, align 4
  %1765 = icmp sge i32 %1764, 0
  br i1 %1765, label %1800, label %1766

1766:                                             ; preds = %1763
  %1767 = load i32, ptr %7, align 4
  %1768 = sub nsw i32 %1767, 1
  store i32 %1768, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1769

1769:                                             ; preds = %1795, %1766
  %1770 = load i32, ptr %2, align 4
  %1771 = icmp sge i32 %1770, 0
  br i1 %1771, label %1784, label %1772

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %10, align 4
  %1774 = load i32, ptr %11, align 4
  %1775 = add nsw i32 %1773, %1774
  %1776 = load i32, ptr %5, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1777
  store i32 %1775, ptr %1778, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1779 = load i32, ptr %5, align 4
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %5, align 4
  br label %1781

1781:                                             ; preds = %1772, %1744
  %1782 = load i32, ptr %4, align 4
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1824, label %2776

1784:                                             ; preds = %1769
  %1785 = load i32, ptr %2, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1786
  %1788 = load i8, ptr %1787, align 1
  %1789 = sext i8 %1788 to i32
  %1790 = sub nsw i32 %1789, 48
  %1791 = load i32, ptr %3, align 4
  %1792 = mul nsw i32 %1790, %1791
  %1793 = load i32, ptr %11, align 4
  %1794 = add nsw i32 %1793, %1792
  store i32 %1794, ptr %11, align 4
  br label %1795

1795:                                             ; preds = %1784
  %1796 = load i32, ptr %2, align 4
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr %2, align 4
  %1798 = load i32, ptr %3, align 4
  %1799 = mul nsw i32 %1798, 10
  store i32 %1799, ptr %3, align 4
  br label %1769, !llvm.loop !10

1800:                                             ; preds = %1763
  %1801 = load i32, ptr %2, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %1805 = sext i8 %1804 to i32
  %1806 = sub nsw i32 %1805, 48
  %1807 = load i32, ptr %3, align 4
  %1808 = mul nsw i32 %1806, %1807
  %1809 = load i32, ptr %10, align 4
  %1810 = add nsw i32 %1809, %1808
  store i32 %1810, ptr %10, align 4
  br label %1811

1811:                                             ; preds = %1800
  %1812 = load i32, ptr %2, align 4
  %1813 = add nsw i32 %1812, -1
  store i32 %1813, ptr %2, align 4
  %1814 = load i32, ptr %3, align 4
  %1815 = mul nsw i32 %1814, 10
  store i32 %1815, ptr %3, align 4
  br label %1763, !llvm.loop !9

1816:                                             ; preds = %1752
  %1817 = load i32, ptr %2, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %2, align 4
  %1819 = call i32 @getchar()
  %1820 = trunc i32 %1819 to i8
  %1821 = load i32, ptr %2, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1822
  store i8 %1820, ptr %1823, align 1
  br label %1752, !llvm.loop !8

1824:                                             ; preds = %1781
  %1825 = call i32 @getchar()
  %1826 = trunc i32 %1825 to i8
  store i8 %1826, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1827

1827:                                             ; preds = %1841, %1824
  %1828 = load i32, ptr %2, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1829
  %1831 = load i8, ptr %1830, align 1
  %1832 = sext i8 %1831 to i32
  %1833 = icmp ne i32 %1832, 32
  br i1 %1833, label %1834, label %.loopexit.7

.loopexit.7:                                      ; preds = %1827
  br label %1850

1834:                                             ; preds = %1827
  %1835 = load i32, ptr %2, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = sext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, -1
  br i1 %1840, label %1849, label %1841

1841:                                             ; preds = %1834
  %1842 = load i32, ptr %2, align 4
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %2, align 4
  %1844 = call i32 @getchar()
  %1845 = trunc i32 %1844 to i8
  %1846 = load i32, ptr %2, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1847
  store i8 %1845, ptr %1848, align 1
  br label %1827, !llvm.loop !6

1849:                                             ; preds = %1834
  store i32 0, ptr %4, align 4
  br label %1850

1850:                                             ; preds = %1849, %.loopexit.7
  %1851 = load i32, ptr %2, align 4
  store i32 %1851, ptr %6, align 4
  %1852 = load i8, ptr %8, align 16
  %1853 = sext i8 %1852 to i32
  %1854 = icmp ne i32 %1853, -1
  br i1 %1854, label %1855, label %1887

1855:                                             ; preds = %1850
  %1856 = call i32 @getchar()
  %1857 = trunc i32 %1856 to i8
  store i8 %1857, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1858

1858:                                             ; preds = %1922, %1855
  %1859 = load i32, ptr %2, align 4
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1860
  %1862 = load i8, ptr %1861, align 1
  %1863 = sext i8 %1862 to i32
  %1864 = icmp ne i32 %1863, 10
  br i1 %1864, label %1922, label %1865

1865:                                             ; preds = %1858
  %1866 = load i32, ptr %2, align 4
  store i32 %1866, ptr %7, align 4
  %1867 = load i32, ptr %6, align 4
  %1868 = sub nsw i32 %1867, 1
  store i32 %1868, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1869

1869:                                             ; preds = %1917, %1865
  %1870 = load i32, ptr %2, align 4
  %1871 = icmp sge i32 %1870, 0
  br i1 %1871, label %1906, label %1872

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %7, align 4
  %1874 = sub nsw i32 %1873, 1
  store i32 %1874, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1875

1875:                                             ; preds = %1901, %1872
  %1876 = load i32, ptr %2, align 4
  %1877 = icmp sge i32 %1876, 0
  br i1 %1877, label %1890, label %1878

1878:                                             ; preds = %1875
  %1879 = load i32, ptr %10, align 4
  %1880 = load i32, ptr %11, align 4
  %1881 = add nsw i32 %1879, %1880
  %1882 = load i32, ptr %5, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1883
  store i32 %1881, ptr %1884, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1885 = load i32, ptr %5, align 4
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %5, align 4
  br label %1887

1887:                                             ; preds = %1878, %1850
  %1888 = load i32, ptr %4, align 4
  %1889 = icmp ne i32 %1888, 0
  br i1 %1889, label %1930, label %2776

1890:                                             ; preds = %1875
  %1891 = load i32, ptr %2, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1892
  %1894 = load i8, ptr %1893, align 1
  %1895 = sext i8 %1894 to i32
  %1896 = sub nsw i32 %1895, 48
  %1897 = load i32, ptr %3, align 4
  %1898 = mul nsw i32 %1896, %1897
  %1899 = load i32, ptr %11, align 4
  %1900 = add nsw i32 %1899, %1898
  store i32 %1900, ptr %11, align 4
  br label %1901

1901:                                             ; preds = %1890
  %1902 = load i32, ptr %2, align 4
  %1903 = add nsw i32 %1902, -1
  store i32 %1903, ptr %2, align 4
  %1904 = load i32, ptr %3, align 4
  %1905 = mul nsw i32 %1904, 10
  store i32 %1905, ptr %3, align 4
  br label %1875, !llvm.loop !10

1906:                                             ; preds = %1869
  %1907 = load i32, ptr %2, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = sext i8 %1910 to i32
  %1912 = sub nsw i32 %1911, 48
  %1913 = load i32, ptr %3, align 4
  %1914 = mul nsw i32 %1912, %1913
  %1915 = load i32, ptr %10, align 4
  %1916 = add nsw i32 %1915, %1914
  store i32 %1916, ptr %10, align 4
  br label %1917

1917:                                             ; preds = %1906
  %1918 = load i32, ptr %2, align 4
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %2, align 4
  %1920 = load i32, ptr %3, align 4
  %1921 = mul nsw i32 %1920, 10
  store i32 %1921, ptr %3, align 4
  br label %1869, !llvm.loop !9

1922:                                             ; preds = %1858
  %1923 = load i32, ptr %2, align 4
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %2, align 4
  %1925 = call i32 @getchar()
  %1926 = trunc i32 %1925 to i8
  %1927 = load i32, ptr %2, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1928
  store i8 %1926, ptr %1929, align 1
  br label %1858, !llvm.loop !8

1930:                                             ; preds = %1887
  %1931 = call i32 @getchar()
  %1932 = trunc i32 %1931 to i8
  store i8 %1932, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1933

1933:                                             ; preds = %1947, %1930
  %1934 = load i32, ptr %2, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = sext i8 %1937 to i32
  %1939 = icmp ne i32 %1938, 32
  br i1 %1939, label %1940, label %.loopexit.8

.loopexit.8:                                      ; preds = %1933
  br label %1956

1940:                                             ; preds = %1933
  %1941 = load i32, ptr %2, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = sext i8 %1944 to i32
  %1946 = icmp eq i32 %1945, -1
  br i1 %1946, label %1955, label %1947

1947:                                             ; preds = %1940
  %1948 = load i32, ptr %2, align 4
  %1949 = add nsw i32 %1948, 1
  store i32 %1949, ptr %2, align 4
  %1950 = call i32 @getchar()
  %1951 = trunc i32 %1950 to i8
  %1952 = load i32, ptr %2, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1953
  store i8 %1951, ptr %1954, align 1
  br label %1933, !llvm.loop !6

1955:                                             ; preds = %1940
  store i32 0, ptr %4, align 4
  br label %1956

1956:                                             ; preds = %1955, %.loopexit.8
  %1957 = load i32, ptr %2, align 4
  store i32 %1957, ptr %6, align 4
  %1958 = load i8, ptr %8, align 16
  %1959 = sext i8 %1958 to i32
  %1960 = icmp ne i32 %1959, -1
  br i1 %1960, label %1961, label %1993

1961:                                             ; preds = %1956
  %1962 = call i32 @getchar()
  %1963 = trunc i32 %1962 to i8
  store i8 %1963, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1964

1964:                                             ; preds = %2028, %1961
  %1965 = load i32, ptr %2, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1966
  %1968 = load i8, ptr %1967, align 1
  %1969 = sext i8 %1968 to i32
  %1970 = icmp ne i32 %1969, 10
  br i1 %1970, label %2028, label %1971

1971:                                             ; preds = %1964
  %1972 = load i32, ptr %2, align 4
  store i32 %1972, ptr %7, align 4
  %1973 = load i32, ptr %6, align 4
  %1974 = sub nsw i32 %1973, 1
  store i32 %1974, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1975

1975:                                             ; preds = %2023, %1971
  %1976 = load i32, ptr %2, align 4
  %1977 = icmp sge i32 %1976, 0
  br i1 %1977, label %2012, label %1978

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %7, align 4
  %1980 = sub nsw i32 %1979, 1
  store i32 %1980, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1981

1981:                                             ; preds = %2007, %1978
  %1982 = load i32, ptr %2, align 4
  %1983 = icmp sge i32 %1982, 0
  br i1 %1983, label %1996, label %1984

1984:                                             ; preds = %1981
  %1985 = load i32, ptr %10, align 4
  %1986 = load i32, ptr %11, align 4
  %1987 = add nsw i32 %1985, %1986
  %1988 = load i32, ptr %5, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1989
  store i32 %1987, ptr %1990, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1991 = load i32, ptr %5, align 4
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %5, align 4
  br label %1993

1993:                                             ; preds = %1984, %1956
  %1994 = load i32, ptr %4, align 4
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %2036, label %2776

1996:                                             ; preds = %1981
  %1997 = load i32, ptr %2, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1998
  %2000 = load i8, ptr %1999, align 1
  %2001 = sext i8 %2000 to i32
  %2002 = sub nsw i32 %2001, 48
  %2003 = load i32, ptr %3, align 4
  %2004 = mul nsw i32 %2002, %2003
  %2005 = load i32, ptr %11, align 4
  %2006 = add nsw i32 %2005, %2004
  store i32 %2006, ptr %11, align 4
  br label %2007

2007:                                             ; preds = %1996
  %2008 = load i32, ptr %2, align 4
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2, align 4
  %2010 = load i32, ptr %3, align 4
  %2011 = mul nsw i32 %2010, 10
  store i32 %2011, ptr %3, align 4
  br label %1981, !llvm.loop !10

2012:                                             ; preds = %1975
  %2013 = load i32, ptr %2, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %2017 = sext i8 %2016 to i32
  %2018 = sub nsw i32 %2017, 48
  %2019 = load i32, ptr %3, align 4
  %2020 = mul nsw i32 %2018, %2019
  %2021 = load i32, ptr %10, align 4
  %2022 = add nsw i32 %2021, %2020
  store i32 %2022, ptr %10, align 4
  br label %2023

2023:                                             ; preds = %2012
  %2024 = load i32, ptr %2, align 4
  %2025 = add nsw i32 %2024, -1
  store i32 %2025, ptr %2, align 4
  %2026 = load i32, ptr %3, align 4
  %2027 = mul nsw i32 %2026, 10
  store i32 %2027, ptr %3, align 4
  br label %1975, !llvm.loop !9

2028:                                             ; preds = %1964
  %2029 = load i32, ptr %2, align 4
  %2030 = add nsw i32 %2029, 1
  store i32 %2030, ptr %2, align 4
  %2031 = call i32 @getchar()
  %2032 = trunc i32 %2031 to i8
  %2033 = load i32, ptr %2, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2034
  store i8 %2032, ptr %2035, align 1
  br label %1964, !llvm.loop !8

2036:                                             ; preds = %1993
  %2037 = call i32 @getchar()
  %2038 = trunc i32 %2037 to i8
  store i8 %2038, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2039

2039:                                             ; preds = %2053, %2036
  %2040 = load i32, ptr %2, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2041
  %2043 = load i8, ptr %2042, align 1
  %2044 = sext i8 %2043 to i32
  %2045 = icmp ne i32 %2044, 32
  br i1 %2045, label %2046, label %.loopexit.9

.loopexit.9:                                      ; preds = %2039
  br label %2062

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %2, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2048
  %2050 = load i8, ptr %2049, align 1
  %2051 = sext i8 %2050 to i32
  %2052 = icmp eq i32 %2051, -1
  br i1 %2052, label %2061, label %2053

2053:                                             ; preds = %2046
  %2054 = load i32, ptr %2, align 4
  %2055 = add nsw i32 %2054, 1
  store i32 %2055, ptr %2, align 4
  %2056 = call i32 @getchar()
  %2057 = trunc i32 %2056 to i8
  %2058 = load i32, ptr %2, align 4
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2059
  store i8 %2057, ptr %2060, align 1
  br label %2039, !llvm.loop !6

2061:                                             ; preds = %2046
  store i32 0, ptr %4, align 4
  br label %2062

2062:                                             ; preds = %2061, %.loopexit.9
  %2063 = load i32, ptr %2, align 4
  store i32 %2063, ptr %6, align 4
  %2064 = load i8, ptr %8, align 16
  %2065 = sext i8 %2064 to i32
  %2066 = icmp ne i32 %2065, -1
  br i1 %2066, label %2067, label %2099

2067:                                             ; preds = %2062
  %2068 = call i32 @getchar()
  %2069 = trunc i32 %2068 to i8
  store i8 %2069, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2070

2070:                                             ; preds = %2134, %2067
  %2071 = load i32, ptr %2, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2072
  %2074 = load i8, ptr %2073, align 1
  %2075 = sext i8 %2074 to i32
  %2076 = icmp ne i32 %2075, 10
  br i1 %2076, label %2134, label %2077

2077:                                             ; preds = %2070
  %2078 = load i32, ptr %2, align 4
  store i32 %2078, ptr %7, align 4
  %2079 = load i32, ptr %6, align 4
  %2080 = sub nsw i32 %2079, 1
  store i32 %2080, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2081

2081:                                             ; preds = %2129, %2077
  %2082 = load i32, ptr %2, align 4
  %2083 = icmp sge i32 %2082, 0
  br i1 %2083, label %2118, label %2084

2084:                                             ; preds = %2081
  %2085 = load i32, ptr %7, align 4
  %2086 = sub nsw i32 %2085, 1
  store i32 %2086, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2087

2087:                                             ; preds = %2113, %2084
  %2088 = load i32, ptr %2, align 4
  %2089 = icmp sge i32 %2088, 0
  br i1 %2089, label %2102, label %2090

2090:                                             ; preds = %2087
  %2091 = load i32, ptr %10, align 4
  %2092 = load i32, ptr %11, align 4
  %2093 = add nsw i32 %2091, %2092
  %2094 = load i32, ptr %5, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2095
  store i32 %2093, ptr %2096, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2097 = load i32, ptr %5, align 4
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %5, align 4
  br label %2099

2099:                                             ; preds = %2090, %2062
  %2100 = load i32, ptr %4, align 4
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2142, label %2776

2102:                                             ; preds = %2087
  %2103 = load i32, ptr %2, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2104
  %2106 = load i8, ptr %2105, align 1
  %2107 = sext i8 %2106 to i32
  %2108 = sub nsw i32 %2107, 48
  %2109 = load i32, ptr %3, align 4
  %2110 = mul nsw i32 %2108, %2109
  %2111 = load i32, ptr %11, align 4
  %2112 = add nsw i32 %2111, %2110
  store i32 %2112, ptr %11, align 4
  br label %2113

2113:                                             ; preds = %2102
  %2114 = load i32, ptr %2, align 4
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2, align 4
  %2116 = load i32, ptr %3, align 4
  %2117 = mul nsw i32 %2116, 10
  store i32 %2117, ptr %3, align 4
  br label %2087, !llvm.loop !10

2118:                                             ; preds = %2081
  %2119 = load i32, ptr %2, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2120
  %2122 = load i8, ptr %2121, align 1
  %2123 = sext i8 %2122 to i32
  %2124 = sub nsw i32 %2123, 48
  %2125 = load i32, ptr %3, align 4
  %2126 = mul nsw i32 %2124, %2125
  %2127 = load i32, ptr %10, align 4
  %2128 = add nsw i32 %2127, %2126
  store i32 %2128, ptr %10, align 4
  br label %2129

2129:                                             ; preds = %2118
  %2130 = load i32, ptr %2, align 4
  %2131 = add nsw i32 %2130, -1
  store i32 %2131, ptr %2, align 4
  %2132 = load i32, ptr %3, align 4
  %2133 = mul nsw i32 %2132, 10
  store i32 %2133, ptr %3, align 4
  br label %2081, !llvm.loop !9

2134:                                             ; preds = %2070
  %2135 = load i32, ptr %2, align 4
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %2, align 4
  %2137 = call i32 @getchar()
  %2138 = trunc i32 %2137 to i8
  %2139 = load i32, ptr %2, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2140
  store i8 %2138, ptr %2141, align 1
  br label %2070, !llvm.loop !8

2142:                                             ; preds = %2099
  %2143 = call i32 @getchar()
  %2144 = trunc i32 %2143 to i8
  store i8 %2144, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2145

2145:                                             ; preds = %2159, %2142
  %2146 = load i32, ptr %2, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2147
  %2149 = load i8, ptr %2148, align 1
  %2150 = sext i8 %2149 to i32
  %2151 = icmp ne i32 %2150, 32
  br i1 %2151, label %2152, label %.loopexit.10

.loopexit.10:                                     ; preds = %2145
  br label %2168

2152:                                             ; preds = %2145
  %2153 = load i32, ptr %2, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2154
  %2156 = load i8, ptr %2155, align 1
  %2157 = sext i8 %2156 to i32
  %2158 = icmp eq i32 %2157, -1
  br i1 %2158, label %2167, label %2159

2159:                                             ; preds = %2152
  %2160 = load i32, ptr %2, align 4
  %2161 = add nsw i32 %2160, 1
  store i32 %2161, ptr %2, align 4
  %2162 = call i32 @getchar()
  %2163 = trunc i32 %2162 to i8
  %2164 = load i32, ptr %2, align 4
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2165
  store i8 %2163, ptr %2166, align 1
  br label %2145, !llvm.loop !6

2167:                                             ; preds = %2152
  store i32 0, ptr %4, align 4
  br label %2168

2168:                                             ; preds = %2167, %.loopexit.10
  %2169 = load i32, ptr %2, align 4
  store i32 %2169, ptr %6, align 4
  %2170 = load i8, ptr %8, align 16
  %2171 = sext i8 %2170 to i32
  %2172 = icmp ne i32 %2171, -1
  br i1 %2172, label %2173, label %2205

2173:                                             ; preds = %2168
  %2174 = call i32 @getchar()
  %2175 = trunc i32 %2174 to i8
  store i8 %2175, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2176

2176:                                             ; preds = %2240, %2173
  %2177 = load i32, ptr %2, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2178
  %2180 = load i8, ptr %2179, align 1
  %2181 = sext i8 %2180 to i32
  %2182 = icmp ne i32 %2181, 10
  br i1 %2182, label %2240, label %2183

2183:                                             ; preds = %2176
  %2184 = load i32, ptr %2, align 4
  store i32 %2184, ptr %7, align 4
  %2185 = load i32, ptr %6, align 4
  %2186 = sub nsw i32 %2185, 1
  store i32 %2186, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2187

2187:                                             ; preds = %2235, %2183
  %2188 = load i32, ptr %2, align 4
  %2189 = icmp sge i32 %2188, 0
  br i1 %2189, label %2224, label %2190

2190:                                             ; preds = %2187
  %2191 = load i32, ptr %7, align 4
  %2192 = sub nsw i32 %2191, 1
  store i32 %2192, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2193

2193:                                             ; preds = %2219, %2190
  %2194 = load i32, ptr %2, align 4
  %2195 = icmp sge i32 %2194, 0
  br i1 %2195, label %2208, label %2196

2196:                                             ; preds = %2193
  %2197 = load i32, ptr %10, align 4
  %2198 = load i32, ptr %11, align 4
  %2199 = add nsw i32 %2197, %2198
  %2200 = load i32, ptr %5, align 4
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2201
  store i32 %2199, ptr %2202, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2203 = load i32, ptr %5, align 4
  %2204 = add nsw i32 %2203, 1
  store i32 %2204, ptr %5, align 4
  br label %2205

2205:                                             ; preds = %2196, %2168
  %2206 = load i32, ptr %4, align 4
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2248, label %2776

2208:                                             ; preds = %2193
  %2209 = load i32, ptr %2, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2210
  %2212 = load i8, ptr %2211, align 1
  %2213 = sext i8 %2212 to i32
  %2214 = sub nsw i32 %2213, 48
  %2215 = load i32, ptr %3, align 4
  %2216 = mul nsw i32 %2214, %2215
  %2217 = load i32, ptr %11, align 4
  %2218 = add nsw i32 %2217, %2216
  store i32 %2218, ptr %11, align 4
  br label %2219

2219:                                             ; preds = %2208
  %2220 = load i32, ptr %2, align 4
  %2221 = add nsw i32 %2220, -1
  store i32 %2221, ptr %2, align 4
  %2222 = load i32, ptr %3, align 4
  %2223 = mul nsw i32 %2222, 10
  store i32 %2223, ptr %3, align 4
  br label %2193, !llvm.loop !10

2224:                                             ; preds = %2187
  %2225 = load i32, ptr %2, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2226
  %2228 = load i8, ptr %2227, align 1
  %2229 = sext i8 %2228 to i32
  %2230 = sub nsw i32 %2229, 48
  %2231 = load i32, ptr %3, align 4
  %2232 = mul nsw i32 %2230, %2231
  %2233 = load i32, ptr %10, align 4
  %2234 = add nsw i32 %2233, %2232
  store i32 %2234, ptr %10, align 4
  br label %2235

2235:                                             ; preds = %2224
  %2236 = load i32, ptr %2, align 4
  %2237 = add nsw i32 %2236, -1
  store i32 %2237, ptr %2, align 4
  %2238 = load i32, ptr %3, align 4
  %2239 = mul nsw i32 %2238, 10
  store i32 %2239, ptr %3, align 4
  br label %2187, !llvm.loop !9

2240:                                             ; preds = %2176
  %2241 = load i32, ptr %2, align 4
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %2, align 4
  %2243 = call i32 @getchar()
  %2244 = trunc i32 %2243 to i8
  %2245 = load i32, ptr %2, align 4
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2246
  store i8 %2244, ptr %2247, align 1
  br label %2176, !llvm.loop !8

2248:                                             ; preds = %2205
  %2249 = call i32 @getchar()
  %2250 = trunc i32 %2249 to i8
  store i8 %2250, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2251

2251:                                             ; preds = %2265, %2248
  %2252 = load i32, ptr %2, align 4
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2253
  %2255 = load i8, ptr %2254, align 1
  %2256 = sext i8 %2255 to i32
  %2257 = icmp ne i32 %2256, 32
  br i1 %2257, label %2258, label %.loopexit.11

.loopexit.11:                                     ; preds = %2251
  br label %2274

2258:                                             ; preds = %2251
  %2259 = load i32, ptr %2, align 4
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2260
  %2262 = load i8, ptr %2261, align 1
  %2263 = sext i8 %2262 to i32
  %2264 = icmp eq i32 %2263, -1
  br i1 %2264, label %2273, label %2265

2265:                                             ; preds = %2258
  %2266 = load i32, ptr %2, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2, align 4
  %2268 = call i32 @getchar()
  %2269 = trunc i32 %2268 to i8
  %2270 = load i32, ptr %2, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2271
  store i8 %2269, ptr %2272, align 1
  br label %2251, !llvm.loop !6

2273:                                             ; preds = %2258
  store i32 0, ptr %4, align 4
  br label %2274

2274:                                             ; preds = %2273, %.loopexit.11
  %2275 = load i32, ptr %2, align 4
  store i32 %2275, ptr %6, align 4
  %2276 = load i8, ptr %8, align 16
  %2277 = sext i8 %2276 to i32
  %2278 = icmp ne i32 %2277, -1
  br i1 %2278, label %2279, label %2311

2279:                                             ; preds = %2274
  %2280 = call i32 @getchar()
  %2281 = trunc i32 %2280 to i8
  store i8 %2281, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2282

2282:                                             ; preds = %2346, %2279
  %2283 = load i32, ptr %2, align 4
  %2284 = sext i32 %2283 to i64
  %2285 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2284
  %2286 = load i8, ptr %2285, align 1
  %2287 = sext i8 %2286 to i32
  %2288 = icmp ne i32 %2287, 10
  br i1 %2288, label %2346, label %2289

2289:                                             ; preds = %2282
  %2290 = load i32, ptr %2, align 4
  store i32 %2290, ptr %7, align 4
  %2291 = load i32, ptr %6, align 4
  %2292 = sub nsw i32 %2291, 1
  store i32 %2292, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2293

2293:                                             ; preds = %2341, %2289
  %2294 = load i32, ptr %2, align 4
  %2295 = icmp sge i32 %2294, 0
  br i1 %2295, label %2330, label %2296

2296:                                             ; preds = %2293
  %2297 = load i32, ptr %7, align 4
  %2298 = sub nsw i32 %2297, 1
  store i32 %2298, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2299

2299:                                             ; preds = %2325, %2296
  %2300 = load i32, ptr %2, align 4
  %2301 = icmp sge i32 %2300, 0
  br i1 %2301, label %2314, label %2302

2302:                                             ; preds = %2299
  %2303 = load i32, ptr %10, align 4
  %2304 = load i32, ptr %11, align 4
  %2305 = add nsw i32 %2303, %2304
  %2306 = load i32, ptr %5, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2307
  store i32 %2305, ptr %2308, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2309 = load i32, ptr %5, align 4
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, ptr %5, align 4
  br label %2311

2311:                                             ; preds = %2302, %2274
  %2312 = load i32, ptr %4, align 4
  %2313 = icmp ne i32 %2312, 0
  br i1 %2313, label %2354, label %2776

2314:                                             ; preds = %2299
  %2315 = load i32, ptr %2, align 4
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2316
  %2318 = load i8, ptr %2317, align 1
  %2319 = sext i8 %2318 to i32
  %2320 = sub nsw i32 %2319, 48
  %2321 = load i32, ptr %3, align 4
  %2322 = mul nsw i32 %2320, %2321
  %2323 = load i32, ptr %11, align 4
  %2324 = add nsw i32 %2323, %2322
  store i32 %2324, ptr %11, align 4
  br label %2325

2325:                                             ; preds = %2314
  %2326 = load i32, ptr %2, align 4
  %2327 = add nsw i32 %2326, -1
  store i32 %2327, ptr %2, align 4
  %2328 = load i32, ptr %3, align 4
  %2329 = mul nsw i32 %2328, 10
  store i32 %2329, ptr %3, align 4
  br label %2299, !llvm.loop !10

2330:                                             ; preds = %2293
  %2331 = load i32, ptr %2, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2332
  %2334 = load i8, ptr %2333, align 1
  %2335 = sext i8 %2334 to i32
  %2336 = sub nsw i32 %2335, 48
  %2337 = load i32, ptr %3, align 4
  %2338 = mul nsw i32 %2336, %2337
  %2339 = load i32, ptr %10, align 4
  %2340 = add nsw i32 %2339, %2338
  store i32 %2340, ptr %10, align 4
  br label %2341

2341:                                             ; preds = %2330
  %2342 = load i32, ptr %2, align 4
  %2343 = add nsw i32 %2342, -1
  store i32 %2343, ptr %2, align 4
  %2344 = load i32, ptr %3, align 4
  %2345 = mul nsw i32 %2344, 10
  store i32 %2345, ptr %3, align 4
  br label %2293, !llvm.loop !9

2346:                                             ; preds = %2282
  %2347 = load i32, ptr %2, align 4
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, ptr %2, align 4
  %2349 = call i32 @getchar()
  %2350 = trunc i32 %2349 to i8
  %2351 = load i32, ptr %2, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2352
  store i8 %2350, ptr %2353, align 1
  br label %2282, !llvm.loop !8

2354:                                             ; preds = %2311
  %2355 = call i32 @getchar()
  %2356 = trunc i32 %2355 to i8
  store i8 %2356, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2357

2357:                                             ; preds = %2371, %2354
  %2358 = load i32, ptr %2, align 4
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2359
  %2361 = load i8, ptr %2360, align 1
  %2362 = sext i8 %2361 to i32
  %2363 = icmp ne i32 %2362, 32
  br i1 %2363, label %2364, label %.loopexit.12

.loopexit.12:                                     ; preds = %2357
  br label %2380

2364:                                             ; preds = %2357
  %2365 = load i32, ptr %2, align 4
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2366
  %2368 = load i8, ptr %2367, align 1
  %2369 = sext i8 %2368 to i32
  %2370 = icmp eq i32 %2369, -1
  br i1 %2370, label %2379, label %2371

2371:                                             ; preds = %2364
  %2372 = load i32, ptr %2, align 4
  %2373 = add nsw i32 %2372, 1
  store i32 %2373, ptr %2, align 4
  %2374 = call i32 @getchar()
  %2375 = trunc i32 %2374 to i8
  %2376 = load i32, ptr %2, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2377
  store i8 %2375, ptr %2378, align 1
  br label %2357, !llvm.loop !6

2379:                                             ; preds = %2364
  store i32 0, ptr %4, align 4
  br label %2380

2380:                                             ; preds = %2379, %.loopexit.12
  %2381 = load i32, ptr %2, align 4
  store i32 %2381, ptr %6, align 4
  %2382 = load i8, ptr %8, align 16
  %2383 = sext i8 %2382 to i32
  %2384 = icmp ne i32 %2383, -1
  br i1 %2384, label %2385, label %2417

2385:                                             ; preds = %2380
  %2386 = call i32 @getchar()
  %2387 = trunc i32 %2386 to i8
  store i8 %2387, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2388

2388:                                             ; preds = %2452, %2385
  %2389 = load i32, ptr %2, align 4
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2390
  %2392 = load i8, ptr %2391, align 1
  %2393 = sext i8 %2392 to i32
  %2394 = icmp ne i32 %2393, 10
  br i1 %2394, label %2452, label %2395

2395:                                             ; preds = %2388
  %2396 = load i32, ptr %2, align 4
  store i32 %2396, ptr %7, align 4
  %2397 = load i32, ptr %6, align 4
  %2398 = sub nsw i32 %2397, 1
  store i32 %2398, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2399

2399:                                             ; preds = %2447, %2395
  %2400 = load i32, ptr %2, align 4
  %2401 = icmp sge i32 %2400, 0
  br i1 %2401, label %2436, label %2402

2402:                                             ; preds = %2399
  %2403 = load i32, ptr %7, align 4
  %2404 = sub nsw i32 %2403, 1
  store i32 %2404, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2405

2405:                                             ; preds = %2431, %2402
  %2406 = load i32, ptr %2, align 4
  %2407 = icmp sge i32 %2406, 0
  br i1 %2407, label %2420, label %2408

2408:                                             ; preds = %2405
  %2409 = load i32, ptr %10, align 4
  %2410 = load i32, ptr %11, align 4
  %2411 = add nsw i32 %2409, %2410
  %2412 = load i32, ptr %5, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2413
  store i32 %2411, ptr %2414, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2415 = load i32, ptr %5, align 4
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %5, align 4
  br label %2417

2417:                                             ; preds = %2408, %2380
  %2418 = load i32, ptr %4, align 4
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2460, label %2776

2420:                                             ; preds = %2405
  %2421 = load i32, ptr %2, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2422
  %2424 = load i8, ptr %2423, align 1
  %2425 = sext i8 %2424 to i32
  %2426 = sub nsw i32 %2425, 48
  %2427 = load i32, ptr %3, align 4
  %2428 = mul nsw i32 %2426, %2427
  %2429 = load i32, ptr %11, align 4
  %2430 = add nsw i32 %2429, %2428
  store i32 %2430, ptr %11, align 4
  br label %2431

2431:                                             ; preds = %2420
  %2432 = load i32, ptr %2, align 4
  %2433 = add nsw i32 %2432, -1
  store i32 %2433, ptr %2, align 4
  %2434 = load i32, ptr %3, align 4
  %2435 = mul nsw i32 %2434, 10
  store i32 %2435, ptr %3, align 4
  br label %2405, !llvm.loop !10

2436:                                             ; preds = %2399
  %2437 = load i32, ptr %2, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2438
  %2440 = load i8, ptr %2439, align 1
  %2441 = sext i8 %2440 to i32
  %2442 = sub nsw i32 %2441, 48
  %2443 = load i32, ptr %3, align 4
  %2444 = mul nsw i32 %2442, %2443
  %2445 = load i32, ptr %10, align 4
  %2446 = add nsw i32 %2445, %2444
  store i32 %2446, ptr %10, align 4
  br label %2447

2447:                                             ; preds = %2436
  %2448 = load i32, ptr %2, align 4
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2, align 4
  %2450 = load i32, ptr %3, align 4
  %2451 = mul nsw i32 %2450, 10
  store i32 %2451, ptr %3, align 4
  br label %2399, !llvm.loop !9

2452:                                             ; preds = %2388
  %2453 = load i32, ptr %2, align 4
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %2, align 4
  %2455 = call i32 @getchar()
  %2456 = trunc i32 %2455 to i8
  %2457 = load i32, ptr %2, align 4
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2458
  store i8 %2456, ptr %2459, align 1
  br label %2388, !llvm.loop !8

2460:                                             ; preds = %2417
  %2461 = call i32 @getchar()
  %2462 = trunc i32 %2461 to i8
  store i8 %2462, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2463

2463:                                             ; preds = %2477, %2460
  %2464 = load i32, ptr %2, align 4
  %2465 = sext i32 %2464 to i64
  %2466 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2465
  %2467 = load i8, ptr %2466, align 1
  %2468 = sext i8 %2467 to i32
  %2469 = icmp ne i32 %2468, 32
  br i1 %2469, label %2470, label %.loopexit.13

.loopexit.13:                                     ; preds = %2463
  br label %2486

2470:                                             ; preds = %2463
  %2471 = load i32, ptr %2, align 4
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2472
  %2474 = load i8, ptr %2473, align 1
  %2475 = sext i8 %2474 to i32
  %2476 = icmp eq i32 %2475, -1
  br i1 %2476, label %2485, label %2477

2477:                                             ; preds = %2470
  %2478 = load i32, ptr %2, align 4
  %2479 = add nsw i32 %2478, 1
  store i32 %2479, ptr %2, align 4
  %2480 = call i32 @getchar()
  %2481 = trunc i32 %2480 to i8
  %2482 = load i32, ptr %2, align 4
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2483
  store i8 %2481, ptr %2484, align 1
  br label %2463, !llvm.loop !6

2485:                                             ; preds = %2470
  store i32 0, ptr %4, align 4
  br label %2486

2486:                                             ; preds = %2485, %.loopexit.13
  %2487 = load i32, ptr %2, align 4
  store i32 %2487, ptr %6, align 4
  %2488 = load i8, ptr %8, align 16
  %2489 = sext i8 %2488 to i32
  %2490 = icmp ne i32 %2489, -1
  br i1 %2490, label %2491, label %2523

2491:                                             ; preds = %2486
  %2492 = call i32 @getchar()
  %2493 = trunc i32 %2492 to i8
  store i8 %2493, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2494

2494:                                             ; preds = %2558, %2491
  %2495 = load i32, ptr %2, align 4
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2496
  %2498 = load i8, ptr %2497, align 1
  %2499 = sext i8 %2498 to i32
  %2500 = icmp ne i32 %2499, 10
  br i1 %2500, label %2558, label %2501

2501:                                             ; preds = %2494
  %2502 = load i32, ptr %2, align 4
  store i32 %2502, ptr %7, align 4
  %2503 = load i32, ptr %6, align 4
  %2504 = sub nsw i32 %2503, 1
  store i32 %2504, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2505

2505:                                             ; preds = %2553, %2501
  %2506 = load i32, ptr %2, align 4
  %2507 = icmp sge i32 %2506, 0
  br i1 %2507, label %2542, label %2508

2508:                                             ; preds = %2505
  %2509 = load i32, ptr %7, align 4
  %2510 = sub nsw i32 %2509, 1
  store i32 %2510, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2511

2511:                                             ; preds = %2537, %2508
  %2512 = load i32, ptr %2, align 4
  %2513 = icmp sge i32 %2512, 0
  br i1 %2513, label %2526, label %2514

2514:                                             ; preds = %2511
  %2515 = load i32, ptr %10, align 4
  %2516 = load i32, ptr %11, align 4
  %2517 = add nsw i32 %2515, %2516
  %2518 = load i32, ptr %5, align 4
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2519
  store i32 %2517, ptr %2520, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2521 = load i32, ptr %5, align 4
  %2522 = add nsw i32 %2521, 1
  store i32 %2522, ptr %5, align 4
  br label %2523

2523:                                             ; preds = %2514, %2486
  %2524 = load i32, ptr %4, align 4
  %2525 = icmp ne i32 %2524, 0
  br i1 %2525, label %2566, label %2776

2526:                                             ; preds = %2511
  %2527 = load i32, ptr %2, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2528
  %2530 = load i8, ptr %2529, align 1
  %2531 = sext i8 %2530 to i32
  %2532 = sub nsw i32 %2531, 48
  %2533 = load i32, ptr %3, align 4
  %2534 = mul nsw i32 %2532, %2533
  %2535 = load i32, ptr %11, align 4
  %2536 = add nsw i32 %2535, %2534
  store i32 %2536, ptr %11, align 4
  br label %2537

2537:                                             ; preds = %2526
  %2538 = load i32, ptr %2, align 4
  %2539 = add nsw i32 %2538, -1
  store i32 %2539, ptr %2, align 4
  %2540 = load i32, ptr %3, align 4
  %2541 = mul nsw i32 %2540, 10
  store i32 %2541, ptr %3, align 4
  br label %2511, !llvm.loop !10

2542:                                             ; preds = %2505
  %2543 = load i32, ptr %2, align 4
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2544
  %2546 = load i8, ptr %2545, align 1
  %2547 = sext i8 %2546 to i32
  %2548 = sub nsw i32 %2547, 48
  %2549 = load i32, ptr %3, align 4
  %2550 = mul nsw i32 %2548, %2549
  %2551 = load i32, ptr %10, align 4
  %2552 = add nsw i32 %2551, %2550
  store i32 %2552, ptr %10, align 4
  br label %2553

2553:                                             ; preds = %2542
  %2554 = load i32, ptr %2, align 4
  %2555 = add nsw i32 %2554, -1
  store i32 %2555, ptr %2, align 4
  %2556 = load i32, ptr %3, align 4
  %2557 = mul nsw i32 %2556, 10
  store i32 %2557, ptr %3, align 4
  br label %2505, !llvm.loop !9

2558:                                             ; preds = %2494
  %2559 = load i32, ptr %2, align 4
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2, align 4
  %2561 = call i32 @getchar()
  %2562 = trunc i32 %2561 to i8
  %2563 = load i32, ptr %2, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2564
  store i8 %2562, ptr %2565, align 1
  br label %2494, !llvm.loop !8

2566:                                             ; preds = %2523
  %2567 = call i32 @getchar()
  %2568 = trunc i32 %2567 to i8
  store i8 %2568, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2569

2569:                                             ; preds = %2583, %2566
  %2570 = load i32, ptr %2, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2571
  %2573 = load i8, ptr %2572, align 1
  %2574 = sext i8 %2573 to i32
  %2575 = icmp ne i32 %2574, 32
  br i1 %2575, label %2576, label %.loopexit.14

.loopexit.14:                                     ; preds = %2569
  br label %2592

2576:                                             ; preds = %2569
  %2577 = load i32, ptr %2, align 4
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2578
  %2580 = load i8, ptr %2579, align 1
  %2581 = sext i8 %2580 to i32
  %2582 = icmp eq i32 %2581, -1
  br i1 %2582, label %2591, label %2583

2583:                                             ; preds = %2576
  %2584 = load i32, ptr %2, align 4
  %2585 = add nsw i32 %2584, 1
  store i32 %2585, ptr %2, align 4
  %2586 = call i32 @getchar()
  %2587 = trunc i32 %2586 to i8
  %2588 = load i32, ptr %2, align 4
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2589
  store i8 %2587, ptr %2590, align 1
  br label %2569, !llvm.loop !6

2591:                                             ; preds = %2576
  store i32 0, ptr %4, align 4
  br label %2592

2592:                                             ; preds = %2591, %.loopexit.14
  %2593 = load i32, ptr %2, align 4
  store i32 %2593, ptr %6, align 4
  %2594 = load i8, ptr %8, align 16
  %2595 = sext i8 %2594 to i32
  %2596 = icmp ne i32 %2595, -1
  br i1 %2596, label %2597, label %2629

2597:                                             ; preds = %2592
  %2598 = call i32 @getchar()
  %2599 = trunc i32 %2598 to i8
  store i8 %2599, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2600

2600:                                             ; preds = %2664, %2597
  %2601 = load i32, ptr %2, align 4
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2602
  %2604 = load i8, ptr %2603, align 1
  %2605 = sext i8 %2604 to i32
  %2606 = icmp ne i32 %2605, 10
  br i1 %2606, label %2664, label %2607

2607:                                             ; preds = %2600
  %2608 = load i32, ptr %2, align 4
  store i32 %2608, ptr %7, align 4
  %2609 = load i32, ptr %6, align 4
  %2610 = sub nsw i32 %2609, 1
  store i32 %2610, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2611

2611:                                             ; preds = %2659, %2607
  %2612 = load i32, ptr %2, align 4
  %2613 = icmp sge i32 %2612, 0
  br i1 %2613, label %2648, label %2614

2614:                                             ; preds = %2611
  %2615 = load i32, ptr %7, align 4
  %2616 = sub nsw i32 %2615, 1
  store i32 %2616, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2617

2617:                                             ; preds = %2643, %2614
  %2618 = load i32, ptr %2, align 4
  %2619 = icmp sge i32 %2618, 0
  br i1 %2619, label %2632, label %2620

2620:                                             ; preds = %2617
  %2621 = load i32, ptr %10, align 4
  %2622 = load i32, ptr %11, align 4
  %2623 = add nsw i32 %2621, %2622
  %2624 = load i32, ptr %5, align 4
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2625
  store i32 %2623, ptr %2626, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2627 = load i32, ptr %5, align 4
  %2628 = add nsw i32 %2627, 1
  store i32 %2628, ptr %5, align 4
  br label %2629

2629:                                             ; preds = %2620, %2592
  %2630 = load i32, ptr %4, align 4
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %2672, label %2776

2632:                                             ; preds = %2617
  %2633 = load i32, ptr %2, align 4
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2634
  %2636 = load i8, ptr %2635, align 1
  %2637 = sext i8 %2636 to i32
  %2638 = sub nsw i32 %2637, 48
  %2639 = load i32, ptr %3, align 4
  %2640 = mul nsw i32 %2638, %2639
  %2641 = load i32, ptr %11, align 4
  %2642 = add nsw i32 %2641, %2640
  store i32 %2642, ptr %11, align 4
  br label %2643

2643:                                             ; preds = %2632
  %2644 = load i32, ptr %2, align 4
  %2645 = add nsw i32 %2644, -1
  store i32 %2645, ptr %2, align 4
  %2646 = load i32, ptr %3, align 4
  %2647 = mul nsw i32 %2646, 10
  store i32 %2647, ptr %3, align 4
  br label %2617, !llvm.loop !10

2648:                                             ; preds = %2611
  %2649 = load i32, ptr %2, align 4
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2650
  %2652 = load i8, ptr %2651, align 1
  %2653 = sext i8 %2652 to i32
  %2654 = sub nsw i32 %2653, 48
  %2655 = load i32, ptr %3, align 4
  %2656 = mul nsw i32 %2654, %2655
  %2657 = load i32, ptr %10, align 4
  %2658 = add nsw i32 %2657, %2656
  store i32 %2658, ptr %10, align 4
  br label %2659

2659:                                             ; preds = %2648
  %2660 = load i32, ptr %2, align 4
  %2661 = add nsw i32 %2660, -1
  store i32 %2661, ptr %2, align 4
  %2662 = load i32, ptr %3, align 4
  %2663 = mul nsw i32 %2662, 10
  store i32 %2663, ptr %3, align 4
  br label %2611, !llvm.loop !9

2664:                                             ; preds = %2600
  %2665 = load i32, ptr %2, align 4
  %2666 = add nsw i32 %2665, 1
  store i32 %2666, ptr %2, align 4
  %2667 = call i32 @getchar()
  %2668 = trunc i32 %2667 to i8
  %2669 = load i32, ptr %2, align 4
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2670
  store i8 %2668, ptr %2671, align 1
  br label %2600, !llvm.loop !8

2672:                                             ; preds = %2629
  %2673 = call i32 @getchar()
  %2674 = trunc i32 %2673 to i8
  store i8 %2674, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2675

2675:                                             ; preds = %2689, %2672
  %2676 = load i32, ptr %2, align 4
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2677
  %2679 = load i8, ptr %2678, align 1
  %2680 = sext i8 %2679 to i32
  %2681 = icmp ne i32 %2680, 32
  br i1 %2681, label %2682, label %.loopexit.15

.loopexit.15:                                     ; preds = %2675
  br label %2698

2682:                                             ; preds = %2675
  %2683 = load i32, ptr %2, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2684
  %2686 = load i8, ptr %2685, align 1
  %2687 = sext i8 %2686 to i32
  %2688 = icmp eq i32 %2687, -1
  br i1 %2688, label %2697, label %2689

2689:                                             ; preds = %2682
  %2690 = load i32, ptr %2, align 4
  %2691 = add nsw i32 %2690, 1
  store i32 %2691, ptr %2, align 4
  %2692 = call i32 @getchar()
  %2693 = trunc i32 %2692 to i8
  %2694 = load i32, ptr %2, align 4
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2695
  store i8 %2693, ptr %2696, align 1
  br label %2675, !llvm.loop !6

2697:                                             ; preds = %2682
  store i32 0, ptr %4, align 4
  br label %2698

2698:                                             ; preds = %2697, %.loopexit.15
  %2699 = load i32, ptr %2, align 4
  store i32 %2699, ptr %6, align 4
  %2700 = load i8, ptr %8, align 16
  %2701 = sext i8 %2700 to i32
  %2702 = icmp ne i32 %2701, -1
  br i1 %2702, label %2703, label %2735

2703:                                             ; preds = %2698
  %2704 = call i32 @getchar()
  %2705 = trunc i32 %2704 to i8
  store i8 %2705, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2706

2706:                                             ; preds = %2768, %2703
  %2707 = load i32, ptr %2, align 4
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2708
  %2710 = load i8, ptr %2709, align 1
  %2711 = sext i8 %2710 to i32
  %2712 = icmp ne i32 %2711, 10
  br i1 %2712, label %2768, label %2713

2713:                                             ; preds = %2706
  %2714 = load i32, ptr %2, align 4
  store i32 %2714, ptr %7, align 4
  %2715 = load i32, ptr %6, align 4
  %2716 = sub nsw i32 %2715, 1
  store i32 %2716, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2717

2717:                                             ; preds = %2763, %2713
  %2718 = load i32, ptr %2, align 4
  %2719 = icmp sge i32 %2718, 0
  br i1 %2719, label %2752, label %2720

2720:                                             ; preds = %2717
  %2721 = load i32, ptr %7, align 4
  %2722 = sub nsw i32 %2721, 1
  store i32 %2722, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2723

2723:                                             ; preds = %2747, %2720
  %2724 = load i32, ptr %2, align 4
  %2725 = icmp sge i32 %2724, 0
  br i1 %2725, label %2736, label %2726

2726:                                             ; preds = %2723
  %2727 = load i32, ptr %10, align 4
  %2728 = load i32, ptr %11, align 4
  %2729 = add nsw i32 %2727, %2728
  %2730 = load i32, ptr %5, align 4
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2731
  store i32 %2729, ptr %2732, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2733 = load i32, ptr %5, align 4
  %2734 = add nsw i32 %2733, 1
  store i32 %2734, ptr %5, align 4
  br label %2735

2735:                                             ; preds = %2726, %2698
  br label %14, !llvm.loop !11

2736:                                             ; preds = %2723
  %2737 = load i32, ptr %2, align 4
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2738
  %2740 = load i8, ptr %2739, align 1
  %2741 = sext i8 %2740 to i32
  %2742 = sub nsw i32 %2741, 48
  %2743 = load i32, ptr %3, align 4
  %2744 = mul nsw i32 %2742, %2743
  %2745 = load i32, ptr %11, align 4
  %2746 = add nsw i32 %2745, %2744
  store i32 %2746, ptr %11, align 4
  br label %2747

2747:                                             ; preds = %2736
  %2748 = load i32, ptr %2, align 4
  %2749 = add nsw i32 %2748, -1
  store i32 %2749, ptr %2, align 4
  %2750 = load i32, ptr %3, align 4
  %2751 = mul nsw i32 %2750, 10
  store i32 %2751, ptr %3, align 4
  br label %2723, !llvm.loop !10

2752:                                             ; preds = %2717
  %2753 = load i32, ptr %2, align 4
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2754
  %2756 = load i8, ptr %2755, align 1
  %2757 = sext i8 %2756 to i32
  %2758 = sub nsw i32 %2757, 48
  %2759 = load i32, ptr %3, align 4
  %2760 = mul nsw i32 %2758, %2759
  %2761 = load i32, ptr %10, align 4
  %2762 = add nsw i32 %2761, %2760
  store i32 %2762, ptr %10, align 4
  br label %2763

2763:                                             ; preds = %2752
  %2764 = load i32, ptr %2, align 4
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2, align 4
  %2766 = load i32, ptr %3, align 4
  %2767 = mul nsw i32 %2766, 10
  store i32 %2767, ptr %3, align 4
  br label %2717, !llvm.loop !9

2768:                                             ; preds = %2706
  %2769 = load i32, ptr %2, align 4
  %2770 = add nsw i32 %2769, 1
  store i32 %2770, ptr %2, align 4
  %2771 = call i32 @getchar()
  %2772 = trunc i32 %2771 to i8
  %2773 = load i32, ptr %2, align 4
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2774
  store i8 %2772, ptr %2775, align 1
  br label %2706, !llvm.loop !8

2776:                                             ; preds = %2629, %2523, %2417, %2311, %2205, %2099, %1993, %1887, %1781, %1675, %1569, %1463, %1357, %1251, %1185, %14
  store i32 0, ptr %2, align 4
  br label %2777

2777:                                             ; preds = %2805, %2776
  %2778 = load i32, ptr %2, align 4
  %2779 = load i32, ptr %5, align 4
  %2780 = icmp slt i32 %2778, %2779
  br i1 %2780, label %2781, label %2808

2781:                                             ; preds = %2777
  br label %2782

2782:                                             ; preds = %2788, %2781
  %2783 = load i32, ptr %2, align 4
  %2784 = sext i32 %2783 to i64
  %2785 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2784
  %2786 = load i32, ptr %2785, align 4
  %2787 = icmp ne i32 %2786, 0
  br i1 %2787, label %2788, label %2799

2788:                                             ; preds = %2782
  %2789 = load i32, ptr %2, align 4
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2790
  %2792 = load i32, ptr %2791, align 4
  %2793 = sdiv i32 %2792, 10
  store i32 %2793, ptr %2791, align 4
  %2794 = load i32, ptr %2, align 4
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2795
  %2797 = load i32, ptr %2796, align 4
  %2798 = add nsw i32 %2797, 1
  store i32 %2798, ptr %2796, align 4
  br label %2782, !llvm.loop !12

2799:                                             ; preds = %2782
  %2800 = load i32, ptr %2, align 4
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2801
  %2803 = load i32, ptr %2802, align 4
  %2804 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2803)
  br label %2805

2805:                                             ; preds = %2799
  %2806 = load i32, ptr %2, align 4
  %2807 = add nsw i32 %2806, 1
  store i32 %2807, ptr %2, align 4
  br label %2777, !llvm.loop !13

2808:                                             ; preds = %2777
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
