; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
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
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 29, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 29, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 29, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 29, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 29, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 29, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %350, %92
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %374

97:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %120

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %10, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119, %106
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %98, !llvm.loop !8

123:                                              ; preds = %98
  %124 = load i32, ptr %7, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %374

132:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %167, label %374

146:                                              ; preds = %133
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %10, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %10, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %164

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %162
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %133, !llvm.loop !8

167:                                              ; preds = %140
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %199, %167
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %202, label %374

181:                                              ; preds = %168
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %198, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %10, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %10, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %7, align 4
  br label %197

197:                                              ; preds = %192, %185
  br label %199

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198, %197
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %168, !llvm.loop !8

202:                                              ; preds = %175
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %234, %202
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %237, label %374

216:                                              ; preds = %203
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %10, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %10, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %7, align 4
  br label %232

232:                                              ; preds = %227, %220
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  br label %203, !llvm.loop !8

237:                                              ; preds = %210
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %269, %237
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %272, label %374

251:                                              ; preds = %238
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %8, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %10, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %10, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %262, %255
  br label %269

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268, %267
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  br label %238, !llvm.loop !8

272:                                              ; preds = %245
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %304, %272
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %4, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %7, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %307, label %374

286:                                              ; preds = %273
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %8, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %10, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %10, i64 %299
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %7, align 4
  br label %302

302:                                              ; preds = %297, %290
  br label %304

303:                                              ; preds = %286
  br label %304

304:                                              ; preds = %303, %302
  %305 = load i32, ptr %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4
  br label %273, !llvm.loop !8

307:                                              ; preds = %280
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %308

308:                                              ; preds = %339, %307
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %321, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %7, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %342, label %374

321:                                              ; preds = %308
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %8, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %338, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %7, align 4
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %10, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %10, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %332, %325
  br label %339

338:                                              ; preds = %321
  br label %339

339:                                              ; preds = %338, %337
  %340 = load i32, ptr %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %8, align 4
  br label %308, !llvm.loop !8

342:                                              ; preds = %315
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %343

343:                                              ; preds = %371, %342
  %344 = load i32, ptr %8, align 4
  %345 = load i32, ptr %4, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %7, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %6, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %6, align 4
  br label %93, !llvm.loop !9

353:                                              ; preds = %343
  %354 = load i32, ptr %6, align 4
  %355 = load i32, ptr %8, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %370, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %10, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %10, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %364, %357
  br label %371

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370, %369
  %372 = load i32, ptr %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %8, align 4
  br label %343, !llvm.loop !8

374:                                              ; preds = %315, %280, %245, %210, %175, %140, %126, %93
  store i32 0, ptr %1, align 4
  %375 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %375)
  %376 = load i32, ptr %1, align 4
  ret i32 %376
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
