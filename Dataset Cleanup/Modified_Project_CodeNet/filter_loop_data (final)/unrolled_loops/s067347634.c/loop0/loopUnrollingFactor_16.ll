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

7:                                                ; preds = %969, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %984

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
  br i1 %72, label %73, label %984

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
  br i1 %121, label %134, label %984

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
  br i1 %182, label %195, label %984

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
  br i1 %243, label %256, label %984

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
  br i1 %304, label %317, label %984

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
  br i1 %365, label %378, label %984

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
  br i1 %426, label %439, label %984

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

473:                                              ; preds = %497, %471
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = call i64 @strlen(ptr noundef %2) #5
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %488, label %478

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
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = call i64 @strlen(ptr noundef %2) #5
  %487 = icmp ult i64 %485, %486
  br i1 %487, label %500, label %984

488:                                              ; preds = %473
  %489 = load i32, ptr %4, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %495
  store i8 %493, ptr %496, align 1
  br label %497

497:                                              ; preds = %488
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %473, !llvm.loop !6

500:                                              ; preds = %481
  %501 = load i32, ptr %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 66
  br i1 %506, label %507, label %541

507:                                              ; preds = %500
  %508 = load i32, ptr %3, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %532, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr %3, align 4
  %512 = sub nsw i32 %511, 1
  store i32 %512, ptr %4, align 4
  br label %513

513:                                              ; preds = %529, %510
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = call i64 @strlen(ptr noundef %2) #5
  %517 = sub i64 %516, 1
  %518 = icmp ult i64 %515, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  br label %540

520:                                              ; preds = %513
  %521 = load i32, ptr %4, align 4
  %522 = add nsw i32 %521, 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %527
  store i8 %525, ptr %528, align 1
  br label %529

529:                                              ; preds = %520
  %530 = load i32, ptr %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %4, align 4
  br label %513, !llvm.loop !8

532:                                              ; preds = %507
  %533 = load i32, ptr %3, align 4
  store i32 %533, ptr %4, align 4
  br label %534

534:                                              ; preds = %558, %532
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = call i64 @strlen(ptr noundef %2) #5
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %549, label %539

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539, %519
  br label %541

541:                                              ; preds = %540, %500
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %3, align 4
  %545 = load i32, ptr %3, align 4
  %546 = sext i32 %545 to i64
  %547 = call i64 @strlen(ptr noundef %2) #5
  %548 = icmp ult i64 %546, %547
  br i1 %548, label %561, label %984

549:                                              ; preds = %534
  %550 = load i32, ptr %4, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = load i32, ptr %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %556
  store i8 %554, ptr %557, align 1
  br label %558

558:                                              ; preds = %549
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %4, align 4
  br label %534, !llvm.loop !6

561:                                              ; preds = %542
  %562 = load i32, ptr %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 66
  br i1 %567, label %568, label %602

568:                                              ; preds = %561
  %569 = load i32, ptr %3, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %593, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %3, align 4
  %573 = sub nsw i32 %572, 1
  store i32 %573, ptr %4, align 4
  br label %574

574:                                              ; preds = %590, %571
  %575 = load i32, ptr %4, align 4
  %576 = sext i32 %575 to i64
  %577 = call i64 @strlen(ptr noundef %2) #5
  %578 = sub i64 %577, 1
  %579 = icmp ult i64 %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %574
  br label %601

581:                                              ; preds = %574
  %582 = load i32, ptr %4, align 4
  %583 = add nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %588
  store i8 %586, ptr %589, align 1
  br label %590

590:                                              ; preds = %581
  %591 = load i32, ptr %4, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %4, align 4
  br label %574, !llvm.loop !8

593:                                              ; preds = %568
  %594 = load i32, ptr %3, align 4
  store i32 %594, ptr %4, align 4
  br label %595

595:                                              ; preds = %619, %593
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = call i64 @strlen(ptr noundef %2) #5
  %599 = icmp ult i64 %597, %598
  br i1 %599, label %610, label %600

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600, %580
  br label %602

602:                                              ; preds = %601, %561
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %3, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %3, align 4
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = call i64 @strlen(ptr noundef %2) #5
  %609 = icmp ult i64 %607, %608
  br i1 %609, label %622, label %984

610:                                              ; preds = %595
  %611 = load i32, ptr %4, align 4
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = load i32, ptr %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %617
  store i8 %615, ptr %618, align 1
  br label %619

