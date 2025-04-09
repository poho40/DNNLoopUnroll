; ModuleID = 's934235534.ls.bc'
source_filename = "s934235534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %90, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 3, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 3, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 3, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 3, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 3, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 3, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 3, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 3, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %351, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %375

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119, %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %99, !llvm.loop !8

124:                                              ; preds = %99
  %125 = load i32, ptr %5, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %375

133:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %165, %133
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %147, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %5, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %168, label %375

147:                                              ; preds = %134
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %11, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %11, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %134, !llvm.loop !8

168:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %200, %168
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %203, label %375

182:                                              ; preds = %169
  %183 = load i32, ptr %4, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %11, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %11, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %193, %186
  br label %199

199:                                              ; preds = %198, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  br label %169, !llvm.loop !8

203:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %217, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %5, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %238, label %375

217:                                              ; preds = %204
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %11, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %11, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %228, %221
  br label %234

234:                                              ; preds = %233, %217
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %204, !llvm.loop !8

238:                                              ; preds = %211
  store i32 0, ptr %4, align 4
  br label %239

239:                                              ; preds = %270, %238
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %5, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %273, label %375

252:                                              ; preds = %239
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %11, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %11, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %263, %256
  br label %269

269:                                              ; preds = %268, %252
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %239, !llvm.loop !8

273:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  br label %274

274:                                              ; preds = %305, %273
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %287, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %5, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %308, label %375

287:                                              ; preds = %274
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %3, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %11, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %5, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %11, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303, %287
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  br label %274, !llvm.loop !8

308:                                              ; preds = %281
  store i32 0, ptr %4, align 4
  br label %309

309:                                              ; preds = %340, %308
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %5, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %2, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %343, label %375

322:                                              ; preds = %309
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %322
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %11, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %5, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %11, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %333, %326
  br label %339

339:                                              ; preds = %338, %322
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  br label %309, !llvm.loop !8

343:                                              ; preds = %316
  store i32 0, ptr %4, align 4
  br label %344

344:                                              ; preds = %372, %343
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  br label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  br label %94, !llvm.loop !9

354:                                              ; preds = %344
  %355 = load i32, ptr %4, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %354
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %11, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %5, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %11, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %5, align 4
  br label %370

370:                                              ; preds = %365, %358
  br label %371

371:                                              ; preds = %370, %354
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %344, !llvm.loop !8

375:                                              ; preds = %316, %281, %246, %211, %176, %141, %127, %94
  store i32 0, ptr %1, align 4
  %376 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %376)
  %377 = load i32, ptr %1, align 4
  ret i32 %377
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
