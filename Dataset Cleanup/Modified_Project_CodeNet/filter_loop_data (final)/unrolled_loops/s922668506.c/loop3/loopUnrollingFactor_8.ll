; ModuleID = 's922668506.ls.bc'
source_filename = "s922668506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %91, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 38, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 38, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 38, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 38, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 38, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 38, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 38, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %277, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %280

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %12, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %12, i64 %112
  store i32 -1, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %106, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %280

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %12, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %12, i64 %135
  store i32 -1, ptr %136, align 4
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %129, %122
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %280

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %12, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %12, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %12, i64 %158
  store i32 -1, ptr %159, align 4
  %160 = load i32, ptr %3, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %152, %145
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %280

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %12, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %12, i64 %181
  store i32 -1, ptr %182, align 4
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %175, %168
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %280

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %12, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %191
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %12, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %12, i64 %204
  store i32 -1, ptr %205, align 4
  %206 = load i32, ptr %3, align 4
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %198, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %280

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %12, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %12, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %6, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %12, i64 %227
  store i32 -1, ptr %228, align 4
  %229 = load i32, ptr %3, align 4
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %221, %214
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %280

237:                                              ; preds = %231
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %12, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %12, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %12, i64 %250
  store i32 -1, ptr %251, align 4
  %252 = load i32, ptr %3, align 4
  store i32 %252, ptr %7, align 4
  br label %253

253:                                              ; preds = %244, %237
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %254
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %12, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %12, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %12, i64 %273
  store i32 -1, ptr %274, align 4
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %7, align 4
  br label %276

276:                                              ; preds = %267, %260
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  br label %95, !llvm.loop !8

280:                                              ; preds = %254, %231, %208, %185, %162, %139, %116, %95
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %281

281:                                              ; preds = %431, %280
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %434

285:                                              ; preds = %281
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %12, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %12, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %8, align 4
  br label %297

297:                                              ; preds = %292, %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %434

304:                                              ; preds = %298
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %12, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %12, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %8, align 4
  br label %316

316:                                              ; preds = %311, %304
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  %320 = load i32, ptr %3, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %434

323:                                              ; preds = %317
  %324 = load i32, ptr %8, align 4
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %12, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %12, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %8, align 4
  br label %335

335:                                              ; preds = %330, %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %434

342:                                              ; preds = %336
  %343 = load i32, ptr %8, align 4
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %12, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %12, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %8, align 4
  br label %354

354:                                              ; preds = %349, %342
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %434

361:                                              ; preds = %355
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %12, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %12, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %8, align 4
  br label %373

373:                                              ; preds = %368, %361
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  %377 = load i32, ptr %3, align 4
  %378 = load i32, ptr %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %434

380:                                              ; preds = %374
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %12, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %12, i64 %389
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %8, align 4
  br label %392

392:                                              ; preds = %387, %380
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %3, align 4
  %396 = load i32, ptr %3, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %434

399:                                              ; preds = %393
  %400 = load i32, ptr %8, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %12, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %12, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %8, align 4
  br label %411

411:                                              ; preds = %406, %399
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %3, align 4
  %415 = load i32, ptr %3, align 4
  %416 = load i32, ptr %2, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %434

418:                                              ; preds = %412
  %419 = load i32, ptr %8, align 4
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %12, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %12, i64 %427
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %8, align 4
  br label %430

430:                                              ; preds = %425, %418
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %3, align 4
  br label %281, !llvm.loop !9

434:                                              ; preds = %412, %393, %374, %355, %336, %317, %298, %281
  store i32 0, ptr %3, align 4
  br label %435

435:                                              ; preds = %569, %434
  %436 = load i32, ptr %3, align 4
  %437 = load i32, ptr %2, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %572

439:                                              ; preds = %435
  %440 = load i32, ptr %3, align 4
  %441 = load i32, ptr %7, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i32, ptr %6, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %449

446:                                              ; preds = %439
  %447 = load i32, ptr %8, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %572

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4
  %458 = load i32, ptr %7, align 4
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %8, align 4
  %462 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %461)
  br label %466

463:                                              ; preds = %456
  %464 = load i32, ptr %6, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4
  %470 = load i32, ptr %3, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %572

473:                                              ; preds = %467
  %474 = load i32, ptr %3, align 4
  %475 = load i32, ptr %7, align 4
  %476 = icmp ne i32 %474, %475
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %8, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  br label %483

480:                                              ; preds = %473
  %481 = load i32, ptr %6, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  br label %483

483:                                              ; preds = %480, %477
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  %487 = load i32, ptr %3, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %572

490:                                              ; preds = %484
  %491 = load i32, ptr %3, align 4
  %492 = load i32, ptr %7, align 4
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %8, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %495)
  br label %500

497:                                              ; preds = %490
  %498 = load i32, ptr %6, align 4
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %498)
  br label %500

500:                                              ; preds = %497, %494
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  %504 = load i32, ptr %3, align 4
  %505 = load i32, ptr %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %572

507:                                              ; preds = %501
  %508 = load i32, ptr %3, align 4
  %509 = load i32, ptr %7, align 4
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %8, align 4
  %513 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %512)
  br label %517

514:                                              ; preds = %507
  %515 = load i32, ptr %6, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %517

517:                                              ; preds = %514, %511
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %3, align 4
  %521 = load i32, ptr %3, align 4
  %522 = load i32, ptr %2, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %572

524:                                              ; preds = %518
  %525 = load i32, ptr %3, align 4
  %526 = load i32, ptr %7, align 4
  %527 = icmp ne i32 %525, %526
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %8, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %534

531:                                              ; preds = %524
  %532 = load i32, ptr %6, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %531, %528
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %3, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %3, align 4
  %538 = load i32, ptr %3, align 4
  %539 = load i32, ptr %2, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %572

541:                                              ; preds = %535
  %542 = load i32, ptr %3, align 4
  %543 = load i32, ptr %7, align 4
  %544 = icmp ne i32 %542, %543
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %8, align 4
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %546)
  br label %551

548:                                              ; preds = %541
  %549 = load i32, ptr %6, align 4
  %550 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %549)
  br label %551

551:                                              ; preds = %548, %545
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %3, align 4
  %555 = load i32, ptr %3, align 4
  %556 = load i32, ptr %2, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %572

558:                                              ; preds = %552
  %559 = load i32, ptr %3, align 4
  %560 = load i32, ptr %7, align 4
  %561 = icmp ne i32 %559, %560
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %8, align 4
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %563)
  br label %568

565:                                              ; preds = %558
  %566 = load i32, ptr %6, align 4
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %3, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %3, align 4
  br label %435, !llvm.loop !10

572:                                              ; preds = %552, %535, %518, %501, %484, %467, %450, %435
  store i32 0, ptr %1, align 4
  %573 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %573)
  %574 = load i32, ptr %1, align 4
  ret i32 %574
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
!10 = distinct !{!10, !7}
