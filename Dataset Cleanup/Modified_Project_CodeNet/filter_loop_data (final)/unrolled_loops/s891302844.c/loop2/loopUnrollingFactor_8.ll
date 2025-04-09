; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %544, %3
  br label %15

15:                                               ; preds = %109, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %119, !llvm.loop !6

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %119, !llvm.loop !6

41:                                               ; preds = %31
  %42 = load i64, ptr %7, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %119, !llvm.loop !6

54:                                               ; preds = %44
  %55 = load i64, ptr %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %119, !llvm.loop !6

67:                                               ; preds = %57
  %68 = load i64, ptr %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %80, label %119, !llvm.loop !6

80:                                               ; preds = %70
  %81 = load i64, ptr %7, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %7, align 8
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %119, !llvm.loop !6

93:                                               ; preds = %83
  %94 = load i64, ptr %7, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %7, align 8
  %99 = getelementptr inbounds i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %9, align 8
  %103 = getelementptr inbounds i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %119, !llvm.loop !6

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr inbounds i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %15, label %119, !llvm.loop !6

119:                                              ; preds = %109, %96, %83, %70, %57, %44, %31, %18
  br label %120

120:                                              ; preds = %214, %119
  %121 = load i64, ptr %8, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %9, align 8
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %127, %131
  br i1 %132, label %133, label %224, !llvm.loop !8

133:                                              ; preds = %123
  %134 = load i64, ptr %8, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %9, align 8
  %139 = getelementptr inbounds i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i64, ptr %8, align 8
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %224, !llvm.loop !8

146:                                              ; preds = %136
  %147 = load i64, ptr %8, align 8
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %8, align 8
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8
  %151 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds i64, ptr %150, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i64, ptr %8, align 8
  %156 = getelementptr inbounds i64, ptr %154, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %159, label %224, !llvm.loop !8

159:                                              ; preds = %149
  %160 = load i64, ptr %8, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = load i64, ptr %9, align 8
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load i64, ptr %8, align 8
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %224, !llvm.loop !8

172:                                              ; preds = %162
  %173 = load i64, ptr %8, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %8, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %9, align 8
  %178 = getelementptr inbounds i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i64, ptr %8, align 8
  %182 = getelementptr inbounds i64, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %224, !llvm.loop !8

185:                                              ; preds = %175
  %186 = load i64, ptr %8, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8
  %190 = load i64, ptr %9, align 8
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i64, ptr %8, align 8
  %195 = getelementptr inbounds i64, ptr %193, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %198, label %224, !llvm.loop !8

198:                                              ; preds = %188
  %199 = load i64, ptr %8, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, ptr %8, align 8
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = load i64, ptr %9, align 8
  %204 = getelementptr inbounds i64, ptr %202, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load i64, ptr %8, align 8
  %208 = getelementptr inbounds i64, ptr %206, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %205, %209
  br i1 %210, label %211, label %224, !llvm.loop !8

211:                                              ; preds = %201
  %212 = load i64, ptr %8, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = load i64, ptr %9, align 8
  %217 = getelementptr inbounds i64, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load i64, ptr %8, align 8
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp slt i64 %218, %222
  br i1 %223, label %120, label %224, !llvm.loop !8

224:                                              ; preds = %214, %201, %188, %175, %162, %149, %136, %123
  %225 = load i64, ptr %7, align 8
  %226 = load i64, ptr %8, align 8
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8
  %230 = load i64, ptr %7, align 8
  %231 = getelementptr inbounds i64, ptr %229, i64 %230
  %232 = load ptr, ptr %4, align 8
  %233 = load i64, ptr %8, align 8
  %234 = getelementptr inbounds i64, ptr %232, i64 %233
  call void @swap(ptr noundef %231, ptr noundef %234)
  br label %235

