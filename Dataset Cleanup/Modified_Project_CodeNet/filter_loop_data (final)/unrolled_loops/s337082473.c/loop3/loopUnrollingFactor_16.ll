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

14:                                               ; preds = %2465, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %2506

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
  br i1 %362, label %363, label %915

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

887:                                              ; preds = %901, %884
  %888 = load i32, ptr %2, align 4
  %889 = icmp sge i32 %888, 0
  br i1 %889, label %890, label %906

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
  br label %887, !llvm.loop !10

906:                                              ; preds = %887
  %907 = load i32, ptr %10, align 4
  %908 = load i32, ptr %11, align 4
  %909 = add nsw i32 %907, %908
  %910 = load i32, ptr %5, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %911
  store i32 %909, ptr %912, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %913 = load i32, ptr %5, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %5, align 4
  br label %915

915:                                              ; preds = %906, %358
  %916 = load i32, ptr %4, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %2506

918:                                              ; preds = %915
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
  br i1 %927, label %928, label %.loopexit.1

.loopexit.1:                                      ; preds = %921
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

944:                                              ; preds = %943, %.loopexit.1
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
  br i1 %983, label %1024, label %2506

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
  br i1 %1033, label %1034, label %.loopexit.2

.loopexit.2:                                      ; preds = %1027
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

1050:                                             ; preds = %1049, %.loopexit.2
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
  br i1 %1089, label %1130, label %2506

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
  br i1 %1139, label %1140, label %.loopexit.3

.loopexit.3:                                      ; preds = %1133
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

1156:                                             ; preds = %1155, %.loopexit.3
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

1164:                                             ; preds = %1228, %1161
  %1165 = load i32, ptr %2, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp ne i32 %1169, 10
  br i1 %1170, label %1228, label %1171

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %2, align 4
  store i32 %1172, ptr %7, align 4
  %1173 = load i32, ptr %6, align 4
  %1174 = sub nsw i32 %1173, 1
  store i32 %1174, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1175

1175:                                             ; preds = %1223, %1171
  %1176 = load i32, ptr %2, align 4
  %1177 = icmp sge i32 %1176, 0
  br i1 %1177, label %1212, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %7, align 4
  %1180 = sub nsw i32 %1179, 1
  store i32 %1180, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1181

1181:                                             ; preds = %1207, %1178
  %1182 = load i32, ptr %2, align 4
  %1183 = icmp sge i32 %1182, 0
  br i1 %1183, label %1196, label %1184

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
  %1194 = load i32, ptr %4, align 4
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1236, label %2506

1196:                                             ; preds = %1181
  %1197 = load i32, ptr %2, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = sub nsw i32 %1201, 48
  %1203 = load i32, ptr %3, align 4
  %1204 = mul nsw i32 %1202, %1203
  %1205 = load i32, ptr %11, align 4
  %1206 = add nsw i32 %1205, %1204
  store i32 %1206, ptr %11, align 4
  br label %1207

1207:                                             ; preds = %1196
  %1208 = load i32, ptr %2, align 4
  %1209 = add nsw i32 %1208, -1
  store i32 %1209, ptr %2, align 4
  %1210 = load i32, ptr %3, align 4
  %1211 = mul nsw i32 %1210, 10
  store i32 %1211, ptr %3, align 4
  br label %1181, !llvm.loop !10

1212:                                             ; preds = %1175
  %1213 = load i32, ptr %2, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = sub nsw i32 %1217, 48
  %1219 = load i32, ptr %3, align 4
  %1220 = mul nsw i32 %1218, %1219
  %1221 = load i32, ptr %10, align 4
  %1222 = add nsw i32 %1221, %1220
  store i32 %1222, ptr %10, align 4
  br label %1223

1223:                                             ; preds = %1212
  %1224 = load i32, ptr %2, align 4
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %2, align 4
  %1226 = load i32, ptr %3, align 4
  %1227 = mul nsw i32 %1226, 10
  store i32 %1227, ptr %3, align 4
  br label %1175, !llvm.loop !9

1228:                                             ; preds = %1164
  %1229 = load i32, ptr %2, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %2, align 4
  %1231 = call i32 @getchar()
  %1232 = trunc i32 %1231 to i8
  %1233 = load i32, ptr %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1234
  store i8 %1232, ptr %1235, align 1
  br label %1164, !llvm.loop !8

1236:                                             ; preds = %1193
  %1237 = call i32 @getchar()
  %1238 = trunc i32 %1237 to i8
  store i8 %1238, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1239

1239:                                             ; preds = %1253, %1236
  %1240 = load i32, ptr %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  %1244 = sext i8 %1243 to i32
  %1245 = icmp ne i32 %1244, 32
  br i1 %1245, label %1246, label %.loopexit.4

.loopexit.4:                                      ; preds = %1239
  br label %1262

1246:                                             ; preds = %1239
  %1247 = load i32, ptr %2, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, -1
  br i1 %1252, label %1261, label %1253

1253:                                             ; preds = %1246
  %1254 = load i32, ptr %2, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %2, align 4
  %1256 = call i32 @getchar()
  %1257 = trunc i32 %1256 to i8
  %1258 = load i32, ptr %2, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1259
  store i8 %1257, ptr %1260, align 1
  br label %1239, !llvm.loop !6

1261:                                             ; preds = %1246
  store i32 0, ptr %4, align 4
  br label %1262

1262:                                             ; preds = %1261, %.loopexit.4
  %1263 = load i32, ptr %2, align 4
  store i32 %1263, ptr %6, align 4
  %1264 = load i8, ptr %8, align 16
  %1265 = sext i8 %1264 to i32
  %1266 = icmp ne i32 %1265, -1
  br i1 %1266, label %1267, label %1299

1267:                                             ; preds = %1262
  %1268 = call i32 @getchar()
  %1269 = trunc i32 %1268 to i8
  store i8 %1269, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1270

1270:                                             ; preds = %1334, %1267
  %1271 = load i32, ptr %2, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1272
  %1274 = load i8, ptr %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = icmp ne i32 %1275, 10
  br i1 %1276, label %1334, label %1277

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %2, align 4
  store i32 %1278, ptr %7, align 4
  %1279 = load i32, ptr %6, align 4
  %1280 = sub nsw i32 %1279, 1
  store i32 %1280, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1281

1281:                                             ; preds = %1329, %1277
  %1282 = load i32, ptr %2, align 4
  %1283 = icmp sge i32 %1282, 0
  br i1 %1283, label %1318, label %1284

1284:                                             ; preds = %1281
  %1285 = load i32, ptr %7, align 4
  %1286 = sub nsw i32 %1285, 1
  store i32 %1286, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1287

1287:                                             ; preds = %1313, %1284
  %1288 = load i32, ptr %2, align 4
  %1289 = icmp sge i32 %1288, 0
  br i1 %1289, label %1302, label %1290

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %10, align 4
  %1292 = load i32, ptr %11, align 4
  %1293 = add nsw i32 %1291, %1292
  %1294 = load i32, ptr %5, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1295
  store i32 %1293, ptr %1296, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1297 = load i32, ptr %5, align 4
  %1298 = add nsw i32 %1297, 1
  store i32 %1298, ptr %5, align 4
  br label %1299

1299:                                             ; preds = %1290, %1262
  %1300 = load i32, ptr %4, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1342, label %2506

1302:                                             ; preds = %1287
  %1303 = load i32, ptr %2, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1
  %1307 = sext i8 %1306 to i32
  %1308 = sub nsw i32 %1307, 48
  %1309 = load i32, ptr %3, align 4
  %1310 = mul nsw i32 %1308, %1309
  %1311 = load i32, ptr %11, align 4
  %1312 = add nsw i32 %1311, %1310
  store i32 %1312, ptr %11, align 4
  br label %1313

1313:                                             ; preds = %1302
  %1314 = load i32, ptr %2, align 4
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %2, align 4
  %1316 = load i32, ptr %3, align 4
  %1317 = mul nsw i32 %1316, 10
  store i32 %1317, ptr %3, align 4
  br label %1287, !llvm.loop !10

1318:                                             ; preds = %1281
  %1319 = load i32, ptr %2, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %1323 = sext i8 %1322 to i32
  %1324 = sub nsw i32 %1323, 48
  %1325 = load i32, ptr %3, align 4
  %1326 = mul nsw i32 %1324, %1325
  %1327 = load i32, ptr %10, align 4
  %1328 = add nsw i32 %1327, %1326
  store i32 %1328, ptr %10, align 4
  br label %1329

