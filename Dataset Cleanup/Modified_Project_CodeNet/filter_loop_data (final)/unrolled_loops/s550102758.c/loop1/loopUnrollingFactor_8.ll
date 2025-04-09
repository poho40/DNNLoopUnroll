; ModuleID = 's550102758.ls.bc'
source_filename = "s550102758.c"
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
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %8
  store i32 62, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %421, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %444

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %197, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %200

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %200

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %49, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %200

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %76, %72, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %200

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %99, %95, %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %200

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %122, %118, %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %200

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %145, %141, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %168, %164, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %174
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %187, %180
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %15, !llvm.loop !6

200:                                              ; preds = %174, %151, %128, %105, %82, %59, %36, %15
  %201 = load i32, ptr %6, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %444

209:                                              ; preds = %203
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %210

210:                                              ; preds = %240, %209
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %243, label %444

223:                                              ; preds = %210
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %234, %230, %223
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %210, !llvm.loop !6

243:                                              ; preds = %217
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %244

244:                                              ; preds = %274, %243
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %6, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %277, label %444

257:                                              ; preds = %244
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %6, align 4
  br label %273

273:                                              ; preds = %268, %264, %257
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %244, !llvm.loop !6

277:                                              ; preds = %251
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %278

278:                                              ; preds = %308, %277
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %291, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %6, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %5, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %311, label %444

291:                                              ; preds = %278
  %292 = load i32, ptr %6, align 4
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %291
  %299 = load i32, ptr %4, align 4
  %300 = load i32, ptr %5, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %6, align 4
  br label %307

307:                                              ; preds = %302, %298, %291
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %278, !llvm.loop !6

311:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %312

312:                                              ; preds = %342, %311
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %325, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %6, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %345, label %444

325:                                              ; preds = %312
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %5, align 4
  %335 = icmp ne i32 %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %6, align 4
  br label %341

341:                                              ; preds = %336, %332, %325
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  br label %312, !llvm.loop !6

345:                                              ; preds = %319
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %346

346:                                              ; preds = %376, %345
  %347 = load i32, ptr %4, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %359, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %6, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %379, label %444

359:                                              ; preds = %346
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %359
  %367 = load i32, ptr %4, align 4
  %368 = load i32, ptr %5, align 4
  %369 = icmp ne i32 %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %370, %366, %359
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4
  br label %346, !llvm.loop !6

379:                                              ; preds = %353
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %380

380:                                              ; preds = %410, %379
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %393, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %6, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  br label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %413, label %444

393:                                              ; preds = %380
  %394 = load i32, ptr %6, align 4
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %5, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %6, align 4
  br label %409

409:                                              ; preds = %404, %400, %393
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %4, align 4
  br label %380, !llvm.loop !6

413:                                              ; preds = %387
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %414

414:                                              ; preds = %441, %413
  %415 = load i32, ptr %4, align 4
  %416 = load i32, ptr %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %424, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %6, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4
  br label %10, !llvm.loop !8

424:                                              ; preds = %414
  %425 = load i32, ptr %6, align 4
  %426 = load i32, ptr %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %440

431:                                              ; preds = %424
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr %5, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %6, align 4
  br label %440

440:                                              ; preds = %435, %431, %424
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %4, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %4, align 4
  br label %414, !llvm.loop !6

444:                                              ; preds = %387, %353, %319, %285, %251, %217, %203, %10
  %445 = load i32, ptr %1, align 4
  ret i32 %445
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
