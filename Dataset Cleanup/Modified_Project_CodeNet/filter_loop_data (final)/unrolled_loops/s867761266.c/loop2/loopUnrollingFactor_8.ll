; ModuleID = 's867761266.ls.bc'
source_filename = "s867761266.c"
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
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 52, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 52, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 52, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 52, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 52, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 52, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 52, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 52, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %529, %89
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %554

94:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %293, %94
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %296

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %117

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %296

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %135, %128
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %296

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %160, %153
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %296

174:                                              ; preds = %168
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %185, %178
  br label %192

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %296

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %210, %203
  br label %217

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %215
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %296

224:                                              ; preds = %218
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %242

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %296

249:                                              ; preds = %243
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %7, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %266, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %253
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %260, %253
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %265
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %268
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %291, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %6, align 4
  br label %290

290:                                              ; preds = %285, %278
  br label %292

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291, %290
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4
  br label %95, !llvm.loop !8

296:                                              ; preds = %268, %243, %218, %193, %168, %143, %118, %95
  %297 = load i32, ptr %6, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %5, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %554

305:                                              ; preds = %299
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %306

306:                                              ; preds = %338, %305
  %307 = load i32, ptr %7, align 4
  %308 = load i32, ptr %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %319, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %6, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %341, label %554

319:                                              ; preds = %306
  %320 = load i32, ptr %5, align 4
  %321 = load i32, ptr %7, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %336, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %6, align 4
  br label %335

335:                                              ; preds = %330, %323
  br label %337

336:                                              ; preds = %319
  br label %337

337:                                              ; preds = %336, %335
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %7, align 4
  br label %306, !llvm.loop !8

341:                                              ; preds = %313
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %342

342:                                              ; preds = %374, %341
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %355, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %6, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %5, align 4
  %353 = load i32, ptr %2, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %377, label %554

355:                                              ; preds = %342
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %7, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %372, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = load i32, ptr %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %6, align 4
  br label %371

371:                                              ; preds = %366, %359
  br label %373

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %371
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4
  br label %342, !llvm.loop !8

377:                                              ; preds = %349
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %378

378:                                              ; preds = %410, %377
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %391, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %6, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %5, align 4
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %413, label %554

391:                                              ; preds = %378
  %392 = load i32, ptr %5, align 4
  %393 = load i32, ptr %7, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %408, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %395
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %6, align 4
  br label %407

407:                                              ; preds = %402, %395
  br label %409

408:                                              ; preds = %391
  br label %409

409:                                              ; preds = %408, %407
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %7, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %7, align 4
  br label %378, !llvm.loop !8

413:                                              ; preds = %385
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %414

414:                                              ; preds = %446, %413
  %415 = load i32, ptr %7, align 4
  %416 = load i32, ptr %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %427, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %6, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4
  %424 = load i32, ptr %5, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %449, label %554

427:                                              ; preds = %414
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %7, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %444, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i32, ptr %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %6, align 4
  br label %443

443:                                              ; preds = %438, %431
  br label %445

444:                                              ; preds = %427
  br label %445

445:                                              ; preds = %444, %443
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %7, align 4
  br label %414, !llvm.loop !8

449:                                              ; preds = %421
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %450

450:                                              ; preds = %482, %449
  %451 = load i32, ptr %7, align 4
  %452 = load i32, ptr %2, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %463, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %6, align 4
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %5, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = load i32, ptr %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %485, label %554

463:                                              ; preds = %450
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %7, align 4
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %480, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %6, align 4
  %469 = load i32, ptr %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %467
  %475 = load i32, ptr %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %6, align 4
  br label %479

479:                                              ; preds = %474, %467
  br label %481

480:                                              ; preds = %463
  br label %481

481:                                              ; preds = %480, %479
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %7, align 4
  br label %450, !llvm.loop !8

485:                                              ; preds = %457
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %486

486:                                              ; preds = %518, %485
  %487 = load i32, ptr %7, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %499, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %6, align 4
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %491)
  br label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %5, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %5, align 4
  %496 = load i32, ptr %5, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %521, label %554

499:                                              ; preds = %486
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %7, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %516, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %6, align 4
  %505 = load i32, ptr %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %503
  %511 = load i32, ptr %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %6, align 4
  br label %515

515:                                              ; preds = %510, %503
  br label %517

516:                                              ; preds = %499
  br label %517

517:                                              ; preds = %516, %515
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %7, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %7, align 4
  br label %486, !llvm.loop !8

521:                                              ; preds = %493
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %522

522:                                              ; preds = %551, %521
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %2, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %532, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %6, align 4
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %527)
  br label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %5, align 4
  br label %90, !llvm.loop !9

532:                                              ; preds = %522
  %533 = load i32, ptr %5, align 4
  %534 = load i32, ptr %7, align 4
  %535 = icmp eq i32 %533, %534
  br i1 %535, label %549, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %6, align 4
  %538 = load i32, ptr %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load i32, ptr %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %6, align 4
  br label %548

548:                                              ; preds = %543, %536
  br label %550

549:                                              ; preds = %532
  br label %550

550:                                              ; preds = %549, %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %7, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %7, align 4
  br label %522, !llvm.loop !8

554:                                              ; preds = %493, %457, %421, %385, %349, %313, %299, %90
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
