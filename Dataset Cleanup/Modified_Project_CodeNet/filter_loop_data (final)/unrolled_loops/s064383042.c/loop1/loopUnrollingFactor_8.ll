; ModuleID = 's064383042.ls.bc'
source_filename = "s064383042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 85, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 85, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 85, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 85, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 85, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 85, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 85, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 85, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %352, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %376

99:                                               ; preds = %95
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %122, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %122

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %12, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %12, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %108
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %100, !llvm.loop !8

125:                                              ; preds = %100
  %126 = load i32, ptr %7, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %376

134:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %169, label %376

148:                                              ; preds = %135
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %159, %152
  br label %166

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %135, !llvm.loop !8

169:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %201, %169
  %171 = load i32, ptr %8, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %7, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %204, label %376

183:                                              ; preds = %170
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %12, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %170, !llvm.loop !8

204:                                              ; preds = %177
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %236, %204
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %7, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %239, label %376

218:                                              ; preds = %205
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %12, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %12, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %229, %222
  br label %236

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235, %234
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %205, !llvm.loop !8

239:                                              ; preds = %212
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %271, %239
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %7, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %274, label %376

253:                                              ; preds = %240
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %270, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %7, align 4
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %12, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %12, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %7, align 4
  br label %269

269:                                              ; preds = %264, %257
  br label %271

270:                                              ; preds = %253
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %240, !llvm.loop !8

274:                                              ; preds = %247
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %275

275:                                              ; preds = %306, %274
  %276 = load i32, ptr %8, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %288, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %7, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %309, label %376

288:                                              ; preds = %275
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %305, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %12, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %12, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %7, align 4
  br label %304

304:                                              ; preds = %299, %292
  br label %306

305:                                              ; preds = %288
  br label %306

306:                                              ; preds = %305, %304
  %307 = load i32, ptr %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %275, !llvm.loop !8

309:                                              ; preds = %282
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %310

310:                                              ; preds = %341, %309
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %323, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %7, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %344, label %376

323:                                              ; preds = %310
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %8, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %340, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %7, align 4
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %12, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %327
  %335 = load i32, ptr %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %12, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %7, align 4
  br label %339

339:                                              ; preds = %334, %327
  br label %341

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340, %339
  %342 = load i32, ptr %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4
  br label %310, !llvm.loop !8

344:                                              ; preds = %317
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %345

345:                                              ; preds = %373, %344
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %7, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %95, !llvm.loop !9

355:                                              ; preds = %345
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %372, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %7, align 4
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %12, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %12, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %7, align 4
  br label %371

371:                                              ; preds = %366, %359
  br label %373

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %371
  %374 = load i32, ptr %8, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %8, align 4
  br label %345, !llvm.loop !8

376:                                              ; preds = %317, %282, %247, %212, %177, %142, %128, %95
  store i32 0, ptr %1, align 4
  %377 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %377)
  %378 = load i32, ptr %1, align 4
  ret i32 %378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
