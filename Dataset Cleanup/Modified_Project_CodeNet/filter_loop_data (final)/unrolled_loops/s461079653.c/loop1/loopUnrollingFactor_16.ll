; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %178, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %181

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %181

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %181

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %181

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %181

51:                                               ; preds = %46
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %181

62:                                               ; preds = %57
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %181

73:                                               ; preds = %68
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %181

84:                                               ; preds = %79
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %181

95:                                               ; preds = %90
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %181

106:                                              ; preds = %101
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %181

117:                                              ; preds = %112
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %181

128:                                              ; preds = %123
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %181

139:                                              ; preds = %134
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %154
  store i8 %152, ptr %155, align 1
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %176
  store i8 %174, ptr %177, align 1
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  br label %4, !llvm.loop !6

181:                                              ; preds = %167, %156, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %182

182:                                              ; preds = %644, %181
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %647

185:                                              ; preds = %182
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %194
  store i8 57, ptr %195, align 1
  br label %208

196:                                              ; preds = %185
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 57
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %205
  store i8 49, ptr %206, align 1
  br label %207

207:                                              ; preds = %203, %196
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %647

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 57
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %230
  store i8 49, ptr %231, align 1
  br label %232

232:                                              ; preds = %228, %221
  br label %237

233:                                              ; preds = %214
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %235
  store i8 57, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %647

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 49
  br i1 %249, label %262, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 57
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %259
  store i8 49, ptr %260, align 1
  br label %261

261:                                              ; preds = %257, %250
  br label %266

262:                                              ; preds = %243
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %264
  store i8 57, ptr %265, align 1
  br label %266

266:                                              ; preds = %262, %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %270, 3
  br i1 %271, label %272, label %647

272:                                              ; preds = %267
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  br i1 %278, label %291, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 57
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %288
  store i8 49, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %279
  br label %295

291:                                              ; preds = %272
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %293
  store i8 57, ptr %294, align 1
  br label %295

295:                                              ; preds = %291, %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %2, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %299, 3
  br i1 %300, label %301, label %647

301:                                              ; preds = %296
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %320, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 57
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %317
  store i8 49, ptr %318, align 1
  br label %319

319:                                              ; preds = %315, %308
  br label %324

320:                                              ; preds = %301
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %322
  store i8 57, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %647

330:                                              ; preds = %325
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 49
  br i1 %336, label %349, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 57
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %346
  store i8 49, ptr %347, align 1
  br label %348

348:                                              ; preds = %344, %337
  br label %353

349:                                              ; preds = %330
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %351
  store i8 57, ptr %352, align 1
  br label %353

353:                                              ; preds = %349, %348
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %357, 3
  br i1 %358, label %359, label %647

359:                                              ; preds = %354
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %378, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 57
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %375
  store i8 49, ptr %376, align 1
  br label %377

377:                                              ; preds = %373, %366
  br label %382

378:                                              ; preds = %359
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %380
  store i8 57, ptr %381, align 1
  br label %382

382:                                              ; preds = %378, %377
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %647

388:                                              ; preds = %383
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %407, label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 57
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %404
  store i8 49, ptr %405, align 1
  br label %406

406:                                              ; preds = %402, %395
  br label %411

407:                                              ; preds = %388
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %409
  store i8 57, ptr %410, align 1
  br label %411

411:                                              ; preds = %407, %406
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %417, label %647

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 49
  br i1 %423, label %436, label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 57
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load i32, ptr %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %433
  store i8 49, ptr %434, align 1
  br label %435

435:                                              ; preds = %431, %424
  br label %440

436:                                              ; preds = %417
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %438
  store i8 57, ptr %439, align 1
  br label %440

440:                                              ; preds = %436, %435
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %2, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %446, label %647

446:                                              ; preds = %441
  %447 = load i32, ptr %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 49
  br i1 %452, label %465, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 57
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %462
  store i8 49, ptr %463, align 1
  br label %464

464:                                              ; preds = %460, %453
  br label %469

465:                                              ; preds = %446
  %466 = load i32, ptr %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %467
  store i8 57, ptr %468, align 1
  br label %469

469:                                              ; preds = %465, %464
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %2, align 4
  %473 = load i32, ptr %2, align 4
  %474 = icmp slt i32 %473, 3
  br i1 %474, label %475, label %647

475:                                              ; preds = %470
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  br i1 %481, label %494, label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 57
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %491
  store i8 49, ptr %492, align 1
  br label %493

493:                                              ; preds = %489, %482
  br label %498

494:                                              ; preds = %475
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %496
  store i8 57, ptr %497, align 1
  br label %498

498:                                              ; preds = %494, %493
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %504, label %647

504:                                              ; preds = %499
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 49
  br i1 %510, label %523, label %511

511:                                              ; preds = %504
  %512 = load i32, ptr %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 57
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load i32, ptr %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %520
  store i8 49, ptr %521, align 1
  br label %522

522:                                              ; preds = %518, %511
  br label %527

523:                                              ; preds = %504
  %524 = load i32, ptr %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %525
  store i8 57, ptr %526, align 1
  br label %527

527:                                              ; preds = %523, %522
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %2, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %2, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %533, label %647

533:                                              ; preds = %528
  %534 = load i32, ptr %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 49
  br i1 %539, label %552, label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 57
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = load i32, ptr %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %549
  store i8 49, ptr %550, align 1
  br label %551

551:                                              ; preds = %547, %540
  br label %556

552:                                              ; preds = %533
  %553 = load i32, ptr %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %554
  store i8 57, ptr %555, align 1
  br label %556

556:                                              ; preds = %552, %551
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %2, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %2, align 4
  %560 = load i32, ptr %2, align 4
  %561 = icmp slt i32 %560, 3
  br i1 %561, label %562, label %647

562:                                              ; preds = %557
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br i1 %568, label %581, label %569

569:                                              ; preds = %562
  %570 = load i32, ptr %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 57
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load i32, ptr %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %578
  store i8 49, ptr %579, align 1
  br label %580

580:                                              ; preds = %576, %569
  br label %585

581:                                              ; preds = %562
  %582 = load i32, ptr %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %583
  store i8 57, ptr %584, align 1
  br label %585

585:                                              ; preds = %581, %580
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %2, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %2, align 4
  %589 = load i32, ptr %2, align 4
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %591, label %647

591:                                              ; preds = %586
  %592 = load i32, ptr %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 49
  br i1 %597, label %610, label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 57
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load i32, ptr %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %607
  store i8 49, ptr %608, align 1
  br label %609

609:                                              ; preds = %605, %598
  br label %614

610:                                              ; preds = %591
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %612
  store i8 57, ptr %613, align 1
  br label %614

614:                                              ; preds = %610, %609
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %2, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %2, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %618, 3
  br i1 %619, label %620, label %647

620:                                              ; preds = %615
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 49
  br i1 %626, label %639, label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 57
  br i1 %633, label %634, label %638

634:                                              ; preds = %627
  %635 = load i32, ptr %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %636
  store i8 49, ptr %637, align 1
  br label %638

638:                                              ; preds = %634, %627
  br label %643

639:                                              ; preds = %620
  %640 = load i32, ptr %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %641
  store i8 57, ptr %642, align 1
  br label %643

643:                                              ; preds = %639, %638
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %2, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %2, align 4
  br label %182, !llvm.loop !8

647:                                              ; preds = %615, %586, %557, %528, %499, %470, %441, %412, %383, %354, %325, %296, %267, %238, %209, %182
  %648 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %648)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
