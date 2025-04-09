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

7:                                                ; preds = %712, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %727

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %296

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %150, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %153

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
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %153

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @strlen(ptr noundef %2) #5
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %153

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(ptr noundef %2) #5
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %153

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @strlen(ptr noundef %2) #5
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
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
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(ptr noundef %2) #5
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %153

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @strlen(ptr noundef %2) #5
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @strlen(ptr noundef %2) #5
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %24, !llvm.loop !6

153:                                              ; preds = %134, %118, %102, %86, %70, %54, %38, %24
  br label %295

154:                                              ; preds = %19
  %155 = load i32, ptr %3, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %291, %154
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @strlen(ptr noundef %2) #5
  %161 = sub i64 %160, 1
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %294

163:                                              ; preds = %157
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  store i8 %168, ptr %171, align 1
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %2) #5
  %178 = sub i64 %177, 1
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %294

180:                                              ; preds = %172
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = call i64 @strlen(ptr noundef %2) #5
  %195 = sub i64 %194, 1
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %294

197:                                              ; preds = %189
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  store i8 %202, ptr %205, align 1
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = call i64 @strlen(ptr noundef %2) #5
  %212 = sub i64 %211, 1
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %214, label %294

214:                                              ; preds = %206
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = call i64 @strlen(ptr noundef %2) #5
  %229 = sub i64 %228, 1
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %231, label %294

231:                                              ; preds = %223
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  store i8 %236, ptr %239, align 1
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @strlen(ptr noundef %2) #5
  %246 = sub i64 %245, 1
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %294

248:                                              ; preds = %240
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  store i8 %253, ptr %256, align 1
  br label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @strlen(ptr noundef %2) #5
  %263 = sub i64 %262, 1
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %257
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  store i8 %270, ptr %273, align 1
  br label %274

274:                                              ; preds = %265
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = call i64 @strlen(ptr noundef %2) #5
  %280 = sub i64 %279, 1
  %281 = icmp ult i64 %278, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %274
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %157, !llvm.loop !8

294:                                              ; preds = %274, %257, %240, %223, %206, %189, %172, %157
  br label %295

295:                                              ; preds = %294, %153
  br label %296

296:                                              ; preds = %295, %12
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %3, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = call i64 @strlen(ptr noundef %2) #5
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %304, label %727

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 66
  br i1 %310, label %311, label %345

311:                                              ; preds = %304
  %312 = load i32, ptr %3, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %336, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %3, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %333, %314
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = call i64 @strlen(ptr noundef %2) #5
  %321 = sub i64 %320, 1
  %322 = icmp ult i64 %319, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  br label %344

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %331
  store i8 %329, ptr %332, align 1
  br label %333

333:                                              ; preds = %324
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  br label %317, !llvm.loop !8

336:                                              ; preds = %311
  %337 = load i32, ptr %3, align 4
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %362, %336
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = call i64 @strlen(ptr noundef %2) #5
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %353, label %343

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %323
  br label %345

345:                                              ; preds = %344, %304
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %3, align 4
  %349 = load i32, ptr %3, align 4
  %350 = sext i32 %349 to i64
  %351 = call i64 @strlen(ptr noundef %2) #5
  %352 = icmp ult i64 %350, %351
  br i1 %352, label %365, label %727

353:                                              ; preds = %338
  %354 = load i32, ptr %4, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %360
  store i8 %358, ptr %361, align 1
  br label %362

362:                                              ; preds = %353
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %338, !llvm.loop !6

365:                                              ; preds = %346
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 66
  br i1 %371, label %372, label %406

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %397, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %3, align 4
  %377 = sub nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  br label %378

378:                                              ; preds = %394, %375
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = call i64 @strlen(ptr noundef %2) #5
  %382 = sub i64 %381, 1
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %378
  br label %405

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %392
  store i8 %390, ptr %393, align 1
  br label %394

394:                                              ; preds = %385
  %395 = load i32, ptr %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %4, align 4
  br label %378, !llvm.loop !8

397:                                              ; preds = %372
  %398 = load i32, ptr %3, align 4
  store i32 %398, ptr %4, align 4
  br label %399

399:                                              ; preds = %423, %397
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = call i64 @strlen(ptr noundef %2) #5
  %403 = icmp ult i64 %401, %402
  br i1 %403, label %414, label %404

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %384
  br label %406

406:                                              ; preds = %405, %365
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = call i64 @strlen(ptr noundef %2) #5
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %426, label %727

