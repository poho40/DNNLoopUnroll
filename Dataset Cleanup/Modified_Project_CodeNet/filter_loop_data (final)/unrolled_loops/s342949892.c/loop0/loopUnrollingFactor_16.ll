; ModuleID = 's342949892.ls.bc'
source_filename = "s342949892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q85\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #5
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 100, i1 false)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %565, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #6
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %568

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %39

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %38

30:                                               ; preds = %21
  %31 = call i64 @strlen(ptr noundef %3) #6
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef %3) #6
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(ptr noundef %2) #6
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %568

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %72, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = call i64 @strlen(ptr noundef %3) #6
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i64 @strlen(ptr noundef %3) #6
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %61
  br label %71

69:                                               ; preds = %54
  %70 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %71

71:                                               ; preds = %69, %68
  br label %74

72:                                               ; preds = %47
  %73 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlen(ptr noundef %2) #6
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %568

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %107, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = call i64 @strlen(ptr noundef %3) #6
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i64 @strlen(ptr noundef %3) #6
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  br label %106

104:                                              ; preds = %89
  %105 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %106

106:                                              ; preds = %104, %103
  br label %109

107:                                              ; preds = %82
  %108 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %109

109:                                              ; preds = %107, %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @strlen(ptr noundef %2) #6
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %568

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %142, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = call i64 @strlen(ptr noundef %3) #6
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i64 @strlen(ptr noundef %3) #6
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %134, %131
  br label %141

139:                                              ; preds = %124
  %140 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %141

141:                                              ; preds = %139, %138
  br label %144

142:                                              ; preds = %117
  %143 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @strlen(ptr noundef %2) #6
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %568

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %177, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = call i64 @strlen(ptr noundef %3) #6
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call i64 @strlen(ptr noundef %3) #6
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %169, %166
  br label %176

174:                                              ; preds = %159
  %175 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %176

176:                                              ; preds = %174, %173
  br label %179

177:                                              ; preds = %152
  %178 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %179

179:                                              ; preds = %177, %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @strlen(ptr noundef %2) #6
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %187, label %568

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %209, label %201

201:                                              ; preds = %194
  %202 = call i64 @strlen(ptr noundef %3) #6
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = call i64 @strlen(ptr noundef %3) #6
  %206 = sub i64 %205, 1
  %207 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %206
  store i8 0, ptr %207, align 1
  br label %208

208:                                              ; preds = %204, %201
  br label %211

209:                                              ; preds = %194
  %210 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %211

211:                                              ; preds = %209, %208
  br label %214

212:                                              ; preds = %187
  %213 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %214

214:                                              ; preds = %212, %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @strlen(ptr noundef %2) #6
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %568

222:                                              ; preds = %215
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 48
  br i1 %228, label %247, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 49
  br i1 %235, label %244, label %236

236:                                              ; preds = %229
  %237 = call i64 @strlen(ptr noundef %3) #6
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = call i64 @strlen(ptr noundef %3) #6
  %241 = sub i64 %240, 1
  %242 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %239, %236
  br label %246

244:                                              ; preds = %229
  %245 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %246

246:                                              ; preds = %244, %243
  br label %249

247:                                              ; preds = %222
  %248 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %249

249:                                              ; preds = %247, %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @strlen(ptr noundef %2) #6
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %568

257:                                              ; preds = %250
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  br i1 %263, label %282, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  %272 = call i64 @strlen(ptr noundef %3) #6
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = call i64 @strlen(ptr noundef %3) #6
  %276 = sub i64 %275, 1
  %277 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  br label %278

278:                                              ; preds = %274, %271
  br label %281

279:                                              ; preds = %264
  %280 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %281

281:                                              ; preds = %279, %278
  br label %284

282:                                              ; preds = %257
  %283 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %284

284:                                              ; preds = %282, %281
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = call i64 @strlen(ptr noundef %2) #6
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %568

292:                                              ; preds = %285
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 48
  br i1 %298, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %314, label %306

306:                                              ; preds = %299
  %307 = call i64 @strlen(ptr noundef %3) #6
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = call i64 @strlen(ptr noundef %3) #6
  %311 = sub i64 %310, 1
  %312 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %311
  store i8 0, ptr %312, align 1
  br label %313

313:                                              ; preds = %309, %306
  br label %316

314:                                              ; preds = %299
  %315 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %316

316:                                              ; preds = %314, %313
  br label %319

317:                                              ; preds = %292
  %318 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %319

319:                                              ; preds = %317, %316
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = call i64 @strlen(ptr noundef %2) #6
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %568

327:                                              ; preds = %320
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 48
  br i1 %333, label %352, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %349, label %341

341:                                              ; preds = %334
  %342 = call i64 @strlen(ptr noundef %3) #6
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = call i64 @strlen(ptr noundef %3) #6
  %346 = sub i64 %345, 1
  %347 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %346
  store i8 0, ptr %347, align 1
  br label %348

348:                                              ; preds = %344, %341
  br label %351