619:                                              ; preds = %610
  %620 = load i32, ptr %4, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %4, align 4
  br label %595, !llvm.loop !6

622:                                              ; preds = %603
  %623 = load i32, ptr %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 66
  br i1 %628, label %629, label %663

629:                                              ; preds = %622
  %630 = load i32, ptr %3, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %654, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %3, align 4
  %634 = sub nsw i32 %633, 1
  store i32 %634, ptr %4, align 4
  br label %635

635:                                              ; preds = %651, %632
  %636 = load i32, ptr %4, align 4
  %637 = sext i32 %636 to i64
  %638 = call i64 @strlen(ptr noundef %2) #5
  %639 = sub i64 %638, 1
  %640 = icmp ult i64 %637, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %635
  br label %662

642:                                              ; preds = %635
  %643 = load i32, ptr %4, align 4
  %644 = add nsw i32 %643, 2
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = load i32, ptr %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %649
  store i8 %647, ptr %650, align 1
  br label %651

651:                                              ; preds = %642
  %652 = load i32, ptr %4, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %4, align 4
  br label %635, !llvm.loop !8

654:                                              ; preds = %629
  %655 = load i32, ptr %3, align 4
  store i32 %655, ptr %4, align 4
  br label %656

656:                                              ; preds = %680, %654
  %657 = load i32, ptr %4, align 4
  %658 = sext i32 %657 to i64
  %659 = call i64 @strlen(ptr noundef %2) #5
  %660 = icmp ult i64 %658, %659
  br i1 %660, label %671, label %661

661:                                              ; preds = %656
  br label %662

662:                                              ; preds = %661, %641
  br label %663

663:                                              ; preds = %662, %622
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %3, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %3, align 4
  %667 = load i32, ptr %3, align 4
  %668 = sext i32 %667 to i64
  %669 = call i64 @strlen(ptr noundef %2) #5
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %683, label %984

671:                                              ; preds = %656
  %672 = load i32, ptr %4, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = load i32, ptr %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %678
  store i8 %676, ptr %679, align 1
  br label %680

680:                                              ; preds = %671
  %681 = load i32, ptr %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %4, align 4
  br label %656, !llvm.loop !6

683:                                              ; preds = %664
  %684 = load i32, ptr %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 66
  br i1 %689, label %690, label %724

690:                                              ; preds = %683
  %691 = load i32, ptr %3, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %715, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %3, align 4
  %695 = sub nsw i32 %694, 1
  store i32 %695, ptr %4, align 4
  br label %696

696:                                              ; preds = %712, %693
  %697 = load i32, ptr %4, align 4
  %698 = sext i32 %697 to i64
  %699 = call i64 @strlen(ptr noundef %2) #5
  %700 = sub i64 %699, 1
  %701 = icmp ult i64 %698, %700
  br i1 %701, label %703, label %702

702:                                              ; preds = %696
  br label %723

703:                                              ; preds = %696
  %704 = load i32, ptr %4, align 4
  %705 = add nsw i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %710
  store i8 %708, ptr %711, align 1
  br label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %4, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %4, align 4
  br label %696, !llvm.loop !8

715:                                              ; preds = %690
  %716 = load i32, ptr %3, align 4
  store i32 %716, ptr %4, align 4
  br label %717

717:                                              ; preds = %741, %715
  %718 = load i32, ptr %4, align 4
  %719 = sext i32 %718 to i64
  %720 = call i64 @strlen(ptr noundef %2) #5
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %732, label %722

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722, %702
  br label %724

724:                                              ; preds = %723, %683
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %3, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %3, align 4
  %728 = load i32, ptr %3, align 4
  %729 = sext i32 %728 to i64
  %730 = call i64 @strlen(ptr noundef %2) #5
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %744, label %984

732:                                              ; preds = %717
  %733 = load i32, ptr %4, align 4
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = load i32, ptr %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %739
  store i8 %737, ptr %740, align 1
  br label %741

741:                                              ; preds = %732
  %742 = load i32, ptr %4, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %4, align 4
  br label %717, !llvm.loop !6

744:                                              ; preds = %725
  %745 = load i32, ptr %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 66
  br i1 %750, label %751, label %785

