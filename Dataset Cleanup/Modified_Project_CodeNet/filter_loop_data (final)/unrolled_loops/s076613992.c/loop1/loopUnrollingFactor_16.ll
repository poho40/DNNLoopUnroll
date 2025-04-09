; ModuleID = 's076613992.ls.bc'
source_filename = "s076613992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 47, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 24, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 24, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 24, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 24, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 24, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 24, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 24, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 24, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 24, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 24, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 24, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 24, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 24, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 24, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 24, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 24, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %554, %171
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %557

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 16
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %193

184:                                              ; preds = %176
  %185 = load i32, ptr %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %9, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %191)
  br label %193

193:                                              ; preds = %184, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %557

200:                                              ; preds = %194
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %9, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %212)
  br label %217

214:                                              ; preds = %200
  %215 = load i32, ptr %9, align 16
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %557

224:                                              ; preds = %218
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %9, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %236)
  br label %241

238:                                              ; preds = %224
  %239 = load i32, ptr %9, align 16
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %557

248:                                              ; preds = %242
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %9, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %260)
  br label %265

262:                                              ; preds = %248
  %263 = load i32, ptr %9, align 16
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %263)
  br label %265

265:                                              ; preds = %262, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %557

272:                                              ; preds = %266
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %3, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %9, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %284)
  br label %289

286:                                              ; preds = %272
  %287 = load i32, ptr %9, align 16
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  br label %289

289:                                              ; preds = %286, %277
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %557

296:                                              ; preds = %290
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %2, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %9, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %313

310:                                              ; preds = %296
  %311 = load i32, ptr %9, align 16
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %310, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %557

320:                                              ; preds = %314
  %321 = load i32, ptr %3, align 4
  %322 = load i32, ptr %2, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %2, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, ptr %3, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %9, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %332)
  br label %337

334:                                              ; preds = %320
  %335 = load i32, ptr %9, align 16
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %334, %325
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %557

344:                                              ; preds = %338
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %358, label %349

349:                                              ; preds = %344
  %350 = load i32, ptr %2, align 4
  %351 = sub nsw i32 %350, 1
  %352 = load i32, ptr %3, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %9, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %356)
  br label %361

358:                                              ; preds = %344
  %359 = load i32, ptr %9, align 16
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %361

361:                                              ; preds = %358, %349
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %3, align 4
  %365 = load i32, ptr %3, align 4
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %557

368:                                              ; preds = %362
  %369 = load i32, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %382, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, ptr %3, align 4
  %377 = sub nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %9, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %380)
  br label %385

382:                                              ; preds = %368
  %383 = load i32, ptr %9, align 16
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382, %373
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %3, align 4
  %389 = load i32, ptr %3, align 4
  %390 = load i32, ptr %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %557

392:                                              ; preds = %386
  %393 = load i32, ptr %3, align 4
  %394 = load i32, ptr %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %406, label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = load i32, ptr %3, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %9, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %404)
  br label %409

406:                                              ; preds = %392
  %407 = load i32, ptr %9, align 16
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %407)
  br label %409

409:                                              ; preds = %406, %397
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = load i32, ptr %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %557

416:                                              ; preds = %410
  %417 = load i32, ptr %3, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %430, label %421

421:                                              ; preds = %416
  %422 = load i32, ptr %2, align 4
  %423 = sub nsw i32 %422, 1
  %424 = load i32, ptr %3, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %9, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %428)
  br label %433

430:                                              ; preds = %416
  %431 = load i32, ptr %9, align 16
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %430, %421
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  %437 = load i32, ptr %3, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %557

440:                                              ; preds = %434
  %441 = load i32, ptr %3, align 4
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %454, label %445

445:                                              ; preds = %440
  %446 = load i32, ptr %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = load i32, ptr %3, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %9, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %452)
  br label %457

454:                                              ; preds = %440
  %455 = load i32, ptr %9, align 16
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  br label %457

457:                                              ; preds = %454, %445
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  %461 = load i32, ptr %3, align 4
  %462 = load i32, ptr %2, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %557

464:                                              ; preds = %458
  %465 = load i32, ptr %3, align 4
  %466 = load i32, ptr %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %478, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32, ptr %3, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %9, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %476)
  br label %481

478:                                              ; preds = %464
  %479 = load i32, ptr %9, align 16
  %480 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %479)
  br label %481

481:                                              ; preds = %478, %469
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  %485 = load i32, ptr %3, align 4
  %486 = load i32, ptr %2, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %557

488:                                              ; preds = %482
  %489 = load i32, ptr %3, align 4
  %490 = load i32, ptr %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %502, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %2, align 4
  %495 = sub nsw i32 %494, 1
  %496 = load i32, ptr %3, align 4
  %497 = sub nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %9, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %500)
  br label %505

502:                                              ; preds = %488
  %503 = load i32, ptr %9, align 16
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %503)
  br label %505

505:                                              ; preds = %502, %493
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %3, align 4
  %509 = load i32, ptr %3, align 4
  %510 = load i32, ptr %2, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %557

512:                                              ; preds = %506
  %513 = load i32, ptr %3, align 4
  %514 = load i32, ptr %2, align 4
  %515 = sub nsw i32 %514, 1
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %526, label %517

517:                                              ; preds = %512
  %518 = load i32, ptr %2, align 4
  %519 = sub nsw i32 %518, 1
  %520 = load i32, ptr %3, align 4
  %521 = sub nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %9, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %524)
  br label %529

526:                                              ; preds = %512
  %527 = load i32, ptr %9, align 16
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %527)
  br label %529

529:                                              ; preds = %526, %517
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %3, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %3, align 4
  %533 = load i32, ptr %3, align 4
  %534 = load i32, ptr %2, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %557

536:                                              ; preds = %530
  %537 = load i32, ptr %3, align 4
  %538 = load i32, ptr %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %550, label %541

541:                                              ; preds = %536
  %542 = load i32, ptr %2, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32, ptr %3, align 4
  %545 = sub nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %9, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %548)
  br label %553

550:                                              ; preds = %536
  %551 = load i32, ptr %9, align 16
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %551)
  br label %553

553:                                              ; preds = %550, %541
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  br label %172, !llvm.loop !8

557:                                              ; preds = %530, %506, %482, %458, %434, %410, %386, %362, %338, %314, %290, %266, %242, %218, %194, %172
  %558 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %559 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %559)
  %560 = load i32, ptr %1, align 4
  ret i32 %560
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
