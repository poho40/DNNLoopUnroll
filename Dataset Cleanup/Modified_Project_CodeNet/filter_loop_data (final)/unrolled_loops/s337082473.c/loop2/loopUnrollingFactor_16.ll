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

14:                                               ; preds = %2195, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %2236

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
  br i1 %362, label %363, label %645

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

595:                                              ; preds = %609, %591
  %596 = load i32, ptr %2, align 4
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %614

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
  br label %595, !llvm.loop !9

614:                                              ; preds = %595
  %615 = load i32, ptr %7, align 4
  %616 = sub nsw i32 %615, 1
  store i32 %616, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %617

617:                                              ; preds = %631, %614
  %618 = load i32, ptr %2, align 4
  %619 = icmp sge i32 %618, 0
  br i1 %619, label %620, label %636

620:                                              ; preds = %617
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = sub nsw i32 %625, 48
  %627 = load i32, ptr %3, align 4
  %628 = mul nsw i32 %626, %627
  %629 = load i32, ptr %11, align 4
  %630 = add nsw i32 %629, %628
  store i32 %630, ptr %11, align 4
  br label %631

631:                                              ; preds = %620
  %632 = load i32, ptr %2, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %2, align 4
  %634 = load i32, ptr %3, align 4
  %635 = mul nsw i32 %634, 10
  store i32 %635, ptr %3, align 4
  br label %617, !llvm.loop !10

636:                                              ; preds = %617
  %637 = load i32, ptr %10, align 4
  %638 = load i32, ptr %11, align 4
  %639 = add nsw i32 %637, %638
  %640 = load i32, ptr %5, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %641
  store i32 %639, ptr %642, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %643 = load i32, ptr %5, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %5, align 4
  br label %645

645:                                              ; preds = %636, %358
  %646 = load i32, ptr %4, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %2236

648:                                              ; preds = %645
  %649 = call i32 @getchar()
  %650 = trunc i32 %649 to i8
  store i8 %650, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %651

651:                                              ; preds = %665, %648
  %652 = load i32, ptr %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 32
  br i1 %657, label %658, label %.loopexit.1

.loopexit.1:                                      ; preds = %651
  br label %674

658:                                              ; preds = %651
  %659 = load i32, ptr %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %673, label %665

665:                                              ; preds = %658
  %666 = load i32, ptr %2, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %2, align 4
  %668 = call i32 @getchar()
  %669 = trunc i32 %668 to i8
  %670 = load i32, ptr %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %671
  store i8 %669, ptr %672, align 1
  br label %651, !llvm.loop !6

673:                                              ; preds = %658
  store i32 0, ptr %4, align 4
  br label %674

674:                                              ; preds = %673, %.loopexit.1
  %675 = load i32, ptr %2, align 4
  store i32 %675, ptr %6, align 4
  %676 = load i8, ptr %8, align 16
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, -1
  br i1 %678, label %679, label %711

679:                                              ; preds = %674
  %680 = call i32 @getchar()
  %681 = trunc i32 %680 to i8
  store i8 %681, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %682

682:                                              ; preds = %746, %679
  %683 = load i32, ptr %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 10
  br i1 %688, label %746, label %689

689:                                              ; preds = %682
  %690 = load i32, ptr %2, align 4
  store i32 %690, ptr %7, align 4
  %691 = load i32, ptr %6, align 4
  %692 = sub nsw i32 %691, 1
  store i32 %692, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %693

693:                                              ; preds = %741, %689
  %694 = load i32, ptr %2, align 4
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %730, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %7, align 4
  %698 = sub nsw i32 %697, 1
  store i32 %698, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %699

699:                                              ; preds = %725, %696
  %700 = load i32, ptr %2, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %714, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %10, align 4
  %704 = load i32, ptr %11, align 4
  %705 = add nsw i32 %703, %704
  %706 = load i32, ptr %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %707
  store i32 %705, ptr %708, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %709 = load i32, ptr %5, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %5, align 4
  br label %711

711:                                              ; preds = %702, %674
  %712 = load i32, ptr %4, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %754, label %2236

714:                                              ; preds = %699
  %715 = load i32, ptr %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = sub nsw i32 %719, 48
  %721 = load i32, ptr %3, align 4
  %722 = mul nsw i32 %720, %721
  %723 = load i32, ptr %11, align 4
  %724 = add nsw i32 %723, %722
  store i32 %724, ptr %11, align 4
  br label %725

725:                                              ; preds = %714
  %726 = load i32, ptr %2, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %2, align 4
  %728 = load i32, ptr %3, align 4
  %729 = mul nsw i32 %728, 10
  store i32 %729, ptr %3, align 4
  br label %699, !llvm.loop !10

730:                                              ; preds = %693
  %731 = load i32, ptr %2, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = sub nsw i32 %735, 48
  %737 = load i32, ptr %3, align 4
  %738 = mul nsw i32 %736, %737
  %739 = load i32, ptr %10, align 4
  %740 = add nsw i32 %739, %738
  store i32 %740, ptr %10, align 4
  br label %741

741:                                              ; preds = %730
  %742 = load i32, ptr %2, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %2, align 4
  %744 = load i32, ptr %3, align 4
  %745 = mul nsw i32 %744, 10
  store i32 %745, ptr %3, align 4
  br label %693, !llvm.loop !9

746:                                              ; preds = %682
  %747 = load i32, ptr %2, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %2, align 4
  %749 = call i32 @getchar()
  %750 = trunc i32 %749 to i8
  %751 = load i32, ptr %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %752
  store i8 %750, ptr %753, align 1
  br label %682, !llvm.loop !8

754:                                              ; preds = %711
  %755 = call i32 @getchar()
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %757

757:                                              ; preds = %771, %754
  %758 = load i32, ptr %2, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp ne i32 %762, 32
  br i1 %763, label %764, label %.loopexit.2

.loopexit.2:                                      ; preds = %757
  br label %780

764:                                              ; preds = %757
  %765 = load i32, ptr %2, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %779, label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %2, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %2, align 4
  %774 = call i32 @getchar()
  %775 = trunc i32 %774 to i8
  %776 = load i32, ptr %2, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %777
  store i8 %775, ptr %778, align 1
  br label %757, !llvm.loop !6

779:                                              ; preds = %764
  store i32 0, ptr %4, align 4
  br label %780

780:                                              ; preds = %779, %.loopexit.2
  %781 = load i32, ptr %2, align 4
  store i32 %781, ptr %6, align 4
  %782 = load i8, ptr %8, align 16
  %783 = sext i8 %782 to i32
  %784 = icmp ne i32 %783, -1
  br i1 %784, label %785, label %817

785:                                              ; preds = %780
  %786 = call i32 @getchar()
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %788

788:                                              ; preds = %852, %785
  %789 = load i32, ptr %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp ne i32 %793, 10
  br i1 %794, label %852, label %795

795:                                              ; preds = %788
  %796 = load i32, ptr %2, align 4
  store i32 %796, ptr %7, align 4
  %797 = load i32, ptr %6, align 4
  %798 = sub nsw i32 %797, 1
  store i32 %798, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %799

799:                                              ; preds = %847, %795
  %800 = load i32, ptr %2, align 4
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %836, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr %7, align 4
  %804 = sub nsw i32 %803, 1
  store i32 %804, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %805

805:                                              ; preds = %831, %802
  %806 = load i32, ptr %2, align 4
  %807 = icmp sge i32 %806, 0
  br i1 %807, label %820, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %10, align 4
  %810 = load i32, ptr %11, align 4
  %811 = add nsw i32 %809, %810
  %812 = load i32, ptr %5, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %813
  store i32 %811, ptr %814, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %815 = load i32, ptr %5, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %5, align 4
  br label %817

817:                                              ; preds = %808, %780
  %818 = load i32, ptr %4, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %860, label %2236

820:                                              ; preds = %805
  %821 = load i32, ptr %2, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = sub nsw i32 %825, 48
  %827 = load i32, ptr %3, align 4
  %828 = mul nsw i32 %826, %827
  %829 = load i32, ptr %11, align 4
  %830 = add nsw i32 %829, %828
  store i32 %830, ptr %11, align 4
  br label %831

831:                                              ; preds = %820
  %832 = load i32, ptr %2, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %2, align 4
  %834 = load i32, ptr %3, align 4
  %835 = mul nsw i32 %834, 10
  store i32 %835, ptr %3, align 4
  br label %805, !llvm.loop !10

836:                                              ; preds = %799
  %837 = load i32, ptr %2, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = sub nsw i32 %841, 48
  %843 = load i32, ptr %3, align 4
  %844 = mul nsw i32 %842, %843
  %845 = load i32, ptr %10, align 4
  %846 = add nsw i32 %845, %844
  store i32 %846, ptr %10, align 4
  br label %847

847:                                              ; preds = %836
  %848 = load i32, ptr %2, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %2, align 4
  %850 = load i32, ptr %3, align 4
  %851 = mul nsw i32 %850, 10
  store i32 %851, ptr %3, align 4
  br label %799, !llvm.loop !9

