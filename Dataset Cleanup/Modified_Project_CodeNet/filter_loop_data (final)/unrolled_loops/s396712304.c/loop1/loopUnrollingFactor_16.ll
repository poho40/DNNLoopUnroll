; ModuleID = 's396712304.ls.bc'
source_filename = "s396712304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 44, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  store i32 44, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  store i32 44, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  store i32 44, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %93
  store i32 44, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %103
  store i32 44, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %113
  store i32 44, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %123
  store i32 44, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %133
  store i32 44, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %143
  store i32 44, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %153
  store i32 44, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %163
  store i32 44, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %722, %168
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %746

173:                                              ; preds = %169
  %174 = load i32, ptr %2, align 16
  store i32 %174, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %197, %173
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %197

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %197

197:                                              ; preds = %196, %183
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %175, !llvm.loop !8

200:                                              ; preds = %175
  %201 = load i32, ptr %6, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %746

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 16
  store i32 %210, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %211

211:                                              ; preds = %242, %209
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %6, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %245, label %746

224:                                              ; preds = %211
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %242

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %240
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %211, !llvm.loop !8

245:                                              ; preds = %218
  %246 = load i32, ptr %2, align 16
  store i32 %246, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %278, %245
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %6, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %281, label %746

260:                                              ; preds = %247
  %261 = load i32, ptr %4, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %277, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %271, %264
  br label %278

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %276
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %247, !llvm.loop !8

281:                                              ; preds = %254
  %282 = load i32, ptr %2, align 16
  store i32 %282, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %314, %281
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %3, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %4, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %317, label %746

296:                                              ; preds = %283
  %297 = load i32, ptr %4, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %6, align 4
  br label %312

312:                                              ; preds = %307, %300
  br label %314

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %312
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  br label %283, !llvm.loop !8

317:                                              ; preds = %290
  %318 = load i32, ptr %2, align 16
  store i32 %318, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %350, %317
  %320 = load i32, ptr %5, align 4
  %321 = load i32, ptr %3, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %6, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %353, label %746

332:                                              ; preds = %319
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %5, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %343, %336
  br label %350

349:                                              ; preds = %332
  br label %350

350:                                              ; preds = %349, %348
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  br label %319, !llvm.loop !8

353:                                              ; preds = %326
  %354 = load i32, ptr %2, align 16
  store i32 %354, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %355

355:                                              ; preds = %386, %353
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %3, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %6, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  %365 = load i32, ptr %4, align 4
  %366 = load i32, ptr %3, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %389, label %746

368:                                              ; preds = %355
  %369 = load i32, ptr %4, align 4
  %370 = load i32, ptr %5, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %385, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  br label %384

384:                                              ; preds = %379, %372
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  br label %355, !llvm.loop !8

389:                                              ; preds = %362
  %390 = load i32, ptr %2, align 16
  store i32 %390, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %391

391:                                              ; preds = %422, %389
  %392 = load i32, ptr %5, align 4
  %393 = load i32, ptr %3, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %4, align 4
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %3, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %425, label %746

404:                                              ; preds = %391
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %5, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %421, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %6, align 4
  br label %420

420:                                              ; preds = %415, %408
  br label %422

421:                                              ; preds = %404
  br label %422

422:                                              ; preds = %421, %420
  %423 = load i32, ptr %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %5, align 4
  br label %391, !llvm.loop !8

425:                                              ; preds = %398
  %426 = load i32, ptr %2, align 16
  store i32 %426, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %427

427:                                              ; preds = %458, %425
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %3, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %440, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %6, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  %437 = load i32, ptr %4, align 4
  %438 = load i32, ptr %3, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %461, label %746

440:                                              ; preds = %427
  %441 = load i32, ptr %4, align 4
  %442 = load i32, ptr %5, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %457, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load i32, ptr %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %6, align 4
  br label %456

456:                                              ; preds = %451, %444
  br label %458

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %457, %456
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %5, align 4
  br label %427, !llvm.loop !8

461:                                              ; preds = %434
  %462 = load i32, ptr %2, align 16
  store i32 %462, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %463

463:                                              ; preds = %494, %461
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %3, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %6, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %4, align 4
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %3, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %497, label %746

476:                                              ; preds = %463
  %477 = load i32, ptr %4, align 4
  %478 = load i32, ptr %5, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %6, align 4
  %482 = load i32, ptr %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %6, align 4
  br label %492

492:                                              ; preds = %487, %480
  br label %494

493:                                              ; preds = %476
  br label %494

494:                                              ; preds = %493, %492
  %495 = load i32, ptr %5, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %5, align 4
  br label %463, !llvm.loop !8

497:                                              ; preds = %470
  %498 = load i32, ptr %2, align 16
  store i32 %498, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %499

499:                                              ; preds = %530, %497
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %3, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %512, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %6, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %4, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %4, align 4
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %533, label %746

512:                                              ; preds = %499
  %513 = load i32, ptr %4, align 4
  %514 = load i32, ptr %5, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %529, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %6, align 4
  br label %528

528:                                              ; preds = %523, %516
  br label %530

529:                                              ; preds = %512
  br label %530

530:                                              ; preds = %529, %528
  %531 = load i32, ptr %5, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %5, align 4
  br label %499, !llvm.loop !8