235:                                              ; preds = %228, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %7, align 8
  %238 = load i64, ptr %8, align 8
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %548, !llvm.loop !9

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %244, %240
  %242 = load i64, ptr %7, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %7, align 8
  br label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = load i64, ptr %7, align 8
  %247 = getelementptr inbounds i64, ptr %245, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = load i64, ptr %9, align 8
  %251 = getelementptr inbounds i64, ptr %249, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = icmp slt i64 %248, %252
  br i1 %253, label %241, label %254, !llvm.loop !6

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %258, %254
  %256 = load i64, ptr %8, align 8
  %257 = add nsw i64 %256, -1
  store i64 %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = load i64, ptr %9, align 8
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load i64, ptr %8, align 8
  %265 = getelementptr inbounds i64, ptr %263, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %255, label %268, !llvm.loop !8

268:                                              ; preds = %258
  %269 = load i64, ptr %7, align 8
  %270 = load i64, ptr %8, align 8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = load i64, ptr %7, align 8
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load ptr, ptr %4, align 8
  %277 = load i64, ptr %8, align 8
  %278 = getelementptr inbounds i64, ptr %276, i64 %277
  call void @swap(ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %272, %268
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %7, align 8
  %282 = load i64, ptr %8, align 8
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %548, !llvm.loop !9

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %288, %284
  %286 = load i64, ptr %7, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %7, align 8
  br label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8
  %290 = load i64, ptr %7, align 8
  %291 = getelementptr inbounds i64, ptr %289, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = load i64, ptr %9, align 8
  %295 = getelementptr inbounds i64, ptr %293, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %285, label %298, !llvm.loop !6

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %302, %298
  %300 = load i64, ptr %8, align 8
  %301 = add nsw i64 %300, -1
  store i64 %301, ptr %8, align 8
  br label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %4, align 8
  %304 = load i64, ptr %9, align 8
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load i64, ptr %8, align 8
  %309 = getelementptr inbounds i64, ptr %307, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %306, %310
  br i1 %311, label %299, label %312, !llvm.loop !8

312:                                              ; preds = %302
  %313 = load i64, ptr %7, align 8
  %314 = load i64, ptr %8, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load ptr, ptr %4, align 8
  %318 = load i64, ptr %7, align 8
  %319 = getelementptr inbounds i64, ptr %317, i64 %318
  %320 = load ptr, ptr %4, align 8
  %321 = load i64, ptr %8, align 8
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  call void @swap(ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %316, %312
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr %7, align 8
  %326 = load i64, ptr %8, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %548, !llvm.loop !9

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %332, %328
  %330 = load i64, ptr %7, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %7, align 8
  br label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = load i64, ptr %7, align 8
  %335 = getelementptr inbounds i64, ptr %333, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load i64, ptr %9, align 8
  %339 = getelementptr inbounds i64, ptr %337, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = icmp slt i64 %336, %340
  br i1 %341, label %329, label %342, !llvm.loop !6

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %346, %342
  %344 = load i64, ptr %8, align 8
  %345 = add nsw i64 %344, -1
  store i64 %345, ptr %8, align 8
  br label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  %348 = load i64, ptr %9, align 8
  %349 = getelementptr inbounds i64, ptr %347, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load i64, ptr %8, align 8
  %353 = getelementptr inbounds i64, ptr %351, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = icmp slt i64 %350, %354
  br i1 %355, label %343, label %356, !llvm.loop !8

356:                                              ; preds = %346
  %357 = load i64, ptr %7, align 8
  %358 = load i64, ptr %8, align 8
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %4, align 8
  %362 = load i64, ptr %7, align 8
  %363 = getelementptr inbounds i64, ptr %361, i64 %362
  %364 = load ptr, ptr %4, align 8
  %365 = load i64, ptr %8, align 8
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  call void @swap(ptr noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %360, %356
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %7, align 8
  %370 = load i64, ptr %8, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %548, !llvm.loop !9

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %376, %372
  %374 = load i64, ptr %7, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %7, align 8
  br label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = load i64, ptr %7, align 8
  %379 = getelementptr inbounds i64, ptr %377, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = load i64, ptr %9, align 8
  %383 = getelementptr inbounds i64, ptr %381, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = icmp slt i64 %380, %384
  br i1 %385, label %373, label %386, !llvm.loop !6

386:                                              ; preds = %376
  br label %387

387:                                              ; preds = %390, %386
  %388 = load i64, ptr %8, align 8
  %389 = add nsw i64 %388, -1
  store i64 %389, ptr %8, align 8
  br label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %4, align 8
  %392 = load i64, ptr %9, align 8
  %393 = getelementptr inbounds i64, ptr %391, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = load i64, ptr %8, align 8
  %397 = getelementptr inbounds i64, ptr %395, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = icmp slt i64 %394, %398
  br i1 %399, label %387, label %400, !llvm.loop !8

400:                                              ; preds = %390
  %401 = load i64, ptr %7, align 8
  %402 = load i64, ptr %8, align 8
  %403 = icmp slt i64 %401, %402
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8
  %406 = load i64, ptr %7, align 8
  %407 = getelementptr inbounds i64, ptr %405, i64 %406
  %408 = load ptr, ptr %4, align 8
  %409 = load i64, ptr %8, align 8
  %410 = getelementptr inbounds i64, ptr %408, i64 %409
  call void @swap(ptr noundef %407, ptr noundef %410)
  br label %411

411:                                              ; preds = %404, %400
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %7, align 8
  %414 = load i64, ptr %8, align 8
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %416, label %548, !llvm.loop !9

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %420, %416
  %418 = load i64, ptr %7, align 8
  %419 = add nsw i64 %418, 1
  store i64 %419, ptr %7, align 8
  br label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8
  %422 = load i64, ptr %7, align 8
  %423 = getelementptr inbounds i64, ptr %421, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = load i64, ptr %9, align 8
  %427 = getelementptr inbounds i64, ptr %425, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = icmp slt i64 %424, %428
  br i1 %429, label %417, label %430, !llvm.loop !6

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %434, %430
  %432 = load i64, ptr %8, align 8
  %433 = add nsw i64 %432, -1
  store i64 %433, ptr %8, align 8
  br label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8
  %436 = load i64, ptr %9, align 8
  %437 = getelementptr inbounds i64, ptr %435, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = load i64, ptr %8, align 8
  %441 = getelementptr inbounds i64, ptr %439, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = icmp slt i64 %438, %442
  br i1 %443, label %431, label %444, !llvm.loop !8

444:                                              ; preds = %434
  %445 = load i64, ptr %7, align 8
  %446 = load i64, ptr %8, align 8
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %444
  %449 = load ptr, ptr %4, align 8
  %450 = load i64, ptr %7, align 8
  %451 = getelementptr inbounds i64, ptr %449, i64 %450
  %452 = load ptr, ptr %4, align 8
  %453 = load i64, ptr %8, align 8
  %454 = getelementptr inbounds i64, ptr %452, i64 %453
  call void @swap(ptr noundef %451, ptr noundef %454)
  br label %455

455:                                              ; preds = %448, %444
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %7, align 8
  %458 = load i64, ptr %8, align 8
  %459 = icmp slt i64 %457, %458
  br i1 %459, label %460, label %548, !llvm.loop !9

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %464, %460
  %462 = load i64, ptr %7, align 8
  %463 = add nsw i64 %462, 1
  store i64 %463, ptr %7, align 8
  br label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %4, align 8
  %466 = load i64, ptr %7, align 8
  %467 = getelementptr inbounds i64, ptr %465, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = load i64, ptr %9, align 8
  %471 = getelementptr inbounds i64, ptr %469, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = icmp slt i64 %468, %472
  br i1 %473, label %461, label %474, !llvm.loop !6

474:                                              ; preds = %464
  br label %475

475:                                              ; preds = %478, %474
  %476 = load i64, ptr %8, align 8
  %477 = add nsw i64 %476, -1
  store i64 %477, ptr %8, align 8
  br label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %4, align 8
  %480 = load i64, ptr %9, align 8
  %481 = getelementptr inbounds i64, ptr %479, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = load i64, ptr %8, align 8
  %485 = getelementptr inbounds i64, ptr %483, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = icmp slt i64 %482, %486
  br i1 %487, label %475, label %488, !llvm.loop !8

488:                                              ; preds = %478
  %489 = load i64, ptr %7, align 8
  %490 = load i64, ptr %8, align 8
  %491 = icmp slt i64 %489, %490
  br i1 %491, label %492, label %499

492:                                              ; preds = %488
  %493 = load ptr, ptr %4, align 8
  %494 = load i64, ptr %7, align 8
  %495 = getelementptr inbounds i64, ptr %493, i64 %494
  %496 = load ptr, ptr %4, align 8
  %497 = load i64, ptr %8, align 8
  %498 = getelementptr inbounds i64, ptr %496, i64 %497
  call void @swap(ptr noundef %495, ptr noundef %498)
  br label %499

499:                                              ; preds = %492, %488
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %7, align 8
  %502 = load i64, ptr %8, align 8
  %503 = icmp slt i64 %501, %502
  br i1 %503, label %504, label %548, !llvm.loop !9

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %508, %504
  %506 = load i64, ptr %7, align 8
  %507 = add nsw i64 %506, 1
  store i64 %507, ptr %7, align 8
  br label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8
  %510 = load i64, ptr %7, align 8
  %511 = getelementptr inbounds i64, ptr %509, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %4, align 8
  %514 = load i64, ptr %9, align 8
  %515 = getelementptr inbounds i64, ptr %513, i64 %514
  %516 = load i64, ptr %515, align 8
  %517 = icmp slt i64 %512, %516
  br i1 %517, label %505, label %518, !llvm.loop !6

518:                                              ; preds = %508
  br label %519

519:                                              ; preds = %522, %518
  %520 = load i64, ptr %8, align 8
  %521 = add nsw i64 %520, -1
  store i64 %521, ptr %8, align 8
  br label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %4, align 8
  %524 = load i64, ptr %9, align 8
  %525 = getelementptr inbounds i64, ptr %523, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = load i64, ptr %8, align 8
  %529 = getelementptr inbounds i64, ptr %527, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = icmp slt i64 %526, %530
  br i1 %531, label %519, label %532, !llvm.loop !8

532:                                              ; preds = %522
  %533 = load i64, ptr %7, align 8
  %534 = load i64, ptr %8, align 8
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %4, align 8
  %538 = load i64, ptr %7, align 8
  %539 = getelementptr inbounds i64, ptr %537, i64 %538
  %540 = load ptr, ptr %4, align 8
  %541 = load i64, ptr %8, align 8
  %542 = getelementptr inbounds i64, ptr %540, i64 %541
  call void @swap(ptr noundef %539, ptr noundef %542)
  br label %543

543:                                              ; preds = %536, %532
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr %7, align 8
  %546 = load i64, ptr %8, align 8
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %14, label %548, !llvm.loop !9

548:                                              ; preds = %544, %500, %456, %412, %368, %324, %280, %236
  %549 = load ptr, ptr %4, align 8
  %550 = load i64, ptr %9, align 8
  %551 = getelementptr inbounds i64, ptr %549, i64 %550
  %552 = load ptr, ptr %4, align 8
  %553 = load i64, ptr %8, align 8
  %554 = getelementptr inbounds i64, ptr %552, i64 %553
  call void @swap(ptr noundef %551, ptr noundef %554)
  %555 = load i64, ptr %8, align 8
  ret i64 %555
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %2, align 8
  %33 = sub nsw i64 %32, 1
  call void @quicksort(ptr noundef %31, i64 noundef 0, i64 noundef %33)
  store i64 0, ptr %5, align 8
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %2, align 8
  %52 = sub nsw i64 %51, 2
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %2, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %61)
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %34, !llvm.loop !11

67:                                               ; preds = %34
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
