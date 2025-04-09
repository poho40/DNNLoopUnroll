; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %33
  store i32 73, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %43
  store i32 73, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %53
  store i32 73, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %63
  store i32 73, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %73
  store i32 73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %83
  store i32 73, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %500, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %523

93:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %276, %93
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %279

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %109, %102, %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %279

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %132, %125, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %279

144:                                              ; preds = %138
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %155, %148, %144
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %279

167:                                              ; preds = %161
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %178, %171, %167
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %279

190:                                              ; preds = %184
  %191 = load i32, ptr %6, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %201, %194, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %279

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %224, %217, %213
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %279

236:                                              ; preds = %230
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %247, %240, %236
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %4, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %5, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %270, %263, %259
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  br label %94, !llvm.loop !8

279:                                              ; preds = %253, %230, %207, %184, %161, %138, %115, %94
  %280 = load i32, ptr %5, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  store i32 0, ptr %5, align 4
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %523

288:                                              ; preds = %282
  store i32 0, ptr %4, align 4
  br label %289

289:                                              ; preds = %319, %288
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %5, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  store i32 0, ptr %5, align 4
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %3, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %322, label %523

302:                                              ; preds = %289
  %303 = load i32, ptr %6, align 4
  %304 = load i32, ptr %4, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %5, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %306
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %5, align 4
  br label %318

318:                                              ; preds = %313, %306, %302
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %289, !llvm.loop !8

322:                                              ; preds = %296
  store i32 0, ptr %4, align 4
  br label %323

323:                                              ; preds = %353, %322
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %336, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %5, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  store i32 0, ptr %5, align 4
  br label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4
  %333 = load i32, ptr %6, align 4
  %334 = load i32, ptr %3, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %356, label %523

336:                                              ; preds = %323
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %4, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %5, align 4
  %346 = icmp sgt i32 %344, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %347, %340, %336
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %4, align 4
  br label %323, !llvm.loop !8

356:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  br label %357

357:                                              ; preds = %387, %356
  %358 = load i32, ptr %4, align 4
  %359 = load i32, ptr %3, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %370, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %5, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  store i32 0, ptr %5, align 4
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %3, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %390, label %523

370:                                              ; preds = %357
  %371 = load i32, ptr %6, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp ne i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %370
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %5, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %381, %374, %370
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  br label %357, !llvm.loop !8

390:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  br label %391

391:                                              ; preds = %421, %390
  %392 = load i32, ptr %4, align 4
  %393 = load i32, ptr %3, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %5, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  store i32 0, ptr %5, align 4
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %6, align 4
  %401 = load i32, ptr %6, align 4
  %402 = load i32, ptr %3, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %424, label %523

404:                                              ; preds = %391
  %405 = load i32, ptr %6, align 4
  %406 = load i32, ptr %4, align 4
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %420

408:                                              ; preds = %404
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %5, align 4
  %414 = icmp sgt i32 %412, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %5, align 4
  br label %420

420:                                              ; preds = %415, %408, %404
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %4, align 4
  br label %391, !llvm.loop !8

424:                                              ; preds = %398
  store i32 0, ptr %4, align 4
  br label %425

425:                                              ; preds = %455, %424
  %426 = load i32, ptr %4, align 4
  %427 = load i32, ptr %3, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %438, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %5, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  store i32 0, ptr %5, align 4
  br label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %6, align 4
  %435 = load i32, ptr %6, align 4
  %436 = load i32, ptr %3, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %458, label %523

438:                                              ; preds = %425
  %439 = load i32, ptr %6, align 4
  %440 = load i32, ptr %4, align 4
  %441 = icmp ne i32 %439, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %5, align 4
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %5, align 4
  br label %454

454:                                              ; preds = %449, %442, %438
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %425, !llvm.loop !8

458:                                              ; preds = %432
  store i32 0, ptr %4, align 4
  br label %459

459:                                              ; preds = %489, %458
  %460 = load i32, ptr %4, align 4
  %461 = load i32, ptr %3, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %5, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  store i32 0, ptr %5, align 4
  br label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %6, align 4
  %469 = load i32, ptr %6, align 4
  %470 = load i32, ptr %3, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %492, label %523

472:                                              ; preds = %459
  %473 = load i32, ptr %6, align 4
  %474 = load i32, ptr %4, align 4
  %475 = icmp ne i32 %473, %474
  br i1 %475, label %476, label %488

476:                                              ; preds = %472
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %5, align 4
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %483, %476, %472
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %4, align 4
  br label %459, !llvm.loop !8

492:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  br label %493

493:                                              ; preds = %520, %492
  %494 = load i32, ptr %4, align 4
  %495 = load i32, ptr %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %5, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  store i32 0, ptr %5, align 4
  br label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %6, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %6, align 4
  br label %89, !llvm.loop !9

503:                                              ; preds = %493
  %504 = load i32, ptr %6, align 4
  %505 = load i32, ptr %4, align 4
  %506 = icmp ne i32 %504, %505
  br i1 %506, label %507, label %519

507:                                              ; preds = %503
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %5, align 4
  %513 = icmp sgt i32 %511, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %507
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %5, align 4
  br label %519

519:                                              ; preds = %514, %507, %503
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %4, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %4, align 4
  br label %493, !llvm.loop !8

523:                                              ; preds = %466, %432, %398, %364, %330, %296, %282, %89
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
