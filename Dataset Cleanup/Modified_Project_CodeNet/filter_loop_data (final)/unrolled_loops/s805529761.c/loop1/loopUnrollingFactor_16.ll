; ModuleID = 's805529761.ls.bc'
source_filename = "s805529761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 23, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %187, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %190

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 59, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %190

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 59, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %190

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 59, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %190

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 59, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %190

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 59, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 59, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %190

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 59, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %190

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 59, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %190

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 59, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %190

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 59, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %190

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 59, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %190

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 59, ptr %142, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 59, ptr %153, align 4
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 59, ptr %164, align 4
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 59, ptr %175, align 4
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 59, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %13, !llvm.loop !6

190:                                              ; preds = %176, %165, %154, %143, %132, %121, %110, %99, %88, %77, %66, %55, %44, %33, %22, %13
  store i32 1, ptr %4, align 4
  br label %191

191:                                              ; preds = %541, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %544

195:                                              ; preds = %191
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %195
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %544

217:                                              ; preds = %211
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %4, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %225, %217
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %544

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %4, align 4
  store i32 %253, ptr %6, align 4
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %544

261:                                              ; preds = %255
  %262 = load i32, ptr %7, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %4, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %269, %261
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %544

283:                                              ; preds = %277
  %284 = load i32, ptr %7, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %7, align 4
  %297 = load i32, ptr %4, align 4
  store i32 %297, ptr %6, align 4
  br label %298

298:                                              ; preds = %291, %283
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %544

305:                                              ; preds = %299
  %306 = load i32, ptr %7, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %306, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %7, align 4
  %319 = load i32, ptr %4, align 4
  store i32 %319, ptr %6, align 4
  br label %320

320:                                              ; preds = %313, %305
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %4, align 4
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %544

327:                                              ; preds = %321
  %328 = load i32, ptr %7, align 4
  %329 = load ptr, ptr %3, align 8
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %327
  %336 = load ptr, ptr %3, align 8
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %7, align 4
  %341 = load i32, ptr %4, align 4
  store i32 %341, ptr %6, align 4
  br label %342

342:                                              ; preds = %335, %327
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = load i32, ptr %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %544

349:                                              ; preds = %343
  %350 = load i32, ptr %7, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %350, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %349
  %358 = load ptr, ptr %3, align 8
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %4, align 4
  store i32 %363, ptr %6, align 4
  br label %364

364:                                              ; preds = %357, %349
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %544

371:                                              ; preds = %365
  %372 = load i32, ptr %7, align 4
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %3, align 8
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %7, align 4
  %385 = load i32, ptr %4, align 4
  store i32 %385, ptr %6, align 4
  br label %386

386:                                              ; preds = %379, %371
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %544

393:                                              ; preds = %387
  %394 = load i32, ptr %7, align 4
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %394, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %393
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %7, align 4
  %407 = load i32, ptr %4, align 4
  store i32 %407, ptr %6, align 4
  br label %408

408:                                              ; preds = %401, %393
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %4, align 4
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %2, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %544

415:                                              ; preds = %409
  %416 = load i32, ptr %7, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp slt i32 %416, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %415
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %7, align 4
  %429 = load i32, ptr %4, align 4
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %423, %415
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %4, align 4
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %544

437:                                              ; preds = %431
  %438 = load i32, ptr %7, align 4
  %439 = load ptr, ptr %3, align 8
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %438, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %437
  %446 = load ptr, ptr %3, align 8
  %447 = load i32, ptr %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %7, align 4
  %451 = load i32, ptr %4, align 4
  store i32 %451, ptr %6, align 4
  br label %452

452:                                              ; preds = %445, %437
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %4, align 4
  %456 = load i32, ptr %4, align 4
  %457 = load i32, ptr %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %544

459:                                              ; preds = %453
  %460 = load i32, ptr %7, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %460, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %459
  %468 = load ptr, ptr %3, align 8
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %7, align 4
  %473 = load i32, ptr %4, align 4
  store i32 %473, ptr %6, align 4
  br label %474

474:                                              ; preds = %467, %459
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %544

481:                                              ; preds = %475
  %482 = load i32, ptr %7, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = icmp slt i32 %482, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %481
  %490 = load ptr, ptr %3, align 8
  %491 = load i32, ptr %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %7, align 4
  %495 = load i32, ptr %4, align 4
  store i32 %495, ptr %6, align 4
  br label %496

496:                                              ; preds = %489, %481
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  %500 = load i32, ptr %4, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %544

503:                                              ; preds = %497
  %504 = load i32, ptr %7, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = load i32, ptr %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %504, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %503
  %512 = load ptr, ptr %3, align 8
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %7, align 4
  %517 = load i32, ptr %4, align 4
  store i32 %517, ptr %6, align 4
  br label %518

518:                                              ; preds = %511, %503
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %4, align 4
  %522 = load i32, ptr %4, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %544

525:                                              ; preds = %519
  %526 = load i32, ptr %7, align 4
  %527 = load ptr, ptr %3, align 8
  %528 = load i32, ptr %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = icmp slt i32 %526, %531
  br i1 %532, label %533, label %540

533:                                              ; preds = %525
  %534 = load ptr, ptr %3, align 8
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %7, align 4
  %539 = load i32, ptr %4, align 4
  store i32 %539, ptr %6, align 4
  br label %540

540:                                              ; preds = %533, %525
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %4, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %4, align 4
  br label %191, !llvm.loop !8

544:                                              ; preds = %519, %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %191
  %545 = load i32, ptr %7, align 4
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %545)
  store i32 0, ptr %4, align 4
  br label %547

547:                                              ; preds = %589, %544
  %548 = load i32, ptr %4, align 4
  %549 = load i32, ptr %2, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %592

551:                                              ; preds = %547
  %552 = load i32, ptr %4, align 4
  %553 = load i32, ptr %6, align 4
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %585

555:                                              ; preds = %551
  store i32 0, ptr %5, align 4
  br label %556

556:                                              ; preds = %579, %555
  %557 = load i32, ptr %5, align 4
  %558 = load i32, ptr %2, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %582

560:                                              ; preds = %556
  %561 = load i32, ptr %8, align 4
  %562 = load ptr, ptr %3, align 8
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = icmp slt i32 %561, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %560
  %569 = load i32, ptr %5, align 4
  %570 = load i32, ptr %6, align 4
  %571 = icmp ne i32 %569, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %568
  %573 = load ptr, ptr %3, align 8
  %574 = load i32, ptr %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %8, align 4
  br label %578

578:                                              ; preds = %572, %568, %560
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %5, align 4
  br label %556, !llvm.loop !9

582:                                              ; preds = %556
  %583 = load i32, ptr %8, align 4
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %583)
  br label %588

585:                                              ; preds = %551
  %586 = load i32, ptr %7, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586)
  br label %588

588:                                              ; preds = %585, %582
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %4, align 4
  br label %547, !llvm.loop !10

592:                                              ; preds = %547
  %593 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %593) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
