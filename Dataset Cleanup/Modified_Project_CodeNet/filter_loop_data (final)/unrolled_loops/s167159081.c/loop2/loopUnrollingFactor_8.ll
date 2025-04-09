; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 80, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 80, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 80, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 80, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 80, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %14, !llvm.loop !6

95:                                               ; preds = %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %246, %95
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %249

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %13, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %249

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %13, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %13, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %249

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %13, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %249

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %13, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %13, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %164, %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %249

176:                                              ; preds = %170
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %13, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %13, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %183, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %249

195:                                              ; preds = %189
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %13, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %5, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %13, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %249

214:                                              ; preds = %208
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %13, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %13, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %221, %214
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %13, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %5, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %13, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %240, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %96, !llvm.loop !8

249:                                              ; preds = %227, %208, %189, %170, %151, %132, %113, %96
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %627, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %651

254:                                              ; preds = %250
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %13, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %295

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %295

264:                                              ; preds = %261
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %287, %264
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %265
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %287

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %13, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %6, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %13, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %6, align 4
  br label %286

286:                                              ; preds = %281, %274
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  br label %265, !llvm.loop !9

290:                                              ; preds = %265
  %291 = load i32, ptr %6, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  br label %298

295:                                              ; preds = %261, %254
  %296 = load i32, ptr %5, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %651

304:                                              ; preds = %298
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %13, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %5, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %7, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311, %304
  %315 = load i32, ptr %5, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %327

317:                                              ; preds = %311
  store i32 0, ptr %4, align 4
  br label %318

318:                                              ; preds = %351, %317
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %333, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %6, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %323)
  %325 = load i32, ptr %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %7, align 4
  br label %327

327:                                              ; preds = %322, %314
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = load i32, ptr %2, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %354, label %651

333:                                              ; preds = %318
  %334 = load i32, ptr %3, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %350, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %13, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %6, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %13, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %6, align 4
  br label %349

349:                                              ; preds = %344, %337
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %349
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %318, !llvm.loop !9

354:                                              ; preds = %327
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %13, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %5, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %7, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %361, %354
  %365 = load i32, ptr %5, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %365)
  br label %377

367:                                              ; preds = %361
  store i32 0, ptr %4, align 4
  br label %368

368:                                              ; preds = %401, %367
  %369 = load i32, ptr %4, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %383, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  %375 = load i32, ptr %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %372, %364
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4
  %380 = load i32, ptr %3, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %404, label %651

383:                                              ; preds = %368
  %384 = load i32, ptr %3, align 4
  %385 = load i32, ptr %4, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %400, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %13, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %6, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %13, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %6, align 4
  br label %399

399:                                              ; preds = %394, %387
  br label %401

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400, %399
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  br label %368, !llvm.loop !9

404:                                              ; preds = %377
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %13, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %5, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %404
  %412 = load i32, ptr %7, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411, %404
  %415 = load i32, ptr %5, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  br label %427

417:                                              ; preds = %411
  store i32 0, ptr %4, align 4
  br label %418

418:                                              ; preds = %451, %417
  %419 = load i32, ptr %4, align 4
  %420 = load i32, ptr %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %6, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  %425 = load i32, ptr %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %7, align 4
  br label %427

427:                                              ; preds = %422, %414
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %454, label %651

433:                                              ; preds = %418
  %434 = load i32, ptr %3, align 4
  %435 = load i32, ptr %4, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %450, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %13, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %6, align 4
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %13, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %6, align 4
  br label %449

449:                                              ; preds = %444, %437
  br label %451

450:                                              ; preds = %433
  br label %451

451:                                              ; preds = %450, %449
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %4, align 4
  br label %418, !llvm.loop !9

454:                                              ; preds = %427
  %455 = load i32, ptr %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %13, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %5, align 4
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %454
  %462 = load i32, ptr %7, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %461, %454
  %465 = load i32, ptr %5, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %477

467:                                              ; preds = %461
  store i32 0, ptr %4, align 4
  br label %468

468:                                              ; preds = %501, %467
  %469 = load i32, ptr %4, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %483, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %6, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  %475 = load i32, ptr %7, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %7, align 4
  br label %477

477:                                              ; preds = %472, %464
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %3, align 4
  %480 = load i32, ptr %3, align 4
  %481 = load i32, ptr %2, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %504, label %651

