; ModuleID = 's184698305.ls.bc'
source_filename = "s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %5

5:                                                ; preds = %188, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %198

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %198

20:                                               ; preds = %8
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %198

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %198

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %198

56:                                               ; preds = %44
  %57 = load i32, ptr %2, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %198

68:                                               ; preds = %56
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %198

80:                                               ; preds = %68
  %81 = load i32, ptr %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %198

92:                                               ; preds = %80
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %198

104:                                              ; preds = %92
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %198

116:                                              ; preds = %104
  %117 = load i32, ptr %2, align 4
  %118 = srem i32 %117, 10
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %198

128:                                              ; preds = %116
  %129 = load i32, ptr %2, align 4
  %130 = srem i32 %129, 10
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %198

140:                                              ; preds = %128
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 10
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %198

152:                                              ; preds = %140
  %153 = load i32, ptr %2, align 4
  %154 = srem i32 %153, 10
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %152
  %165 = load i32, ptr %2, align 4
  %166 = srem i32 %165, 10
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %164
  %177 = load i32, ptr %2, align 4
  %178 = srem i32 %177, 10
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %176
  %189 = load i32, ptr %2, align 4
  %190 = srem i32 %189, 10
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  %194 = load i32, ptr %2, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %3, align 4
  br label %5, !llvm.loop !6

198:                                              ; preds = %176, %164, %152, %140, %128, %116, %104, %92, %80, %68, %56, %44, %32, %20, %8, %5
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %629, %198
  %200 = load i32, ptr %3, align 4
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %202, label %632

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %210
  store i32 9, ptr %211, align 4
  br label %223

212:                                              ; preds = %202
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %220
  store i32 1, ptr %221, align 4
  br label %222

222:                                              ; preds = %218, %212
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %632

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %246, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %243
  store i32 1, ptr %244, align 4
  br label %245

245:                                              ; preds = %241, %235
  br label %250

246:                                              ; preds = %229
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %248
  store i32 9, ptr %249, align 4
  br label %250

250:                                              ; preds = %246, %245
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp slt i32 %254, 3
  br i1 %255, label %256, label %632

256:                                              ; preds = %251
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %273, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 9
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %270
  store i32 1, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %262
  br label %277

273:                                              ; preds = %256
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %275
  store i32 9, ptr %276, align 4
  br label %277

277:                                              ; preds = %273, %272
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %632

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %300, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 9
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %297
  store i32 1, ptr %298, align 4
  br label %299

299:                                              ; preds = %295, %289
  br label %304

300:                                              ; preds = %283
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %302
  store i32 9, ptr %303, align 4
  br label %304

304:                                              ; preds = %300, %299
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %3, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %310, label %632

310:                                              ; preds = %305
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %327, label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 9
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %324
  store i32 1, ptr %325, align 4
  br label %326

326:                                              ; preds = %322, %316
  br label %331

327:                                              ; preds = %310
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %329
  store i32 9, ptr %330, align 4
  br label %331

331:                                              ; preds = %327, %326
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %3, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %632

337:                                              ; preds = %332
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %354, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 9
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %351
  store i32 1, ptr %352, align 4
  br label %353

353:                                              ; preds = %349, %343
  br label %358

354:                                              ; preds = %337
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %356
  store i32 9, ptr %357, align 4
  br label %358

358:                                              ; preds = %354, %353
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  %362 = load i32, ptr %3, align 4
  %363 = icmp slt i32 %362, 3
  br i1 %363, label %364, label %632

364:                                              ; preds = %359
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %381, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %378
  store i32 1, ptr %379, align 4
  br label %380

380:                                              ; preds = %376, %370
  br label %385

381:                                              ; preds = %364
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %383
  store i32 9, ptr %384, align 4
  br label %385

385:                                              ; preds = %381, %380
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %3, align 4
  %389 = load i32, ptr %3, align 4
  %390 = icmp slt i32 %389, 3
  br i1 %390, label %391, label %632

391:                                              ; preds = %386
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %408, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %405
  store i32 1, ptr %406, align 4
  br label %407

407:                                              ; preds = %403, %397
  br label %412

408:                                              ; preds = %391
  %409 = load i32, ptr %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %410
  store i32 9, ptr %411, align 4
  br label %412

412:                                              ; preds = %408, %407
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %3, align 4
  %416 = load i32, ptr %3, align 4
  %417 = icmp slt i32 %416, 3
  br i1 %417, label %418, label %632

418:                                              ; preds = %413
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %435, label %424

424:                                              ; preds = %418
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 9
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %432
  store i32 1, ptr %433, align 4
  br label %434

434:                                              ; preds = %430, %424
  br label %439

435:                                              ; preds = %418
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %437
  store i32 9, ptr %438, align 4
  br label %439