852:                                              ; preds = %788
  %853 = load i32, ptr %2, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %2, align 4
  %855 = call i32 @getchar()
  %856 = trunc i32 %855 to i8
  %857 = load i32, ptr %2, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %858
  store i8 %856, ptr %859, align 1
  br label %788, !llvm.loop !8

860:                                              ; preds = %817
  %861 = call i32 @getchar()
  %862 = trunc i32 %861 to i8
  store i8 %862, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %863

863:                                              ; preds = %877, %860
  %864 = load i32, ptr %2, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp ne i32 %868, 32
  br i1 %869, label %870, label %.loopexit.3

.loopexit.3:                                      ; preds = %863
  br label %886

870:                                              ; preds = %863
  %871 = load i32, ptr %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, -1
  br i1 %876, label %885, label %877

877:                                              ; preds = %870
  %878 = load i32, ptr %2, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %2, align 4
  %880 = call i32 @getchar()
  %881 = trunc i32 %880 to i8
  %882 = load i32, ptr %2, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %883
  store i8 %881, ptr %884, align 1
  br label %863, !llvm.loop !6

885:                                              ; preds = %870
  store i32 0, ptr %4, align 4
  br label %886

886:                                              ; preds = %885, %.loopexit.3
  %887 = load i32, ptr %2, align 4
  store i32 %887, ptr %6, align 4
  %888 = load i8, ptr %8, align 16
  %889 = sext i8 %888 to i32
  %890 = icmp ne i32 %889, -1
  br i1 %890, label %891, label %923

891:                                              ; preds = %886
  %892 = call i32 @getchar()
  %893 = trunc i32 %892 to i8
  store i8 %893, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %894

894:                                              ; preds = %958, %891
  %895 = load i32, ptr %2, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp ne i32 %899, 10
  br i1 %900, label %958, label %901

901:                                              ; preds = %894
  %902 = load i32, ptr %2, align 4
  store i32 %902, ptr %7, align 4
  %903 = load i32, ptr %6, align 4
  %904 = sub nsw i32 %903, 1
  store i32 %904, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %905

905:                                              ; preds = %953, %901
  %906 = load i32, ptr %2, align 4
  %907 = icmp sge i32 %906, 0
  br i1 %907, label %942, label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %7, align 4
  %910 = sub nsw i32 %909, 1
  store i32 %910, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %911

911:                                              ; preds = %937, %908
  %912 = load i32, ptr %2, align 4
  %913 = icmp sge i32 %912, 0
  br i1 %913, label %926, label %914

914:                                              ; preds = %911
  %915 = load i32, ptr %10, align 4
  %916 = load i32, ptr %11, align 4
  %917 = add nsw i32 %915, %916
  %918 = load i32, ptr %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %919
  store i32 %917, ptr %920, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %921 = load i32, ptr %5, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %5, align 4
  br label %923

923:                                              ; preds = %914, %886
  %924 = load i32, ptr %4, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %966, label %2236

926:                                              ; preds = %911
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
  br label %911, !llvm.loop !10

942:                                              ; preds = %905
  %943 = load i32, ptr %2, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = sext i8 %946 to i32
  %948 = sub nsw i32 %947, 48
  %949 = load i32, ptr %3, align 4
  %950 = mul nsw i32 %948, %949
  %951 = load i32, ptr %10, align 4
  %952 = add nsw i32 %951, %950
  store i32 %952, ptr %10, align 4
  br label %953

953:                                              ; preds = %942
  %954 = load i32, ptr %2, align 4
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %2, align 4
  %956 = load i32, ptr %3, align 4
  %957 = mul nsw i32 %956, 10
  store i32 %957, ptr %3, align 4
  br label %905, !llvm.loop !9

958:                                              ; preds = %894
  %959 = load i32, ptr %2, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %2, align 4
  %961 = call i32 @getchar()
  %962 = trunc i32 %961 to i8
  %963 = load i32, ptr %2, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %964
  store i8 %962, ptr %965, align 1
  br label %894, !llvm.loop !8

966:                                              ; preds = %923
  %967 = call i32 @getchar()
  %968 = trunc i32 %967 to i8
  store i8 %968, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %969

969:                                              ; preds = %983, %966
  %970 = load i32, ptr %2, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = sext i8 %973 to i32
  %975 = icmp ne i32 %974, 32
  br i1 %975, label %976, label %.loopexit.4

.loopexit.4:                                      ; preds = %969
  br label %992

976:                                              ; preds = %969
  %977 = load i32, ptr %2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, -1
  br i1 %982, label %991, label %983

983:                                              ; preds = %976
  %984 = load i32, ptr %2, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %2, align 4
  %986 = call i32 @getchar()
  %987 = trunc i32 %986 to i8
  %988 = load i32, ptr %2, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %989
  store i8 %987, ptr %990, align 1
  br label %969, !llvm.loop !6

991:                                              ; preds = %976
  store i32 0, ptr %4, align 4
  br label %992

992:                                              ; preds = %991, %.loopexit.4
  %993 = load i32, ptr %2, align 4
  store i32 %993, ptr %6, align 4
  %994 = load i8, ptr %8, align 16
  %995 = sext i8 %994 to i32
  %996 = icmp ne i32 %995, -1
  br i1 %996, label %997, label %1029

997:                                              ; preds = %992
  %998 = call i32 @getchar()
  %999 = trunc i32 %998 to i8
  store i8 %999, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1000

1000:                                             ; preds = %1064, %997
  %1001 = load i32, ptr %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp ne i32 %1005, 10
  br i1 %1006, label %1064, label %1007

1007:                                             ; preds = %1000
  %1008 = load i32, ptr %2, align 4
  store i32 %1008, ptr %7, align 4
  %1009 = load i32, ptr %6, align 4
  %1010 = sub nsw i32 %1009, 1
  store i32 %1010, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1011

1011:                                             ; preds = %1059, %1007
  %1012 = load i32, ptr %2, align 4
  %1013 = icmp sge i32 %1012, 0
  br i1 %1013, label %1048, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %7, align 4
  %1016 = sub nsw i32 %1015, 1
  store i32 %1016, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1017

1017:                                             ; preds = %1043, %1014
  %1018 = load i32, ptr %2, align 4
  %1019 = icmp sge i32 %1018, 0
  br i1 %1019, label %1032, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %10, align 4
  %1022 = load i32, ptr %11, align 4
  %1023 = add nsw i32 %1021, %1022
  %1024 = load i32, ptr %5, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1025
  store i32 %1023, ptr %1026, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1027 = load i32, ptr %5, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %5, align 4
  br label %1029

1029:                                             ; preds = %1020, %992
  %1030 = load i32, ptr %4, align 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1072, label %2236

1032:                                             ; preds = %1017
  %1033 = load i32, ptr %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = sext i8 %1036 to i32
  %1038 = sub nsw i32 %1037, 48
  %1039 = load i32, ptr %3, align 4
  %1040 = mul nsw i32 %1038, %1039
  %1041 = load i32, ptr %11, align 4
  %1042 = add nsw i32 %1041, %1040
  store i32 %1042, ptr %11, align 4
  br label %1043

1043:                                             ; preds = %1032
  %1044 = load i32, ptr %2, align 4
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %2, align 4
  %1046 = load i32, ptr %3, align 4
  %1047 = mul nsw i32 %1046, 10
  store i32 %1047, ptr %3, align 4
  br label %1017, !llvm.loop !10

1048:                                             ; preds = %1011
  %1049 = load i32, ptr %2, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = sub nsw i32 %1053, 48
  %1055 = load i32, ptr %3, align 4
  %1056 = mul nsw i32 %1054, %1055
  %1057 = load i32, ptr %10, align 4
  %1058 = add nsw i32 %1057, %1056
  store i32 %1058, ptr %10, align 4
  br label %1059

1059:                                             ; preds = %1048
  %1060 = load i32, ptr %2, align 4
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %2, align 4
  %1062 = load i32, ptr %3, align 4
  %1063 = mul nsw i32 %1062, 10
  store i32 %1063, ptr %3, align 4
  br label %1011, !llvm.loop !9

1064:                                             ; preds = %1000
  %1065 = load i32, ptr %2, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %2, align 4
  %1067 = call i32 @getchar()
  %1068 = trunc i32 %1067 to i8
  %1069 = load i32, ptr %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1070
  store i8 %1068, ptr %1071, align 1
  br label %1000, !llvm.loop !8

1072:                                             ; preds = %1029
  %1073 = call i32 @getchar()
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1075

1075:                                             ; preds = %1089, %1072
  %1076 = load i32, ptr %2, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp ne i32 %1080, 32
  br i1 %1081, label %1082, label %.loopexit.5

.loopexit.5:                                      ; preds = %1075
  br label %1098

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %2, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = sext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, -1
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1082
  %1090 = load i32, ptr %2, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %2, align 4
  %1092 = call i32 @getchar()
  %1093 = trunc i32 %1092 to i8
  %1094 = load i32, ptr %2, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1095
  store i8 %1093, ptr %1096, align 1
  br label %1075, !llvm.loop !6

1097:                                             ; preds = %1082
  store i32 0, ptr %4, align 4
  br label %1098