483:                                              ; preds = %468
  %484 = load i32, ptr %3, align 4
  %485 = load i32, ptr %4, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %500, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %13, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %6, align 4
  %493 = icmp sgt i32 %491, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %13, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %6, align 4
  br label %499

499:                                              ; preds = %494, %487
  br label %501

500:                                              ; preds = %483
  br label %501

501:                                              ; preds = %500, %499
  %502 = load i32, ptr %4, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %4, align 4
  br label %468, !llvm.loop !9

504:                                              ; preds = %477
  %505 = load i32, ptr %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %13, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %5, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr %7, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %511, %504
  %515 = load i32, ptr %5, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %527

517:                                              ; preds = %511
  store i32 0, ptr %4, align 4
  br label %518

518:                                              ; preds = %551, %517
  %519 = load i32, ptr %4, align 4
  %520 = load i32, ptr %2, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %533, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %6, align 4
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %523)
  %525 = load i32, ptr %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %7, align 4
  br label %527

527:                                              ; preds = %522, %514
  %528 = load i32, ptr %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %3, align 4
  %530 = load i32, ptr %3, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %554, label %651

533:                                              ; preds = %518
  %534 = load i32, ptr %3, align 4
  %535 = load i32, ptr %4, align 4
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %550, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %13, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %6, align 4
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %13, i64 %546
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %6, align 4
  br label %549

549:                                              ; preds = %544, %537
  br label %551

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550, %549
  %552 = load i32, ptr %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %4, align 4
  br label %518, !llvm.loop !9

554:                                              ; preds = %527
  %555 = load i32, ptr %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %13, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %5, align 4
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %7, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %561, %554
  %565 = load i32, ptr %5, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %577

567:                                              ; preds = %561
  store i32 0, ptr %4, align 4
  br label %568

568:                                              ; preds = %601, %567
  %569 = load i32, ptr %4, align 4
  %570 = load i32, ptr %2, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %583, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %6, align 4
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %573)
  %575 = load i32, ptr %7, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %7, align 4
  br label %577

577:                                              ; preds = %572, %564
  %578 = load i32, ptr %3, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %3, align 4
  %580 = load i32, ptr %3, align 4
  %581 = load i32, ptr %2, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %604, label %651

583:                                              ; preds = %568
  %584 = load i32, ptr %3, align 4
  %585 = load i32, ptr %4, align 4
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %600, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %13, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %6, align 4
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %594, label %599

594:                                              ; preds = %587
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %13, i64 %596
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %6, align 4
  br label %599

599:                                              ; preds = %594, %587
  br label %601

600:                                              ; preds = %583
  br label %601

601:                                              ; preds = %600, %599
  %602 = load i32, ptr %4, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %4, align 4
  br label %568, !llvm.loop !9

604:                                              ; preds = %577
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %13, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %5, align 4
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load i32, ptr %7, align 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %611, %604
  %615 = load i32, ptr %5, align 4
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %615)
  br label %627

617:                                              ; preds = %611
  store i32 0, ptr %4, align 4
  br label %618

618:                                              ; preds = %648, %617
  %619 = load i32, ptr %4, align 4
  %620 = load i32, ptr %2, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %630, label %622

622:                                              ; preds = %618
  %623 = load i32, ptr %6, align 4
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %623)
  %625 = load i32, ptr %7, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %7, align 4
  br label %627

627:                                              ; preds = %622, %614
  %628 = load i32, ptr %3, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %3, align 4
  br label %250, !llvm.loop !10

630:                                              ; preds = %618
  %631 = load i32, ptr %3, align 4
  %632 = load i32, ptr %4, align 4
  %633 = icmp eq i32 %631, %632
  br i1 %633, label %647, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %13, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %6, align 4
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %646

641:                                              ; preds = %634
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %13, i64 %643
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %6, align 4
  br label %646

646:                                              ; preds = %641, %634
  br label %648

647:                                              ; preds = %630
  br label %648

648:                                              ; preds = %647, %646
  %649 = load i32, ptr %4, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %4, align 4
  br label %618, !llvm.loop !9

651:                                              ; preds = %577, %527, %477, %427, %377, %327, %298, %250
  store i32 0, ptr %1, align 4
  %652 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %652)
  %653 = load i32, ptr %1, align 4
  ret i32 %653
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
