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

95:                                               ; preds = %520, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %544

99:                                               ; preds = %95
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %290, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %293

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
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %293

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %12, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %12, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %139, %132
  br label %146

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %144
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %293

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %12, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %163, %156
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %293

176:                                              ; preds = %170
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %12, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %12, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %187, %180
  br label %194

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %293

200:                                              ; preds = %194
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %12, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %12, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %211, %204
  br label %218

217:                                              ; preds = %200
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %293

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %12, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %12, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %242

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %240
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %293

248:                                              ; preds = %242
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %8, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %12, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %12, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %259, %252
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %8, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %289, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %12, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %12, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %7, align 4
  br label %288

288:                                              ; preds = %283, %276
  br label %290

289:                                              ; preds = %272
  br label %290

290:                                              ; preds = %289, %288
  %291 = load i32, ptr %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4
  br label %100, !llvm.loop !8

293:                                              ; preds = %266, %242, %218, %194, %170, %146, %122, %100
  %294 = load i32, ptr %7, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %544

302:                                              ; preds = %296
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %303

303:                                              ; preds = %334, %302
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %316, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %337, label %544

316:                                              ; preds = %303
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %8, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %333, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %12, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %12, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %7, align 4
  br label %332

332:                                              ; preds = %327, %320
  br label %334

333:                                              ; preds = %316
  br label %334

334:                                              ; preds = %333, %332
  %335 = load i32, ptr %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4
  br label %303, !llvm.loop !8

337:                                              ; preds = %310
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %338

338:                                              ; preds = %369, %337
  %339 = load i32, ptr %8, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %351, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %7, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %343)
  br label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4
  %348 = load i32, ptr %6, align 4
  %349 = load i32, ptr %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %372, label %544

351:                                              ; preds = %338
  %352 = load i32, ptr %6, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %368, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %12, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = load i32, ptr %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %12, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %7, align 4
  br label %367

367:                                              ; preds = %362, %355
  br label %369

368:                                              ; preds = %351
  br label %369

369:                                              ; preds = %368, %367
  %370 = load i32, ptr %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4
  br label %338, !llvm.loop !8

372:                                              ; preds = %345
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %373

373:                                              ; preds = %404, %372
  %374 = load i32, ptr %8, align 4
  %375 = load i32, ptr %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %386, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %7, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %6, align 4
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %2, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %407, label %544

386:                                              ; preds = %373
  %387 = load i32, ptr %6, align 4
  %388 = load i32, ptr %8, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %403, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %7, align 4
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %12, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %390
  %398 = load i32, ptr %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %12, i64 %399
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %7, align 4
  br label %402

402:                                              ; preds = %397, %390
  br label %404

403:                                              ; preds = %386
  br label %404

404:                                              ; preds = %403, %402
  %405 = load i32, ptr %8, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %8, align 4
  br label %373, !llvm.loop !8

407:                                              ; preds = %380
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %439, %407
  %409 = load i32, ptr %8, align 4
  %410 = load i32, ptr %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %421, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %7, align 4
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %413)
  br label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %6, align 4
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %442, label %544

421:                                              ; preds = %408
  %422 = load i32, ptr %6, align 4
  %423 = load i32, ptr %8, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %438, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %7, align 4
  %427 = load i32, ptr %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %12, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %425
  %433 = load i32, ptr %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %12, i64 %434
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %7, align 4
  br label %437

437:                                              ; preds = %432, %425
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %437
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %8, align 4
  br label %408, !llvm.loop !8

442:                                              ; preds = %415
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %443

443:                                              ; preds = %474, %442
  %444 = load i32, ptr %8, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %456, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %7, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %6, align 4
  %453 = load i32, ptr %6, align 4
  %454 = load i32, ptr %2, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %477, label %544

456:                                              ; preds = %443
  %457 = load i32, ptr %6, align 4
  %458 = load i32, ptr %8, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %473, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %12, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %460
  %468 = load i32, ptr %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %12, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %7, align 4
  br label %472

472:                                              ; preds = %467, %460
  br label %474

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473, %472
  %475 = load i32, ptr %8, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %8, align 4
  br label %443, !llvm.loop !8

477:                                              ; preds = %450
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %478

478:                                              ; preds = %509, %477
  %479 = load i32, ptr %8, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %491, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %7, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %483)
  br label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %6, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %6, align 4
  %488 = load i32, ptr %6, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %512, label %544

491:                                              ; preds = %478
  %492 = load i32, ptr %6, align 4
  %493 = load i32, ptr %8, align 4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %508, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %7, align 4
  %497 = load i32, ptr %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %12, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %495
  %503 = load i32, ptr %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %12, i64 %504
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %7, align 4
  br label %507

507:                                              ; preds = %502, %495
  br label %509

508:                                              ; preds = %491
  br label %509

509:                                              ; preds = %508, %507
  %510 = load i32, ptr %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %8, align 4
  br label %478, !llvm.loop !8

512:                                              ; preds = %485
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %513

513:                                              ; preds = %541, %512
  %514 = load i32, ptr %8, align 4
  %515 = load i32, ptr %2, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %523, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %7, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  br label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %6, align 4
  br label %95, !llvm.loop !9

523:                                              ; preds = %513
  %524 = load i32, ptr %6, align 4
  %525 = load i32, ptr %8, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %540, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %7, align 4
  %529 = load i32, ptr %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %12, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %528, %532
  br i1 %533, label %534, label %539

534:                                              ; preds = %527
  %535 = load i32, ptr %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %12, i64 %536
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %7, align 4
  br label %539

539:                                              ; preds = %534, %527
  br label %541

540:                                              ; preds = %523
  br label %541

541:                                              ; preds = %540, %539
  %542 = load i32, ptr %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %8, align 4
  br label %513, !llvm.loop !8

544:                                              ; preds = %485, %450, %415, %380, %345, %310, %296, %95
  store i32 0, ptr %1, align 4
  %545 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %545)
  %546 = load i32, ptr %1, align 4
  ret i32 %546
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
