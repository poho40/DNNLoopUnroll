; ModuleID = 's775293341.ls.bc'
source_filename = "s775293341.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 200000) #3
  store ptr %10, ptr %6, align 8
  store i32 6, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %425, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %428

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %428

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 87, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %428

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 87, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %79, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %428

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 87, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %105, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %428

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 87, ptr %123, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %131, %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %428

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 87, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %157, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %428

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 87, ptr %175, align 4
  %176 = load i32, ptr %4, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %7, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %183, %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %428

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 87, ptr %201, align 4
  %202 = load i32, ptr %4, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %3, align 4
  br label %216

216:                                              ; preds = %209, %197
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %428

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 87, ptr %227, align 4
  %228 = load i32, ptr %4, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %4, align 4
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %3, align 4
  br label %242

242:                                              ; preds = %235, %223
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %7, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %428

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 87, ptr %253, align 4
  %254 = load i32, ptr %4, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %254, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %249
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %7, align 4
  store i32 %267, ptr %3, align 4
  br label %268

268:                                              ; preds = %261, %249
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %428

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 87, ptr %279, align 4
  %280 = load i32, ptr %4, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %275
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %4, align 4
  %293 = load i32, ptr %7, align 4
  store i32 %293, ptr %3, align 4
  br label %294

294:                                              ; preds = %287, %275
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %428

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 87, ptr %305, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %306, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %301
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %7, align 4
  store i32 %319, ptr %3, align 4
  br label %320

320:                                              ; preds = %313, %301
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %428

327:                                              ; preds = %321
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 87, ptr %331, align 4
  %332 = load i32, ptr %4, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %7, align 4
  store i32 %345, ptr %3, align 4
  br label %346

346:                                              ; preds = %339, %327
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %428

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  store i32 87, ptr %357, align 4
  %358 = load i32, ptr %4, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %353
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %7, align 4
  store i32 %371, ptr %3, align 4
  br label %372

372:                                              ; preds = %365, %353
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %7, align 4
  %376 = load i32, ptr %7, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %428

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 87, ptr %383, align 4
  %384 = load i32, ptr %4, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %384, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %379
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %4, align 4
  %397 = load i32, ptr %7, align 4
  store i32 %397, ptr %3, align 4
  br label %398

398:                                              ; preds = %391, %379
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %7, align 4
  %402 = load i32, ptr %7, align 4
  %403 = load i32, ptr %2, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %428

405:                                              ; preds = %399
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 87, ptr %409, align 4
  %410 = load i32, ptr %4, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %410, %415
  br i1 %416, label %417, label %424

417:                                              ; preds = %405
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %4, align 4
  %423 = load i32, ptr %7, align 4
  store i32 %423, ptr %3, align 4
  br label %424

424:                                              ; preds = %417, %405
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %7, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %7, align 4
  br label %11, !llvm.loop !6

428:                                              ; preds = %399, %373, %347, %321, %295, %269, %243, %217, %191, %165, %139, %113, %87, %61, %35, %11
  store i32 0, ptr %8, align 4
  br label %429

429:                                              ; preds = %453, %428
  %430 = load i32, ptr %8, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %456

433:                                              ; preds = %429
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %3, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %453

438:                                              ; preds = %433
  %439 = load i32, ptr %5, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = icmp slt i32 %439, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %438
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %5, align 4
  br label %452

452:                                              ; preds = %446, %438
  br label %453

453:                                              ; preds = %452, %437
  %454 = load i32, ptr %8, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %8, align 4
  br label %429, !llvm.loop !8

456:                                              ; preds = %429
  store i32 0, ptr %9, align 4
  br label %457

457:                                              ; preds = %476, %456
  %458 = load i32, ptr %9, align 4
  %459 = load i32, ptr %2, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %479

461:                                              ; preds = %457
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %4, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %461
  %470 = load i32, ptr %5, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %475

472:                                              ; preds = %461
  %473 = load i32, ptr %4, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %9, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %9, align 4
  br label %457, !llvm.loop !9

479:                                              ; preds = %457
  %480 = load i32, ptr %1, align 4
  ret i32 %480
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
