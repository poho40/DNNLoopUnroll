; ModuleID = 's248703252.ls.bc'
source_filename = "s248703252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 16, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #3
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %184, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %187

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 22, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %187

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 22, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %187

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 22, ptr %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %187

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 22, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %187

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 22, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %187

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 22, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %187

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 22, ptr %84, align 4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %187

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 22, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %187

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 22, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %187

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 22, ptr %117, align 4
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %187

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 22, ptr %128, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %187

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 22, ptr %139, align 4
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %187

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 22, ptr %150, align 4
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 22, ptr %161, align 4
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 22, ptr %172, align 4
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 22, ptr %183, align 4
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %10, !llvm.loop !6

187:                                              ; preds = %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %63, %52, %41, %30, %19, %10
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %380, %187
  %191 = load i32, ptr %4, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %383

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %383

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %383

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %383

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %383

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %383

253:                                              ; preds = %248
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %383

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %4, align 4
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %383

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %4, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %383

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %383

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %383

313:                                              ; preds = %308
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %383

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %383

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %383

349:                                              ; preds = %344
  %350 = load ptr, ptr %3, align 8
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %349
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %4, align 4
  %359 = load i32, ptr %4, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %383

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  br label %368

368:                                              ; preds = %361
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %4, align 4
  br label %190, !llvm.loop !8

383:                                              ; preds = %368, %356, %344, %332, %320, %308, %296, %284, %272, %260, %248, %236, %224, %212, %200, %190
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds i32, ptr %384, i64 0
  %386 = load i32, ptr %385, align 4
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %386)
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
