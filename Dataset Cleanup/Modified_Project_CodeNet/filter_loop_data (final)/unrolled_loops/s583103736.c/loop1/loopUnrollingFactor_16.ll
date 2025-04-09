; ModuleID = 's583103736.ls.bc'
source_filename = "s583103736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 40, ptr %3, align 4
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %6) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %470, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %473

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 57
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %31
  store i8 9, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %473

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %56
  store i8 9, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %473

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 57
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %85
  store i8 9, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %76
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %473

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 57
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %114
  store i8 9, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %105
  br label %121

117:                                              ; preds = %98
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %119
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %473

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 57
  br i1 %133, label %146, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 49
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %143
  store i8 9, ptr %144, align 1
  br label %145

145:                                              ; preds = %141, %134
  br label %150

146:                                              ; preds = %127
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %148
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %146, %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %473

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 57
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %172
  store i8 9, ptr %173, align 1
  br label %174

174:                                              ; preds = %170, %163
  br label %179

175:                                              ; preds = %156
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %177
  store i8 1, ptr %178, align 1
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %473

185:                                              ; preds = %180
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 57
  br i1 %191, label %204, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %201
  store i8 9, ptr %202, align 1
  br label %203

203:                                              ; preds = %199, %192
  br label %208

204:                                              ; preds = %185
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %206
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %473

214:                                              ; preds = %209
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 57
  br i1 %220, label %233, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %230
  store i8 9, ptr %231, align 1
  br label %232

232:                                              ; preds = %228, %221
  br label %237

233:                                              ; preds = %214
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %235
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %233, %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %473

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 57
  br i1 %249, label %262, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %259
  store i8 9, ptr %260, align 1
  br label %261

261:                                              ; preds = %257, %250
  br label %266

262:                                              ; preds = %243
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %264
  store i8 1, ptr %265, align 1
  br label %266

266:                                              ; preds = %262, %261
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %270, 3
  br i1 %271, label %272, label %473

272:                                              ; preds = %267
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 57
  br i1 %278, label %291, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %288
  store i8 9, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %279
  br label %295

291:                                              ; preds = %272
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %293
  store i8 1, ptr %294, align 1
  br label %295

295:                                              ; preds = %291, %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %2, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %299, 3
  br i1 %300, label %301, label %473

301:                                              ; preds = %296
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 57
  br i1 %307, label %320, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 49
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %317
  store i8 9, ptr %318, align 1
  br label %319

319:                                              ; preds = %315, %308
  br label %324

320:                                              ; preds = %301
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %322
  store i8 1, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  %328 = load i32, ptr %2, align 4
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %473

330:                                              ; preds = %325
  %331 = load i32, ptr %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 57
  br i1 %336, label %349, label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %346
  store i8 9, ptr %347, align 1
  br label %348

348:                                              ; preds = %344, %337
  br label %353

349:                                              ; preds = %330
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %351
  store i8 1, ptr %352, align 1
  br label %353

353:                                              ; preds = %349, %348
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %357, 3
  br i1 %358, label %359, label %473

359:                                              ; preds = %354
  %360 = load i32, ptr %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 57
  br i1 %365, label %378, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 49
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %375
  store i8 9, ptr %376, align 1
  br label %377

377:                                              ; preds = %373, %366
  br label %382

378:                                              ; preds = %359
  %379 = load i32, ptr %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %380
  store i8 1, ptr %381, align 1
  br label %382

382:                                              ; preds = %378, %377
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %2, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %473

388:                                              ; preds = %383
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 57
  br i1 %394, label %407, label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 49
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %404
  store i8 9, ptr %405, align 1
  br label %406

406:                                              ; preds = %402, %395
  br label %411

407:                                              ; preds = %388
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %409
  store i8 1, ptr %410, align 1
  br label %411

411:                                              ; preds = %407, %406
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %2, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %417, label %473

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 57
  br i1 %423, label %436, label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load i32, ptr %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %433
  store i8 9, ptr %434, align 1
  br label %435

435:                                              ; preds = %431, %424
  br label %440

436:                                              ; preds = %417
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %438
  store i8 1, ptr %439, align 1
  br label %440

440:                                              ; preds = %436, %435
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %2, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %2, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %444, 3
  br i1 %445, label %446, label %473

446:                                              ; preds = %441
  %447 = load i32, ptr %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 57
  br i1 %452, label %465, label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %462
  store i8 9, ptr %463, align 1
  br label %464

464:                                              ; preds = %460, %453
  br label %469

465:                                              ; preds = %446
  %466 = load i32, ptr %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %467
  store i8 1, ptr %468, align 1
  br label %469