533:                                              ; preds = %506
  %534 = load i32, ptr %2, align 16
  store i32 %534, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %535

535:                                              ; preds = %566, %533
  %536 = load i32, ptr %5, align 4
  %537 = load i32, ptr %3, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %548, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %6, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %4, align 4
  %545 = load i32, ptr %4, align 4
  %546 = load i32, ptr %3, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %569, label %746

548:                                              ; preds = %535
  %549 = load i32, ptr %4, align 4
  %550 = load i32, ptr %5, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %565, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %6, align 4
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %552
  %560 = load i32, ptr %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %6, align 4
  br label %564

564:                                              ; preds = %559, %552
  br label %566

565:                                              ; preds = %548
  br label %566

566:                                              ; preds = %565, %564
  %567 = load i32, ptr %5, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %5, align 4
  br label %535, !llvm.loop !8

569:                                              ; preds = %542
  %570 = load i32, ptr %2, align 16
  store i32 %570, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %571

571:                                              ; preds = %602, %569
  %572 = load i32, ptr %5, align 4
  %573 = load i32, ptr %3, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %584, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %6, align 4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576)
  br label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  %581 = load i32, ptr %4, align 4
  %582 = load i32, ptr %3, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %605, label %746

584:                                              ; preds = %571
  %585 = load i32, ptr %4, align 4
  %586 = load i32, ptr %5, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %601, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %6, align 4
  %590 = load i32, ptr %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i32, ptr %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %6, align 4
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %584
  br label %602

602:                                              ; preds = %601, %600
  %603 = load i32, ptr %5, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %5, align 4
  br label %571, !llvm.loop !8

605:                                              ; preds = %578
  %606 = load i32, ptr %2, align 16
  store i32 %606, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %607

607:                                              ; preds = %638, %605
  %608 = load i32, ptr %5, align 4
  %609 = load i32, ptr %3, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %620, label %611

611:                                              ; preds = %607
  %612 = load i32, ptr %6, align 4
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612)
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %4, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %4, align 4
  %617 = load i32, ptr %4, align 4
  %618 = load i32, ptr %3, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %641, label %746

620:                                              ; preds = %607
  %621 = load i32, ptr %4, align 4
  %622 = load i32, ptr %5, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %637, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %6, align 4
  %626 = load i32, ptr %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load i32, ptr %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %6, align 4
  br label %636

636:                                              ; preds = %631, %624
  br label %638

637:                                              ; preds = %620
  br label %638

638:                                              ; preds = %637, %636
  %639 = load i32, ptr %5, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %5, align 4
  br label %607, !llvm.loop !8

641:                                              ; preds = %614
  %642 = load i32, ptr %2, align 16
  store i32 %642, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %643

643:                                              ; preds = %674, %641
  %644 = load i32, ptr %5, align 4
  %645 = load i32, ptr %3, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %656, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %6, align 4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648)
  br label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %4, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %4, align 4
  %653 = load i32, ptr %4, align 4
  %654 = load i32, ptr %3, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %677, label %746

656:                                              ; preds = %643
  %657 = load i32, ptr %4, align 4
  %658 = load i32, ptr %5, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %673, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %6, align 4
  %662 = load i32, ptr %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = icmp slt i32 %661, %665
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i32, ptr %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %6, align 4
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %656
  br label %674

674:                                              ; preds = %673, %672
  %675 = load i32, ptr %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %5, align 4
  br label %643, !llvm.loop !8

677:                                              ; preds = %650
  %678 = load i32, ptr %2, align 16
  store i32 %678, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %679

679:                                              ; preds = %710, %677
  %680 = load i32, ptr %5, align 4
  %681 = load i32, ptr %3, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %692, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %6, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %4, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %4, align 4
  %689 = load i32, ptr %4, align 4
  %690 = load i32, ptr %3, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %713, label %746

692:                                              ; preds = %679
  %693 = load i32, ptr %4, align 4
  %694 = load i32, ptr %5, align 4
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %709, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %6, align 4
  %698 = load i32, ptr %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp slt i32 %697, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %696
  %704 = load i32, ptr %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %6, align 4
  br label %708

708:                                              ; preds = %703, %696
  br label %710

709:                                              ; preds = %692
  br label %710

710:                                              ; preds = %709, %708
  %711 = load i32, ptr %5, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %5, align 4
  br label %679, !llvm.loop !8

713:                                              ; preds = %686
  %714 = load i32, ptr %2, align 16
  store i32 %714, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %715

715:                                              ; preds = %743, %713
  %716 = load i32, ptr %5, align 4
  %717 = load i32, ptr %3, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %6, align 4
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %720)
  br label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %4, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %4, align 4
  br label %169, !llvm.loop !9

725:                                              ; preds = %715
  %726 = load i32, ptr %4, align 4
  %727 = load i32, ptr %5, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %742, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %6, align 4
  %731 = load i32, ptr %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %730, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i32, ptr %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %6, align 4
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %725
  br label %743

743:                                              ; preds = %742, %741
  %744 = load i32, ptr %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %5, align 4
  br label %715, !llvm.loop !8

746:                                              ; preds = %686, %650, %614, %578, %542, %506, %470, %434, %398, %362, %326, %290, %254, %218, %203, %169
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