1329:                                             ; preds = %1318
  %1330 = load i32, ptr %2, align 4
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %2, align 4
  %1332 = load i32, ptr %3, align 4
  %1333 = mul nsw i32 %1332, 10
  store i32 %1333, ptr %3, align 4
  br label %1281, !llvm.loop !9

1334:                                             ; preds = %1270
  %1335 = load i32, ptr %2, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %2, align 4
  %1337 = call i32 @getchar()
  %1338 = trunc i32 %1337 to i8
  %1339 = load i32, ptr %2, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1340
  store i8 %1338, ptr %1341, align 1
  br label %1270, !llvm.loop !8

1342:                                             ; preds = %1299
  %1343 = call i32 @getchar()
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1345

1345:                                             ; preds = %1359, %1342
  %1346 = load i32, ptr %2, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = sext i8 %1349 to i32
  %1351 = icmp ne i32 %1350, 32
  br i1 %1351, label %1352, label %.loopexit.5

.loopexit.5:                                      ; preds = %1345
  br label %1368

1352:                                             ; preds = %1345
  %1353 = load i32, ptr %2, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = sext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, -1
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1352
  %1360 = load i32, ptr %2, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %2, align 4
  %1362 = call i32 @getchar()
  %1363 = trunc i32 %1362 to i8
  %1364 = load i32, ptr %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1365
  store i8 %1363, ptr %1366, align 1
  br label %1345, !llvm.loop !6

1367:                                             ; preds = %1352
  store i32 0, ptr %4, align 4
  br label %1368

1368:                                             ; preds = %1367, %.loopexit.5
  %1369 = load i32, ptr %2, align 4
  store i32 %1369, ptr %6, align 4
  %1370 = load i8, ptr %8, align 16
  %1371 = sext i8 %1370 to i32
  %1372 = icmp ne i32 %1371, -1
  br i1 %1372, label %1373, label %1405

1373:                                             ; preds = %1368
  %1374 = call i32 @getchar()
  %1375 = trunc i32 %1374 to i8
  store i8 %1375, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1376

1376:                                             ; preds = %1440, %1373
  %1377 = load i32, ptr %2, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = icmp ne i32 %1381, 10
  br i1 %1382, label %1440, label %1383

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %2, align 4
  store i32 %1384, ptr %7, align 4
  %1385 = load i32, ptr %6, align 4
  %1386 = sub nsw i32 %1385, 1
  store i32 %1386, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1387

1387:                                             ; preds = %1435, %1383
  %1388 = load i32, ptr %2, align 4
  %1389 = icmp sge i32 %1388, 0
  br i1 %1389, label %1424, label %1390

1390:                                             ; preds = %1387
  %1391 = load i32, ptr %7, align 4
  %1392 = sub nsw i32 %1391, 1
  store i32 %1392, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1393

1393:                                             ; preds = %1419, %1390
  %1394 = load i32, ptr %2, align 4
  %1395 = icmp sge i32 %1394, 0
  br i1 %1395, label %1408, label %1396

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %10, align 4
  %1398 = load i32, ptr %11, align 4
  %1399 = add nsw i32 %1397, %1398
  %1400 = load i32, ptr %5, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1401
  store i32 %1399, ptr %1402, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1403 = load i32, ptr %5, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %5, align 4
  br label %1405

1405:                                             ; preds = %1396, %1368
  %1406 = load i32, ptr %4, align 4
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1448, label %2506

1408:                                             ; preds = %1393
  %1409 = load i32, ptr %2, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1410
  %1412 = load i8, ptr %1411, align 1
  %1413 = sext i8 %1412 to i32
  %1414 = sub nsw i32 %1413, 48
  %1415 = load i32, ptr %3, align 4
  %1416 = mul nsw i32 %1414, %1415
  %1417 = load i32, ptr %11, align 4
  %1418 = add nsw i32 %1417, %1416
  store i32 %1418, ptr %11, align 4
  br label %1419

1419:                                             ; preds = %1408
  %1420 = load i32, ptr %2, align 4
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %2, align 4
  %1422 = load i32, ptr %3, align 4
  %1423 = mul nsw i32 %1422, 10
  store i32 %1423, ptr %3, align 4
  br label %1393, !llvm.loop !10

1424:                                             ; preds = %1387
  %1425 = load i32, ptr %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = sub nsw i32 %1429, 48
  %1431 = load i32, ptr %3, align 4
  %1432 = mul nsw i32 %1430, %1431
  %1433 = load i32, ptr %10, align 4
  %1434 = add nsw i32 %1433, %1432
  store i32 %1434, ptr %10, align 4
  br label %1435

1435:                                             ; preds = %1424
  %1436 = load i32, ptr %2, align 4
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %2, align 4
  %1438 = load i32, ptr %3, align 4
  %1439 = mul nsw i32 %1438, 10
  store i32 %1439, ptr %3, align 4
  br label %1387, !llvm.loop !9

1440:                                             ; preds = %1376
  %1441 = load i32, ptr %2, align 4
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %2, align 4
  %1443 = call i32 @getchar()
  %1444 = trunc i32 %1443 to i8
  %1445 = load i32, ptr %2, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1446
  store i8 %1444, ptr %1447, align 1
  br label %1376, !llvm.loop !8

1448:                                             ; preds = %1405
  %1449 = call i32 @getchar()
  %1450 = trunc i32 %1449 to i8
  store i8 %1450, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1451

1451:                                             ; preds = %1465, %1448
  %1452 = load i32, ptr %2, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1453
  %1455 = load i8, ptr %1454, align 1
  %1456 = sext i8 %1455 to i32
  %1457 = icmp ne i32 %1456, 32
  br i1 %1457, label %1458, label %.loopexit.6

.loopexit.6:                                      ; preds = %1451
  br label %1474

1458:                                             ; preds = %1451
  %1459 = load i32, ptr %2, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = sext i8 %1462 to i32
  %1464 = icmp eq i32 %1463, -1
  br i1 %1464, label %1473, label %1465

1465:                                             ; preds = %1458
  %1466 = load i32, ptr %2, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %2, align 4
  %1468 = call i32 @getchar()
  %1469 = trunc i32 %1468 to i8
  %1470 = load i32, ptr %2, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1471
  store i8 %1469, ptr %1472, align 1
  br label %1451, !llvm.loop !6

1473:                                             ; preds = %1458
  store i32 0, ptr %4, align 4
  br label %1474

1474:                                             ; preds = %1473, %.loopexit.6
  %1475 = load i32, ptr %2, align 4
  store i32 %1475, ptr %6, align 4
  %1476 = load i8, ptr %8, align 16
  %1477 = sext i8 %1476 to i32
  %1478 = icmp ne i32 %1477, -1
  br i1 %1478, label %1479, label %1511

1479:                                             ; preds = %1474
  %1480 = call i32 @getchar()
  %1481 = trunc i32 %1480 to i8
  store i8 %1481, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1482

1482:                                             ; preds = %1546, %1479
  %1483 = load i32, ptr %2, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = sext i8 %1486 to i32
  %1488 = icmp ne i32 %1487, 10
  br i1 %1488, label %1546, label %1489

1489:                                             ; preds = %1482
  %1490 = load i32, ptr %2, align 4
  store i32 %1490, ptr %7, align 4
  %1491 = load i32, ptr %6, align 4
  %1492 = sub nsw i32 %1491, 1
  store i32 %1492, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1493

1493:                                             ; preds = %1541, %1489
  %1494 = load i32, ptr %2, align 4
  %1495 = icmp sge i32 %1494, 0
  br i1 %1495, label %1530, label %1496

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %7, align 4
  %1498 = sub nsw i32 %1497, 1
  store i32 %1498, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1499

1499:                                             ; preds = %1525, %1496
  %1500 = load i32, ptr %2, align 4
  %1501 = icmp sge i32 %1500, 0
  br i1 %1501, label %1514, label %1502

1502:                                             ; preds = %1499
  %1503 = load i32, ptr %10, align 4
  %1504 = load i32, ptr %11, align 4
  %1505 = add nsw i32 %1503, %1504
  %1506 = load i32, ptr %5, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1507
  store i32 %1505, ptr %1508, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1509 = load i32, ptr %5, align 4
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %5, align 4
  br label %1511

1511:                                             ; preds = %1502, %1474
  %1512 = load i32, ptr %4, align 4
  %1513 = icmp ne i32 %1512, 0
  br i1 %1513, label %1554, label %2506

1514:                                             ; preds = %1499
  %1515 = load i32, ptr %2, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = sext i8 %1518 to i32
  %1520 = sub nsw i32 %1519, 48
  %1521 = load i32, ptr %3, align 4
  %1522 = mul nsw i32 %1520, %1521
  %1523 = load i32, ptr %11, align 4
  %1524 = add nsw i32 %1523, %1522
  store i32 %1524, ptr %11, align 4
  br label %1525

