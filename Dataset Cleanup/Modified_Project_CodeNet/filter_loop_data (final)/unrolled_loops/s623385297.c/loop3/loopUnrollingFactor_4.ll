; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %74, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %31
  store i32 87, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  store i32 87, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  store i32 87, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %8, !llvm.loop !6

77:                                               ; preds = %57, %40, %23, %8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %346, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %382

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %231, %82
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %234

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %101, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp sge i32 %123, %125
  br i1 %126, label %127, label %234

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %127
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %154
  store i32 %151, ptr %155, align 4
  br label %156

156:                                              ; preds = %138, %127
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %7, align 4
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp sge i32 %160, %162
  br i1 %163, label %164, label %234

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %164
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %191
  store i32 %188, ptr %192, align 4
  br label %193

193:                                              ; preds = %175, %164
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp sge i32 %197, %199
  br i1 %200, label %201, label %234

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %201
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %223
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %212, %201
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %7, align 4
  br label %85, !llvm.loop !8

234:                                              ; preds = %194, %157, %120, %85
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %382

241:                                              ; preds = %235
  %242 = load i32, ptr %2, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %7, align 4
  br label %244

244:                                              ; preds = %286, %241
  %245 = load i32, ptr %7, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp sge i32 %245, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %289, label %382

256:                                              ; preds = %244
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %260, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %256
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %5, align 4
  %272 = load i32, ptr %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %278
  store i32 %276, ptr %279, align 4
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %283
  store i32 %280, ptr %284, align 4
  br label %285

285:                                              ; preds = %267, %256
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %7, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %7, align 4
  br label %244, !llvm.loop !8

289:                                              ; preds = %250
  %290 = load i32, ptr %2, align 4
  %291 = sub nsw i32 %290, 1
  store i32 %291, ptr %7, align 4
  br label %292

292:                                              ; preds = %334, %289
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %304, label %297

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %337, label %382

304:                                              ; preds = %292
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %7, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %308, %313
  br i1 %314, label %315, label %333

315:                                              ; preds = %304
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %5, align 4
  %320 = load i32, ptr %7, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %326
  store i32 %324, ptr %327, align 4
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %7, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %331
  store i32 %328, ptr %332, align 4
  br label %333

333:                                              ; preds = %315, %304
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %7, align 4
  br label %292, !llvm.loop !8

337:                                              ; preds = %298
  %338 = load i32, ptr %2, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %379, %337
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = icmp sge i32 %341, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %6, align 4
  br label %78, !llvm.loop !9

349:                                              ; preds = %340
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %7, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %353, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %349
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %371
  store i32 %369, ptr %372, align 4
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %7, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %376
  store i32 %373, ptr %377, align 4
  br label %378

378:                                              ; preds = %360, %349
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %7, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %7, align 4
  br label %340, !llvm.loop !8

382:                                              ; preds = %298, %250, %235, %78
  store i32 0, ptr %6, align 4
  br label %383

383:                                              ; preds = %465, %382
  %384 = load i32, ptr %6, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %468

387:                                              ; preds = %383
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %4, align 16
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 16
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %401

397:                                              ; preds = %387
  %398 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %397, %394
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4
  %405 = load i32, ptr %6, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %468

408:                                              ; preds = %402
  %409 = load i32, ptr %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %4, align 16
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %422

419:                                              ; preds = %408
  %420 = load i32, ptr %4, align 16
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419, %415
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %6, align 4
  %426 = load i32, ptr %6, align 4
  %427 = load i32, ptr %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %468

429:                                              ; preds = %423
  %430 = load i32, ptr %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %4, align 16
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %440, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %443

440:                                              ; preds = %429
  %441 = load i32, ptr %4, align 16
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  br label %443

443:                                              ; preds = %440, %436
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %6, align 4
  %448 = load i32, ptr %2, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %468

450:                                              ; preds = %444
  %451 = load i32, ptr %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %4, align 16
  %456 = icmp ne i32 %454, %455
  br i1 %456, label %461, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %459 = load i32, ptr %458, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  br label %464

461:                                              ; preds = %450
  %462 = load i32, ptr %4, align 16
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %461, %457
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %6, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %6, align 4
  br label %383, !llvm.loop !10

468:                                              ; preds = %444, %423, %402, %383
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
!10 = distinct !{!10, !7}