349:                                              ; preds = %334
  %350 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %351

351:                                              ; preds = %349, %348
  br label %354

352:                                              ; preds = %327
  %353 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %354

354:                                              ; preds = %352, %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = call i64 @strlen(ptr noundef %2) #6
  %361 = icmp ult i64 %359, %360
  br i1 %361, label %362, label %568

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 48
  br i1 %368, label %387, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %384, label %376

376:                                              ; preds = %369
  %377 = call i64 @strlen(ptr noundef %3) #6
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = call i64 @strlen(ptr noundef %3) #6
  %381 = sub i64 %380, 1
  %382 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %379, %376
  br label %386

384:                                              ; preds = %369
  %385 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %386

386:                                              ; preds = %384, %383
  br label %389

387:                                              ; preds = %362
  %388 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %389

389:                                              ; preds = %387, %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = call i64 @strlen(ptr noundef %2) #6
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %397, label %568

397:                                              ; preds = %390
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 48
  br i1 %403, label %422, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %419, label %411

411:                                              ; preds = %404
  %412 = call i64 @strlen(ptr noundef %3) #6
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = call i64 @strlen(ptr noundef %3) #6
  %416 = sub i64 %415, 1
  %417 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %416
  store i8 0, ptr %417, align 1
  br label %418

418:                                              ; preds = %414, %411
  br label %421

419:                                              ; preds = %404
  %420 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %421

421:                                              ; preds = %419, %418
  br label %424

422:                                              ; preds = %397
  %423 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %424

424:                                              ; preds = %422, %421
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %4, align 4
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = call i64 @strlen(ptr noundef %2) #6
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %432, label %568

432:                                              ; preds = %425
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 48
  br i1 %438, label %457, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 49
  br i1 %445, label %454, label %446

446:                                              ; preds = %439
  %447 = call i64 @strlen(ptr noundef %3) #6
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = call i64 @strlen(ptr noundef %3) #6
  %451 = sub i64 %450, 1
  %452 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %451
  store i8 0, ptr %452, align 1
  br label %453

453:                                              ; preds = %449, %446
  br label %456

454:                                              ; preds = %439
  %455 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %456

456:                                              ; preds = %454, %453
  br label %459

457:                                              ; preds = %432
  %458 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %459

459:                                              ; preds = %457, %456
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = call i64 @strlen(ptr noundef %2) #6
  %466 = icmp ult i64 %464, %465
  br i1 %466, label %467, label %568

467:                                              ; preds = %460
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 48
  br i1 %473, label %492, label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  br i1 %480, label %489, label %481

481:                                              ; preds = %474
  %482 = call i64 @strlen(ptr noundef %3) #6
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = call i64 @strlen(ptr noundef %3) #6
  %486 = sub i64 %485, 1
  %487 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  br label %488

488:                                              ; preds = %484, %481
  br label %491

489:                                              ; preds = %474
  %490 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %491

491:                                              ; preds = %489, %488
  br label %494

492:                                              ; preds = %467
  %493 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %494

494:                                              ; preds = %492, %491
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = call i64 @strlen(ptr noundef %2) #6
  %501 = icmp ult i64 %499, %500
  br i1 %501, label %502, label %568

502:                                              ; preds = %495
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 48
  br i1 %508, label %527, label %509

509:                                              ; preds = %502
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 49
  br i1 %515, label %524, label %516

516:                                              ; preds = %509
  %517 = call i64 @strlen(ptr noundef %3) #6
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = call i64 @strlen(ptr noundef %3) #6
  %521 = sub i64 %520, 1
  %522 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  br label %523

523:                                              ; preds = %519, %516
  br label %526

524:                                              ; preds = %509
  %525 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %526

526:                                              ; preds = %524, %523
  br label %529

527:                                              ; preds = %502
  %528 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %529

529:                                              ; preds = %527, %526
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %4, align 4
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = call i64 @strlen(ptr noundef %2) #6
  %536 = icmp ult i64 %534, %535
  br i1 %536, label %537, label %568

537:                                              ; preds = %530
  %538 = load i32, ptr %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 48
  br i1 %543, label %562, label %544

544:                                              ; preds = %537
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 49
  br i1 %550, label %559, label %551

551:                                              ; preds = %544
  %552 = call i64 @strlen(ptr noundef %3) #6
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = call i64 @strlen(ptr noundef %3) #6
  %556 = sub i64 %555, 1
  %557 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %556
  store i8 0, ptr %557, align 1
  br label %558

558:                                              ; preds = %554, %551
  br label %561

559:                                              ; preds = %544
  %560 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %561

561:                                              ; preds = %559, %558
  br label %564

562:                                              ; preds = %537
  %563 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %564

564:                                              ; preds = %562, %561
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %7, !llvm.loop !6

568:                                              ; preds = %530, %495, %460, %425, %390, %355, %320, %285, %250, %215, %180, %145, %110, %75, %40, %7
  %569 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %569)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