1525:                                             ; preds = %1514
  %1526 = load i32, ptr %2, align 4
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %2, align 4
  %1528 = load i32, ptr %3, align 4
  %1529 = mul nsw i32 %1528, 10
  store i32 %1529, ptr %3, align 4
  br label %1499, !llvm.loop !10

1530:                                             ; preds = %1493
  %1531 = load i32, ptr %2, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1532
  %1534 = load i8, ptr %1533, align 1
  %1535 = sext i8 %1534 to i32
  %1536 = sub nsw i32 %1535, 48
  %1537 = load i32, ptr %3, align 4
  %1538 = mul nsw i32 %1536, %1537
  %1539 = load i32, ptr %10, align 4
  %1540 = add nsw i32 %1539, %1538
  store i32 %1540, ptr %10, align 4
  br label %1541

1541:                                             ; preds = %1530
  %1542 = load i32, ptr %2, align 4
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %2, align 4
  %1544 = load i32, ptr %3, align 4
  %1545 = mul nsw i32 %1544, 10
  store i32 %1545, ptr %3, align 4
  br label %1493, !llvm.loop !9

1546:                                             ; preds = %1482
  %1547 = load i32, ptr %2, align 4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %2, align 4
  %1549 = call i32 @getchar()
  %1550 = trunc i32 %1549 to i8
  %1551 = load i32, ptr %2, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1552
  store i8 %1550, ptr %1553, align 1
  br label %1482, !llvm.loop !8

1554:                                             ; preds = %1511
  %1555 = call i32 @getchar()
  %1556 = trunc i32 %1555 to i8
  store i8 %1556, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1557

1557:                                             ; preds = %1571, %1554
  %1558 = load i32, ptr %2, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1559
  %1561 = load i8, ptr %1560, align 1
  %1562 = sext i8 %1561 to i32
  %1563 = icmp ne i32 %1562, 32
  br i1 %1563, label %1564, label %.loopexit.7

.loopexit.7:                                      ; preds = %1557
  br label %1580

1564:                                             ; preds = %1557
  %1565 = load i32, ptr %2, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = sext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, -1
  br i1 %1570, label %1579, label %1571

1571:                                             ; preds = %1564
  %1572 = load i32, ptr %2, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %2, align 4
  %1574 = call i32 @getchar()
  %1575 = trunc i32 %1574 to i8
  %1576 = load i32, ptr %2, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1577
  store i8 %1575, ptr %1578, align 1
  br label %1557, !llvm.loop !6

1579:                                             ; preds = %1564
  store i32 0, ptr %4, align 4
  br label %1580

1580:                                             ; preds = %1579, %.loopexit.7
  %1581 = load i32, ptr %2, align 4
  store i32 %1581, ptr %6, align 4
  %1582 = load i8, ptr %8, align 16
  %1583 = sext i8 %1582 to i32
  %1584 = icmp ne i32 %1583, -1
  br i1 %1584, label %1585, label %1617

1585:                                             ; preds = %1580
  %1586 = call i32 @getchar()
  %1587 = trunc i32 %1586 to i8
  store i8 %1587, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1588

1588:                                             ; preds = %1652, %1585
  %1589 = load i32, ptr %2, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1590
  %1592 = load i8, ptr %1591, align 1
  %1593 = sext i8 %1592 to i32
  %1594 = icmp ne i32 %1593, 10
  br i1 %1594, label %1652, label %1595

1595:                                             ; preds = %1588
  %1596 = load i32, ptr %2, align 4
  store i32 %1596, ptr %7, align 4
  %1597 = load i32, ptr %6, align 4
  %1598 = sub nsw i32 %1597, 1
  store i32 %1598, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1599

1599:                                             ; preds = %1647, %1595
  %1600 = load i32, ptr %2, align 4
  %1601 = icmp sge i32 %1600, 0
  br i1 %1601, label %1636, label %1602

1602:                                             ; preds = %1599
  %1603 = load i32, ptr %7, align 4
  %1604 = sub nsw i32 %1603, 1
  store i32 %1604, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1605

1605:                                             ; preds = %1631, %1602
  %1606 = load i32, ptr %2, align 4
  %1607 = icmp sge i32 %1606, 0
  br i1 %1607, label %1620, label %1608

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %10, align 4
  %1610 = load i32, ptr %11, align 4
  %1611 = add nsw i32 %1609, %1610
  %1612 = load i32, ptr %5, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1613
  store i32 %1611, ptr %1614, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1615 = load i32, ptr %5, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %5, align 4
  br label %1617

1617:                                             ; preds = %1608, %1580
  %1618 = load i32, ptr %4, align 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1660, label %2506

1620:                                             ; preds = %1605
  %1621 = load i32, ptr %2, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1622
  %1624 = load i8, ptr %1623, align 1
  %1625 = sext i8 %1624 to i32
  %1626 = sub nsw i32 %1625, 48
  %1627 = load i32, ptr %3, align 4
  %1628 = mul nsw i32 %1626, %1627
  %1629 = load i32, ptr %11, align 4
  %1630 = add nsw i32 %1629, %1628
  store i32 %1630, ptr %11, align 4
  br label %1631

1631:                                             ; preds = %1620
  %1632 = load i32, ptr %2, align 4
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %2, align 4
  %1634 = load i32, ptr %3, align 4
  %1635 = mul nsw i32 %1634, 10
  store i32 %1635, ptr %3, align 4
  br label %1605, !llvm.loop !10

1636:                                             ; preds = %1599
  %1637 = load i32, ptr %2, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %1641 = sext i8 %1640 to i32
  %1642 = sub nsw i32 %1641, 48
  %1643 = load i32, ptr %3, align 4
  %1644 = mul nsw i32 %1642, %1643
  %1645 = load i32, ptr %10, align 4
  %1646 = add nsw i32 %1645, %1644
  store i32 %1646, ptr %10, align 4
  br label %1647

1647:                                             ; preds = %1636
  %1648 = load i32, ptr %2, align 4
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %2, align 4
  %1650 = load i32, ptr %3, align 4
  %1651 = mul nsw i32 %1650, 10
  store i32 %1651, ptr %3, align 4
  br label %1599, !llvm.loop !9

1652:                                             ; preds = %1588
  %1653 = load i32, ptr %2, align 4
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %2, align 4
  %1655 = call i32 @getchar()
  %1656 = trunc i32 %1655 to i8
  %1657 = load i32, ptr %2, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1658
  store i8 %1656, ptr %1659, align 1
  br label %1588, !llvm.loop !8

1660:                                             ; preds = %1617
  %1661 = call i32 @getchar()
  %1662 = trunc i32 %1661 to i8
  store i8 %1662, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1663

1663:                                             ; preds = %1677, %1660
  %1664 = load i32, ptr %2, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1665
  %1667 = load i8, ptr %1666, align 1
  %1668 = sext i8 %1667 to i32
  %1669 = icmp ne i32 %1668, 32
  br i1 %1669, label %1670, label %.loopexit.8

.loopexit.8:                                      ; preds = %1663
  br label %1686

1670:                                             ; preds = %1663
  %1671 = load i32, ptr %2, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = sext i8 %1674 to i32
  %1676 = icmp eq i32 %1675, -1
  br i1 %1676, label %1685, label %1677

1677:                                             ; preds = %1670
  %1678 = load i32, ptr %2, align 4
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %2, align 4
  %1680 = call i32 @getchar()
  %1681 = trunc i32 %1680 to i8
  %1682 = load i32, ptr %2, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1683
  store i8 %1681, ptr %1684, align 1
  br label %1663, !llvm.loop !6

1685:                                             ; preds = %1670
  store i32 0, ptr %4, align 4
  br label %1686

1686:                                             ; preds = %1685, %.loopexit.8
  %1687 = load i32, ptr %2, align 4
  store i32 %1687, ptr %6, align 4
  %1688 = load i8, ptr %8, align 16
  %1689 = sext i8 %1688 to i32
  %1690 = icmp ne i32 %1689, -1
  br i1 %1690, label %1691, label %1723

1691:                                             ; preds = %1686
  %1692 = call i32 @getchar()
  %1693 = trunc i32 %1692 to i8
  store i8 %1693, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1694

1694:                                             ; preds = %1758, %1691
  %1695 = load i32, ptr %2, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %1699 = sext i8 %1698 to i32
  %1700 = icmp ne i32 %1699, 10
  br i1 %1700, label %1758, label %1701

