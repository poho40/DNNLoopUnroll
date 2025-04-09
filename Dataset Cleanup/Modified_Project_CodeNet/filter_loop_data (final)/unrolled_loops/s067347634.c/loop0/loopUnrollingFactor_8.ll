; ModuleID = 's067347634.ls.bc'
source_filename = "s067347634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F19\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %481, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %496

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %65

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %38, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %64

42:                                               ; preds = %19
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strlen(ptr noundef %2) #5
  %49 = sub i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 %56, ptr %59, align 1
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %45, !llvm.loop !8

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %12
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @strlen(ptr noundef %2) #5
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %496

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  br i1 %79, label %80, label %114

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %102, %83
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(ptr noundef %2) #5
  %90 = sub i64 %89, 1
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %113

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %86, !llvm.loop !8

105:                                              ; preds = %80
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %131, %105
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @strlen(ptr noundef %2) #5
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = call i64 @strlen(ptr noundef %2) #5
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %134, label %496

122:                                              ; preds = %107
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %107, !llvm.loop !6

134:                                              ; preds = %115
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %175

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %166, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %163, %144
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @strlen(ptr noundef %2) #5
  %151 = sub i64 %150, 1
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  br label %174

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %161
  store i8 %159, ptr %162, align 1
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %147, !llvm.loop !8

166:                                              ; preds = %141
  %167 = load i32, ptr %3, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %192, %166
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @strlen(ptr noundef %2) #5
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174, %134
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @strlen(ptr noundef %2) #5
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %195, label %496

183:                                              ; preds = %168
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  store i8 %188, ptr %191, align 1
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %168, !llvm.loop !6

195:                                              ; preds = %176
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 66
  br i1 %201, label %202, label %236

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %227, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %224, %205
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = call i64 @strlen(ptr noundef %2) #5
  %212 = sub i64 %211, 1
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  br label %235

215:                                              ; preds = %208
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  br label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %208, !llvm.loop !8

227:                                              ; preds = %202
  %228 = load i32, ptr %3, align 4
  store i32 %228, ptr %4, align 4
  br label %229

229:                                              ; preds = %253, %227
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = call i64 @strlen(ptr noundef %2) #5
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %244, label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %214
  br label %236

236:                                              ; preds = %235, %195
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @strlen(ptr noundef %2) #5
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %256, label %496

244:                                              ; preds = %229
  %245 = load i32, ptr %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  store i8 %249, ptr %252, align 1
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  br label %229, !llvm.loop !6

256:                                              ; preds = %237
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 66
  br i1 %262, label %263, label %297

263:                                              ; preds = %256
  %264 = load i32, ptr %3, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %288, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %285, %266
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = call i64 @strlen(ptr noundef %2) #5
  %273 = sub i64 %272, 1
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  br label %296

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %283
  store i8 %281, ptr %284, align 1
  br label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %269, !llvm.loop !8

288:                                              ; preds = %263
  %289 = load i32, ptr %3, align 4
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %314, %288
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = call i64 @strlen(ptr noundef %2) #5
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %275
  br label %297

297:                                              ; preds = %296, %256
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @strlen(ptr noundef %2) #5
  %304 = icmp ult i64 %302, %303
  br i1 %304, label %317, label %496

305:                                              ; preds = %290
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  store i8 %310, ptr %313, align 1
  br label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %290, !llvm.loop !6

317:                                              ; preds = %298
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 66
  br i1 %323, label %324, label %358

324:                                              ; preds = %317
  %325 = load i32, ptr %3, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %349, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %3, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  br label %330

330:                                              ; preds = %346, %327
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = call i64 @strlen(ptr noundef %2) #5
  %334 = sub i64 %333, 1
  %335 = icmp ult i64 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330
  br label %357

337:                                              ; preds = %330
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %344
  store i8 %342, ptr %345, align 1
  br label %346

346:                                              ; preds = %337
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  br label %330, !llvm.loop !8

349:                                              ; preds = %324
  %350 = load i32, ptr %3, align 4
  store i32 %350, ptr %4, align 4
  br label %351

351:                                              ; preds = %375, %349
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = call i64 @strlen(ptr noundef %2) #5
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %366, label %356

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356, %336
  br label %358

358:                                              ; preds = %357, %317
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = call i64 @strlen(ptr noundef %2) #5
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %378, label %496

366:                                              ; preds = %351
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %373
  store i8 %371, ptr %374, align 1
  br label %375

375:                                              ; preds = %366
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  br label %351, !llvm.loop !6

378:                                              ; preds = %359
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %385, label %419

385:                                              ; preds = %378
  %386 = load i32, ptr %3, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %410, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %3, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %4, align 4
  br label %391

391:                                              ; preds = %407, %388
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = call i64 @strlen(ptr noundef %2) #5
  %395 = sub i64 %394, 1
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  br label %418

398:                                              ; preds = %391
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %405
  store i8 %403, ptr %406, align 1
  br label %407

407:                                              ; preds = %398
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  br label %391, !llvm.loop !8

410:                                              ; preds = %385
  %411 = load i32, ptr %3, align 4
  store i32 %411, ptr %4, align 4
  br label %412

412:                                              ; preds = %436, %410
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = call i64 @strlen(ptr noundef %2) #5
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %427, label %417

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417, %397
  br label %419

419:                                              ; preds = %418, %378
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = call i64 @strlen(ptr noundef %2) #5
  %426 = icmp ult i64 %424, %425
  br i1 %426, label %439, label %496

427:                                              ; preds = %412
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  store i8 %432, ptr %435, align 1
  br label %436

436:                                              ; preds = %427
  %437 = load i32, ptr %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  br label %412, !llvm.loop !6

439:                                              ; preds = %420
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 66
  br i1 %445, label %446, label %480

446:                                              ; preds = %439
  %447 = load i32, ptr %3, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %471, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %3, align 4
  %451 = sub nsw i32 %450, 1
  store i32 %451, ptr %4, align 4
  br label %452

452:                                              ; preds = %468, %449
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = call i64 @strlen(ptr noundef %2) #5
  %456 = sub i64 %455, 1
  %457 = icmp ult i64 %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  br label %479

459:                                              ; preds = %452
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %466
  store i8 %464, ptr %467, align 1
  br label %468

468:                                              ; preds = %459
  %469 = load i32, ptr %4, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %4, align 4
  br label %452, !llvm.loop !8

471:                                              ; preds = %446
  %472 = load i32, ptr %3, align 4
  store i32 %472, ptr %4, align 4
  br label %473

473:                                              ; preds = %493, %471
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = call i64 @strlen(ptr noundef %2) #5
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478, %458
  br label %480

480:                                              ; preds = %479, %439
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %3, align 4
  br label %7, !llvm.loop !9

484:                                              ; preds = %473
  %485 = load i32, ptr %4, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %491
  store i8 %489, ptr %492, align 1
  br label %493

493:                                              ; preds = %484
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %4, align 4
  br label %473, !llvm.loop !6

496:                                              ; preds = %420, %359, %298, %237, %176, %115, %66, %7
  %497 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %498 = call i32 @puts(ptr noundef %497)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
