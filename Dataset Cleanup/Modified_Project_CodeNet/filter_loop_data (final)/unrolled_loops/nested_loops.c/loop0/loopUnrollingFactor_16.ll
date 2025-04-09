; ModuleID = 'nested_loops.ls.bc'
source_filename = "nested_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @nested_loop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %596, %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %627

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %26, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %34, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22, !llvm.loop !6

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %627

59:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %97, label %627

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %87, i64 %89
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %92
  store i32 %86, ptr %93, align 4
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %60, !llvm.loop !6

97:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 64
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %135, label %627

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], ptr %108, i64 %110
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %116, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %128, i64 0, i64 %130
  store i32 %124, ptr %131, align 4
  br label %132

132:                                              ; preds = %107
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %98, !llvm.loop !6

135:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %8, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %173, label %627

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i32], ptr %146, i64 %148
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr %154, i64 %156
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %153, %161
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i32], ptr %163, i64 %165
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i32], ptr %166, i64 0, i64 %168
  store i32 %162, ptr %169, align 4
  br label %170

170:                                              ; preds = %145
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %136, !llvm.loop !6

173:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %208, %173
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %211, label %627

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i32], ptr %184, i64 %186
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i32], ptr %192, i64 %194
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %191, %199
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [64 x i32], ptr %201, i64 %203
  %205 = load i32, ptr %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %204, i64 0, i64 %206
  store i32 %200, ptr %207, align 4
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %174, !llvm.loop !6

211:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %246, %211
  %213 = load i32, ptr %8, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp slt i32 %219, 64
  br i1 %220, label %249, label %627

221:                                              ; preds = %212
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i32], ptr %222, i64 %224
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i32], ptr %230, i64 %232
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [64 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %229, %237
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i32], ptr %239, i64 %241
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [64 x i32], ptr %242, i64 0, i64 %244
  store i32 %238, ptr %245, align 4
  br label %246

246:                                              ; preds = %221
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %212, !llvm.loop !6

249:                                              ; preds = %216
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %8, align 4
  %252 = icmp slt i32 %251, 64
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %7, align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %287, label %627

259:                                              ; preds = %250
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i32], ptr %260, i64 %262
  %264 = load i32, ptr %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i32], ptr %268, i64 %270
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %267, %275
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i32], ptr %277, i64 %279
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %280, i64 0, i64 %282
  store i32 %276, ptr %283, align 4
  br label %284

284:                                              ; preds = %259
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %250, !llvm.loop !6

287:                                              ; preds = %254
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %322, %287
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %289, 64
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp slt i32 %295, 64
  br i1 %296, label %325, label %627

297:                                              ; preds = %288
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [64 x i32], ptr %298, i64 %300
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [64 x i32], ptr %306, i64 %308
  %310 = load i32, ptr %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [64 x i32], ptr %309, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %305, %313
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [64 x i32], ptr %315, i64 %317
  %319 = load i32, ptr %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [64 x i32], ptr %318, i64 0, i64 %320
  store i32 %314, ptr %321, align 4
  br label %322

322:                                              ; preds = %297
  %323 = load i32, ptr %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4
  br label %288, !llvm.loop !6

325:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  br label %326

326:                                              ; preds = %360, %325
  %327 = load i32, ptr %8, align 4
  %328 = icmp slt i32 %327, 64
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %7, align 4
  %333 = load i32, ptr %7, align 4
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %363, label %627