1098:                                             ; preds = %1097, %.loopexit.5
  %1099 = load i32, ptr %2, align 4
  store i32 %1099, ptr %6, align 4
  %1100 = load i8, ptr %8, align 16
  %1101 = sext i8 %1100 to i32
  %1102 = icmp ne i32 %1101, -1
  br i1 %1102, label %1103, label %1135

1103:                                             ; preds = %1098
  %1104 = call i32 @getchar()
  %1105 = trunc i32 %1104 to i8
  store i8 %1105, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1106

1106:                                             ; preds = %1170, %1103
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp ne i32 %1111, 10
  br i1 %1112, label %1170, label %1113

1113:                                             ; preds = %1106
  %1114 = load i32, ptr %2, align 4
  store i32 %1114, ptr %7, align 4
  %1115 = load i32, ptr %6, align 4
  %1116 = sub nsw i32 %1115, 1
  store i32 %1116, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1117

1117:                                             ; preds = %1165, %1113
  %1118 = load i32, ptr %2, align 4
  %1119 = icmp sge i32 %1118, 0
  br i1 %1119, label %1154, label %1120

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %7, align 4
  %1122 = sub nsw i32 %1121, 1
  store i32 %1122, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1123

1123:                                             ; preds = %1149, %1120
  %1124 = load i32, ptr %2, align 4
  %1125 = icmp sge i32 %1124, 0
  br i1 %1125, label %1138, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %10, align 4
  %1128 = load i32, ptr %11, align 4
  %1129 = add nsw i32 %1127, %1128
  %1130 = load i32, ptr %5, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1131
  store i32 %1129, ptr %1132, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1133 = load i32, ptr %5, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %5, align 4
  br label %1135

1135:                                             ; preds = %1126, %1098
  %1136 = load i32, ptr %4, align 4
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1178, label %2236

1138:                                             ; preds = %1123
  %1139 = load i32, ptr %2, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = sub nsw i32 %1143, 48
  %1145 = load i32, ptr %3, align 4
  %1146 = mul nsw i32 %1144, %1145
  %1147 = load i32, ptr %11, align 4
  %1148 = add nsw i32 %1147, %1146
  store i32 %1148, ptr %11, align 4
  br label %1149

1149:                                             ; preds = %1138
  %1150 = load i32, ptr %2, align 4
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %2, align 4
  %1152 = load i32, ptr %3, align 4
  %1153 = mul nsw i32 %1152, 10
  store i32 %1153, ptr %3, align 4
  br label %1123, !llvm.loop !10

1154:                                             ; preds = %1117
  %1155 = load i32, ptr %2, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1156
  %1158 = load i8, ptr %1157, align 1
  %1159 = sext i8 %1158 to i32
  %1160 = sub nsw i32 %1159, 48
  %1161 = load i32, ptr %3, align 4
  %1162 = mul nsw i32 %1160, %1161
  %1163 = load i32, ptr %10, align 4
  %1164 = add nsw i32 %1163, %1162
  store i32 %1164, ptr %10, align 4
  br label %1165

1165:                                             ; preds = %1154
  %1166 = load i32, ptr %2, align 4
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %2, align 4
  %1168 = load i32, ptr %3, align 4
  %1169 = mul nsw i32 %1168, 10
  store i32 %1169, ptr %3, align 4
  br label %1117, !llvm.loop !9

1170:                                             ; preds = %1106
  %1171 = load i32, ptr %2, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %2, align 4
  %1173 = call i32 @getchar()
  %1174 = trunc i32 %1173 to i8
  %1175 = load i32, ptr %2, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1176
  store i8 %1174, ptr %1177, align 1
  br label %1106, !llvm.loop !8

1178:                                             ; preds = %1135
  %1179 = call i32 @getchar()
  %1180 = trunc i32 %1179 to i8
  store i8 %1180, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1181

1181:                                             ; preds = %1195, %1178
  %1182 = load i32, ptr %2, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1183
  %1185 = load i8, ptr %1184, align 1
  %1186 = sext i8 %1185 to i32
  %1187 = icmp ne i32 %1186, 32
  br i1 %1187, label %1188, label %.loopexit.6

.loopexit.6:                                      ; preds = %1181
  br label %1204

1188:                                             ; preds = %1181
  %1189 = load i32, ptr %2, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, -1
  br i1 %1194, label %1203, label %1195

1195:                                             ; preds = %1188
  %1196 = load i32, ptr %2, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %2, align 4
  %1198 = call i32 @getchar()
  %1199 = trunc i32 %1198 to i8
  %1200 = load i32, ptr %2, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1201
  store i8 %1199, ptr %1202, align 1
  br label %1181, !llvm.loop !6

1203:                                             ; preds = %1188
  store i32 0, ptr %4, align 4
  br label %1204

1204:                                             ; preds = %1203, %.loopexit.6
  %1205 = load i32, ptr %2, align 4
  store i32 %1205, ptr %6, align 4
  %1206 = load i8, ptr %8, align 16
  %1207 = sext i8 %1206 to i32
  %1208 = icmp ne i32 %1207, -1
  br i1 %1208, label %1209, label %1241

1209:                                             ; preds = %1204
  %1210 = call i32 @getchar()
  %1211 = trunc i32 %1210 to i8
  store i8 %1211, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1212

1212:                                             ; preds = %1276, %1209
  %1213 = load i32, ptr %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp ne i32 %1217, 10
  br i1 %1218, label %1276, label %1219

1219:                                             ; preds = %1212
  %1220 = load i32, ptr %2, align 4
  store i32 %1220, ptr %7, align 4
  %1221 = load i32, ptr %6, align 4
  %1222 = sub nsw i32 %1221, 1
  store i32 %1222, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1223

1223:                                             ; preds = %1271, %1219
  %1224 = load i32, ptr %2, align 4
  %1225 = icmp sge i32 %1224, 0
  br i1 %1225, label %1260, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %7, align 4
  %1228 = sub nsw i32 %1227, 1
  store i32 %1228, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1229

1229:                                             ; preds = %1255, %1226
  %1230 = load i32, ptr %2, align 4
  %1231 = icmp sge i32 %1230, 0
  br i1 %1231, label %1244, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %10, align 4
  %1234 = load i32, ptr %11, align 4
  %1235 = add nsw i32 %1233, %1234
  %1236 = load i32, ptr %5, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1237
  store i32 %1235, ptr %1238, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1239 = load i32, ptr %5, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %5, align 4
  br label %1241

1241:                                             ; preds = %1232, %1204
  %1242 = load i32, ptr %4, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1284, label %2236

1244:                                             ; preds = %1229
  %1245 = load i32, ptr %2, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1246
  %1248 = load i8, ptr %1247, align 1
  %1249 = sext i8 %1248 to i32
  %1250 = sub nsw i32 %1249, 48
  %1251 = load i32, ptr %3, align 4
  %1252 = mul nsw i32 %1250, %1251
  %1253 = load i32, ptr %11, align 4
  %1254 = add nsw i32 %1253, %1252
  store i32 %1254, ptr %11, align 4
  br label %1255

1255:                                             ; preds = %1244
  %1256 = load i32, ptr %2, align 4
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %2, align 4
  %1258 = load i32, ptr %3, align 4
  %1259 = mul nsw i32 %1258, 10
  store i32 %1259, ptr %3, align 4
  br label %1229, !llvm.loop !10

1260:                                             ; preds = %1223
  %1261 = load i32, ptr %2, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = sub nsw i32 %1265, 48
  %1267 = load i32, ptr %3, align 4
  %1268 = mul nsw i32 %1266, %1267
  %1269 = load i32, ptr %10, align 4
  %1270 = add nsw i32 %1269, %1268
  store i32 %1270, ptr %10, align 4
  br label %1271

1271:                                             ; preds = %1260
  %1272 = load i32, ptr %2, align 4
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %2, align 4
  %1274 = load i32, ptr %3, align 4
  %1275 = mul nsw i32 %1274, 10
  store i32 %1275, ptr %3, align 4
  br label %1223, !llvm.loop !9

1276:                                             ; preds = %1212
  %1277 = load i32, ptr %2, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %2, align 4
  %1279 = call i32 @getchar()
  %1280 = trunc i32 %1279 to i8
  %1281 = load i32, ptr %2, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1282
  store i8 %1280, ptr %1283, align 1
  br label %1212, !llvm.loop !8

1284:                                             ; preds = %1241
  %1285 = call i32 @getchar()
  %1286 = trunc i32 %1285 to i8
  store i8 %1286, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1287

1287:                                             ; preds = %1301, %1284
  %1288 = load i32, ptr %2, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1289
  %1291 = load i8, ptr %1290, align 1
  %1292 = sext i8 %1291 to i32
  %1293 = icmp ne i32 %1292, 32
  br i1 %1293, label %1294, label %.loopexit.7

.loopexit.7:                                      ; preds = %1287
  br label %1310

1294:                                             ; preds = %1287
  %1295 = load i32, ptr %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, -1
  br i1 %1300, label %1309, label %1301

1301:                                             ; preds = %1294
  %1302 = load i32, ptr %2, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %2, align 4
  %1304 = call i32 @getchar()
  %1305 = trunc i32 %1304 to i8
  %1306 = load i32, ptr %2, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1307
  store i8 %1305, ptr %1308, align 1
  br label %1287, !llvm.loop !6