469:                                              ; preds = %465, %464
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %2, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %2, align 4
  br label %8, !llvm.loop !6

473:                                              ; preds = %441, %412, %383, %354, %325, %296, %267, %238, %209, %180, %151, %122, %93, %64, %35, %8
  store i32 0, ptr %2, align 4
  br label %474

474:                                              ; preds = %664, %473
  %475 = load i32, ptr %2, align 4
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %667

477:                                              ; preds = %474
  %478 = load i32, ptr %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %482)
  br label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %2, align 4
  %487 = load i32, ptr %2, align 4
  %488 = icmp slt i32 %487, 3
  br i1 %488, label %489, label %667

489:                                              ; preds = %484
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %2, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %2, align 4
  %499 = load i32, ptr %2, align 4
  %500 = icmp slt i32 %499, 3
  br i1 %500, label %501, label %667

501:                                              ; preds = %496
  %502 = load i32, ptr %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %506)
  br label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %2, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %511, 3
  br i1 %512, label %513, label %667

513:                                              ; preds = %508
  %514 = load i32, ptr %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  br label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %2, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %2, align 4
  %523 = load i32, ptr %2, align 4
  %524 = icmp slt i32 %523, 3
  br i1 %524, label %525, label %667

525:                                              ; preds = %520
  %526 = load i32, ptr %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %525
  %533 = load i32, ptr %2, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %2, align 4
  %535 = load i32, ptr %2, align 4
  %536 = icmp slt i32 %535, 3
  br i1 %536, label %537, label %667

537:                                              ; preds = %532
  %538 = load i32, ptr %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %542)
  br label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %2, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %2, align 4
  %547 = load i32, ptr %2, align 4
  %548 = icmp slt i32 %547, 3
  br i1 %548, label %549, label %667

549:                                              ; preds = %544
  %550 = load i32, ptr %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  br label %556

556:                                              ; preds = %549
  %557 = load i32, ptr %2, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %2, align 4
  %559 = load i32, ptr %2, align 4
  %560 = icmp slt i32 %559, 3
  br i1 %560, label %561, label %667

561:                                              ; preds = %556
  %562 = load i32, ptr %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %561
  %569 = load i32, ptr %2, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %2, align 4
  %571 = load i32, ptr %2, align 4
  %572 = icmp slt i32 %571, 3
  br i1 %572, label %573, label %667

573:                                              ; preds = %568
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %578)
  br label %580

580:                                              ; preds = %573
  %581 = load i32, ptr %2, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %2, align 4
  %583 = load i32, ptr %2, align 4
  %584 = icmp slt i32 %583, 3
  br i1 %584, label %585, label %667

585:                                              ; preds = %580
  %586 = load i32, ptr %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %590)
  br label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %2, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %2, align 4
  %595 = load i32, ptr %2, align 4
  %596 = icmp slt i32 %595, 3
  br i1 %596, label %597, label %667

597:                                              ; preds = %592
  %598 = load i32, ptr %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %602)
  br label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %2, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %2, align 4
  %607 = load i32, ptr %2, align 4
  %608 = icmp slt i32 %607, 3
  br i1 %608, label %609, label %667

609:                                              ; preds = %604
  %610 = load i32, ptr %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  br label %616

616:                                              ; preds = %609
  %617 = load i32, ptr %2, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %2, align 4
  %619 = load i32, ptr %2, align 4
  %620 = icmp slt i32 %619, 3
  br i1 %620, label %621, label %667

621:                                              ; preds = %616
  %622 = load i32, ptr %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %626)
  br label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %2, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %2, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %631, 3
  br i1 %632, label %633, label %667

633:                                              ; preds = %628
  %634 = load i32, ptr %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638)
  br label %640

640:                                              ; preds = %633
  %641 = load i32, ptr %2, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %2, align 4
  %643 = load i32, ptr %2, align 4
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %645, label %667

645:                                              ; preds = %640
  %646 = load i32, ptr %2, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %650)
  br label %652

652:                                              ; preds = %645
  %653 = load i32, ptr %2, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %2, align 4
  %655 = load i32, ptr %2, align 4
  %656 = icmp slt i32 %655, 3
  br i1 %656, label %657, label %667

657:                                              ; preds = %652
  %658 = load i32, ptr %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %662)
  br label %664

664:                                              ; preds = %657
  %665 = load i32, ptr %2, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %2, align 4
  br label %474, !llvm.loop !8

667:                                              ; preds = %652, %640, %628, %616, %604, %592, %580, %568, %556, %544, %532, %520, %508, %496, %484, %474
  %668 = load i32, ptr %1, align 4
  ret i32 %668
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
