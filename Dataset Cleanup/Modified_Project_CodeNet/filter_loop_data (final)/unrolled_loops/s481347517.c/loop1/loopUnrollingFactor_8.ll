; ModuleID = 's481347517.ls.bc'
source_filename = "s481347517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
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
  store i32 66, ptr %20, align 4
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
  store i32 66, ptr %30, align 4
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
  store i32 66, ptr %40, align 4
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
  store i32 66, ptr %50, align 4
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
  store i32 66, ptr %60, align 4
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
  store i32 66, ptr %70, align 4
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
  store i32 66, ptr %80, align 4
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
  store i32 66, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %13, !llvm.loop !6

94:                                               ; preds = %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %456, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %488

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %138, %99
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %12, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %137

124:                                              ; preds = %112
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %12, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %12, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %6, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %108, !llvm.loop !8

141:                                              ; preds = %108
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %488

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %12, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %194, %148
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %197, label %488

168:                                              ; preds = %157
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %12, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %12, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %12, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %182, %175
  br label %193

188:                                              ; preds = %168
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %12, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %188, %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %157, !llvm.loop !8

197:                                              ; preds = %162
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %12, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %12, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %206

206:                                              ; preds = %243, %197
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %246, label %488

217:                                              ; preds = %206
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %12, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %237, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %12, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %12, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %231, %224
  br label %242

237:                                              ; preds = %217
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %12, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %237, %236
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %206, !llvm.loop !8

246:                                              ; preds = %211
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %12, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %12, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %292, %246
  %256 = load i32, ptr %4, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %295, label %488

266:                                              ; preds = %255
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %12, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %5, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %12, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %6, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %12, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %280, %273
  br label %291

286:                                              ; preds = %266
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %12, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %286, %285
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  br label %255, !llvm.loop !8

295:                                              ; preds = %260
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %12, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %5, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %12, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %304

304:                                              ; preds = %341, %295
  %305 = load i32, ptr %4, align 4
  %306 = load i32, ptr %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %344, label %488

315:                                              ; preds = %304
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %12, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %5, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %12, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %6, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %12, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %6, align 4
  br label %334

334:                                              ; preds = %329, %322
  br label %340

335:                                              ; preds = %315
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %12, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %335, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %304, !llvm.loop !8

344:                                              ; preds = %309
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %12, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %5, align 4
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %12, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %353

353:                                              ; preds = %390, %344
  %354 = load i32, ptr %4, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %393, label %488

364:                                              ; preds = %353
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %12, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %5, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %384, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %12, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %6, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %12, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %378, %371
  br label %389

384:                                              ; preds = %364
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %12, i64 %386
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %5, align 4
  br label %389

389:                                              ; preds = %384, %383
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  br label %353, !llvm.loop !8

393:                                              ; preds = %358
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %12, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %5, align 4
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %12, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %402

402:                                              ; preds = %439, %393
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %2, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %413, label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  %410 = load i32, ptr %3, align 4
  %411 = load i32, ptr %2, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %442, label %488

413:                                              ; preds = %402
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %12, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %5, align 4
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %433, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %12, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %6, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %12, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %6, align 4
  br label %432

432:                                              ; preds = %427, %420
  br label %438

433:                                              ; preds = %413
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %12, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %5, align 4
  br label %438

438:                                              ; preds = %433, %432
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %4, align 4
  br label %402, !llvm.loop !8

442:                                              ; preds = %407
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %12, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %5, align 4
  %447 = load i32, ptr %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %12, i64 %448
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %451

451:                                              ; preds = %485, %442
  %452 = load i32, ptr %4, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %95, !llvm.loop !9

459:                                              ; preds = %451
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %12, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %5, align 4
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %479, label %466

466:                                              ; preds = %459
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %12, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %6, align 4
  %472 = icmp sgt i32 %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %12, i64 %475
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %6, align 4
  br label %478

478:                                              ; preds = %473, %466
  br label %484

479:                                              ; preds = %459
  %480 = load i32, ptr %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %12, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %5, align 4
  br label %484

484:                                              ; preds = %479, %478
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %4, align 4
  br label %451, !llvm.loop !8

488:                                              ; preds = %407, %358, %309, %260, %211, %162, %142, %95
  store i32 0, ptr %3, align 4
  br label %489

489:                                              ; preds = %507, %488
  %490 = load i32, ptr %3, align 4
  %491 = load i32, ptr %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %510

493:                                              ; preds = %489
  %494 = load i32, ptr %5, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %12, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp ne i32 %494, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = load i32, ptr %5, align 4
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %501)
  br label %506

503:                                              ; preds = %493
  %504 = load i32, ptr %6, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503, %500
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %3, align 4
  br label %489, !llvm.loop !10

510:                                              ; preds = %489
  store i32 0, ptr %1, align 4
  %511 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %511)
  %512 = load i32, ptr %1, align 4
  ret i32 %512
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