751:                                              ; preds = %744
  %752 = load i32, ptr %3, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %776, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr %3, align 4
  %756 = sub nsw i32 %755, 1
  store i32 %756, ptr %4, align 4
  br label %757

757:                                              ; preds = %773, %754
  %758 = load i32, ptr %4, align 4
  %759 = sext i32 %758 to i64
  %760 = call i64 @strlen(ptr noundef %2) #5
  %761 = sub i64 %760, 1
  %762 = icmp ult i64 %759, %761
  br i1 %762, label %764, label %763

763:                                              ; preds = %757
  br label %784

764:                                              ; preds = %757
  %765 = load i32, ptr %4, align 4
  %766 = add nsw i32 %765, 2
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = load i32, ptr %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %771
  store i8 %769, ptr %772, align 1
  br label %773

773:                                              ; preds = %764
  %774 = load i32, ptr %4, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %4, align 4
  br label %757, !llvm.loop !8

776:                                              ; preds = %751
  %777 = load i32, ptr %3, align 4
  store i32 %777, ptr %4, align 4
  br label %778

778:                                              ; preds = %802, %776
  %779 = load i32, ptr %4, align 4
  %780 = sext i32 %779 to i64
  %781 = call i64 @strlen(ptr noundef %2) #5
  %782 = icmp ult i64 %780, %781
  br i1 %782, label %793, label %783

783:                                              ; preds = %778
  br label %784

784:                                              ; preds = %783, %763
  br label %785

785:                                              ; preds = %784, %744
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %3, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %3, align 4
  %789 = load i32, ptr %3, align 4
  %790 = sext i32 %789 to i64
  %791 = call i64 @strlen(ptr noundef %2) #5
  %792 = icmp ult i64 %790, %791
  br i1 %792, label %805, label %984

793:                                              ; preds = %778
  %794 = load i32, ptr %4, align 4
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %796
  %798 = load i8, ptr %797, align 1
  %799 = load i32, ptr %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %800
  store i8 %798, ptr %801, align 1
  br label %802

802:                                              ; preds = %793
  %803 = load i32, ptr %4, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  br label %778, !llvm.loop !6

805:                                              ; preds = %786
  %806 = load i32, ptr %3, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp eq i32 %810, 66
  br i1 %811, label %812, label %846

812:                                              ; preds = %805
  %813 = load i32, ptr %3, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %837, label %815

815:                                              ; preds = %812
  %816 = load i32, ptr %3, align 4
  %817 = sub nsw i32 %816, 1
  store i32 %817, ptr %4, align 4
  br label %818

818:                                              ; preds = %834, %815
  %819 = load i32, ptr %4, align 4
  %820 = sext i32 %819 to i64
  %821 = call i64 @strlen(ptr noundef %2) #5
  %822 = sub i64 %821, 1
  %823 = icmp ult i64 %820, %822
  br i1 %823, label %825, label %824

824:                                              ; preds = %818
  br label %845

825:                                              ; preds = %818
  %826 = load i32, ptr %4, align 4
  %827 = add nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %832
  store i8 %830, ptr %833, align 1
  br label %834

834:                                              ; preds = %825
  %835 = load i32, ptr %4, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %4, align 4
  br label %818, !llvm.loop !8

837:                                              ; preds = %812
  %838 = load i32, ptr %3, align 4
  store i32 %838, ptr %4, align 4
  br label %839

839:                                              ; preds = %863, %837
  %840 = load i32, ptr %4, align 4
  %841 = sext i32 %840 to i64
  %842 = call i64 @strlen(ptr noundef %2) #5
  %843 = icmp ult i64 %841, %842
  br i1 %843, label %854, label %844

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %844, %824
  br label %846

846:                                              ; preds = %845, %805
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %3, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %3, align 4
  %850 = load i32, ptr %3, align 4
  %851 = sext i32 %850 to i64
  %852 = call i64 @strlen(ptr noundef %2) #5
  %853 = icmp ult i64 %851, %852
  br i1 %853, label %866, label %984

854:                                              ; preds = %839
  %855 = load i32, ptr %4, align 4
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %861
  store i8 %859, ptr %862, align 1
  br label %863

863:                                              ; preds = %854
  %864 = load i32, ptr %4, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %4, align 4
  br label %839, !llvm.loop !6

866:                                              ; preds = %847
  %867 = load i32, ptr %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 66
  br i1 %872, label %873, label %907