414:                                              ; preds = %399
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  store i8 %419, ptr %422, align 1
  br label %423

423:                                              ; preds = %414
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %4, align 4
  br label %399, !llvm.loop !6

426:                                              ; preds = %407
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 66
  br i1 %432, label %433, label %467

433:                                              ; preds = %426
  %434 = load i32, ptr %3, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %458, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %3, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  br label %439

439:                                              ; preds = %455, %436
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = call i64 @strlen(ptr noundef %2) #5
  %443 = sub i64 %442, 1
  %444 = icmp ult i64 %441, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  br label %466

446:                                              ; preds = %439
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %453
  store i8 %451, ptr %454, align 1
  br label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %439, !llvm.loop !8

458:                                              ; preds = %433
  %459 = load i32, ptr %3, align 4
  store i32 %459, ptr %4, align 4
  br label %460

460:                                              ; preds = %484, %458
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = call i64 @strlen(ptr noundef %2) #5
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %475, label %465

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465, %445
  br label %467

467:                                              ; preds = %466, %426
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %3, align 4
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = call i64 @strlen(ptr noundef %2) #5
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %487, label %727

475:                                              ; preds = %460
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %482
  store i8 %480, ptr %483, align 1
  br label %484

484:                                              ; preds = %475
  %485 = load i32, ptr %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %4, align 4
  br label %460, !llvm.loop !6

487:                                              ; preds = %468
  %488 = load i32, ptr %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 66
  br i1 %493, label %494, label %528

494:                                              ; preds = %487
  %495 = load i32, ptr %3, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %519, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %3, align 4
  %499 = sub nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %500

500:                                              ; preds = %516, %497
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = call i64 @strlen(ptr noundef %2) #5
  %504 = sub i64 %503, 1
  %505 = icmp ult i64 %502, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %500
  br label %527

507:                                              ; preds = %500
  %508 = load i32, ptr %4, align 4
  %509 = add nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %514
  store i8 %512, ptr %515, align 1
  br label %516

516:                                              ; preds = %507
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  br label %500, !llvm.loop !8

519:                                              ; preds = %494
  %520 = load i32, ptr %3, align 4
  store i32 %520, ptr %4, align 4
  br label %521

521:                                              ; preds = %545, %519
  %522 = load i32, ptr %4, align 4
  %523 = sext i32 %522 to i64
  %524 = call i64 @strlen(ptr noundef %2) #5
  %525 = icmp ult i64 %523, %524
  br i1 %525, label %536, label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526, %506
  br label %528

528:                                              ; preds = %527, %487
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %3, align 4
  %532 = load i32, ptr %3, align 4
  %533 = sext i32 %532 to i64
  %534 = call i64 @strlen(ptr noundef %2) #5
  %535 = icmp ult i64 %533, %534
  br i1 %535, label %548, label %727

536:                                              ; preds = %521
  %537 = load i32, ptr %4, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %543
  store i8 %541, ptr %544, align 1
  br label %545

545:                                              ; preds = %536
  %546 = load i32, ptr %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %4, align 4
  br label %521, !llvm.loop !6

548:                                              ; preds = %529
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 66
  br i1 %554, label %555, label %589

555:                                              ; preds = %548
  %556 = load i32, ptr %3, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %580, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %3, align 4
  %560 = sub nsw i32 %559, 1
  store i32 %560, ptr %4, align 4
  br label %561

561:                                              ; preds = %577, %558
  %562 = load i32, ptr %4, align 4
  %563 = sext i32 %562 to i64
  %564 = call i64 @strlen(ptr noundef %2) #5
  %565 = sub i64 %564, 1
  %566 = icmp ult i64 %563, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  br label %588

568:                                              ; preds = %561
  %569 = load i32, ptr %4, align 4
  %570 = add nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = load i32, ptr %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %575
  store i8 %573, ptr %576, align 1
  br label %577

577:                                              ; preds = %568
  %578 = load i32, ptr %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %4, align 4
  br label %561, !llvm.loop !8

580:                                              ; preds = %555
  %581 = load i32, ptr %3, align 4
  store i32 %581, ptr %4, align 4
  br label %582

582:                                              ; preds = %606, %580
  %583 = load i32, ptr %4, align 4
  %584 = sext i32 %583 to i64
  %585 = call i64 @strlen(ptr noundef %2) #5
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %597, label %587

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %567
  br label %589