1701:                                             ; preds = %1694
  %1702 = load i32, ptr %2, align 4
  store i32 %1702, ptr %7, align 4
  %1703 = load i32, ptr %6, align 4
  %1704 = sub nsw i32 %1703, 1
  store i32 %1704, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1705

1705:                                             ; preds = %1753, %1701
  %1706 = load i32, ptr %2, align 4
  %1707 = icmp sge i32 %1706, 0
  br i1 %1707, label %1742, label %1708

1708:                                             ; preds = %1705
  %1709 = load i32, ptr %7, align 4
  %1710 = sub nsw i32 %1709, 1
  store i32 %1710, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1711

1711:                                             ; preds = %1737, %1708
  %1712 = load i32, ptr %2, align 4
  %1713 = icmp sge i32 %1712, 0
  br i1 %1713, label %1726, label %1714

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %10, align 4
  %1716 = load i32, ptr %11, align 4
  %1717 = add nsw i32 %1715, %1716
  %1718 = load i32, ptr %5, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1719
  store i32 %1717, ptr %1720, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1721 = load i32, ptr %5, align 4
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %5, align 4
  br label %1723

1723:                                             ; preds = %1714, %1686
  %1724 = load i32, ptr %4, align 4
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1766, label %2506

1726:                                             ; preds = %1711
  %1727 = load i32, ptr %2, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1728
  %1730 = load i8, ptr %1729, align 1
  %1731 = sext i8 %1730 to i32
  %1732 = sub nsw i32 %1731, 48
  %1733 = load i32, ptr %3, align 4
  %1734 = mul nsw i32 %1732, %1733
  %1735 = load i32, ptr %11, align 4
  %1736 = add nsw i32 %1735, %1734
  store i32 %1736, ptr %11, align 4
  br label %1737

1737:                                             ; preds = %1726
  %1738 = load i32, ptr %2, align 4
  %1739 = add nsw i32 %1738, -1
  store i32 %1739, ptr %2, align 4
  %1740 = load i32, ptr %3, align 4
  %1741 = mul nsw i32 %1740, 10
  store i32 %1741, ptr %3, align 4
  br label %1711, !llvm.loop !10

1742:                                             ; preds = %1705
  %1743 = load i32, ptr %2, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1744
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i32
  %1748 = sub nsw i32 %1747, 48
  %1749 = load i32, ptr %3, align 4
  %1750 = mul nsw i32 %1748, %1749
  %1751 = load i32, ptr %10, align 4
  %1752 = add nsw i32 %1751, %1750
  store i32 %1752, ptr %10, align 4
  br label %1753

1753:                                             ; preds = %1742
  %1754 = load i32, ptr %2, align 4
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %2, align 4
  %1756 = load i32, ptr %3, align 4
  %1757 = mul nsw i32 %1756, 10
  store i32 %1757, ptr %3, align 4
  br label %1705, !llvm.loop !9

1758:                                             ; preds = %1694
  %1759 = load i32, ptr %2, align 4
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %2, align 4
  %1761 = call i32 @getchar()
  %1762 = trunc i32 %1761 to i8
  %1763 = load i32, ptr %2, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1764
  store i8 %1762, ptr %1765, align 1
  br label %1694, !llvm.loop !8

1766:                                             ; preds = %1723
  %1767 = call i32 @getchar()
  %1768 = trunc i32 %1767 to i8
  store i8 %1768, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1769

1769:                                             ; preds = %1783, %1766
  %1770 = load i32, ptr %2, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1771
  %1773 = load i8, ptr %1772, align 1
  %1774 = sext i8 %1773 to i32
  %1775 = icmp ne i32 %1774, 32
  br i1 %1775, label %1776, label %.loopexit.9

.loopexit.9:                                      ; preds = %1769
  br label %1792

1776:                                             ; preds = %1769
  %1777 = load i32, ptr %2, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1778
  %1780 = load i8, ptr %1779, align 1
  %1781 = sext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, -1
  br i1 %1782, label %1791, label %1783

1783:                                             ; preds = %1776
  %1784 = load i32, ptr %2, align 4
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %2, align 4
  %1786 = call i32 @getchar()
  %1787 = trunc i32 %1786 to i8
  %1788 = load i32, ptr %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1789
  store i8 %1787, ptr %1790, align 1
  br label %1769, !llvm.loop !6

1791:                                             ; preds = %1776
  store i32 0, ptr %4, align 4
  br label %1792

1792:                                             ; preds = %1791, %.loopexit.9
  %1793 = load i32, ptr %2, align 4
  store i32 %1793, ptr %6, align 4
  %1794 = load i8, ptr %8, align 16
  %1795 = sext i8 %1794 to i32
  %1796 = icmp ne i32 %1795, -1
  br i1 %1796, label %1797, label %1829

1797:                                             ; preds = %1792
  %1798 = call i32 @getchar()
  %1799 = trunc i32 %1798 to i8
  store i8 %1799, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1800

1800:                                             ; preds = %1864, %1797
  %1801 = load i32, ptr %2, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %1805 = sext i8 %1804 to i32
  %1806 = icmp ne i32 %1805, 10
  br i1 %1806, label %1864, label %1807

1807:                                             ; preds = %1800
  %1808 = load i32, ptr %2, align 4
  store i32 %1808, ptr %7, align 4
  %1809 = load i32, ptr %6, align 4
  %1810 = sub nsw i32 %1809, 1
  store i32 %1810, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1811

1811:                                             ; preds = %1859, %1807
  %1812 = load i32, ptr %2, align 4
  %1813 = icmp sge i32 %1812, 0
  br i1 %1813, label %1848, label %1814

1814:                                             ; preds = %1811
  %1815 = load i32, ptr %7, align 4
  %1816 = sub nsw i32 %1815, 1
  store i32 %1816, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1817

1817:                                             ; preds = %1843, %1814
  %1818 = load i32, ptr %2, align 4
  %1819 = icmp sge i32 %1818, 0
  br i1 %1819, label %1832, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %10, align 4
  %1822 = load i32, ptr %11, align 4
  %1823 = add nsw i32 %1821, %1822
  %1824 = load i32, ptr %5, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1825
  store i32 %1823, ptr %1826, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1827 = load i32, ptr %5, align 4
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %5, align 4
  br label %1829

1829:                                             ; preds = %1820, %1792
  %1830 = load i32, ptr %4, align 4
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1872, label %2506

1832:                                             ; preds = %1817
  %1833 = load i32, ptr %2, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1834
  %1836 = load i8, ptr %1835, align 1
  %1837 = sext i8 %1836 to i32
  %1838 = sub nsw i32 %1837, 48
  %1839 = load i32, ptr %3, align 4
  %1840 = mul nsw i32 %1838, %1839
  %1841 = load i32, ptr %11, align 4
  %1842 = add nsw i32 %1841, %1840
  store i32 %1842, ptr %11, align 4
  br label %1843

1843:                                             ; preds = %1832
  %1844 = load i32, ptr %2, align 4
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %2, align 4
  %1846 = load i32, ptr %3, align 4
  %1847 = mul nsw i32 %1846, 10
  store i32 %1847, ptr %3, align 4
  br label %1817, !llvm.loop !10

1848:                                             ; preds = %1811
  %1849 = load i32, ptr %2, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1850
  %1852 = load i8, ptr %1851, align 1
  %1853 = sext i8 %1852 to i32
  %1854 = sub nsw i32 %1853, 48
  %1855 = load i32, ptr %3, align 4
  %1856 = mul nsw i32 %1854, %1855
  %1857 = load i32, ptr %10, align 4
  %1858 = add nsw i32 %1857, %1856
  store i32 %1858, ptr %10, align 4
  br label %1859

1859:                                             ; preds = %1848
  %1860 = load i32, ptr %2, align 4
  %1861 = add nsw i32 %1860, -1
  store i32 %1861, ptr %2, align 4
  %1862 = load i32, ptr %3, align 4
  %1863 = mul nsw i32 %1862, 10
  store i32 %1863, ptr %3, align 4
  br label %1811, !llvm.loop !9

1864:                                             ; preds = %1800
  %1865 = load i32, ptr %2, align 4
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %2, align 4
  %1867 = call i32 @getchar()
  %1868 = trunc i32 %1867 to i8
  %1869 = load i32, ptr %2, align 4
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1870
  store i8 %1868, ptr %1871, align 1
  br label %1800, !llvm.loop !8

1872:                                             ; preds = %1829
  %1873 = call i32 @getchar()
  %1874 = trunc i32 %1873 to i8
  store i8 %1874, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1875

