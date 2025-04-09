; ModuleID = 's757676883.ls.bc'
source_filename = "s757676883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 80, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 18, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 18, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 18, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 18, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 18, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 18, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 18, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 18, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 18, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 18, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 18, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 18, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 18, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 18, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 18, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 18, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %2, align 4
  br label %173

173:                                              ; preds = %651, %171
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %654

177:                                              ; preds = %173
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %9, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %200

191:                                              ; preds = %177
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %9, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %198)
  br label %200

200:                                              ; preds = %191, %182
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %654

207:                                              ; preds = %201
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %9, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %219)
  br label %230

221:                                              ; preds = %207
  %222 = load i32, ptr %3, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %2, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %9, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %221, %212
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %654

237:                                              ; preds = %231
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, ptr %2, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %9, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %249)
  br label %260

251:                                              ; preds = %237
  %252 = load i32, ptr %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %9, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %251, %242
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %2, align 4
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %654

267:                                              ; preds = %261
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %2, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %9, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %279)
  br label %290

281:                                              ; preds = %267
  %282 = load i32, ptr %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %9, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %281, %272
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %654

297:                                              ; preds = %291
  %298 = load i32, ptr %2, align 4
  %299 = load i32, ptr %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = load i32, ptr %2, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %9, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %309)
  br label %320

311:                                              ; preds = %297
  %312 = load i32, ptr %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, ptr %2, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %9, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %311, %302
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %2, align 4
  %324 = load i32, ptr %2, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %654

327:                                              ; preds = %321
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %341, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = load i32, ptr %2, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %9, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %339)
  br label %350

341:                                              ; preds = %327
  %342 = load i32, ptr %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = load i32, ptr %2, align 4
  %345 = sub nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %9, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %341, %332
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %2, align 4
  %354 = load i32, ptr %2, align 4
  %355 = load i32, ptr %3, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %654

357:                                              ; preds = %351
  %358 = load i32, ptr %2, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %371, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load i32, ptr %2, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %9, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %369)
  br label %380

371:                                              ; preds = %357
  %372 = load i32, ptr %3, align 4
  %373 = sub nsw i32 %372, 1
  %374 = load i32, ptr %2, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %9, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %371, %362
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %2, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %2, align 4
  %384 = load i32, ptr %2, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %654

387:                                              ; preds = %381
  %388 = load i32, ptr %2, align 4
  %389 = load i32, ptr %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %401, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, ptr %2, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %9, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %399)
  br label %410

401:                                              ; preds = %387
  %402 = load i32, ptr %3, align 4
  %403 = sub nsw i32 %402, 1
  %404 = load i32, ptr %2, align 4
  %405 = sub nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %9, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %401, %392
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %2, align 4
  %414 = load i32, ptr %2, align 4
  %415 = load i32, ptr %3, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %654

417:                                              ; preds = %411
  %418 = load i32, ptr %2, align 4
  %419 = load i32, ptr %3, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %417
  %423 = load i32, ptr %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, ptr %2, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %9, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %429)
  br label %440

431:                                              ; preds = %417
  %432 = load i32, ptr %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, ptr %2, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %9, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %431, %422
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %2, align 4
  %444 = load i32, ptr %2, align 4
  %445 = load i32, ptr %3, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %654

447:                                              ; preds = %441
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %461, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %3, align 4
  %454 = sub nsw i32 %453, 1
  %455 = load i32, ptr %2, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %9, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %459)
  br label %470

461:                                              ; preds = %447
  %462 = load i32, ptr %3, align 4
  %463 = sub nsw i32 %462, 1
  %464 = load i32, ptr %2, align 4
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %9, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %461, %452
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %2, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %2, align 4
  %474 = load i32, ptr %2, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %654

477:                                              ; preds = %471
  %478 = load i32, ptr %2, align 4
  %479 = load i32, ptr %3, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %491, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %3, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load i32, ptr %2, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %9, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %489)
  br label %500

491:                                              ; preds = %477
  %492 = load i32, ptr %3, align 4
  %493 = sub nsw i32 %492, 1
  %494 = load i32, ptr %2, align 4
  %495 = sub nsw i32 %493, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %9, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  br label %500

