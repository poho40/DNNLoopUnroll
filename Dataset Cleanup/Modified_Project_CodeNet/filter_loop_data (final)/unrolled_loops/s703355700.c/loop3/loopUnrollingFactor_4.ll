; ModuleID = 's703355700.ls.bc'
source_filename = "s703355700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maxi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 82, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 93, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %8, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %69, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @maxi(i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @maxi(i32 noundef %37, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @maxi(i32 noundef %50, i32 noundef %54)
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @maxi(i32 noundef %63, i32 noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %19, !llvm.loop !6

72:                                               ; preds = %56, %43, %30, %19
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %73, ptr %74, align 16
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %394, %72
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %397

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %18, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %12, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %18, i64 %97
  store i32 %94, ptr %98, align 4
  br label %195

99:                                               ; preds = %80
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %18, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %12, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %194

110:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %185, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %188

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %12, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @maxi(i32 noundef %121, i32 noundef %125)
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %120, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %188

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %12, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @maxi(i32 noundef %140, i32 noundef %144)
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %139, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %147
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %5, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @maxi(i32 noundef %159, i32 noundef %163)
  store i32 %164, ptr %3, align 4
  br label %165

165:                                              ; preds = %158, %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %166
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %12, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @maxi(i32 noundef %178, i32 noundef %182)
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %177, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %111, !llvm.loop !8

188:                                              ; preds = %166, %147, %128, %111
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %18, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %188, %99
  br label %195

195:                                              ; preds = %194, %90
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %397

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %18, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %12, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %252, label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %18, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %12, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %217, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %213
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %18, i64 %233
  store i32 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %229, %213
  br label %261

236:                                              ; preds = %225
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %5, align 4
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %12, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @maxi(i32 noundef %242, i32 noundef %246)
  store i32 %247, ptr %3, align 4
  br label %248

248:                                              ; preds = %241, %236
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4
  br label %225, !llvm.loop !8

252:                                              ; preds = %203
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %12, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %18, i64 %259
  store i32 %256, ptr %260, align 4
  br label %261

261:                                              ; preds = %252, %235
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %397

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %18, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %12, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %318, label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %18, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %12, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %283, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %279
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %291

291:                                              ; preds = %315, %290
  %292 = load i32, ptr %5, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %302, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %18, i64 %299
  store i32 %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %295, %279
  br label %327

302:                                              ; preds = %291
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, ptr %5, align 4
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %12, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @maxi(i32 noundef %308, i32 noundef %312)
  store i32 %313, ptr %3, align 4
  br label %314

314:                                              ; preds = %307, %302
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  br label %291, !llvm.loop !8

318:                                              ; preds = %269
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %12, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %18, i64 %325
  store i32 %322, ptr %326, align 4
  br label %327

327:                                              ; preds = %318, %301
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  %331 = load i32, ptr %4, align 4
  %332 = load i32, ptr %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %397

335:                                              ; preds = %328
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %18, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %12, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %384, label %345

345:                                              ; preds = %335
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %18, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %12, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %349, %354
  br i1 %355, label %356, label %367

356:                                              ; preds = %345
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %357

357:                                              ; preds = %381, %356
  %358 = load i32, ptr %5, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %368, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %3, align 4
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %18, i64 %365
  store i32 %362, ptr %366, align 4
  br label %367

367:                                              ; preds = %361, %345
  br label %393

368:                                              ; preds = %357
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %5, align 4
  %372 = icmp ne i32 %370, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load i32, ptr %3, align 4
  %375 = load i32, ptr %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %12, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @maxi(i32 noundef %374, i32 noundef %378)
  store i32 %379, ptr %3, align 4
  br label %380

380:                                              ; preds = %373, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  br label %357, !llvm.loop !8

384:                                              ; preds = %335
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %12, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %4, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %18, i64 %391
  store i32 %388, ptr %392, align 4
  br label %393

393:                                              ; preds = %384, %367
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %4, align 4
  br label %75, !llvm.loop !9

397:                                              ; preds = %328, %262, %196, %75
  store i32 0, ptr %4, align 4
  br label %398

398:                                              ; preds = %444, %397
  %399 = load i32, ptr %4, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %447

402:                                              ; preds = %398
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %18, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %408

408:                                              ; preds = %402
  %409 = load i32, ptr %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %4, align 4
  %411 = load i32, ptr %4, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %447

414:                                              ; preds = %408
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %18, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %418)
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %4, align 4
  %423 = load i32, ptr %4, align 4
  %424 = load i32, ptr %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %447

426:                                              ; preds = %420
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %18, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %430)
  br label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %4, align 4
  %435 = load i32, ptr %4, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %18, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %4, align 4
  br label %398, !llvm.loop !10

447:                                              ; preds = %432, %420, %408, %398
  store i32 0, ptr %1, align 4
  %448 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %448)
  %449 = load i32, ptr %1, align 4
  ret i32 %449
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