1875:                                             ; preds = %1889, %1872
  %1876 = load i32, ptr %2, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1877
  %1879 = load i8, ptr %1878, align 1
  %1880 = sext i8 %1879 to i32
  %1881 = icmp ne i32 %1880, 32
  br i1 %1881, label %1882, label %.loopexit.10

.loopexit.10:                                     ; preds = %1875
  br label %1898

1882:                                             ; preds = %1875
  %1883 = load i32, ptr %2, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1884
  %1886 = load i8, ptr %1885, align 1
  %1887 = sext i8 %1886 to i32
  %1888 = icmp eq i32 %1887, -1
  br i1 %1888, label %1897, label %1889

1889:                                             ; preds = %1882
  %1890 = load i32, ptr %2, align 4
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %2, align 4
  %1892 = call i32 @getchar()
  %1893 = trunc i32 %1892 to i8
  %1894 = load i32, ptr %2, align 4
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1895
  store i8 %1893, ptr %1896, align 1
  br label %1875, !llvm.loop !6

1897:                                             ; preds = %1882
  store i32 0, ptr %4, align 4
  br label %1898

1898:                                             ; preds = %1897, %.loopexit.10
  %1899 = load i32, ptr %2, align 4
  store i32 %1899, ptr %6, align 4
  %1900 = load i8, ptr %8, align 16
  %1901 = sext i8 %1900 to i32
  %1902 = icmp ne i32 %1901, -1
  br i1 %1902, label %1903, label %1935

1903:                                             ; preds = %1898
  %1904 = call i32 @getchar()
  %1905 = trunc i32 %1904 to i8
  store i8 %1905, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %1906

1906:                                             ; preds = %1970, %1903
  %1907 = load i32, ptr %2, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1908
  %1910 = load i8, ptr %1909, align 1
  %1911 = sext i8 %1910 to i32
  %1912 = icmp ne i32 %1911, 10
  br i1 %1912, label %1970, label %1913

1913:                                             ; preds = %1906
  %1914 = load i32, ptr %2, align 4
  store i32 %1914, ptr %7, align 4
  %1915 = load i32, ptr %6, align 4
  %1916 = sub nsw i32 %1915, 1
  store i32 %1916, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1917

1917:                                             ; preds = %1965, %1913
  %1918 = load i32, ptr %2, align 4
  %1919 = icmp sge i32 %1918, 0
  br i1 %1919, label %1954, label %1920

1920:                                             ; preds = %1917
  %1921 = load i32, ptr %7, align 4
  %1922 = sub nsw i32 %1921, 1
  store i32 %1922, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %1923

1923:                                             ; preds = %1949, %1920
  %1924 = load i32, ptr %2, align 4
  %1925 = icmp sge i32 %1924, 0
  br i1 %1925, label %1938, label %1926

1926:                                             ; preds = %1923
  %1927 = load i32, ptr %10, align 4
  %1928 = load i32, ptr %11, align 4
  %1929 = add nsw i32 %1927, %1928
  %1930 = load i32, ptr %5, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %1931
  store i32 %1929, ptr %1932, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %1933 = load i32, ptr %5, align 4
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %5, align 4
  br label %1935

1935:                                             ; preds = %1926, %1898
  %1936 = load i32, ptr %4, align 4
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1978, label %2506

1938:                                             ; preds = %1923
  %1939 = load i32, ptr %2, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1940
  %1942 = load i8, ptr %1941, align 1
  %1943 = sext i8 %1942 to i32
  %1944 = sub nsw i32 %1943, 48
  %1945 = load i32, ptr %3, align 4
  %1946 = mul nsw i32 %1944, %1945
  %1947 = load i32, ptr %11, align 4
  %1948 = add nsw i32 %1947, %1946
  store i32 %1948, ptr %11, align 4
  br label %1949

1949:                                             ; preds = %1938
  %1950 = load i32, ptr %2, align 4
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %2, align 4
  %1952 = load i32, ptr %3, align 4
  %1953 = mul nsw i32 %1952, 10
  store i32 %1953, ptr %3, align 4
  br label %1923, !llvm.loop !10

1954:                                             ; preds = %1917
  %1955 = load i32, ptr %2, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1956
  %1958 = load i8, ptr %1957, align 1
  %1959 = sext i8 %1958 to i32
  %1960 = sub nsw i32 %1959, 48
  %1961 = load i32, ptr %3, align 4
  %1962 = mul nsw i32 %1960, %1961
  %1963 = load i32, ptr %10, align 4
  %1964 = add nsw i32 %1963, %1962
  store i32 %1964, ptr %10, align 4
  br label %1965

1965:                                             ; preds = %1954
  %1966 = load i32, ptr %2, align 4
  %1967 = add nsw i32 %1966, -1
  store i32 %1967, ptr %2, align 4
  %1968 = load i32, ptr %3, align 4
  %1969 = mul nsw i32 %1968, 10
  store i32 %1969, ptr %3, align 4
  br label %1917, !llvm.loop !9

1970:                                             ; preds = %1906
  %1971 = load i32, ptr %2, align 4
  %1972 = add nsw i32 %1971, 1
  store i32 %1972, ptr %2, align 4
  %1973 = call i32 @getchar()
  %1974 = trunc i32 %1973 to i8
  %1975 = load i32, ptr %2, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %1976
  store i8 %1974, ptr %1977, align 1
  br label %1906, !llvm.loop !8

1978:                                             ; preds = %1935
  %1979 = call i32 @getchar()
  %1980 = trunc i32 %1979 to i8
  store i8 %1980, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %1981

1981:                                             ; preds = %1995, %1978
  %1982 = load i32, ptr %2, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1983
  %1985 = load i8, ptr %1984, align 1
  %1986 = sext i8 %1985 to i32
  %1987 = icmp ne i32 %1986, 32
  br i1 %1987, label %1988, label %.loopexit.11

.loopexit.11:                                     ; preds = %1981
  br label %2004

1988:                                             ; preds = %1981
  %1989 = load i32, ptr %2, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %1990
  %1992 = load i8, ptr %1991, align 1
  %1993 = sext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, -1
  br i1 %1994, label %2003, label %1995

1995:                                             ; preds = %1988
  %1996 = load i32, ptr %2, align 4
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, ptr %2, align 4
  %1998 = call i32 @getchar()
  %1999 = trunc i32 %1998 to i8
  %2000 = load i32, ptr %2, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2001
  store i8 %1999, ptr %2002, align 1
  br label %1981, !llvm.loop !6

2003:                                             ; preds = %1988
  store i32 0, ptr %4, align 4
  br label %2004

2004:                                             ; preds = %2003, %.loopexit.11
  %2005 = load i32, ptr %2, align 4
  store i32 %2005, ptr %6, align 4
  %2006 = load i8, ptr %8, align 16
  %2007 = sext i8 %2006 to i32
  %2008 = icmp ne i32 %2007, -1
  br i1 %2008, label %2009, label %2041

2009:                                             ; preds = %2004
  %2010 = call i32 @getchar()
  %2011 = trunc i32 %2010 to i8
  store i8 %2011, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2012

2012:                                             ; preds = %2076, %2009
  %2013 = load i32, ptr %2, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2014
  %2016 = load i8, ptr %2015, align 1
  %2017 = sext i8 %2016 to i32
  %2018 = icmp ne i32 %2017, 10
  br i1 %2018, label %2076, label %2019

2019:                                             ; preds = %2012
  %2020 = load i32, ptr %2, align 4
  store i32 %2020, ptr %7, align 4
  %2021 = load i32, ptr %6, align 4
  %2022 = sub nsw i32 %2021, 1
  store i32 %2022, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2023

2023:                                             ; preds = %2071, %2019
  %2024 = load i32, ptr %2, align 4
  %2025 = icmp sge i32 %2024, 0
  br i1 %2025, label %2060, label %2026

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %7, align 4
  %2028 = sub nsw i32 %2027, 1
  store i32 %2028, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2029

2029:                                             ; preds = %2055, %2026
  %2030 = load i32, ptr %2, align 4
  %2031 = icmp sge i32 %2030, 0
  br i1 %2031, label %2044, label %2032

2032:                                             ; preds = %2029
  %2033 = load i32, ptr %10, align 4
  %2034 = load i32, ptr %11, align 4
  %2035 = add nsw i32 %2033, %2034
  %2036 = load i32, ptr %5, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2037
  store i32 %2035, ptr %2038, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2039 = load i32, ptr %5, align 4
  %2040 = add nsw i32 %2039, 1
  store i32 %2040, ptr %5, align 4
  br label %2041

2041:                                             ; preds = %2032, %2004
  %2042 = load i32, ptr %4, align 4
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2084, label %2506