335:                                              ; preds = %326
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [64 x i32], ptr %336, i64 %338
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [64 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [64 x i32], ptr %344, i64 %346
  %348 = load i32, ptr %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [64 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %343, %351
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [64 x i32], ptr %353, i64 %355
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x i32], ptr %356, i64 0, i64 %358
  store i32 %352, ptr %359, align 4
  br label %360

360:                                              ; preds = %335
  %361 = load i32, ptr %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %8, align 4
  br label %326, !llvm.loop !6

363:                                              ; preds = %330
  store i32 0, ptr %8, align 4
  br label %364

364:                                              ; preds = %398, %363
  %365 = load i32, ptr %8, align 4
  %366 = icmp slt i32 %365, 64
  br i1 %366, label %373, label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %7, align 4
  %371 = load i32, ptr %7, align 4
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %401, label %627

373:                                              ; preds = %364
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [64 x i32], ptr %374, i64 %376
  %378 = load i32, ptr %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [64 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [64 x i32], ptr %382, i64 %384
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [64 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %381, %389
  %391 = load ptr, ptr %4, align 8
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [64 x i32], ptr %391, i64 %393
  %395 = load i32, ptr %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [64 x i32], ptr %394, i64 0, i64 %396
  store i32 %390, ptr %397, align 4
  br label %398

398:                                              ; preds = %373
  %399 = load i32, ptr %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %8, align 4
  br label %364, !llvm.loop !6

401:                                              ; preds = %368
  store i32 0, ptr %8, align 4
  br label %402

402:                                              ; preds = %436, %401
  %403 = load i32, ptr %8, align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %411, label %405

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %7, align 4
  %409 = load i32, ptr %7, align 4
  %410 = icmp slt i32 %409, 64
  br i1 %410, label %439, label %627

411:                                              ; preds = %402
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [64 x i32], ptr %412, i64 %414
  %416 = load i32, ptr %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [64 x i32], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [64 x i32], ptr %420, i64 %422
  %424 = load i32, ptr %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [64 x i32], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %419, %427
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [64 x i32], ptr %429, i64 %431
  %433 = load i32, ptr %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i32], ptr %432, i64 0, i64 %434
  store i32 %428, ptr %435, align 4
  br label %436

436:                                              ; preds = %411
  %437 = load i32, ptr %8, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %8, align 4
  br label %402, !llvm.loop !6

439:                                              ; preds = %406
  store i32 0, ptr %8, align 4
  br label %440

440:                                              ; preds = %474, %439
  %441 = load i32, ptr %8, align 4
  %442 = icmp slt i32 %441, 64
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %7, align 4
  %447 = load i32, ptr %7, align 4
  %448 = icmp slt i32 %447, 64
  br i1 %448, label %477, label %627

449:                                              ; preds = %440
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [64 x i32], ptr %450, i64 %452
  %454 = load i32, ptr %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [64 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [64 x i32], ptr %458, i64 %460
  %462 = load i32, ptr %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [64 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %457, %465
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [64 x i32], ptr %467, i64 %469
  %471 = load i32, ptr %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [64 x i32], ptr %470, i64 0, i64 %472
  store i32 %466, ptr %473, align 4
  br label %474

474:                                              ; preds = %449
  %475 = load i32, ptr %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %8, align 4
  br label %440, !llvm.loop !6

477:                                              ; preds = %444
  store i32 0, ptr %8, align 4
  br label %478

478:                                              ; preds = %512, %477
  %479 = load i32, ptr %8, align 4
  %480 = icmp slt i32 %479, 64
  br i1 %480, label %487, label %481

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %7, align 4
  %485 = load i32, ptr %7, align 4
  %486 = icmp slt i32 %485, 64
  br i1 %486, label %515, label %627

487:                                              ; preds = %478
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [64 x i32], ptr %488, i64 %490
  %492 = load i32, ptr %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [64 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [64 x i32], ptr %496, i64 %498
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [64 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %495, %503
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [64 x i32], ptr %505, i64 %507
  %509 = load i32, ptr %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [64 x i32], ptr %508, i64 0, i64 %510
  store i32 %504, ptr %511, align 4
  br label %512

512:                                              ; preds = %487
  %513 = load i32, ptr %8, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %8, align 4
  br label %478, !llvm.loop !6

515:                                              ; preds = %482
  store i32 0, ptr %8, align 4
  br label %516

516:                                              ; preds = %550, %515
  %517 = load i32, ptr %8, align 4
  %518 = icmp slt i32 %517, 64
  br i1 %518, label %525, label %519

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %7, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %7, align 4
  %523 = load i32, ptr %7, align 4
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %553, label %627

525:                                              ; preds = %516
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [64 x i32], ptr %526, i64 %528
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [64 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [64 x i32], ptr %534, i64 %536
  %538 = load i32, ptr %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %533, %541
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [64 x i32], ptr %543, i64 %545
  %547 = load i32, ptr %8, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [64 x i32], ptr %546, i64 0, i64 %548
  store i32 %542, ptr %549, align 4
  br label %550

550:                                              ; preds = %525
  %551 = load i32, ptr %8, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %8, align 4
  br label %516, !llvm.loop !6

553:                                              ; preds = %520
  store i32 0, ptr %8, align 4
  br label %554

554:                                              ; preds = %588, %553
  %555 = load i32, ptr %8, align 4
  %556 = icmp slt i32 %555, 64
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %7, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %7, align 4
  %561 = load i32, ptr %7, align 4
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %591, label %627

563:                                              ; preds = %554
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [64 x i32], ptr %564, i64 %566
  %568 = load i32, ptr %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [64 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [64 x i32], ptr %572, i64 %574
  %576 = load i32, ptr %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [64 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %571, %579
  %581 = load ptr, ptr %4, align 8
  %582 = load i32, ptr %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [64 x i32], ptr %581, i64 %583
  %585 = load i32, ptr %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [64 x i32], ptr %584, i64 0, i64 %586
  store i32 %580, ptr %587, align 4
  br label %588

588:                                              ; preds = %563
  %589 = load i32, ptr %8, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %8, align 4
  br label %554, !llvm.loop !6

591:                                              ; preds = %558
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %624, %591
  %593 = load i32, ptr %8, align 4
  %594 = icmp slt i32 %593, 64
  br i1 %594, label %599, label %595

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %7, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %7, align 4
  br label %18, !llvm.loop !8

599:                                              ; preds = %592
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [64 x i32], ptr %600, i64 %602
  %604 = load i32, ptr %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [64 x i32], ptr %603, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [64 x i32], ptr %608, i64 %610
  %612 = load i32, ptr %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [64 x i32], ptr %611, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %607, %615
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [64 x i32], ptr %617, i64 %619
  %621 = load i32, ptr %8, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [64 x i32], ptr %620, i64 0, i64 %622
  store i32 %616, ptr %623, align 4
  br label %624

624:                                              ; preds = %599
  %625 = load i32, ptr %8, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %8, align 4
  br label %592, !llvm.loop !6

627:                                              ; preds = %558, %520, %482, %444, %406, %368, %330, %292, %254, %216, %178, %140, %102, %64, %54, %18
  store i32 0, ptr %9, align 4
  br label %628

628:                                              ; preds = %667, %627
  %629 = load i32, ptr %9, align 4
  %630 = icmp slt i32 %629, 64
  br i1 %630, label %631, label %670

631:                                              ; preds = %628
  store i32 0, ptr %10, align 4
  br label %632

632:                                              ; preds = %663, %631
  %633 = load i32, ptr %10, align 4
  %634 = icmp slt i32 %633, 64
  br i1 %634, label %635, label %666

635:                                              ; preds = %632
  store i32 0, ptr %11, align 4
  br label %636

636:                                              ; preds = %659, %635
  %637 = load i32, ptr %11, align 4
  %638 = icmp slt i32 %637, 8
  br i1 %638, label %639, label %662

639:                                              ; preds = %636
  %640 = load i32, ptr %9, align 4
  %641 = load i32, ptr %10, align 4
  %642 = add nsw i32 %640, %641
  %643 = load i32, ptr %11, align 4
  %644 = add nsw i32 %642, %643
  %645 = srem i32 %644, 3
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %639
  %648 = load i32, ptr %11, align 4
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %9, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [64 x i32], ptr %649, i64 %651
  %653 = load i32, ptr %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [64 x i32], ptr %652, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = add nsw i32 %656, %648
  store i32 %657, ptr %655, align 4
  br label %658

658:                                              ; preds = %647, %639
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %11, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4
  br label %636, !llvm.loop !9

662:                                              ; preds = %636
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %10, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %10, align 4
  br label %632, !llvm.loop !10

666:                                              ; preds = %632
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %9, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %9, align 4
  br label %628, !llvm.loop !11

670:                                              ; preds = %628
  store i32 0, ptr %12, align 4
  br label %671

671:                                              ; preds = %715, %670
  %672 = load i32, ptr %12, align 4
  %673 = icmp slt i32 %672, 32
  br i1 %673, label %674, label %718

674:                                              ; preds = %671
  store i32 0, ptr %13, align 4
  br label %675

675:                                              ; preds = %711, %674
  %676 = load i32, ptr %13, align 4
  %677 = icmp slt i32 %676, 32
  br i1 %677, label %678, label %714

678:                                              ; preds = %675
  store i32 0, ptr %14, align 4
  br label %679

679:                                              ; preds = %707, %678
  %680 = load i32, ptr %14, align 4
  %681 = icmp slt i32 %680, 4
  br i1 %681, label %682, label %710

682:                                              ; preds = %679
  store i32 0, ptr %15, align 4
  br label %683

683:                                              ; preds = %703, %682
  %684 = load i32, ptr %15, align 4
  %685 = icmp slt i32 %684, 2
  br i1 %685, label %686, label %706

686:                                              ; preds = %683
  %687 = load i32, ptr %12, align 4
  %688 = load i32, ptr %13, align 4
  %689 = add nsw i32 %687, %688
  %690 = load i32, ptr %14, align 4
  %691 = add nsw i32 %689, %690
  %692 = load i32, ptr %15, align 4
  %693 = add nsw i32 %691, %692
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [64 x i32], ptr %694, i64 %696
  %698 = load i32, ptr %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [64 x i32], ptr %697, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, %693
  store i32 %702, ptr %700, align 4
  br label %703

703:                                              ; preds = %686
  %704 = load i32, ptr %15, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %15, align 4
  br label %683, !llvm.loop !12

706:                                              ; preds = %683
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %14, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %14, align 4
  br label %679, !llvm.loop !13

710:                                              ; preds = %679
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %13, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %13, align 4
  br label %675, !llvm.loop !14

714:                                              ; preds = %675
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %12, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %12, align 4
  br label %671, !llvm.loop !15

718:                                              ; preds = %671
  store i32 0, ptr %16, align 4
  br label %719

719:                                              ; preds = %763, %718
  %720 = load i32, ptr %16, align 4
  %721 = icmp slt i32 %720, 64
  br i1 %721, label %722, label %766

722:                                              ; preds = %719
  store i32 0, ptr %17, align 4
  br label %723

723:                                              ; preds = %743, %722
  %724 = load i32, ptr %17, align 4
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %746

726:                                              ; preds = %723
  %727 = load ptr, ptr %4, align 8
  %728 = load i32, ptr %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [64 x i32], ptr %727, i64 %729
  %731 = load i32, ptr %17, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [64 x i32], ptr %730, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = mul nsw i32 %734, 2
  %736 = load ptr, ptr %4, align 8
  %737 = load i32, ptr %16, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [64 x i32], ptr %736, i64 %738
  %740 = load i32, ptr %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [64 x i32], ptr %739, i64 0, i64 %741
  store i32 %735, ptr %742, align 4
  br label %743

743:                                              ; preds = %726
  %744 = load i32, ptr %17, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %17, align 4
  br label %723, !llvm.loop !16

746:                                              ; preds = %723
  %747 = load i32, ptr %16, align 4
  %748 = srem i32 %747, 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %762

750:                                              ; preds = %746
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [64 x i32], ptr %751, i64 %753
  %755 = getelementptr inbounds [64 x i32], ptr %754, i64 0, i64 1
  %756 = load i32, ptr %755, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [64 x i32], ptr %757, i64 %759
  %761 = getelementptr inbounds [64 x i32], ptr %760, i64 0, i64 0
  store i32 %756, ptr %761, align 4
  br label %762

762:                                              ; preds = %750, %746
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %16, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %16, align 4
  br label %719, !llvm.loop !17

766:                                              ; preds = %719
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x [64 x i32]], align 16
  %3 = alloca [64 x [64 x i32]], align 16
  %4 = alloca [64 x [64 x i32]], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [64 x [64 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [64 x [64 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [64 x [64 x i32]], ptr %4, i64 0, i64 0
  call void @nested_loop_test(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