589:                                              ; preds = %588, %548
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %3, align 4
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = call i64 @strlen(ptr noundef %2) #5
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %609, label %727

597:                                              ; preds = %582
  %598 = load i32, ptr %4, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %604
  store i8 %602, ptr %605, align 1
  br label %606

606:                                              ; preds = %597
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %4, align 4
  br label %582, !llvm.loop !6

609:                                              ; preds = %590
  %610 = load i32, ptr %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 66
  br i1 %615, label %616, label %650

616:                                              ; preds = %609
  %617 = load i32, ptr %3, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %641, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %3, align 4
  %621 = sub nsw i32 %620, 1
  store i32 %621, ptr %4, align 4
  br label %622

622:                                              ; preds = %638, %619
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = call i64 @strlen(ptr noundef %2) #5
  %626 = sub i64 %625, 1
  %627 = icmp ult i64 %624, %626
  br i1 %627, label %629, label %628

628:                                              ; preds = %622
  br label %649

629:                                              ; preds = %622
  %630 = load i32, ptr %4, align 4
  %631 = add nsw i32 %630, 2
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = load i32, ptr %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %636
  store i8 %634, ptr %637, align 1
  br label %638

638:                                              ; preds = %629
  %639 = load i32, ptr %4, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %4, align 4
  br label %622, !llvm.loop !8

641:                                              ; preds = %616
  %642 = load i32, ptr %3, align 4
  store i32 %642, ptr %4, align 4
  br label %643

643:                                              ; preds = %667, %641
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = call i64 @strlen(ptr noundef %2) #5
  %647 = icmp ult i64 %645, %646
  br i1 %647, label %658, label %648

648:                                              ; preds = %643
  br label %649

649:                                              ; preds = %648, %628
  br label %650

650:                                              ; preds = %649, %609
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %3, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %3, align 4
  %654 = load i32, ptr %3, align 4
  %655 = sext i32 %654 to i64
  %656 = call i64 @strlen(ptr noundef %2) #5
  %657 = icmp ult i64 %655, %656
  br i1 %657, label %670, label %727

658:                                              ; preds = %643
  %659 = load i32, ptr %4, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = load i32, ptr %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  store i8 %663, ptr %666, align 1
  br label %667

667:                                              ; preds = %658
  %668 = load i32, ptr %4, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %4, align 4
  br label %643, !llvm.loop !6

670:                                              ; preds = %651
  %671 = load i32, ptr %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 66
  br i1 %676, label %677, label %711

677:                                              ; preds = %670
  %678 = load i32, ptr %3, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %702, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %3, align 4
  %682 = sub nsw i32 %681, 1
  store i32 %682, ptr %4, align 4
  br label %683

683:                                              ; preds = %699, %680
  %684 = load i32, ptr %4, align 4
  %685 = sext i32 %684 to i64
  %686 = call i64 @strlen(ptr noundef %2) #5
  %687 = sub i64 %686, 1
  %688 = icmp ult i64 %685, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %683
  br label %710

690:                                              ; preds = %683
  %691 = load i32, ptr %4, align 4
  %692 = add nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %697
  store i8 %695, ptr %698, align 1
  br label %699

699:                                              ; preds = %690
  %700 = load i32, ptr %4, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %4, align 4
  br label %683, !llvm.loop !8

702:                                              ; preds = %677
  %703 = load i32, ptr %3, align 4
  store i32 %703, ptr %4, align 4
  br label %704

704:                                              ; preds = %724, %702
  %705 = load i32, ptr %4, align 4
  %706 = sext i32 %705 to i64
  %707 = call i64 @strlen(ptr noundef %2) #5
  %708 = icmp ult i64 %706, %707
  br i1 %708, label %715, label %709

709:                                              ; preds = %704
  br label %710

710:                                              ; preds = %709, %689
  br label %711

711:                                              ; preds = %710, %670
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %3, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %3, align 4
  br label %7, !llvm.loop !9

715:                                              ; preds = %704
  %716 = load i32, ptr %4, align 4
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  store i8 %720, ptr %723, align 1
  br label %724

724:                                              ; preds = %715
  %725 = load i32, ptr %4, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %4, align 4
  br label %704, !llvm.loop !6

727:                                              ; preds = %651, %590, %529, %468, %407, %346, %297, %7
  %728 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %729 = call i32 @puts(ptr noundef %728)
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
