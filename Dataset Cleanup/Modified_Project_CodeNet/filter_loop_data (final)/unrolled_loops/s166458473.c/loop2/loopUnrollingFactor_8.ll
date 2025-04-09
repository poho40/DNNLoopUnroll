; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %199, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %202

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %202

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %202

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %64
  store i64 21, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %202

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %88
  store i64 21, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %6, align 8
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %96, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %2, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %202

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %112
  store i64 21, ptr %113, align 8
  %114 = load i64, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %120, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %2, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %202

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %136
  store i64 21, ptr %137, align 8
  %138 = load i64, ptr %6, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %6, align 8
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %144, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %2, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %160
  store i64 21, ptr %161, align 8
  %162 = load i64, ptr %6, align 8
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %6, align 8
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %168, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %2, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %184
  store i64 21, ptr %185, align 8
  %186 = load i64, ptr %6, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %6, align 8
  %197 = load i32, ptr %4, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %192, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %9, !llvm.loop !6

202:                                              ; preds = %175, %151, %127, %103, %79, %55, %31, %9
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %661, %202
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %2, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %664

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %6, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %213)
  br label %380

215:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %374, %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %2, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %377

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %228, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %2, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %377

241:                                              ; preds = %234
  %242 = load i64, ptr %7, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %242, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %7, align 8
  br label %253

253:                                              ; preds = %248, %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, ptr %2, align 8
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %261, label %377

261:                                              ; preds = %254
  %262 = load i64, ptr %7, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %7, align 8
  br label %273

273:                                              ; preds = %268, %261
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, ptr %2, align 8
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %281, label %377

281:                                              ; preds = %274
  %282 = load i64, ptr %7, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = icmp slt i64 %282, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %7, align 8
  br label %293

293:                                              ; preds = %288, %281
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr %2, align 8
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %301, label %377

301:                                              ; preds = %294
  %302 = load i64, ptr %7, align 8
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = icmp slt i64 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %308, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %2, align 8
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %321, label %377

321:                                              ; preds = %314
  %322 = load i64, ptr %7, align 8
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = icmp slt i64 %322, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %7, align 8
  br label %333

333:                                              ; preds = %328, %321
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %2, align 8
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %377

341:                                              ; preds = %334
  %342 = load i64, ptr %7, align 8
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = icmp slt i64 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %7, align 8
  br label %353

353:                                              ; preds = %348, %341
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr %2, align 8
  %360 = icmp slt i64 %358, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %354
  %362 = load i64, ptr %7, align 8
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = icmp slt i64 %362, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %7, align 8
  br label %373

373:                                              ; preds = %368, %361
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  br label %216, !llvm.loop !8

377:                                              ; preds = %354, %334, %314, %294, %274, %254, %234, %216
  %378 = load i64, ptr %7, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %378)
  br label %380

380:                                              ; preds = %377, %212
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %8, align 4
  %384 = load i32, ptr %8, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr %2, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %664

388:                                              ; preds = %381
  %389 = load i32, ptr %5, align 4
  %390 = load i32, ptr %8, align 4
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %417, label %392

392:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  br label %393

393:                                              ; preds = %414, %392
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %2, align 8
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %393
  %399 = load i64, ptr %7, align 8
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %399)
  br label %420

401:                                              ; preds = %393
  %402 = load i64, ptr %7, align 8
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp slt i64 %402, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  store i64 %412, ptr %7, align 8
  br label %413

413:                                              ; preds = %408, %401
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  br label %393, !llvm.loop !8

417:                                              ; preds = %388
  %418 = load i64, ptr %6, align 8
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %418)
  br label %420

420:                                              ; preds = %417, %398
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %8, align 4
  %424 = load i32, ptr %8, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %2, align 8
  %427 = icmp slt i64 %425, %426
  br i1 %427, label %428, label %664

428:                                              ; preds = %421
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %8, align 4
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %457, label %432

432:                                              ; preds = %428
  store i32 0, ptr %4, align 4
  br label %433

433:                                              ; preds = %454, %432
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %2, align 8
  %437 = icmp slt i64 %435, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = load i64, ptr %7, align 8
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %439)
  br label %460

441:                                              ; preds = %433
  %442 = load i64, ptr %7, align 8
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = icmp slt i64 %442, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  store i64 %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %448, %441
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4
  br label %433, !llvm.loop !8

457:                                              ; preds = %428
  %458 = load i64, ptr %6, align 8
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %458)
  br label %460

460:                                              ; preds = %457, %438
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %8, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %8, align 4
  %464 = load i32, ptr %8, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %2, align 8
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %468, label %664

468:                                              ; preds = %461
  %469 = load i32, ptr %5, align 4
  %470 = load i32, ptr %8, align 4
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %497, label %472

472:                                              ; preds = %468
  store i32 0, ptr %4, align 4
  br label %473

473:                                              ; preds = %494, %472
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr %2, align 8
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %481, label %478

478:                                              ; preds = %473
  %479 = load i64, ptr %7, align 8
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %479)
  br label %500

481:                                              ; preds = %473
  %482 = load i64, ptr %7, align 8
  %483 = load i32, ptr %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = icmp slt i64 %482, %486
  br i1 %487, label %488, label %493

488:                                              ; preds = %481
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8
  store i64 %492, ptr %7, align 8
  br label %493