2044:                                             ; preds = %2029
  %2045 = load i32, ptr %2, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2046
  %2048 = load i8, ptr %2047, align 1
  %2049 = sext i8 %2048 to i32
  %2050 = sub nsw i32 %2049, 48
  %2051 = load i32, ptr %3, align 4
  %2052 = mul nsw i32 %2050, %2051
  %2053 = load i32, ptr %11, align 4
  %2054 = add nsw i32 %2053, %2052
  store i32 %2054, ptr %11, align 4
  br label %2055

2055:                                             ; preds = %2044
  %2056 = load i32, ptr %2, align 4
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2, align 4
  %2058 = load i32, ptr %3, align 4
  %2059 = mul nsw i32 %2058, 10
  store i32 %2059, ptr %3, align 4
  br label %2029, !llvm.loop !10

2060:                                             ; preds = %2023
  %2061 = load i32, ptr %2, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 1
  %2065 = sext i8 %2064 to i32
  %2066 = sub nsw i32 %2065, 48
  %2067 = load i32, ptr %3, align 4
  %2068 = mul nsw i32 %2066, %2067
  %2069 = load i32, ptr %10, align 4
  %2070 = add nsw i32 %2069, %2068
  store i32 %2070, ptr %10, align 4
  br label %2071

2071:                                             ; preds = %2060
  %2072 = load i32, ptr %2, align 4
  %2073 = add nsw i32 %2072, -1
  store i32 %2073, ptr %2, align 4
  %2074 = load i32, ptr %3, align 4
  %2075 = mul nsw i32 %2074, 10
  store i32 %2075, ptr %3, align 4
  br label %2023, !llvm.loop !9

2076:                                             ; preds = %2012
  %2077 = load i32, ptr %2, align 4
  %2078 = add nsw i32 %2077, 1
  store i32 %2078, ptr %2, align 4
  %2079 = call i32 @getchar()
  %2080 = trunc i32 %2079 to i8
  %2081 = load i32, ptr %2, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2082
  store i8 %2080, ptr %2083, align 1
  br label %2012, !llvm.loop !8

2084:                                             ; preds = %2041
  %2085 = call i32 @getchar()
  %2086 = trunc i32 %2085 to i8
  store i8 %2086, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2087

2087:                                             ; preds = %2101, %2084
  %2088 = load i32, ptr %2, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2089
  %2091 = load i8, ptr %2090, align 1
  %2092 = sext i8 %2091 to i32
  %2093 = icmp ne i32 %2092, 32
  br i1 %2093, label %2094, label %.loopexit.12

.loopexit.12:                                     ; preds = %2087
  br label %2110

2094:                                             ; preds = %2087
  %2095 = load i32, ptr %2, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2096
  %2098 = load i8, ptr %2097, align 1
  %2099 = sext i8 %2098 to i32
  %2100 = icmp eq i32 %2099, -1
  br i1 %2100, label %2109, label %2101

2101:                                             ; preds = %2094
  %2102 = load i32, ptr %2, align 4
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2, align 4
  %2104 = call i32 @getchar()
  %2105 = trunc i32 %2104 to i8
  %2106 = load i32, ptr %2, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2107
  store i8 %2105, ptr %2108, align 1
  br label %2087, !llvm.loop !6

2109:                                             ; preds = %2094
  store i32 0, ptr %4, align 4
  br label %2110

2110:                                             ; preds = %2109, %.loopexit.12
  %2111 = load i32, ptr %2, align 4
  store i32 %2111, ptr %6, align 4
  %2112 = load i8, ptr %8, align 16
  %2113 = sext i8 %2112 to i32
  %2114 = icmp ne i32 %2113, -1
  br i1 %2114, label %2115, label %2147

2115:                                             ; preds = %2110
  %2116 = call i32 @getchar()
  %2117 = trunc i32 %2116 to i8
  store i8 %2117, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2118

2118:                                             ; preds = %2182, %2115
  %2119 = load i32, ptr %2, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2120
  %2122 = load i8, ptr %2121, align 1
  %2123 = sext i8 %2122 to i32
  %2124 = icmp ne i32 %2123, 10
  br i1 %2124, label %2182, label %2125

2125:                                             ; preds = %2118
  %2126 = load i32, ptr %2, align 4
  store i32 %2126, ptr %7, align 4
  %2127 = load i32, ptr %6, align 4
  %2128 = sub nsw i32 %2127, 1
  store i32 %2128, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2129

2129:                                             ; preds = %2177, %2125
  %2130 = load i32, ptr %2, align 4
  %2131 = icmp sge i32 %2130, 0
  br i1 %2131, label %2166, label %2132

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %7, align 4
  %2134 = sub nsw i32 %2133, 1
  store i32 %2134, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2135

2135:                                             ; preds = %2161, %2132
  %2136 = load i32, ptr %2, align 4
  %2137 = icmp sge i32 %2136, 0
  br i1 %2137, label %2150, label %2138

2138:                                             ; preds = %2135
  %2139 = load i32, ptr %10, align 4
  %2140 = load i32, ptr %11, align 4
  %2141 = add nsw i32 %2139, %2140
  %2142 = load i32, ptr %5, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2143
  store i32 %2141, ptr %2144, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2145 = load i32, ptr %5, align 4
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %5, align 4
  br label %2147

2147:                                             ; preds = %2138, %2110
  %2148 = load i32, ptr %4, align 4
  %2149 = icmp ne i32 %2148, 0
  br i1 %2149, label %2190, label %2506

2150:                                             ; preds = %2135
  %2151 = load i32, ptr %2, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2152
  %2154 = load i8, ptr %2153, align 1
  %2155 = sext i8 %2154 to i32
  %2156 = sub nsw i32 %2155, 48
  %2157 = load i32, ptr %3, align 4
  %2158 = mul nsw i32 %2156, %2157
  %2159 = load i32, ptr %11, align 4
  %2160 = add nsw i32 %2159, %2158
  store i32 %2160, ptr %11, align 4
  br label %2161

2161:                                             ; preds = %2150
  %2162 = load i32, ptr %2, align 4
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2, align 4
  %2164 = load i32, ptr %3, align 4
  %2165 = mul nsw i32 %2164, 10
  store i32 %2165, ptr %3, align 4
  br label %2135, !llvm.loop !10

2166:                                             ; preds = %2129
  %2167 = load i32, ptr %2, align 4
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = sext i8 %2170 to i32
  %2172 = sub nsw i32 %2171, 48
  %2173 = load i32, ptr %3, align 4
  %2174 = mul nsw i32 %2172, %2173
  %2175 = load i32, ptr %10, align 4
  %2176 = add nsw i32 %2175, %2174
  store i32 %2176, ptr %10, align 4
  br label %2177

2177:                                             ; preds = %2166
  %2178 = load i32, ptr %2, align 4
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2, align 4
  %2180 = load i32, ptr %3, align 4
  %2181 = mul nsw i32 %2180, 10
  store i32 %2181, ptr %3, align 4
  br label %2129, !llvm.loop !9

2182:                                             ; preds = %2118
  %2183 = load i32, ptr %2, align 4
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %2, align 4
  %2185 = call i32 @getchar()
  %2186 = trunc i32 %2185 to i8
  %2187 = load i32, ptr %2, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2188
  store i8 %2186, ptr %2189, align 1
  br label %2118, !llvm.loop !8

2190:                                             ; preds = %2147
  %2191 = call i32 @getchar()
  %2192 = trunc i32 %2191 to i8
  store i8 %2192, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2193

2193:                                             ; preds = %2207, %2190
  %2194 = load i32, ptr %2, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2195
  %2197 = load i8, ptr %2196, align 1
  %2198 = sext i8 %2197 to i32
  %2199 = icmp ne i32 %2198, 32
  br i1 %2199, label %2200, label %.loopexit.13

.loopexit.13:                                     ; preds = %2193
  br label %2216

2200:                                             ; preds = %2193
  %2201 = load i32, ptr %2, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2202
  %2204 = load i8, ptr %2203, align 1
  %2205 = sext i8 %2204 to i32
  %2206 = icmp eq i32 %2205, -1
  br i1 %2206, label %2215, label %2207

2207:                                             ; preds = %2200
  %2208 = load i32, ptr %2, align 4
  %2209 = add nsw i32 %2208, 1
  store i32 %2209, ptr %2, align 4
  %2210 = call i32 @getchar()
  %2211 = trunc i32 %2210 to i8
  %2212 = load i32, ptr %2, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2213
  store i8 %2211, ptr %2214, align 1
  br label %2193, !llvm.loop !6