1309:                                             ; preds = %1294
  store i32 0, ptr %4, align 4
  br label %1310

1310:                                             ; preds = %1309, %.loopexit.7
  %1311 = load i32, ptr %2, align 4
  store i32 %1311, ptr %6, align 4
  %1312 = load i8, ptr %8, align 16
  %1313 = sext i8 %1312 to i32
  %1314 = icmp ne i32 %1313, -1
  br i1 %1314, label %1315, label %1347

1315:                                             ; preds = %1310
  %1316 = call i32 @getchar()
  %1317 = trunc i32 %1316 to i8
  store i8 %1317, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1318

1318:                                             ; preds = %1382, %1315
  %1319 = load i32, ptr %2, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %1323 = sext i8 %1322 to i32
  %1324 = icmp ne i32 %1323, 10
  br i1 %1324, label %1382, label %1325

1325:                                             ; preds = %1318
  %1326 = load i32, ptr %2, align 4
  store i32 %1326, ptr %7, align 4
  %1327 = load i32, ptr %6, align 4
  %1328 = sub nsw i32 %1327, 1
  store i32 %1328, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1329

1329:                                             ; preds = %1377, %1325
  %1330 = load i32, ptr %2, align 4
  %1331 = icmp sge i32 %1330, 0
  br i1 %1331, label %1366, label %1332

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %7, align 4
  %1334 = sub nsw i32 %1333, 1
  store i32 %1334, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1335

1335:                                             ; preds = %1361, %1332
  %1336 = load i32, ptr %2, align 4
  %1337 = icmp sge i32 %1336, 0
  br i1 %1337, label %1350, label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %10, align 4
  %1340 = load i32, ptr %11, align 4
  %1341 = add nsw i32 %1339, %1340
  %1342 = load i32, ptr %5, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1343
  store i32 %1341, ptr %1344, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1345 = load i32, ptr %5, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %5, align 4
  br label %1347

1347:                                             ; preds = %1338, %1310
  %1348 = load i32, ptr %4, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1390, label %2236

1350:                                             ; preds = %1335
  %1351 = load i32, ptr %2, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = sext i8 %1354 to i32
  %1356 = sub nsw i32 %1355, 48
  %1357 = load i32, ptr %3, align 4
  %1358 = mul nsw i32 %1356, %1357
  %1359 = load i32, ptr %11, align 4
  %1360 = add nsw i32 %1359, %1358
  store i32 %1360, ptr %11, align 4
  br label %1361

1361:                                             ; preds = %1350
  %1362 = load i32, ptr %2, align 4
  %1363 = add nsw i32 %1362, -1
  store i32 %1363, ptr %2, align 4
  %1364 = load i32, ptr %3, align 4
  %1365 = mul nsw i32 %1364, 10
  store i32 %1365, ptr %3, align 4
  br label %1335, !llvm.loop !10

1366:                                             ; preds = %1329
  %1367 = load i32, ptr %2, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1368
  %1370 = load i8, ptr %1369, align 1
  %1371 = sext i8 %1370 to i32
  %1372 = sub nsw i32 %1371, 48
  %1373 = load i32, ptr %3, align 4
  %1374 = mul nsw i32 %1372, %1373
  %1375 = load i32, ptr %10, align 4
  %1376 = add nsw i32 %1375, %1374
  store i32 %1376, ptr %10, align 4
  br label %1377

1377:                                             ; preds = %1366
  %1378 = load i32, ptr %2, align 4
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %2, align 4
  %1380 = load i32, ptr %3, align 4
  %1381 = mul nsw i32 %1380, 10
  store i32 %1381, ptr %3, align 4
  br label %1329, !llvm.loop !9

1382:                                             ; preds = %1318
  %1383 = load i32, ptr %2, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %2, align 4
  %1385 = call i32 @getchar()
  %1386 = trunc i32 %1385 to i8
  %1387 = load i32, ptr %2, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1388
  store i8 %1386, ptr %1389, align 1
  br label %1318, !llvm.loop !8

1390:                                             ; preds = %1347
  %1391 = call i32 @getchar()
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1393

1393:                                             ; preds = %1407, %1390
  %1394 = load i32, ptr %2, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1395
  %1397 = load i8, ptr %1396, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp ne i32 %1398, 32
  br i1 %1399, label %1400, label %.loopexit.8

.loopexit.8:                                      ; preds = %1393
  br label %1416

1400:                                             ; preds = %1393
  %1401 = load i32, ptr %2, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 1
  %1405 = sext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, -1
  br i1 %1406, label %1415, label %1407

1407:                                             ; preds = %1400
  %1408 = load i32, ptr %2, align 4
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %2, align 4
  %1410 = call i32 @getchar()
  %1411 = trunc i32 %1410 to i8
  %1412 = load i32, ptr %2, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1413
  store i8 %1411, ptr %1414, align 1
  br label %1393, !llvm.loop !6

1415:                                             ; preds = %1400
  store i32 0, ptr %4, align 4
  br label %1416

1416:                                             ; preds = %1415, %.loopexit.8
  %1417 = load i32, ptr %2, align 4
  store i32 %1417, ptr %6, align 4
  %1418 = load i8, ptr %8, align 16
  %1419 = sext i8 %1418 to i32
  %1420 = icmp ne i32 %1419, -1
  br i1 %1420, label %1421, label %1453

1421:                                             ; preds = %1416
  %1422 = call i32 @getchar()
  %1423 = trunc i32 %1422 to i8
  store i8 %1423, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1424

1424:                                             ; preds = %1488, %1421
  %1425 = load i32, ptr %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp ne i32 %1429, 10
  br i1 %1430, label %1488, label %1431

1431:                                             ; preds = %1424
  %1432 = load i32, ptr %2, align 4
  store i32 %1432, ptr %7, align 4
  %1433 = load i32, ptr %6, align 4
  %1434 = sub nsw i32 %1433, 1
  store i32 %1434, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1435

1435:                                             ; preds = %1483, %1431
  %1436 = load i32, ptr %2, align 4
  %1437 = icmp sge i32 %1436, 0
  br i1 %1437, label %1472, label %1438

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %7, align 4
  %1440 = sub nsw i32 %1439, 1
  store i32 %1440, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1441

1441:                                             ; preds = %1467, %1438
  %1442 = load i32, ptr %2, align 4
  %1443 = icmp sge i32 %1442, 0
  br i1 %1443, label %1456, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %10, align 4
  %1446 = load i32, ptr %11, align 4
  %1447 = add nsw i32 %1445, %1446
  %1448 = load i32, ptr %5, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1449
  store i32 %1447, ptr %1450, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1451 = load i32, ptr %5, align 4
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %5, align 4
  br label %1453

1453:                                             ; preds = %1444, %1416
  %1454 = load i32, ptr %4, align 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1496, label %2236

1456:                                             ; preds = %1441
  %1457 = load i32, ptr %2, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1458
  %1460 = load i8, ptr %1459, align 1
  %1461 = sext i8 %1460 to i32
  %1462 = sub nsw i32 %1461, 48
  %1463 = load i32, ptr %3, align 4
  %1464 = mul nsw i32 %1462, %1463
  %1465 = load i32, ptr %11, align 4
  %1466 = add nsw i32 %1465, %1464
  store i32 %1466, ptr %11, align 4
  br label %1467

1467:                                             ; preds = %1456
  %1468 = load i32, ptr %2, align 4
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %2, align 4
  %1470 = load i32, ptr %3, align 4
  %1471 = mul nsw i32 %1470, 10
  store i32 %1471, ptr %3, align 4
  br label %1441, !llvm.loop !10

1472:                                             ; preds = %1435
  %1473 = load i32, ptr %2, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1474
  %1476 = load i8, ptr %1475, align 1
  %1477 = sext i8 %1476 to i32
  %1478 = sub nsw i32 %1477, 48
  %1479 = load i32, ptr %3, align 4
  %1480 = mul nsw i32 %1478, %1479
  %1481 = load i32, ptr %10, align 4
  %1482 = add nsw i32 %1481, %1480
  store i32 %1482, ptr %10, align 4
  br label %1483

1483:                                             ; preds = %1472
  %1484 = load i32, ptr %2, align 4
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %2, align 4
  %1486 = load i32, ptr %3, align 4
  %1487 = mul nsw i32 %1486, 10
  store i32 %1487, ptr %3, align 4
  br label %1435, !llvm.loop !9

1488:                                             ; preds = %1424
  %1489 = load i32, ptr %2, align 4
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %2, align 4
  %1491 = call i32 @getchar()
  %1492 = trunc i32 %1491 to i8
  %1493 = load i32, ptr %2, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1494
  store i8 %1492, ptr %1495, align 1
  br label %1424, !llvm.loop !8

1496:                                             ; preds = %1453
  %1497 = call i32 @getchar()
  %1498 = trunc i32 %1497 to i8
  store i8 %1498, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1499

1499:                                             ; preds = %1513, %1496
  %1500 = load i32, ptr %2, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1501
  %1503 = load i8, ptr %1502, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = icmp ne i32 %1504, 32
  br i1 %1505, label %1506, label %.loopexit.9