493:                                              ; preds = %488, %481
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %473, !llvm.loop !8

497:                                              ; preds = %468
  %498 = load i64, ptr %6, align 8
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %498)
  br label %500

500:                                              ; preds = %497, %478
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4
  %504 = load i32, ptr %8, align 4
  %505 = sext i32 %504 to i64
  %506 = load i64, ptr %2, align 8
  %507 = icmp slt i64 %505, %506
  br i1 %507, label %508, label %664

508:                                              ; preds = %501
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %8, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %537, label %512

512:                                              ; preds = %508
  store i32 0, ptr %4, align 4
  br label %513

513:                                              ; preds = %534, %512
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = load i64, ptr %2, align 8
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %521, label %518

518:                                              ; preds = %513
  %519 = load i64, ptr %7, align 8
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %519)
  br label %540

521:                                              ; preds = %513
  %522 = load i64, ptr %7, align 8
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = icmp slt i64 %522, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %521
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %7, align 8
  br label %533

533:                                              ; preds = %528, %521
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %4, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %4, align 4
  br label %513, !llvm.loop !8

537:                                              ; preds = %508
  %538 = load i64, ptr %6, align 8
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %538)
  br label %540

540:                                              ; preds = %537, %518
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %8, align 4
  %544 = load i32, ptr %8, align 4
  %545 = sext i32 %544 to i64
  %546 = load i64, ptr %2, align 8
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %548, label %664

548:                                              ; preds = %541
  %549 = load i32, ptr %5, align 4
  %550 = load i32, ptr %8, align 4
  %551 = icmp ne i32 %549, %550
  br i1 %551, label %577, label %552

552:                                              ; preds = %548
  store i32 0, ptr %4, align 4
  br label %553

553:                                              ; preds = %574, %552
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = load i64, ptr %2, align 8
  %557 = icmp slt i64 %555, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %553
  %559 = load i64, ptr %7, align 8
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %559)
  br label %580

561:                                              ; preds = %553
  %562 = load i64, ptr %7, align 8
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = icmp slt i64 %562, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %570
  %572 = load i64, ptr %571, align 8
  store i64 %572, ptr %7, align 8
  br label %573

573:                                              ; preds = %568, %561
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %4, align 4
  br label %553, !llvm.loop !8

577:                                              ; preds = %548
  %578 = load i64, ptr %6, align 8
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %578)
  br label %580

580:                                              ; preds = %577, %558
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %8, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %8, align 4
  %584 = load i32, ptr %8, align 4
  %585 = sext i32 %584 to i64
  %586 = load i64, ptr %2, align 8
  %587 = icmp slt i64 %585, %586
  br i1 %587, label %588, label %664

588:                                              ; preds = %581
  %589 = load i32, ptr %5, align 4
  %590 = load i32, ptr %8, align 4
  %591 = icmp ne i32 %589, %590
  br i1 %591, label %617, label %592

592:                                              ; preds = %588
  store i32 0, ptr %4, align 4
  br label %593

593:                                              ; preds = %614, %592
  %594 = load i32, ptr %4, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr %2, align 8
  %597 = icmp slt i64 %595, %596
  br i1 %597, label %601, label %598

598:                                              ; preds = %593
  %599 = load i64, ptr %7, align 8
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %599)
  br label %620

601:                                              ; preds = %593
  %602 = load i64, ptr %7, align 8
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = icmp slt i64 %602, %606
  br i1 %607, label %608, label %613

608:                                              ; preds = %601
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %7, align 8
  br label %613

613:                                              ; preds = %608, %601
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %4, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %4, align 4
  br label %593, !llvm.loop !8

617:                                              ; preds = %588
  %618 = load i64, ptr %6, align 8
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %618)
  br label %620

620:                                              ; preds = %617, %598
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %8, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %8, align 4
  %624 = load i32, ptr %8, align 4
  %625 = sext i32 %624 to i64
  %626 = load i64, ptr %2, align 8
  %627 = icmp slt i64 %625, %626
  br i1 %627, label %628, label %664

628:                                              ; preds = %621
  %629 = load i32, ptr %5, align 4
  %630 = load i32, ptr %8, align 4
  %631 = icmp ne i32 %629, %630
  br i1 %631, label %657, label %632

632:                                              ; preds = %628
  store i32 0, ptr %4, align 4
  br label %633

633:                                              ; preds = %654, %632
  %634 = load i32, ptr %4, align 4
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr %2, align 8
  %637 = icmp slt i64 %635, %636
  br i1 %637, label %641, label %638

638:                                              ; preds = %633
  %639 = load i64, ptr %7, align 8
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %639)
  br label %660

641:                                              ; preds = %633
  %642 = load i64, ptr %7, align 8
  %643 = load i32, ptr %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = icmp slt i64 %642, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %641
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %650
  %652 = load i64, ptr %651, align 8
  store i64 %652, ptr %7, align 8
  br label %653

653:                                              ; preds = %648, %641
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %4, align 4
  br label %633, !llvm.loop !8

657:                                              ; preds = %628
  %658 = load i64, ptr %6, align 8
  %659 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %658)
  br label %660

660:                                              ; preds = %657, %638
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %8, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %8, align 4
  br label %203, !llvm.loop !9

664:                                              ; preds = %621, %581, %541, %501, %461, %421, %381, %203
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