2215:                                             ; preds = %2200
  store i32 0, ptr %4, align 4
  br label %2216

2216:                                             ; preds = %2215, %.loopexit.13
  %2217 = load i32, ptr %2, align 4
  store i32 %2217, ptr %6, align 4
  %2218 = load i8, ptr %8, align 16
  %2219 = sext i8 %2218 to i32
  %2220 = icmp ne i32 %2219, -1
  br i1 %2220, label %2221, label %2253

2221:                                             ; preds = %2216
  %2222 = call i32 @getchar()
  %2223 = trunc i32 %2222 to i8
  store i8 %2223, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2224

2224:                                             ; preds = %2288, %2221
  %2225 = load i32, ptr %2, align 4
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2226
  %2228 = load i8, ptr %2227, align 1
  %2229 = sext i8 %2228 to i32
  %2230 = icmp ne i32 %2229, 10
  br i1 %2230, label %2288, label %2231

2231:                                             ; preds = %2224
  %2232 = load i32, ptr %2, align 4
  store i32 %2232, ptr %7, align 4
  %2233 = load i32, ptr %6, align 4
  %2234 = sub nsw i32 %2233, 1
  store i32 %2234, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2235

2235:                                             ; preds = %2283, %2231
  %2236 = load i32, ptr %2, align 4
  %2237 = icmp sge i32 %2236, 0
  br i1 %2237, label %2272, label %2238

2238:                                             ; preds = %2235
  %2239 = load i32, ptr %7, align 4
  %2240 = sub nsw i32 %2239, 1
  store i32 %2240, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2241

2241:                                             ; preds = %2267, %2238
  %2242 = load i32, ptr %2, align 4
  %2243 = icmp sge i32 %2242, 0
  br i1 %2243, label %2256, label %2244

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %10, align 4
  %2246 = load i32, ptr %11, align 4
  %2247 = add nsw i32 %2245, %2246
  %2248 = load i32, ptr %5, align 4
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2249
  store i32 %2247, ptr %2250, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2251 = load i32, ptr %5, align 4
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %5, align 4
  br label %2253

2253:                                             ; preds = %2244, %2216
  %2254 = load i32, ptr %4, align 4
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2296, label %2506

2256:                                             ; preds = %2241
  %2257 = load i32, ptr %2, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2258
  %2260 = load i8, ptr %2259, align 1
  %2261 = sext i8 %2260 to i32
  %2262 = sub nsw i32 %2261, 48
  %2263 = load i32, ptr %3, align 4
  %2264 = mul nsw i32 %2262, %2263
  %2265 = load i32, ptr %11, align 4
  %2266 = add nsw i32 %2265, %2264
  store i32 %2266, ptr %11, align 4
  br label %2267

2267:                                             ; preds = %2256
  %2268 = load i32, ptr %2, align 4
  %2269 = add nsw i32 %2268, -1
  store i32 %2269, ptr %2, align 4
  %2270 = load i32, ptr %3, align 4
  %2271 = mul nsw i32 %2270, 10
  store i32 %2271, ptr %3, align 4
  br label %2241, !llvm.loop !10

2272:                                             ; preds = %2235
  %2273 = load i32, ptr %2, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2274
  %2276 = load i8, ptr %2275, align 1
  %2277 = sext i8 %2276 to i32
  %2278 = sub nsw i32 %2277, 48
  %2279 = load i32, ptr %3, align 4
  %2280 = mul nsw i32 %2278, %2279
  %2281 = load i32, ptr %10, align 4
  %2282 = add nsw i32 %2281, %2280
  store i32 %2282, ptr %10, align 4
  br label %2283

2283:                                             ; preds = %2272
  %2284 = load i32, ptr %2, align 4
  %2285 = add nsw i32 %2284, -1
  store i32 %2285, ptr %2, align 4
  %2286 = load i32, ptr %3, align 4
  %2287 = mul nsw i32 %2286, 10
  store i32 %2287, ptr %3, align 4
  br label %2235, !llvm.loop !9

2288:                                             ; preds = %2224
  %2289 = load i32, ptr %2, align 4
  %2290 = add nsw i32 %2289, 1
  store i32 %2290, ptr %2, align 4
  %2291 = call i32 @getchar()
  %2292 = trunc i32 %2291 to i8
  %2293 = load i32, ptr %2, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2294
  store i8 %2292, ptr %2295, align 1
  br label %2224, !llvm.loop !8

2296:                                             ; preds = %2253
  %2297 = call i32 @getchar()
  %2298 = trunc i32 %2297 to i8
  store i8 %2298, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2299

2299:                                             ; preds = %2313, %2296
  %2300 = load i32, ptr %2, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2301
  %2303 = load i8, ptr %2302, align 1
  %2304 = sext i8 %2303 to i32
  %2305 = icmp ne i32 %2304, 32
  br i1 %2305, label %2306, label %.loopexit.14

.loopexit.14:                                     ; preds = %2299
  br label %2322

2306:                                             ; preds = %2299
  %2307 = load i32, ptr %2, align 4
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2308
  %2310 = load i8, ptr %2309, align 1
  %2311 = sext i8 %2310 to i32
  %2312 = icmp eq i32 %2311, -1
  br i1 %2312, label %2321, label %2313

2313:                                             ; preds = %2306
  %2314 = load i32, ptr %2, align 4
  %2315 = add nsw i32 %2314, 1
  store i32 %2315, ptr %2, align 4
  %2316 = call i32 @getchar()
  %2317 = trunc i32 %2316 to i8
  %2318 = load i32, ptr %2, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2319
  store i8 %2317, ptr %2320, align 1
  br label %2299, !llvm.loop !6

2321:                                             ; preds = %2306
  store i32 0, ptr %4, align 4
  br label %2322

2322:                                             ; preds = %2321, %.loopexit.14
  %2323 = load i32, ptr %2, align 4
  store i32 %2323, ptr %6, align 4
  %2324 = load i8, ptr %8, align 16
  %2325 = sext i8 %2324 to i32
  %2326 = icmp ne i32 %2325, -1
  br i1 %2326, label %2327, label %2359

2327:                                             ; preds = %2322
  %2328 = call i32 @getchar()
  %2329 = trunc i32 %2328 to i8
  store i8 %2329, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2330

2330:                                             ; preds = %2394, %2327
  %2331 = load i32, ptr %2, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2332
  %2334 = load i8, ptr %2333, align 1
  %2335 = sext i8 %2334 to i32
  %2336 = icmp ne i32 %2335, 10
  br i1 %2336, label %2394, label %2337

2337:                                             ; preds = %2330
  %2338 = load i32, ptr %2, align 4
  store i32 %2338, ptr %7, align 4
  %2339 = load i32, ptr %6, align 4
  %2340 = sub nsw i32 %2339, 1
  store i32 %2340, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2341

2341:                                             ; preds = %2389, %2337
  %2342 = load i32, ptr %2, align 4
  %2343 = icmp sge i32 %2342, 0
  br i1 %2343, label %2378, label %2344

2344:                                             ; preds = %2341
  %2345 = load i32, ptr %7, align 4
  %2346 = sub nsw i32 %2345, 1
  store i32 %2346, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2347

2347:                                             ; preds = %2373, %2344
  %2348 = load i32, ptr %2, align 4
  %2349 = icmp sge i32 %2348, 0
  br i1 %2349, label %2362, label %2350

2350:                                             ; preds = %2347
  %2351 = load i32, ptr %10, align 4
  %2352 = load i32, ptr %11, align 4
  %2353 = add nsw i32 %2351, %2352
  %2354 = load i32, ptr %5, align 4
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2355
  store i32 %2353, ptr %2356, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2357 = load i32, ptr %5, align 4
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %5, align 4
  br label %2359

2359:                                             ; preds = %2350, %2322
  %2360 = load i32, ptr %4, align 4
  %2361 = icmp ne i32 %2360, 0
  br i1 %2361, label %2402, label %2506

2362:                                             ; preds = %2347
  %2363 = load i32, ptr %2, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = sext i8 %2366 to i32
  %2368 = sub nsw i32 %2367, 48
  %2369 = load i32, ptr %3, align 4
  %2370 = mul nsw i32 %2368, %2369
  %2371 = load i32, ptr %11, align 4
  %2372 = add nsw i32 %2371, %2370
  store i32 %2372, ptr %11, align 4
  br label %2373

2373:                                             ; preds = %2362
  %2374 = load i32, ptr %2, align 4
  %2375 = add nsw i32 %2374, -1
  store i32 %2375, ptr %2, align 4
  %2376 = load i32, ptr %3, align 4
  %2377 = mul nsw i32 %2376, 10
  store i32 %2377, ptr %3, align 4
  br label %2347, !llvm.loop !10

