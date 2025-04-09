; ModuleID = 's567452090.ls.bc'
source_filename = "s567452090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %220, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %223

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %11
  store i32 21, ptr %12, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %15
  store i32 63, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %20, %25
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %223

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %38
  store i32 21, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %42
  store i32 63, ptr %43, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %223

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %65
  store i32 21, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %69
  store i32 63, ptr %70, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = load i32, ptr %2, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %223

90:                                               ; preds = %85
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %92
  store i32 21, ptr %93, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %96
  store i32 63, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %223

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %119
  store i32 21, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %123
  store i32 63, ptr %124, align 4
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %128, %133
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %117
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %223

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %146
  store i32 21, ptr %147, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %150
  store i32 63, ptr %151, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = load i32, ptr %2, align 4
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 2
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %169, 6
  br i1 %170, label %171, label %223

171:                                              ; preds = %166
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %173
  store i32 21, ptr %174, align 4
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %177
  store i32 63, ptr %178, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %182, %187
  %189 = load i32, ptr %2, align 4
  %190 = sdiv i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %2, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %196, 6
  br i1 %197, label %198, label %223

198:                                              ; preds = %193
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %200
  store i32 21, ptr %201, align 4
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %204
  store i32 63, ptr %205, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %209, %214
  %216 = load i32, ptr %2, align 4
  %217 = sdiv i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %218
  store i32 %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %198
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %2, align 4
  br label %6, !llvm.loop !6

223:                                              ; preds = %193, %166, %139, %112, %85, %58, %31, %6
  store i32 0, ptr %2, align 4
  br label %224

224:                                              ; preds = %403, %223
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %227, label %417

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %234, %227
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sdiv i32 %238, 10
  store i32 %239, ptr %237, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %228, !llvm.loop !8

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %249, 3
  br i1 %250, label %251, label %417

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %264, %251
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %2, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %275, label %417

264:                                              ; preds = %252
  %265 = load i32, ptr %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sdiv i32 %268, 10
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %252, !llvm.loop !8

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %288, %275
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %286, 3
  br i1 %287, label %299, label %417

288:                                              ; preds = %276
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sdiv i32 %292, 10
  store i32 %293, ptr %291, align 4
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %276, !llvm.loop !8

299:                                              ; preds = %283
  br label %300

300:                                              ; preds = %312, %299
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %323, label %417

312:                                              ; preds = %300
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = sdiv i32 %316, 10
  store i32 %317, ptr %315, align 4
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4
  br label %300, !llvm.loop !8

323:                                              ; preds = %307
  br label %324

324:                                              ; preds = %336, %323
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %347, label %417

336:                                              ; preds = %324
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = sdiv i32 %340, 10
  store i32 %341, ptr %339, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 4
  br label %324, !llvm.loop !8

347:                                              ; preds = %331
  br label %348

348:                                              ; preds = %360, %347
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %2, align 4
  %358 = load i32, ptr %2, align 4
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %371, label %417

360:                                              ; preds = %348
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sdiv i32 %364, 10
  store i32 %365, ptr %363, align 4
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %348, !llvm.loop !8

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %384, %371
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %2, align 4
  %382 = load i32, ptr %2, align 4
  %383 = icmp slt i32 %382, 3
  br i1 %383, label %395, label %417

384:                                              ; preds = %372
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sdiv i32 %388, 10
  store i32 %389, ptr %387, align 4
  %390 = load i32, ptr %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %372, !llvm.loop !8

395:                                              ; preds = %379
  br label %396

396:                                              ; preds = %406, %395
  %397 = load i32, ptr %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  br label %224, !llvm.loop !9

406:                                              ; preds = %396
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = sdiv i32 %410, 10
  store i32 %411, ptr %409, align 4
  %412 = load i32, ptr %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 4
  br label %396, !llvm.loop !8

417:                                              ; preds = %379, %355, %331, %307, %283, %259, %246, %224
  store i32 0, ptr %2, align 4
  br label %418

418:                                              ; preds = %427, %417
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %419, 3
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %2, align 4
  br label %418, !llvm.loop !10

430:                                              ; preds = %418
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
