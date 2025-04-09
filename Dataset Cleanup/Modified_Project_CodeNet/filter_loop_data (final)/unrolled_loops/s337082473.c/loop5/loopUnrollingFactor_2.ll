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

14:                                               ; preds = %257, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %298

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %56, %17
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

34:                                               ; preds = %49, %27
  store i32 0, ptr %4, align 4
  br label %64

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
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %35, %20
  br label %64

64:                                               ; preds = %.loopexit, %34
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i8, ptr %8, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %191

69:                                               ; preds = %64
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %93, %69
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %101

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %72, !llvm.loop !8

101:                                              ; preds = %79, %72
  %102 = load i32, ptr %2, align 4
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %137, %101
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, ptr %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = mul nsw i32 %140, 10
  store i32 %141, ptr %3, align 4
  br label %105, !llvm.loop !9

142:                                              ; preds = %119, %105
  %143 = load i32, ptr %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %145

145:                                              ; preds = %177, %142
  %146 = load i32, ptr %2, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %182

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, ptr %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = mul nsw i32 %162, 10
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %159
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, ptr %3, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = mul nsw i32 %180, 10
  store i32 %181, ptr %3, align 4
  br label %145, !llvm.loop !10

182:                                              ; preds = %159, %145
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %182, %64
  %192 = load i32, ptr %4, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %298

194:                                              ; preds = %191
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %197

197:                                              ; preds = %211, %194
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 32
  br i1 %203, label %204, label %.loopexit.1

.loopexit.1:                                      ; preds = %197
  br label %220

204:                                              ; preds = %197
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %219, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %2, align 4
  %214 = call i32 @getchar()
  %215 = trunc i32 %214 to i8
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %217
  store i8 %215, ptr %218, align 1
  br label %197, !llvm.loop !6

219:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %.loopexit.1
  %221 = load i32, ptr %2, align 4
  store i32 %221, ptr %6, align 4
  %222 = load i8, ptr %8, align 16
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %257

225:                                              ; preds = %220
  %226 = call i32 @getchar()
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %228

228:                                              ; preds = %290, %225
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 10
  br i1 %234, label %290, label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %6, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %239

239:                                              ; preds = %285, %235
  %240 = load i32, ptr %2, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %274, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %7, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %245

245:                                              ; preds = %269, %242
  %246 = load i32, ptr %2, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %257

257:                                              ; preds = %248, %220
  br label %14, !llvm.loop !11

258:                                              ; preds = %245
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %263, 48
  %265 = load i32, ptr %3, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %2, align 4
  %272 = load i32, ptr %3, align 4
  %273 = mul nsw i32 %272, 10
  store i32 %273, ptr %3, align 4
  br label %245, !llvm.loop !10

274:                                              ; preds = %239
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 48
  %281 = load i32, ptr %3, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %10, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %10, align 4
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %2, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %2, align 4
  %288 = load i32, ptr %3, align 4
  %289 = mul nsw i32 %288, 10
  store i32 %289, ptr %3, align 4
  br label %239, !llvm.loop !9

290:                                              ; preds = %228
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = call i32 @getchar()
  %294 = trunc i32 %293 to i8
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %296
  store i8 %294, ptr %297, align 1
  br label %228, !llvm.loop !8

298:                                              ; preds = %191, %14
  store i32 0, ptr %2, align 4
  br label %299

299:                                              ; preds = %346, %298
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %5, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %360

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %310, %303
  %305 = load i32, ptr %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = sdiv i32 %314, 10
  store i32 %315, ptr %313, align 4
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  br label %304, !llvm.loop !12

321:                                              ; preds = %304
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %2, align 4
  %330 = load i32, ptr %2, align 4
  %331 = load i32, ptr %5, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %360

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %349, %333
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %349, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %2, align 4
  br label %299, !llvm.loop !13

349:                                              ; preds = %334
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sdiv i32 %353, 10
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4
  br label %334, !llvm.loop !12

360:                                              ; preds = %327, %299
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