439:                                              ; preds = %435, %434
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = load i32, ptr %3, align 4
  %444 = icmp slt i32 %443, 3
  br i1 %444, label %445, label %632

445:                                              ; preds = %440
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %462, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 9
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load i32, ptr %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %459
  store i32 1, ptr %460, align 4
  br label %461

461:                                              ; preds = %457, %451
  br label %466

462:                                              ; preds = %445
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %464
  store i32 9, ptr %465, align 4
  br label %466

466:                                              ; preds = %462, %461
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4
  %470 = load i32, ptr %3, align 4
  %471 = icmp slt i32 %470, 3
  br i1 %471, label %472, label %632

472:                                              ; preds = %467
  %473 = load i32, ptr %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %489, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 9
  br i1 %483, label %484, label %488

484:                                              ; preds = %478
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %486
  store i32 1, ptr %487, align 4
  br label %488

488:                                              ; preds = %484, %478
  br label %493

489:                                              ; preds = %472
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %491
  store i32 9, ptr %492, align 4
  br label %493

493:                                              ; preds = %489, %488
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %3, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %3, align 4
  %497 = load i32, ptr %3, align 4
  %498 = icmp slt i32 %497, 3
  br i1 %498, label %499, label %632

499:                                              ; preds = %494
  %500 = load i32, ptr %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %516, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 9
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %513
  store i32 1, ptr %514, align 4
  br label %515

515:                                              ; preds = %511, %505
  br label %520

516:                                              ; preds = %499
  %517 = load i32, ptr %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %518
  store i32 9, ptr %519, align 4
  br label %520

520:                                              ; preds = %516, %515
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %3, align 4
  %524 = load i32, ptr %3, align 4
  %525 = icmp slt i32 %524, 3
  br i1 %525, label %526, label %632

526:                                              ; preds = %521
  %527 = load i32, ptr %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %543, label %532

532:                                              ; preds = %526
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 9
  br i1 %537, label %538, label %542

538:                                              ; preds = %532
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %540
  store i32 1, ptr %541, align 4
  br label %542

542:                                              ; preds = %538, %532
  br label %547

543:                                              ; preds = %526
  %544 = load i32, ptr %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %545
  store i32 9, ptr %546, align 4
  br label %547

547:                                              ; preds = %543, %542
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %3, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %3, align 4
  %551 = load i32, ptr %3, align 4
  %552 = icmp slt i32 %551, 3
  br i1 %552, label %553, label %632

553:                                              ; preds = %548
  %554 = load i32, ptr %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %570, label %559

559:                                              ; preds = %553
  %560 = load i32, ptr %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %563, 9
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = load i32, ptr %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %567
  store i32 1, ptr %568, align 4
  br label %569

569:                                              ; preds = %565, %559
  br label %574

570:                                              ; preds = %553
  %571 = load i32, ptr %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %572
  store i32 9, ptr %573, align 4
  br label %574

574:                                              ; preds = %570, %569
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %3, align 4
  %578 = load i32, ptr %3, align 4
  %579 = icmp slt i32 %578, 3
  br i1 %579, label %580, label %632

580:                                              ; preds = %575
  %581 = load i32, ptr %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %597, label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 9
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %594
  store i32 1, ptr %595, align 4
  br label %596

596:                                              ; preds = %592, %586
  br label %601

597:                                              ; preds = %580
  %598 = load i32, ptr %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %599
  store i32 9, ptr %600, align 4
  br label %601

601:                                              ; preds = %597, %596
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %3, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %3, align 4
  %605 = load i32, ptr %3, align 4
  %606 = icmp slt i32 %605, 3
  br i1 %606, label %607, label %632

607:                                              ; preds = %602
  %608 = load i32, ptr %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %624, label %613

613:                                              ; preds = %607
  %614 = load i32, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %617, 9
  br i1 %618, label %619, label %623

619:                                              ; preds = %613
  %620 = load i32, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %621
  store i32 1, ptr %622, align 4
  br label %623

623:                                              ; preds = %619, %613
  br label %628

624:                                              ; preds = %607
  %625 = load i32, ptr %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %626
  store i32 9, ptr %627, align 4
  br label %628

628:                                              ; preds = %624, %623
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %3, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %3, align 4
  br label %199, !llvm.loop !8

632:                                              ; preds = %602, %575, %548, %521, %494, %467, %440, %413, %386, %359, %332, %305, %278, %251, %224, %199
  store i32 0, ptr %3, align 4
  br label %633

633:                                              ; preds = %642, %632
  %634 = load i32, ptr %3, align 4
  %635 = icmp slt i32 %634, 3
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load i32, ptr %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %640)
  br label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %3, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %3, align 4
  br label %633, !llvm.loop !9

645:                                              ; preds = %633
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