.loopexit.9:                                      ; preds = %1499
  br label %1522

1506:                                             ; preds = %1499
  %1507 = load i32, ptr %2, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1508
  %1510 = load i8, ptr %1509, align 1
  %1511 = sext i8 %1510 to i32
  %1512 = icmp eq i32 %1511, -1
  br i1 %1512, label %1521, label %1513

1513:                                             ; preds = %1506
  %1514 = load i32, ptr %2, align 4
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %2, align 4
  %1516 = call i32 @getchar()
  %1517 = trunc i32 %1516 to i8
  %1518 = load i32, ptr %2, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1519
  store i8 %1517, ptr %1520, align 1
  br label %1499, !llvm.loop !6

1521:                                             ; preds = %1506
  store i32 0, ptr %4, align 4
  br label %1522

1522:                                             ; preds = %1521, %.loopexit.9
  %1523 = load i32, ptr %2, align 4
  store i32 %1523, ptr %6, align 4
  %1524 = load i8, ptr %8, align 16
  %1525 = sext i8 %1524 to i32
  %1526 = icmp ne i32 %1525, -1
  br i1 %1526, label %1527, label %1559

1527:                                             ; preds = %1522
  %1528 = call i32 @getchar()
  %1529 = trunc i32 %1528 to i8
  store i8 %1529, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1530

1530:                                             ; preds = %1594, %1527
  %1531 = load i32, ptr %2, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = icmp ne i32 %1535, 10
  br i1 %1536, label %1594, label %1537

1537:                                             ; preds = %1530
  %1538 = load i32, ptr %2, align 4
  store i32 %1538, ptr %7, align 4
  %1539 = load i32, ptr %6, align 4
  %1540 = sub nsw i32 %1539, 1
  store i32 %1540, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1541

1541:                                             ; preds = %1589, %1537
  %1542 = load i32, ptr %2, align 4
  %1543 = icmp sge i32 %1542, 0
  br i1 %1543, label %1578, label %1544

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %7, align 4
  %1546 = sub nsw i32 %1545, 1
  store i32 %1546, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1547

1547:                                             ; preds = %1573, %1544
  %1548 = load i32, ptr %2, align 4
  %1549 = icmp sge i32 %1548, 0
  br i1 %1549, label %1562, label %1550

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %10, align 4
  %1552 = load i32, ptr %11, align 4
  %1553 = add nsw i32 %1551, %1552
  %1554 = load i32, ptr %5, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1555
  store i32 %1553, ptr %1556, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1557 = load i32, ptr %5, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %5, align 4
  br label %1559

1559:                                             ; preds = %1550, %1522
  %1560 = load i32, ptr %4, align 4
  %1561 = icmp ne i32 %1560, 0
  br i1 %1561, label %1602, label %2236

1562:                                             ; preds = %1547
  %1563 = load i32, ptr %2, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = sext i8 %1566 to i32
  %1568 = sub nsw i32 %1567, 48
  %1569 = load i32, ptr %3, align 4
  %1570 = mul nsw i32 %1568, %1569
  %1571 = load i32, ptr %11, align 4
  %1572 = add nsw i32 %1571, %1570
  store i32 %1572, ptr %11, align 4
  br label %1573

1573:                                             ; preds = %1562
  %1574 = load i32, ptr %2, align 4
  %1575 = add nsw i32 %1574, -1
  store i32 %1575, ptr %2, align 4
  %1576 = load i32, ptr %3, align 4
  %1577 = mul nsw i32 %1576, 10
  store i32 %1577, ptr %3, align 4
  br label %1547, !llvm.loop !10

1578:                                             ; preds = %1541
  %1579 = load i32, ptr %2, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = sext i8 %1582 to i32
  %1584 = sub nsw i32 %1583, 48
  %1585 = load i32, ptr %3, align 4
  %1586 = mul nsw i32 %1584, %1585
  %1587 = load i32, ptr %10, align 4
  %1588 = add nsw i32 %1587, %1586
  store i32 %1588, ptr %10, align 4
  br label %1589

1589:                                             ; preds = %1578
  %1590 = load i32, ptr %2, align 4
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %2, align 4
  %1592 = load i32, ptr %3, align 4
  %1593 = mul nsw i32 %1592, 10
  store i32 %1593, ptr %3, align 4
  br label %1541, !llvm.loop !9

1594:                                             ; preds = %1530
  %1595 = load i32, ptr %2, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %2, align 4
  %1597 = call i32 @getchar()
  %1598 = trunc i32 %1597 to i8
  %1599 = load i32, ptr %2, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1600
  store i8 %1598, ptr %1601, align 1
  br label %1530, !llvm.loop !8

1602:                                             ; preds = %1559
  %1603 = call i32 @getchar()
  %1604 = trunc i32 %1603 to i8
  store i8 %1604, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1605

1605:                                             ; preds = %1619, %1602
  %1606 = load i32, ptr %2, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1607
  %1609 = load i8, ptr %1608, align 1
  %1610 = sext i8 %1609 to i32
  %1611 = icmp ne i32 %1610, 32
  br i1 %1611, label %1612, label %.loopexit.10

.loopexit.10:                                     ; preds = %1605
  br label %1628

1612:                                             ; preds = %1605
  %1613 = load i32, ptr %2, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1614
  %1616 = load i8, ptr %1615, align 1
  %1617 = sext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, -1
  br i1 %1618, label %1627, label %1619

1619:                                             ; preds = %1612
  %1620 = load i32, ptr %2, align 4
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %2, align 4
  %1622 = call i32 @getchar()
  %1623 = trunc i32 %1622 to i8
  %1624 = load i32, ptr %2, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1625
  store i8 %1623, ptr %1626, align 1
  br label %1605, !llvm.loop !6

1627:                                             ; preds = %1612
  store i32 0, ptr %4, align 4
  br label %1628

1628:                                             ; preds = %1627, %.loopexit.10
  %1629 = load i32, ptr %2, align 4
  store i32 %1629, ptr %6, align 4
  %1630 = load i8, ptr %8, align 16
  %1631 = sext i8 %1630 to i32
  %1632 = icmp ne i32 %1631, -1
  br i1 %1632, label %1633, label %1665

1633:                                             ; preds = %1628
  %1634 = call i32 @getchar()
  %1635 = trunc i32 %1634 to i8
  store i8 %1635, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1636

1636:                                             ; preds = %1700, %1633
  %1637 = load i32, ptr %2, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %1641 = sext i8 %1640 to i32
  %1642 = icmp ne i32 %1641, 10
  br i1 %1642, label %1700, label %1643

1643:                                             ; preds = %1636
  %1644 = load i32, ptr %2, align 4
  store i32 %1644, ptr %7, align 4
  %1645 = load i32, ptr %6, align 4
  %1646 = sub nsw i32 %1645, 1
  store i32 %1646, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1647

1647:                                             ; preds = %1695, %1643
  %1648 = load i32, ptr %2, align 4
  %1649 = icmp sge i32 %1648, 0
  br i1 %1649, label %1684, label %1650

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %7, align 4
  %1652 = sub nsw i32 %1651, 1
  store i32 %1652, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1653

1653:                                             ; preds = %1679, %1650
  %1654 = load i32, ptr %2, align 4
  %1655 = icmp sge i32 %1654, 0
  br i1 %1655, label %1668, label %1656

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %10, align 4
  %1658 = load i32, ptr %11, align 4
  %1659 = add nsw i32 %1657, %1658
  %1660 = load i32, ptr %5, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1661
  store i32 %1659, ptr %1662, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1663 = load i32, ptr %5, align 4
  %1664 = add nsw i32 %1663, 1
  store i32 %1664, ptr %5, align 4
  br label %1665

1665:                                             ; preds = %1656, %1628
  %1666 = load i32, ptr %4, align 4
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1708, label %2236

1668:                                             ; preds = %1653
  %1669 = load i32, ptr %2, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1670
  %1672 = load i8, ptr %1671, align 1
  %1673 = sext i8 %1672 to i32
  %1674 = sub nsw i32 %1673, 48
  %1675 = load i32, ptr %3, align 4
  %1676 = mul nsw i32 %1674, %1675
  %1677 = load i32, ptr %11, align 4
  %1678 = add nsw i32 %1677, %1676
  store i32 %1678, ptr %11, align 4
  br label %1679

1679:                                             ; preds = %1668
  %1680 = load i32, ptr %2, align 4
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %2, align 4
  %1682 = load i32, ptr %3, align 4
  %1683 = mul nsw i32 %1682, 10
  store i32 %1683, ptr %3, align 4
  br label %1653, !llvm.loop !10

1684:                                             ; preds = %1647
  %1685 = load i32, ptr %2, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1686
  %1688 = load i8, ptr %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = sub nsw i32 %1689, 48
  %1691 = load i32, ptr %3, align 4
  %1692 = mul nsw i32 %1690, %1691
  %1693 = load i32, ptr %10, align 4
  %1694 = add nsw i32 %1693, %1692
  store i32 %1694, ptr %10, align 4
  br label %1695

1695:                                             ; preds = %1684
  %1696 = load i32, ptr %2, align 4
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %2, align 4
  %1698 = load i32, ptr %3, align 4
  %1699 = mul nsw i32 %1698, 10
  store i32 %1699, ptr %3, align 4
  br label %1647, !llvm.loop !9

