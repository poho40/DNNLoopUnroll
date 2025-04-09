; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %93, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %85
  store i32 55, ptr %86, align 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %90
  store i32 32, ptr %91, align 4
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !6

96:                                               ; preds = %72, %51, %30, %11
  %97 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %98, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %339, %96
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %371

104:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %235, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %238

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %110
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %238

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %153, %143
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %161, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sdiv i32 %173, 2
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %238

176:                                              ; preds = %169
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %186, %176
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %194, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sdiv i32 %206, 2
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %238

209:                                              ; preds = %202
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %213, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %209
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %222

222:                                              ; preds = %219, %209
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %6, align 4
  br label %234

234:                                              ; preds = %227, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  br label %105, !llvm.loop !8

238:                                              ; preds = %202, %169, %136, %105
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %2, align 4
  %244 = sdiv i32 %243, 2
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %371

246:                                              ; preds = %239
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %247

247:                                              ; preds = %286, %246
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %2, align 4
  %250 = sdiv i32 %249, 2
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sdiv i32 %257, 2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %289, label %371

260:                                              ; preds = %247
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %264, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %260
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %270, %260
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load i32, ptr %5, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %278, %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  br label %247, !llvm.loop !8

289:                                              ; preds = %253
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %290

290:                                              ; preds = %329, %289
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %2, align 4
  %293 = sdiv i32 %292, 2
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %303, label %295

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %2, align 4
  %301 = sdiv i32 %300, 2
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %332, label %371

303:                                              ; preds = %290
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %307, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load i32, ptr %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4
  br label %316

316:                                              ; preds = %313, %303
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %5, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = load i32, ptr %5, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, ptr %10, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %6, align 4
  br label %328

328:                                              ; preds = %321, %316
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4
  br label %290, !llvm.loop !8

332:                                              ; preds = %296
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %333

333:                                              ; preds = %368, %332
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %2, align 4
  %336 = sdiv i32 %335, 2
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %7, align 4
  br label %99, !llvm.loop !9

342:                                              ; preds = %333
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %346, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %342
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %352, %342
  %356 = load i32, ptr %10, align 4
  %357 = load i32, ptr %5, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %355
  %361 = load i32, ptr %5, align 4
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %6, align 4
  br label %367

367:                                              ; preds = %360, %355
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4
  br label %333, !llvm.loop !8

371:                                              ; preds = %296, %253, %239, %99
  store i32 0, ptr %7, align 4
  br label %372

372:                                              ; preds = %519, %371
  %373 = load i32, ptr %7, align 4
  %374 = load i32, ptr %2, align 4
  %375 = sdiv i32 %374, 2
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %553

377:                                              ; preds = %372
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %378

378:                                              ; preds = %411, %377
  %379 = load i32, ptr %8, align 4
  %380 = load i32, ptr %2, align 4
  %381 = sdiv i32 %380, 2
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %414

383:                                              ; preds = %378
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %387, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %383
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %396

396:                                              ; preds = %393, %383
  %397 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %5, align 4
  %400 = sub nsw i32 %399, 1
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %396
  %403 = load i32, ptr %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %404, ptr %405, align 4
  %406 = load i32, ptr %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %9, align 4
  br label %410

410:                                              ; preds = %402, %396
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4
  br label %378, !llvm.loop !10

414:                                              ; preds = %378
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %7, align 4
  %418 = load i32, ptr %7, align 4
  %419 = load i32, ptr %2, align 4
  %420 = sdiv i32 %419, 2
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %553

422:                                              ; preds = %415
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %423

423:                                              ; preds = %464, %422
  %424 = load i32, ptr %8, align 4
  %425 = load i32, ptr %2, align 4
  %426 = sdiv i32 %425, 2
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %436, label %428

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %2, align 4
  %434 = sdiv i32 %433, 2
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %467, label %553

436:                                              ; preds = %423
  %437 = load i32, ptr %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %440, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %436
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4
  br label %449

449:                                              ; preds = %446, %436
  %450 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4
  %457 = sub nsw i32 %456, 1
  %458 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %457, ptr %458, align 4
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %9, align 4
  br label %463

463:                                              ; preds = %455, %449
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %8, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %8, align 4
  br label %423, !llvm.loop !10

467:                                              ; preds = %429
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %468

468:                                              ; preds = %509, %467
  %469 = load i32, ptr %8, align 4
  %470 = load i32, ptr %2, align 4
  %471 = sdiv i32 %470, 2
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %481, label %473

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %7, align 4
  %477 = load i32, ptr %7, align 4
  %478 = load i32, ptr %2, align 4
  %479 = sdiv i32 %478, 2
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %512, label %553

481:                                              ; preds = %468
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %485, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %481
  %492 = load i32, ptr %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %5, align 4
  br label %494

494:                                              ; preds = %491, %481
  %495 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %5, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %494
  %501 = load i32, ptr %5, align 4
  %502 = sub nsw i32 %501, 1
  %503 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %502, ptr %503, align 4
  %504 = load i32, ptr %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %9, align 4
  br label %508

508:                                              ; preds = %500, %494
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %8, align 4
  br label %468, !llvm.loop !10

512:                                              ; preds = %474
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %513

513:                                              ; preds = %550, %512
  %514 = load i32, ptr %8, align 4
  %515 = load i32, ptr %2, align 4
  %516 = sdiv i32 %515, 2
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %522, label %518

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %7, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %7, align 4
  br label %372, !llvm.loop !11

522:                                              ; preds = %513
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %526, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %522
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  br label %535

535:                                              ; preds = %532, %522
  %536 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %5, align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp slt i32 %537, %539
  br i1 %540, label %541, label %549

541:                                              ; preds = %535
  %542 = load i32, ptr %5, align 4
  %543 = sub nsw i32 %542, 1
  %544 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %543, ptr %544, align 4
  %545 = load i32, ptr %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %9, align 4
  br label %549

549:                                              ; preds = %541, %535
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %8, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %8, align 4
  br label %513, !llvm.loop !10

553:                                              ; preds = %474, %429, %415, %372
  %554 = load i32, ptr %9, align 4
  %555 = load i32, ptr %6, align 4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %553
  %558 = load i32, ptr %2, align 4
  %559 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %560 = load i32, ptr %559, align 4
  %561 = sub nsw i32 %558, %560
  %562 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %563 = load i32, ptr %562, align 4
  %564 = sub nsw i32 %561, %563
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %585

566:                                              ; preds = %553
  %567 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %570 = load i32, ptr %569, align 4
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %566
  %573 = load i32, ptr %2, align 4
  %574 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %575 = load i32, ptr %574, align 4
  %576 = sub nsw i32 %573, %575
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576)
  br label %584

578:                                              ; preds = %566
  %579 = load i32, ptr %2, align 4
  %580 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %581 = load i32, ptr %580, align 4
  %582 = sub nsw i32 %579, %581
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  br label %584

584:                                              ; preds = %578, %572
  br label %585

585:                                              ; preds = %584, %557
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
!11 = distinct !{!11, !7}