2378:                                             ; preds = %2341
  %2379 = load i32, ptr %2, align 4
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2380
  %2382 = load i8, ptr %2381, align 1
  %2383 = sext i8 %2382 to i32
  %2384 = sub nsw i32 %2383, 48
  %2385 = load i32, ptr %3, align 4
  %2386 = mul nsw i32 %2384, %2385
  %2387 = load i32, ptr %10, align 4
  %2388 = add nsw i32 %2387, %2386
  store i32 %2388, ptr %10, align 4
  br label %2389

2389:                                             ; preds = %2378
  %2390 = load i32, ptr %2, align 4
  %2391 = add nsw i32 %2390, -1
  store i32 %2391, ptr %2, align 4
  %2392 = load i32, ptr %3, align 4
  %2393 = mul nsw i32 %2392, 10
  store i32 %2393, ptr %3, align 4
  br label %2341, !llvm.loop !9

2394:                                             ; preds = %2330
  %2395 = load i32, ptr %2, align 4
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr %2, align 4
  %2397 = call i32 @getchar()
  %2398 = trunc i32 %2397 to i8
  %2399 = load i32, ptr %2, align 4
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2400
  store i8 %2398, ptr %2401, align 1
  br label %2330, !llvm.loop !8

2402:                                             ; preds = %2359
  %2403 = call i32 @getchar()
  %2404 = trunc i32 %2403 to i8
  store i8 %2404, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %2405

2405:                                             ; preds = %2419, %2402
  %2406 = load i32, ptr %2, align 4
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2407
  %2409 = load i8, ptr %2408, align 1
  %2410 = sext i8 %2409 to i32
  %2411 = icmp ne i32 %2410, 32
  br i1 %2411, label %2412, label %.loopexit.15

.loopexit.15:                                     ; preds = %2405
  br label %2428

2412:                                             ; preds = %2405
  %2413 = load i32, ptr %2, align 4
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2414
  %2416 = load i8, ptr %2415, align 1
  %2417 = sext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, -1
  br i1 %2418, label %2427, label %2419

2419:                                             ; preds = %2412
  %2420 = load i32, ptr %2, align 4
  %2421 = add nsw i32 %2420, 1
  store i32 %2421, ptr %2, align 4
  %2422 = call i32 @getchar()
  %2423 = trunc i32 %2422 to i8
  %2424 = load i32, ptr %2, align 4
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2425
  store i8 %2423, ptr %2426, align 1
  br label %2405, !llvm.loop !6

2427:                                             ; preds = %2412
  store i32 0, ptr %4, align 4
  br label %2428

2428:                                             ; preds = %2427, %.loopexit.15
  %2429 = load i32, ptr %2, align 4
  store i32 %2429, ptr %6, align 4
  %2430 = load i8, ptr %8, align 16
  %2431 = sext i8 %2430 to i32
  %2432 = icmp ne i32 %2431, -1
  br i1 %2432, label %2433, label %2465

2433:                                             ; preds = %2428
  %2434 = call i32 @getchar()
  %2435 = trunc i32 %2434 to i8
  store i8 %2435, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %2436

2436:                                             ; preds = %2498, %2433
  %2437 = load i32, ptr %2, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2438
  %2440 = load i8, ptr %2439, align 1
  %2441 = sext i8 %2440 to i32
  %2442 = icmp ne i32 %2441, 10
  br i1 %2442, label %2498, label %2443

2443:                                             ; preds = %2436
  %2444 = load i32, ptr %2, align 4
  store i32 %2444, ptr %7, align 4
  %2445 = load i32, ptr %6, align 4
  %2446 = sub nsw i32 %2445, 1
  store i32 %2446, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2447

2447:                                             ; preds = %2493, %2443
  %2448 = load i32, ptr %2, align 4
  %2449 = icmp sge i32 %2448, 0
  br i1 %2449, label %2482, label %2450

2450:                                             ; preds = %2447
  %2451 = load i32, ptr %7, align 4
  %2452 = sub nsw i32 %2451, 1
  store i32 %2452, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %2453

2453:                                             ; preds = %2477, %2450
  %2454 = load i32, ptr %2, align 4
  %2455 = icmp sge i32 %2454, 0
  br i1 %2455, label %2466, label %2456

2456:                                             ; preds = %2453
  %2457 = load i32, ptr %10, align 4
  %2458 = load i32, ptr %11, align 4
  %2459 = add nsw i32 %2457, %2458
  %2460 = load i32, ptr %5, align 4
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2461
  store i32 %2459, ptr %2462, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %2463 = load i32, ptr %5, align 4
  %2464 = add nsw i32 %2463, 1
  store i32 %2464, ptr %5, align 4
  br label %2465

2465:                                             ; preds = %2456, %2428
  br label %14, !llvm.loop !11

2466:                                             ; preds = %2453
  %2467 = load i32, ptr %2, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2468
  %2470 = load i8, ptr %2469, align 1
  %2471 = sext i8 %2470 to i32
  %2472 = sub nsw i32 %2471, 48
  %2473 = load i32, ptr %3, align 4
  %2474 = mul nsw i32 %2472, %2473
  %2475 = load i32, ptr %11, align 4
  %2476 = add nsw i32 %2475, %2474
  store i32 %2476, ptr %11, align 4
  br label %2477

2477:                                             ; preds = %2466
  %2478 = load i32, ptr %2, align 4
  %2479 = add nsw i32 %2478, -1
  store i32 %2479, ptr %2, align 4
  %2480 = load i32, ptr %3, align 4
  %2481 = mul nsw i32 %2480, 10
  store i32 %2481, ptr %3, align 4
  br label %2453, !llvm.loop !10

2482:                                             ; preds = %2447
  %2483 = load i32, ptr %2, align 4
  %2484 = sext i32 %2483 to i64
  %2485 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %2484
  %2486 = load i8, ptr %2485, align 1
  %2487 = sext i8 %2486 to i32
  %2488 = sub nsw i32 %2487, 48
  %2489 = load i32, ptr %3, align 4
  %2490 = mul nsw i32 %2488, %2489
  %2491 = load i32, ptr %10, align 4
  %2492 = add nsw i32 %2491, %2490
  store i32 %2492, ptr %10, align 4
  br label %2493

2493:                                             ; preds = %2482
  %2494 = load i32, ptr %2, align 4
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2, align 4
  %2496 = load i32, ptr %3, align 4
  %2497 = mul nsw i32 %2496, 10
  store i32 %2497, ptr %3, align 4
  br label %2447, !llvm.loop !9

2498:                                             ; preds = %2436
  %2499 = load i32, ptr %2, align 4
  %2500 = add nsw i32 %2499, 1
  store i32 %2500, ptr %2, align 4
  %2501 = call i32 @getchar()
  %2502 = trunc i32 %2501 to i8
  %2503 = load i32, ptr %2, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %2504
  store i8 %2502, ptr %2505, align 1
  br label %2436, !llvm.loop !8

2506:                                             ; preds = %2359, %2253, %2147, %2041, %1935, %1829, %1723, %1617, %1511, %1405, %1299, %1193, %1087, %981, %915, %14
  store i32 0, ptr %2, align 4
  br label %2507

2507:                                             ; preds = %2535, %2506
  %2508 = load i32, ptr %2, align 4
  %2509 = load i32, ptr %5, align 4
  %2510 = icmp slt i32 %2508, %2509
  br i1 %2510, label %2511, label %2538

2511:                                             ; preds = %2507
  br label %2512

2512:                                             ; preds = %2518, %2511
  %2513 = load i32, ptr %2, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2518, label %2529

2518:                                             ; preds = %2512
  %2519 = load i32, ptr %2, align 4
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %2520
  %2522 = load i32, ptr %2521, align 4
  %2523 = sdiv i32 %2522, 10
  store i32 %2523, ptr %2521, align 4
  %2524 = load i32, ptr %2, align 4
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2525
  %2527 = load i32, ptr %2526, align 4
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %2526, align 4
  br label %2512, !llvm.loop !12

2529:                                             ; preds = %2512
  %2530 = load i32, ptr %2, align 4
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %2531
  %2533 = load i32, ptr %2532, align 4
  %2534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2533)
  br label %2535

2535:                                             ; preds = %2529
  %2536 = load i32, ptr %2, align 4
  %2537 = add nsw i32 %2536, 1
  store i32 %2537, ptr %2, align 4
  br label %2507, !llvm.loop !13

2538:                                             ; preds = %2507
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