500:                                              ; preds = %491, %482
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %2, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %2, align 4
  %504 = load i32, ptr %2, align 4
  %505 = load i32, ptr %3, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %654

507:                                              ; preds = %501
  %508 = load i32, ptr %2, align 4
  %509 = load i32, ptr %3, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %521, label %512

512:                                              ; preds = %507
  %513 = load i32, ptr %3, align 4
  %514 = sub nsw i32 %513, 1
  %515 = load i32, ptr %2, align 4
  %516 = sub nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %9, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %519)
  br label %530

521:                                              ; preds = %507
  %522 = load i32, ptr %3, align 4
  %523 = sub nsw i32 %522, 1
  %524 = load i32, ptr %2, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %9, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %528)
  br label %530

530:                                              ; preds = %521, %512
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %2, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %2, align 4
  %534 = load i32, ptr %2, align 4
  %535 = load i32, ptr %3, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %654

537:                                              ; preds = %531
  %538 = load i32, ptr %2, align 4
  %539 = load i32, ptr %3, align 4
  %540 = sub nsw i32 %539, 1
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %551, label %542

542:                                              ; preds = %537
  %543 = load i32, ptr %3, align 4
  %544 = sub nsw i32 %543, 1
  %545 = load i32, ptr %2, align 4
  %546 = sub nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %9, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %549)
  br label %560

551:                                              ; preds = %537
  %552 = load i32, ptr %3, align 4
  %553 = sub nsw i32 %552, 1
  %554 = load i32, ptr %2, align 4
  %555 = sub nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %9, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %558)
  br label %560

560:                                              ; preds = %551, %542
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %2, align 4
  %564 = load i32, ptr %2, align 4
  %565 = load i32, ptr %3, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %654

567:                                              ; preds = %561
  %568 = load i32, ptr %2, align 4
  %569 = load i32, ptr %3, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %581, label %572

572:                                              ; preds = %567
  %573 = load i32, ptr %3, align 4
  %574 = sub nsw i32 %573, 1
  %575 = load i32, ptr %2, align 4
  %576 = sub nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %9, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %579)
  br label %590

581:                                              ; preds = %567
  %582 = load i32, ptr %3, align 4
  %583 = sub nsw i32 %582, 1
  %584 = load i32, ptr %2, align 4
  %585 = sub nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %9, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %588)
  br label %590

590:                                              ; preds = %581, %572
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %2, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %2, align 4
  %594 = load i32, ptr %2, align 4
  %595 = load i32, ptr %3, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %654

597:                                              ; preds = %591
  %598 = load i32, ptr %2, align 4
  %599 = load i32, ptr %3, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %611, label %602

602:                                              ; preds = %597
  %603 = load i32, ptr %3, align 4
  %604 = sub nsw i32 %603, 1
  %605 = load i32, ptr %2, align 4
  %606 = sub nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %9, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %609)
  br label %620

611:                                              ; preds = %597
  %612 = load i32, ptr %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = load i32, ptr %2, align 4
  %615 = sub nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %9, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %618)
  br label %620

620:                                              ; preds = %611, %602
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %2, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %2, align 4
  %624 = load i32, ptr %2, align 4
  %625 = load i32, ptr %3, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %654

627:                                              ; preds = %621
  %628 = load i32, ptr %2, align 4
  %629 = load i32, ptr %3, align 4
  %630 = sub nsw i32 %629, 1
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %641, label %632

632:                                              ; preds = %627
  %633 = load i32, ptr %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = load i32, ptr %2, align 4
  %636 = sub nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %9, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %639)
  br label %650

641:                                              ; preds = %627
  %642 = load i32, ptr %3, align 4
  %643 = sub nsw i32 %642, 1
  %644 = load i32, ptr %2, align 4
  %645 = sub nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %9, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648)
  br label %650

650:                                              ; preds = %641, %632
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %2, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %2, align 4
  br label %173, !llvm.loop !8

654:                                              ; preds = %621, %591, %561, %531, %501, %471, %441, %411, %381, %351, %321, %291, %261, %231, %201, %173
  store i32 0, ptr %1, align 4
  %655 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %655)
  %656 = load i32, ptr %1, align 4
  ret i32 %656
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @putchar(i32 noundef) #2

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