1700:                                             ; preds = %1636
  %1701 = load i32, ptr %2, align 4
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %2, align 4
  %1703 = call i32 @getchar()
  %1704 = trunc i32 %1703 to i8
  %1705 = load i32, ptr %2, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1706
  store i8 %1704, ptr %1707, align 1
  br label %1636, !llvm.loop !8

1708:                                             ; preds = %1665
  %1709 = call i32 @getchar()
  %1710 = trunc i32 %1709 to i8
  store i8 %1710, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1711

1711:                                             ; preds = %1725, %1708
  %1712 = load i32, ptr %2, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1713
  %1715 = load i8, ptr %1714, align 1
  %1716 = sext i8 %1715 to i32
  %1717 = icmp ne i32 %1716, 32
  br i1 %1717, label %1718, label %.loopexit.11

.loopexit.11:                                     ; preds = %1711
  br label %1734

1718:                                             ; preds = %1711
  %1719 = load i32, ptr %2, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  %1723 = sext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, -1
  br i1 %1724, label %1733, label %1725

1725:                                             ; preds = %1718
  %1726 = load i32, ptr %2, align 4
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %2, align 4
  %1728 = call i32 @getchar()
  %1729 = trunc i32 %1728 to i8
  %1730 = load i32, ptr %2, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1731
  store i8 %1729, ptr %1732, align 1
  br label %1711, !llvm.loop !6

1733:                                             ; preds = %1718
  store i32 0, ptr %4, align 4
  br label %1734

1734:                                             ; preds = %1733, %.loopexit.11
  %1735 = load i32, ptr %2, align 4
  store i32 %1735, ptr %6, align 4
  %1736 = load i8, ptr %8, align 16
  %1737 = sext i8 %1736 to i32
  %1738 = icmp ne i32 %1737, -1
  br i1 %1738, label %1739, label %1771

1739:                                             ; preds = %1734
  %1740 = call i32 @getchar()
  %1741 = trunc i32 %1740 to i8
  store i8 %1741, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1742

1742:                                             ; preds = %1806, %1739
  %1743 = load i32, ptr %2, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = icmp ne i32 %1747, 10
  br i1 %1748, label %1806, label %1749

1749:                                             ; preds = %1742
  %1750 = load i32, ptr %2, align 4
  store i32 %1750, ptr %7, align 4
  %1751 = load i32, ptr %6, align 4
  %1752 = sub nsw i32 %1751, 1
  store i32 %1752, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1753

1753:                                             ; preds = %1801, %1749
  %1754 = load i32, ptr %2, align 4
  %1755 = icmp sge i32 %1754, 0
  br i1 %1755, label %1790, label %1756

1756:                                             ; preds = %1753
  %1757 = load i32, ptr %7, align 4
  %1758 = sub nsw i32 %1757, 1
  store i32 %1758, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1759

1759:                                             ; preds = %1785, %1756
  %1760 = load i32, ptr %2, align 4
  %1761 = icmp sge i32 %1760, 0
  br i1 %1761, label %1774, label %1762

1762:                                             ; preds = %1759
  %1763 = load i32, ptr %10, align 4
  %1764 = load i32, ptr %11, align 4
  %1765 = add nsw i32 %1763, %1764
  %1766 = load i32, ptr %5, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1767
  store i32 %1765, ptr %1768, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1769 = load i32, ptr %5, align 4
  %1770 = add nsw i32 %1769, 1
  store i32 %1770, ptr %5, align 4
  br label %1771

1771:                                             ; preds = %1762, %1734
  %1772 = load i32, ptr %4, align 4
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1814, label %2236

1774:                                             ; preds = %1759
  %1775 = load i32, ptr %2, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1776
  %1778 = load i8, ptr %1777, align 1
  %1779 = sext i8 %1778 to i32
  %1780 = sub nsw i32 %1779, 48
  %1781 = load i32, ptr %3, align 4
  %1782 = mul nsw i32 %1780, %1781
  %1783 = load i32, ptr %11, align 4
  %1784 = add nsw i32 %1783, %1782
  store i32 %1784, ptr %11, align 4
  br label %1785

1785:                                             ; preds = %1774
  %1786 = load i32, ptr %2, align 4
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %2, align 4
  %1788 = load i32, ptr %3, align 4
  %1789 = mul nsw i32 %1788, 10
  store i32 %1789, ptr %3, align 4
  br label %1759, !llvm.loop !10

1790:                                             ; preds = %1753
  %1791 = load i32, ptr %2, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1792
  %1794 = load i8, ptr %1793, align 1
  %1795 = sext i8 %1794 to i32
  %1796 = sub nsw i32 %1795, 48
  %1797 = load i32, ptr %3, align 4
  %1798 = mul nsw i32 %1796, %1797
  %1799 = load i32, ptr %10, align 4
  %1800 = add nsw i32 %1799, %1798
  store i32 %1800, ptr %10, align 4
  br label %1801

1801:                                             ; preds = %1790
  %1802 = load i32, ptr %2, align 4
  %1803 = add nsw i32 %1802, -1
  store i32 %1803, ptr %2, align 4
  %1804 = load i32, ptr %3, align 4
  %1805 = mul nsw i32 %1804, 10
  store i32 %1805, ptr %3, align 4
  br label %1753, !llvm.loop !9

1806:                                             ; preds = %1742
  %1807 = load i32, ptr %2, align 4
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %2, align 4
  %1809 = call i32 @getchar()
  %1810 = trunc i32 %1809 to i8
  %1811 = load i32, ptr %2, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1812
  store i8 %1810, ptr %1813, align 1
  br label %1742, !llvm.loop !8

1814:                                             ; preds = %1771
  %1815 = call i32 @getchar()
  %1816 = trunc i32 %1815 to i8
  store i8 %1816, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1817

1817:                                             ; preds = %1831, %1814
  %1818 = load i32, ptr %2, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1819
  %1821 = load i8, ptr %1820, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = icmp ne i32 %1822, 32
  br i1 %1823, label %1824, label %.loopexit.12

.loopexit.12:                                     ; preds = %1817
  br label %1840

1824:                                             ; preds = %1817
  %1825 = load i32, ptr %2, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1826
  %1828 = load i8, ptr %1827, align 1
  %1829 = sext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, -1
  br i1 %1830, label %1839, label %1831

1831:                                             ; preds = %1824
  %1832 = load i32, ptr %2, align 4
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %2, align 4
  %1834 = call i32 @getchar()
  %1835 = trunc i32 %1834 to i8
  %1836 = load i32, ptr %2, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1837
  store i8 %1835, ptr %1838, align 1
  br label %1817, !llvm.loop !6

1839:                                             ; preds = %1824
  store i32 0, ptr %4, align 4
  br label %1840

1840:                                             ; preds = %1839, %.loopexit.12
  %1841 = load i32, ptr %2, align 4
  store i32 %1841, ptr %6, align 4
  %1842 = load i8, ptr %8, align 16
  %1843 = sext i8 %1842 to i32
  %1844 = icmp ne i32 %1843, -1
  br i1 %1844, label %1845, label %1877

1845:                                             ; preds = %1840
  %1846 = call i32 @getchar()
  %1847 = trunc i32 %1846 to i8
  store i8 %1847, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1848

1848:                                             ; preds = %1912, %1845
  %1849 = load i32, ptr %2, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = sext i8 %1852 to i32
  %1854 = icmp ne i32 %1853, 10
  br i1 %1854, label %1912, label %1855

1855:                                             ; preds = %1848
  %1856 = load i32, ptr %2, align 4
  store i32 %1856, ptr %7, align 4
  %1857 = load i32, ptr %6, align 4
  %1858 = sub nsw i32 %1857, 1
  store i32 %1858, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1859

1859:                                             ; preds = %1907, %1855
  %1860 = load i32, ptr %2, align 4
  %1861 = icmp sge i32 %1860, 0
  br i1 %1861, label %1896, label %1862

1862:                                             ; preds = %1859
  %1863 = load i32, ptr %7, align 4
  %1864 = sub nsw i32 %1863, 1
  store i32 %1864, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1865

1865:                                             ; preds = %1891, %1862
  %1866 = load i32, ptr %2, align 4
  %1867 = icmp sge i32 %1866, 0
  br i1 %1867, label %1880, label %1868

1868:                                             ; preds = %1865
  %1869 = load i32, ptr %10, align 4
  %1870 = load i32, ptr %11, align 4
  %1871 = add nsw i32 %1869, %1870
  %1872 = load i32, ptr %5, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1873
  store i32 %1871, ptr %1874, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1875 = load i32, ptr %5, align 4
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %5, align 4
  br label %1877

1877:                                             ; preds = %1868, %1840
  %1878 = load i32, ptr %4, align 4
  %1879 = icmp ne i32 %1878, 0
  br i1 %1879, label %1920, label %2236

