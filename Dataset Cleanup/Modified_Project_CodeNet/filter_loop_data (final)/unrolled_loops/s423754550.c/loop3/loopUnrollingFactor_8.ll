; ModuleID = 's423754550.ls.bc'
source_filename = "s423754550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 15, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  store i32 99, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %27
  store i32 99, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  store i32 99, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %47
  store i32 99, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %57
  store i32 99, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %67
  store i32 99, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %77
  store i32 99, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  store i32 99, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %251, %92
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %254

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %104, %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %254

117:                                              ; preds = %111
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %124, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %254

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %7, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %144, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %254

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %164, %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %254

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %7, align 4
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %184, %177
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %254

197:                                              ; preds = %191
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %7, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %204, %197
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %254

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %7, align 4
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %224, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = load i32, ptr %5, align 4
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %237
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %7, align 4
  store i32 %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %244, %237
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4
  br label %93, !llvm.loop !8

254:                                              ; preds = %231, %211, %191, %171, %151, %131, %111, %93
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %255

255:                                              ; preds = %445, %254
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %448

259:                                              ; preds = %255
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %6, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %276

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %8, align 4
  br label %275

275:                                              ; preds = %270, %263
  br label %276

276:                                              ; preds = %275, %259
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %448

283:                                              ; preds = %277
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %6, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load i32, ptr %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %8, align 4
  br label %299

299:                                              ; preds = %294, %287
  br label %300

300:                                              ; preds = %299, %283
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %9, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %448

307:                                              ; preds = %301
  %308 = load i32, ptr %9, align 4
  %309 = load i32, ptr %6, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load i32, ptr %8, align 4
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %8, align 4
  br label %323

323:                                              ; preds = %318, %311
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %448

331:                                              ; preds = %325
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp ne i32 %332, %333
  br i1 %334, label %335, label %348

335:                                              ; preds = %331
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %8, align 4
  br label %347

347:                                              ; preds = %342, %335
  br label %348

348:                                              ; preds = %347, %331
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %9, align 4
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %448

355:                                              ; preds = %349
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %6, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %372

359:                                              ; preds = %355
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %8, align 4
  br label %371

371:                                              ; preds = %366, %359
  br label %372

372:                                              ; preds = %371, %355
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %448

379:                                              ; preds = %373
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %6, align 4
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %379
  %384 = load i32, ptr %8, align 4
  %385 = load i32, ptr %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load i32, ptr %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %8, align 4
  br label %395

395:                                              ; preds = %390, %383
  br label %396

396:                                              ; preds = %395, %379
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr %9, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %448

403:                                              ; preds = %397
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %420

407:                                              ; preds = %403
  %408 = load i32, ptr %8, align 4
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load i32, ptr %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %8, align 4
  br label %419

419:                                              ; preds = %414, %407
  br label %420

420:                                              ; preds = %419, %403
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %9, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %448

427:                                              ; preds = %421
  %428 = load i32, ptr %9, align 4
  %429 = load i32, ptr %6, align 4
  %430 = icmp ne i32 %428, %429
  br i1 %430, label %431, label %444

431:                                              ; preds = %427
  %432 = load i32, ptr %8, align 4
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %8, align 4
  br label %443

443:                                              ; preds = %438, %431
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %9, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %9, align 4
  br label %255, !llvm.loop !9

448:                                              ; preds = %421, %397, %373, %349, %325, %301, %277, %255
  store i32 0, ptr %10, align 4
  br label %449

449:                                              ; preds = %607, %448
  %450 = load i32, ptr %10, align 4
  %451 = load i32, ptr %2, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %610

453:                                              ; preds = %449
  %454 = load i32, ptr %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %5, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %453
  %461 = load i32, ptr %8, align 4
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %461)
  br label %466

463:                                              ; preds = %453
  %464 = load i32, ptr %5, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %10, align 4
  %470 = load i32, ptr %10, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %610

473:                                              ; preds = %467
  %474 = load i32, ptr %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %5, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %483, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %5, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  br label %486

483:                                              ; preds = %473
  %484 = load i32, ptr %8, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %10, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %10, align 4
  %490 = load i32, ptr %10, align 4
  %491 = load i32, ptr %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %610

493:                                              ; preds = %487
  %494 = load i32, ptr %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %5, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %503, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %5, align 4
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %501)
  br label %506

503:                                              ; preds = %493
  %504 = load i32, ptr %8, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503, %500
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %10, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %10, align 4
  %510 = load i32, ptr %10, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %610

513:                                              ; preds = %507
  %514 = load i32, ptr %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %5, align 4
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %523, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %5, align 4
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %521)
  br label %526

523:                                              ; preds = %513
  %524 = load i32, ptr %8, align 4
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %10, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %10, align 4
  %530 = load i32, ptr %10, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %610

533:                                              ; preds = %527
  %534 = load i32, ptr %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %5, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %543, label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %5, align 4
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %541)
  br label %546

543:                                              ; preds = %533
  %544 = load i32, ptr %8, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %10, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %10, align 4
  %550 = load i32, ptr %10, align 4
  %551 = load i32, ptr %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %610

553:                                              ; preds = %547
  %554 = load i32, ptr %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %5, align 4
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %563, label %560

560:                                              ; preds = %553
  %561 = load i32, ptr %5, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %561)
  br label %566

563:                                              ; preds = %553
  %564 = load i32, ptr %8, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %10, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %10, align 4
  %570 = load i32, ptr %10, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %610

573:                                              ; preds = %567
  %574 = load i32, ptr %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %5, align 4
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %583, label %580

580:                                              ; preds = %573
  %581 = load i32, ptr %5, align 4
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %581)
  br label %586

583:                                              ; preds = %573
  %584 = load i32, ptr %8, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  br label %586

586:                                              ; preds = %583, %580
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %10, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %10, align 4
  %590 = load i32, ptr %10, align 4
  %591 = load i32, ptr %2, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %610

593:                                              ; preds = %587
  %594 = load i32, ptr %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %5, align 4
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %603, label %600

600:                                              ; preds = %593
  %601 = load i32, ptr %5, align 4
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %601)
  br label %606

603:                                              ; preds = %593
  %604 = load i32, ptr %8, align 4
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %604)
  br label %606

606:                                              ; preds = %603, %600
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %10, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %10, align 4
  br label %449, !llvm.loop !10

610:                                              ; preds = %587, %567, %547, %527, %507, %487, %467, %449
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
