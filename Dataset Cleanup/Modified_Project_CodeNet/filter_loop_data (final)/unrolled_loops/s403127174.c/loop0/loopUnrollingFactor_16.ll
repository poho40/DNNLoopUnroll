; ModuleID = 's403127174.ls.bc'
source_filename = "s403127174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G79\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %357, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %360

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20
  store i8 57, ptr %21, align 1
  br label %26

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %24
  store i8 49, ptr %25, align 1
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %360

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %42
  store i8 49, ptr %43, align 1
  br label %48

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %46
  store i8 57, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %360

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %70

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %68
  store i8 57, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %360

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %86
  store i8 49, ptr %87, align 1
  br label %92

88:                                               ; preds = %76
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %90
  store i8 57, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %360

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %108
  store i8 49, ptr %109, align 1
  br label %114

110:                                              ; preds = %98
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %112
  store i8 57, ptr %113, align 1
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %360

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %130
  store i8 49, ptr %131, align 1
  br label %136

132:                                              ; preds = %120
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %134
  store i8 57, ptr %135, align 1
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %360

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %152
  store i8 49, ptr %153, align 1
  br label %158

154:                                              ; preds = %142
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %156
  store i8 57, ptr %157, align 1
  br label %158

158:                                              ; preds = %154, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %360

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %176, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %174
  store i8 49, ptr %175, align 1
  br label %180

176:                                              ; preds = %164
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %178
  store i8 57, ptr %179, align 1
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %360

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  br i1 %193, label %198, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %196
  store i8 49, ptr %197, align 1
  br label %202

198:                                              ; preds = %186
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %200
  store i8 57, ptr %201, align 1
  br label %202

202:                                              ; preds = %198, %194
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %360

208:                                              ; preds = %203
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %220, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %218
  store i8 49, ptr %219, align 1
  br label %224

220:                                              ; preds = %208
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %222
  store i8 57, ptr %223, align 1
  br label %224

224:                                              ; preds = %220, %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %360

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %242, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %240
  store i8 49, ptr %241, align 1
  br label %246

242:                                              ; preds = %230
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %244
  store i8 57, ptr %245, align 1
  br label %246

246:                                              ; preds = %242, %238
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %360

252:                                              ; preds = %247
  %253 = load ptr, ptr %2, align 8
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %264, label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %262
  store i8 49, ptr %263, align 1
  br label %268

264:                                              ; preds = %252
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %266
  store i8 57, ptr %267, align 1
  br label %268

268:                                              ; preds = %264, %260
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %360

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %286, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %284
  store i8 49, ptr %285, align 1
  br label %290

286:                                              ; preds = %274
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %288
  store i8 57, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp slt i32 %294, 3
  br i1 %295, label %296, label %360

296:                                              ; preds = %291
  %297 = load ptr, ptr %2, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %308, label %304

304:                                              ; preds = %296
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %306
  store i8 49, ptr %307, align 1
  br label %312

308:                                              ; preds = %296
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %310
  store i8 57, ptr %311, align 1
  br label %312

312:                                              ; preds = %308, %304
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %4, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %318, label %360

318:                                              ; preds = %313
  %319 = load ptr, ptr %2, align 8
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %330, label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %328
  store i8 49, ptr %329, align 1
  br label %334

330:                                              ; preds = %318
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %332
  store i8 57, ptr %333, align 1
  br label %334

334:                                              ; preds = %330, %326
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  %338 = load i32, ptr %4, align 4
  %339 = icmp slt i32 %338, 3
  br i1 %339, label %340, label %360

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 49
  br i1 %347, label %352, label %348

348:                                              ; preds = %340
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %350
  store i8 49, ptr %351, align 1
  br label %356

352:                                              ; preds = %340
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %354
  store i8 57, ptr %355, align 1
  br label %356

356:                                              ; preds = %352, %348
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %7, !llvm.loop !6

360:                                              ; preds = %335, %313, %291, %269, %247, %225, %203, %181, %159, %137, %115, %93, %71, %49, %27, %7
  %361 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %362)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