1880:                                             ; preds = %1865
  %1881 = load i32, ptr %2, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1882
  %1884 = load i8, ptr %1883, align 1
  %1885 = sext i8 %1884 to i32
  %1886 = sub nsw i32 %1885, 48
  %1887 = load i32, ptr %3, align 4
  %1888 = mul nsw i32 %1886, %1887
  %1889 = load i32, ptr %11, align 4
  %1890 = add nsw i32 %1889, %1888
  store i32 %1890, ptr %11, align 4
  br label %1891

1891:                                             ; preds = %1880
  %1892 = load i32, ptr %2, align 4
  %1893 = add nsw i32 %1892, -1
  store i32 %1893, ptr %2, align 4
  %1894 = load i32, ptr %3, align 4
  %1895 = mul nsw i32 %1894, 10
  store i32 %1895, ptr %3, align 4
  br label %1865, !llvm.loop !10

1896:                                             ; preds = %1859
  %1897 = load i32, ptr %2, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1898
  %1900 = load i8, ptr %1899, align 1
  %1901 = sext i8 %1900 to i32
  %1902 = sub nsw i32 %1901, 48
  %1903 = load i32, ptr %3, align 4
  %1904 = mul nsw i32 %1902, %1903
  %1905 = load i32, ptr %10, align 4
  %1906 = add nsw i32 %1905, %1904
  store i32 %1906, ptr %10, align 4
  br label %1907

1907:                                             ; preds = %1896
  %1908 = load i32, ptr %2, align 4
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %2, align 4
  %1910 = load i32, ptr %3, align 4
  %1911 = mul nsw i32 %1910, 10
  store i32 %1911, ptr %3, align 4
  br label %1859, !llvm.loop !9

1912:                                             ; preds = %1848
  %1913 = load i32, ptr %2, align 4
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %2, align 4
  %1915 = call i32 @getchar()
  %1916 = trunc i32 %1915 to i8
  %1917 = load i32, ptr %2, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1918
  store i8 %1916, ptr %1919, align 1
  br label %1848, !llvm.loop !8

1920:                                             ; preds = %1877
  %1921 = call i32 @getchar()
  %1922 = trunc i32 %1921 to i8
  store i8 %1922, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1923

1923:                                             ; preds = %1937, %1920
  %1924 = load i32, ptr %2, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1925
  %1927 = load i8, ptr %1926, align 1
  %1928 = sext i8 %1927 to i32
  %1929 = icmp ne i32 %1928, 32
  br i1 %1929, label %1930, label %.loopexit.13

.loopexit.13:                                     ; preds = %1923
  br label %1946

1930:                                             ; preds = %1923
  %1931 = load i32, ptr %2, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1932
  %1934 = load i8, ptr %1933, align 1
  %1935 = sext i8 %1934 to i32
  %1936 = icmp eq i32 %1935, -1
  br i1 %1936, label %1945, label %1937

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %2, align 4
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %2, align 4
  %1940 = call i32 @getchar()
  %1941 = trunc i32 %1940 to i8
  %1942 = load i32, ptr %2, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1943
  store i8 %1941, ptr %1944, align 1
  br label %1923, !llvm.loop !6

1945:                                             ; preds = %1930
  store i32 0, ptr %4, align 4
  br label %1946

1946:                                             ; preds = %1945, %.loopexit.13
  %1947 = load i32, ptr %2, align 4
  store i32 %1947, ptr %6, align 4
  %1948 = load i8, ptr %8, align 16
  %1949 = sext i8 %1948 to i32
  %1950 = icmp ne i32 %1949, -1
  br i1 %1950, label %1951, label %1983

1951:                                             ; preds = %1946
  %1952 = call i32 @getchar()
  %1953 = trunc i32 %1952 to i8
  store i8 %1953, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1954

1954:                                             ; preds = %2018, %1951
  %1955 = load i32, ptr %2, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %1959 = sext i8 %1958 to i32
  %1960 = icmp ne i32 %1959, 10
  br i1 %1960, label %2018, label %1961

1961:                                             ; preds = %1954
  %1962 = load i32, ptr %2, align 4
  store i32 %1962, ptr %7, align 4
  %1963 = load i32, ptr %6, align 4
  %1964 = sub nsw i32 %1963, 1
  store i32 %1964, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1965

1965:                                             ; preds = %2013, %1961
  %1966 = load i32, ptr %2, align 4
  %1967 = icmp sge i32 %1966, 0
  br i1 %1967, label %2002, label %1968

1968:                                             ; preds = %1965
  %1969 = load i32, ptr %7, align 4
  %1970 = sub nsw i32 %1969, 1
  store i32 %1970, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1971

1971:                                             ; preds = %1997, %1968
  %1972 = load i32, ptr %2, align 4
  %1973 = icmp sge i32 %1972, 0
  br i1 %1973, label %1986, label %1974

1974:                                             ; preds = %1971
  %1975 = load i32, ptr %10, align 4
  %1976 = load i32, ptr %11, align 4
  %1977 = add nsw i32 %1975, %1976
  %1978 = load i32, ptr %5, align 4
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1979
  store i32 %1977, ptr %1980, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1981 = load i32, ptr %5, align 4
  %1982 = add nsw i32 %1981, 1
  store i32 %1982, ptr %5, align 4
  br label %1983

1983:                                             ; preds = %1974, %1946
  %1984 = load i32, ptr %4, align 4
  %1985 = icmp ne i32 %1984, 0
  br i1 %1985, label %2026, label %2236

1986:                                             ; preds = %1971
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
  br label %1971, !llvm.loop !10

2002:                                             ; preds = %1965
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
  br label %1965, !llvm.loop !9

2018:                                             ; preds = %1954
  %2019 = load i32, ptr %2, align 4
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %2, align 4
  %2021 = call i32 @getchar()
  %2022 = trunc i32 %2021 to i8
  %2023 = load i32, ptr %2, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2024
  store i8 %2022, ptr %2025, align 1
  br label %1954, !llvm.loop !8

2026:                                             ; preds = %1983
  %2027 = call i32 @getchar()
  %2028 = trunc i32 %2027 to i8
  store i8 %2028, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2029

2029:                                             ; preds = %2043, %2026
  %2030 = load i32, ptr %2, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2031
  %2033 = load i8, ptr %2032, align 1
  %2034 = sext i8 %2033 to i32
  %2035 = icmp ne i32 %2034, 32
  br i1 %2035, label %2036, label %.loopexit.14

.loopexit.14:                                     ; preds = %2029
  br label %2052

2036:                                             ; preds = %2029
  %2037 = load i32, ptr %2, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2038
  %2040 = load i8, ptr %2039, align 1
  %2041 = sext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, -1
  br i1 %2042, label %2051, label %2043

2043:                                             ; preds = %2036
  %2044 = load i32, ptr %2, align 4
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, ptr %2, align 4
  %2046 = call i32 @getchar()
  %2047 = trunc i32 %2046 to i8
  %2048 = load i32, ptr %2, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2049
  store i8 %2047, ptr %2050, align 1
  br label %2029, !llvm.loop !6

2051:                                             ; preds = %2036
  store i32 0, ptr %4, align 4
  br label %2052

2052:                                             ; preds = %2051, %.loopexit.14
  %2053 = load i32, ptr %2, align 4
  store i32 %2053, ptr %6, align 4
  %2054 = load i8, ptr %8, align 16
  %2055 = sext i8 %2054 to i32
  %2056 = icmp ne i32 %2055, -1
  br i1 %2056, label %2057, label %2089

2057:                                             ; preds = %2052
  %2058 = call i32 @getchar()
  %2059 = trunc i32 %2058 to i8
  store i8 %2059, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2060

2060:                                             ; preds = %2124, %2057
  %2061 = load i32, ptr %2, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1
  %2065 = sext i8 %2064 to i32
  %2066 = icmp ne i32 %2065, 10
  br i1 %2066, label %2124, label %2067

2067:                                             ; preds = %2060
  %2068 = load i32, ptr %2, align 4
  store i32 %2068, ptr %7, align 4
  %2069 = load i32, ptr %6, align 4
  %2070 = sub nsw i32 %2069, 1
  store i32 %2070, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2071

2071:                                             ; preds = %2119, %2067
  %2072 = load i32, ptr %2, align 4
  %2073 = icmp sge i32 %2072, 0
  br i1 %2073, label %2108, label %2074

2074:                                             ; preds = %2071
  %2075 = load i32, ptr %7, align 4
  %2076 = sub nsw i32 %2075, 1
  store i32 %2076, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2077

2077:                                             ; preds = %2103, %2074
  %2078 = load i32, ptr %2, align 4
  %2079 = icmp sge i32 %2078, 0
  br i1 %2079, label %2092, label %2080

2080:                                             ; preds = %2077
  %2081 = load i32, ptr %10, align 4
  %2082 = load i32, ptr %11, align 4
  %2083 = add nsw i32 %2081, %2082
  %2084 = load i32, ptr %5, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2085
  store i32 %2083, ptr %2086, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2087 = load i32, ptr %5, align 4
  %2088 = add nsw i32 %2087, 1
  store i32 %2088, ptr %5, align 4
  br label %2089

2089:                                             ; preds = %2080, %2052
  %2090 = load i32, ptr %4, align 4
  %2091 = icmp ne i32 %2090, 0
  br i1 %2091, label %2132, label %2236