873:                                              ; preds = %866
  %874 = load i32, ptr %3, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %898, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %3, align 4
  %878 = sub nsw i32 %877, 1
  store i32 %878, ptr %4, align 4
  br label %879

879:                                              ; preds = %895, %876
  %880 = load i32, ptr %4, align 4
  %881 = sext i32 %880 to i64
  %882 = call i64 @strlen(ptr noundef %2) #5
  %883 = sub i64 %882, 1
  %884 = icmp ult i64 %881, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %879
  br label %906

886:                                              ; preds = %879
  %887 = load i32, ptr %4, align 4
  %888 = add nsw i32 %887, 2
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = load i32, ptr %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %893
  store i8 %891, ptr %894, align 1
  br label %895

895:                                              ; preds = %886
  %896 = load i32, ptr %4, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %4, align 4
  br label %879, !llvm.loop !8

898:                                              ; preds = %873
  %899 = load i32, ptr %3, align 4
  store i32 %899, ptr %4, align 4
  br label %900

900:                                              ; preds = %924, %898
  %901 = load i32, ptr %4, align 4
  %902 = sext i32 %901 to i64
  %903 = call i64 @strlen(ptr noundef %2) #5
  %904 = icmp ult i64 %902, %903
  br i1 %904, label %915, label %905

905:                                              ; preds = %900
  br label %906

906:                                              ; preds = %905, %885
  br label %907

907:                                              ; preds = %906, %866
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %3, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %3, align 4
  %911 = load i32, ptr %3, align 4
  %912 = sext i32 %911 to i64
  %913 = call i64 @strlen(ptr noundef %2) #5
  %914 = icmp ult i64 %912, %913
  br i1 %914, label %927, label %984

915:                                              ; preds = %900
  %916 = load i32, ptr %4, align 4
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = load i32, ptr %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %922
  store i8 %920, ptr %923, align 1
  br label %924

924:                                              ; preds = %915
  %925 = load i32, ptr %4, align 4
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %4, align 4
  br label %900, !llvm.loop !6

927:                                              ; preds = %908
  %928 = load i32, ptr %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %929
  %931 = load i8, ptr %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 66
  br i1 %933, label %934, label %968

934:                                              ; preds = %927
  %935 = load i32, ptr %3, align 4
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %959, label %937

937:                                              ; preds = %934
  %938 = load i32, ptr %3, align 4
  %939 = sub nsw i32 %938, 1
  store i32 %939, ptr %4, align 4
  br label %940

940:                                              ; preds = %956, %937
  %941 = load i32, ptr %4, align 4
  %942 = sext i32 %941 to i64
  %943 = call i64 @strlen(ptr noundef %2) #5
  %944 = sub i64 %943, 1
  %945 = icmp ult i64 %942, %944
  br i1 %945, label %947, label %946

946:                                              ; preds = %940
  br label %967

947:                                              ; preds = %940
  %948 = load i32, ptr %4, align 4
  %949 = add nsw i32 %948, 2
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = load i32, ptr %4, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %954
  store i8 %952, ptr %955, align 1
  br label %956

956:                                              ; preds = %947
  %957 = load i32, ptr %4, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %4, align 4
  br label %940, !llvm.loop !8

959:                                              ; preds = %934
  %960 = load i32, ptr %3, align 4
  store i32 %960, ptr %4, align 4
  br label %961

961:                                              ; preds = %981, %959
  %962 = load i32, ptr %4, align 4
  %963 = sext i32 %962 to i64
  %964 = call i64 @strlen(ptr noundef %2) #5
  %965 = icmp ult i64 %963, %964
  br i1 %965, label %972, label %966

966:                                              ; preds = %961
  br label %967

967:                                              ; preds = %966, %946
  br label %968

968:                                              ; preds = %967, %927
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %3, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %3, align 4
  br label %7, !llvm.loop !9

972:                                              ; preds = %961
  %973 = load i32, ptr %4, align 4
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = load i32, ptr %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %979
  store i8 %977, ptr %980, align 1
  br label %981

981:                                              ; preds = %972
  %982 = load i32, ptr %4, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %4, align 4
  br label %961, !llvm.loop !6

984:                                              ; preds = %908, %847, %786, %725, %664, %603, %542, %481, %420, %359, %298, %237, %176, %115, %66, %7
  %985 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %986 = call i32 @puts(ptr noundef %985)
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