2092:                                             ; preds = %2077
  %2093 = load i32, ptr %2, align 4
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2094
  %2096 = load i8, ptr %2095, align 1
  %2097 = sext i8 %2096 to i32
  %2098 = sub nsw i32 %2097, 48
  %2099 = load i32, ptr %3, align 4
  %2100 = mul nsw i32 %2098, %2099
  %2101 = load i32, ptr %11, align 4
  %2102 = add nsw i32 %2101, %2100
  store i32 %2102, ptr %11, align 4
  br label %2103

2103:                                             ; preds = %2092
  %2104 = load i32, ptr %2, align 4
  %2105 = add nsw i32 %2104, -1
  store i32 %2105, ptr %2, align 4
  %2106 = load i32, ptr %3, align 4
  %2107 = mul nsw i32 %2106, 10
  store i32 %2107, ptr %3, align 4
  br label %2077, !llvm.loop !10

2108:                                             ; preds = %2071
  %2109 = load i32, ptr %2, align 4
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2110
  %2112 = load i8, ptr %2111, align 1
  %2113 = sext i8 %2112 to i32
  %2114 = sub nsw i32 %2113, 48
  %2115 = load i32, ptr %3, align 4
  %2116 = mul nsw i32 %2114, %2115
  %2117 = load i32, ptr %10, align 4
  %2118 = add nsw i32 %2117, %2116
  store i32 %2118, ptr %10, align 4
  br label %2119

2119:                                             ; preds = %2108
  %2120 = load i32, ptr %2, align 4
  %2121 = add nsw i32 %2120, -1
  store i32 %2121, ptr %2, align 4
  %2122 = load i32, ptr %3, align 4
  %2123 = mul nsw i32 %2122, 10
  store i32 %2123, ptr %3, align 4
  br label %2071, !llvm.loop !9

2124:                                             ; preds = %2060
  %2125 = load i32, ptr %2, align 4
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %2, align 4
  %2127 = call i32 @getchar()
  %2128 = trunc i32 %2127 to i8
  %2129 = load i32, ptr %2, align 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2130
  store i8 %2128, ptr %2131, align 1
  br label %2060, !llvm.loop !8

2132:                                             ; preds = %2089
  %2133 = call i32 @getchar()
  %2134 = trunc i32 %2133 to i8
  store i8 %2134, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2135

2135:                                             ; preds = %2149, %2132
  %2136 = load i32, ptr %2, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2137
  %2139 = load i8, ptr %2138, align 1
  %2140 = sext i8 %2139 to i32
  %2141 = icmp ne i32 %2140, 32
  br i1 %2141, label %2142, label %.loopexit.15

.loopexit.15:                                     ; preds = %2135
  br label %2158

2142:                                             ; preds = %2135
  %2143 = load i32, ptr %2, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2144
  %2146 = load i8, ptr %2145, align 1
  %2147 = sext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, -1
  br i1 %2148, label %2157, label %2149

2149:                                             ; preds = %2142
  %2150 = load i32, ptr %2, align 4
  %2151 = add nsw i32 %2150, 1
  store i32 %2151, ptr %2, align 4
  %2152 = call i32 @getchar()
  %2153 = trunc i32 %2152 to i8
  %2154 = load i32, ptr %2, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2155
  store i8 %2153, ptr %2156, align 1
  br label %2135, !llvm.loop !6

2157:                                             ; preds = %2142
  store i32 0, ptr %4, align 4
  br label %2158

2158:                                             ; preds = %2157, %.loopexit.15
  %2159 = load i32, ptr %2, align 4
  store i32 %2159, ptr %6, align 4
  %2160 = load i8, ptr %8, align 16
  %2161 = sext i8 %2160 to i32
  %2162 = icmp ne i32 %2161, -1
  br i1 %2162, label %2163, label %2195

2163:                                             ; preds = %2158
  %2164 = call i32 @getchar()
  %2165 = trunc i32 %2164 to i8
  store i8 %2165, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2166

2166:                                             ; preds = %2228, %2163
  %2167 = load i32, ptr %2, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = sext i8 %2170 to i32
  %2172 = icmp ne i32 %2171, 10
  br i1 %2172, label %2228, label %2173

2173:                                             ; preds = %2166
  %2174 = load i32, ptr %2, align 4
  store i32 %2174, ptr %7, align 4
  %2175 = load i32, ptr %6, align 4
  %2176 = sub nsw i32 %2175, 1
  store i32 %2176, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2177

2177:                                             ; preds = %2223, %2173
  %2178 = load i32, ptr %2, align 4
  %2179 = icmp sge i32 %2178, 0
  br i1 %2179, label %2212, label %2180

2180:                                             ; preds = %2177
  %2181 = load i32, ptr %7, align 4
  %2182 = sub nsw i32 %2181, 1
  store i32 %2182, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2183

2183:                                             ; preds = %2207, %2180
  %2184 = load i32, ptr %2, align 4
  %2185 = icmp sge i32 %2184, 0
  br i1 %2185, label %2196, label %2186

2186:                                             ; preds = %2183
  %2187 = load i32, ptr %10, align 4
  %2188 = load i32, ptr %11, align 4
  %2189 = add nsw i32 %2187, %2188
  %2190 = load i32, ptr %5, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2191
  store i32 %2189, ptr %2192, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2193 = load i32, ptr %5, align 4
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %5, align 4
  br label %2195

2195:                                             ; preds = %2186, %2158
  br label %14, !llvm.loop !11

2196:                                             ; preds = %2183
  %2197 = load i32, ptr %2, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2198
  %2200 = load i8, ptr %2199, align 1
  %2201 = sext i8 %2200 to i32
  %2202 = sub nsw i32 %2201, 48
  %2203 = load i32, ptr %3, align 4
  %2204 = mul nsw i32 %2202, %2203
  %2205 = load i32, ptr %11, align 4
  %2206 = add nsw i32 %2205, %2204
  store i32 %2206, ptr %11, align 4
  br label %2207

2207:                                             ; preds = %2196
  %2208 = load i32, ptr %2, align 4
  %2209 = add nsw i32 %2208, -1
  store i32 %2209, ptr %2, align 4
  %2210 = load i32, ptr %3, align 4
  %2211 = mul nsw i32 %2210, 10
  store i32 %2211, ptr %3, align 4
  br label %2183, !llvm.loop !10

2212:                                             ; preds = %2177
  %2213 = load i32, ptr %2, align 4
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2214
  %2216 = load i8, ptr %2215, align 1
  %2217 = sext i8 %2216 to i32
  %2218 = sub nsw i32 %2217, 48
  %2219 = load i32, ptr %3, align 4
  %2220 = mul nsw i32 %2218, %2219
  %2221 = load i32, ptr %10, align 4
  %2222 = add nsw i32 %2221, %2220
  store i32 %2222, ptr %10, align 4
  br label %2223

2223:                                             ; preds = %2212
  %2224 = load i32, ptr %2, align 4
  %2225 = add nsw i32 %2224, -1
  store i32 %2225, ptr %2, align 4
  %2226 = load i32, ptr %3, align 4
  %2227 = mul nsw i32 %2226, 10
  store i32 %2227, ptr %3, align 4
  br label %2177, !llvm.loop !9

2228:                                             ; preds = %2166
  %2229 = load i32, ptr %2, align 4
  %2230 = add nsw i32 %2229, 1
  store i32 %2230, ptr %2, align 4
  %2231 = call i32 @getchar()
  %2232 = trunc i32 %2231 to i8
  %2233 = load i32, ptr %2, align 4
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2234
  store i8 %2232, ptr %2235, align 1
  br label %2166, !llvm.loop !8

2236:                                             ; preds = %2089, %1983, %1877, %1771, %1665, %1559, %1453, %1347, %1241, %1135, %1029, %923, %817, %711, %645, %14
  store i32 0, ptr %2, align 4
  br label %2237

2237:                                             ; preds = %2265, %2236
  %2238 = load i32, ptr %2, align 4
  %2239 = load i32, ptr %5, align 4
  %2240 = icmp slt i32 %2238, %2239
  br i1 %2240, label %2241, label %2268

2241:                                             ; preds = %2237
  br label %2242

2242:                                             ; preds = %2248, %2241
  %2243 = load i32, ptr %2, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2244
  %2246 = load i32, ptr %2245, align 4
  %2247 = icmp ne i32 %2246, 0
  br i1 %2247, label %2248, label %2259

2248:                                             ; preds = %2242
  %2249 = load i32, ptr %2, align 4
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2250
  %2252 = load i32, ptr %2251, align 4
  %2253 = sdiv i32 %2252, 10
  store i32 %2253, ptr %2251, align 4
  %2254 = load i32, ptr %2, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2255
  %2257 = load i32, ptr %2256, align 4
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %2256, align 4
  br label %2242, !llvm.loop !12

2259:                                             ; preds = %2242
  %2260 = load i32, ptr %2, align 4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2261
  %2263 = load i32, ptr %2262, align 4
  %2264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2263)
  br label %2265

2265:                                             ; preds = %2259
  %2266 = load i32, ptr %2, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, ptr %2, align 4
  br label %2237, !llvm.loop !13

2268:                                             ; preds = %2237
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
