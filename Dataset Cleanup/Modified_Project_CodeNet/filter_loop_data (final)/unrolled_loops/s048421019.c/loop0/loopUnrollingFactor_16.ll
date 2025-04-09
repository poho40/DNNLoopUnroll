; ModuleID = 's048421019.ls.bc'
source_filename = "s048421019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M59\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %469, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %472

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 57
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 49, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 57, %22 ], [ %30, %29 ]
  %33 = call i32 @putchar(i32 noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %472

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 57
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ 49, %56 ], [ %55, %54 ]
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 57, %59 ], [ %58, %57 ]
  %62 = call i32 @putchar(i32 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %472

72:                                               ; preds = %63
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %88, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 57
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ 49, %85 ], [ %84, %83 ]
  br label %89

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i32 [ 57, %88 ], [ %87, %86 ]
  %91 = call i32 @putchar(i32 noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %472

101:                                              ; preds = %92
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 57
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ 49, %114 ], [ %113, %112 ]
  br label %118

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ 57, %117 ], [ %116, %115 ]
  %120 = call i32 @putchar(i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %472

130:                                              ; preds = %121
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 57
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ 49, %143 ], [ %142, %141 ]
  br label %147

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ 57, %146 ], [ %145, %144 ]
  %149 = call i32 @putchar(i32 noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %472

159:                                              ; preds = %150
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %175, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 57
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i32 [ 49, %172 ], [ %171, %170 ]
  br label %176

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ 57, %175 ], [ %174, %173 ]
  %178 = call i32 @putchar(i32 noundef %177)
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %472

188:                                              ; preds = %179
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp eq i32 %194, 49
  br i1 %195, label %204, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %4, align 4
  %198 = icmp eq i32 %197, 57
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ 49, %201 ], [ %200, %199 ]
  br label %205

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ 57, %204 ], [ %203, %202 ]
  %207 = call i32 @putchar(i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %472

217:                                              ; preds = %208
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp eq i32 %223, 49
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %4, align 4
  %227 = icmp eq i32 %226, 57
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4
  br label %231

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ 49, %230 ], [ %229, %228 ]
  br label %234

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi i32 [ 57, %233 ], [ %232, %231 ]
  %236 = call i32 @putchar(i32 noundef %235)
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %472

246:                                              ; preds = %237
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %262, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %4, align 4
  %256 = icmp eq i32 %255, 57
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %4, align 4
  br label %260

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ 49, %259 ], [ %258, %257 ]
  br label %263

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi i32 [ 57, %262 ], [ %261, %260 ]
  %265 = call i32 @putchar(i32 noundef %264)
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %472

275:                                              ; preds = %266
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %291, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %4, align 4
  %285 = icmp eq i32 %284, 57
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %4, align 4
  br label %289

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i32 [ 49, %288 ], [ %287, %286 ]
  br label %292

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi i32 [ 57, %291 ], [ %290, %289 ]
  %294 = call i32 @putchar(i32 noundef %293)
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %472

304:                                              ; preds = %295
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp eq i32 %310, 49
  br i1 %311, label %320, label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %4, align 4
  %314 = icmp eq i32 %313, 57
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %4, align 4
  br label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ 49, %317 ], [ %316, %315 ]
  br label %321

320:                                              ; preds = %304
  br label %321

321:                                              ; preds = %320, %318
  %322 = phi i32 [ 57, %320 ], [ %319, %318 ]
  %323 = call i32 @putchar(i32 noundef %322)
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %472

333:                                              ; preds = %324
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %4, align 4
  %339 = load i32, ptr %4, align 4
  %340 = icmp eq i32 %339, 49
  br i1 %340, label %349, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %4, align 4
  %343 = icmp eq i32 %342, 57
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %4, align 4
  br label %347

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi i32 [ 49, %346 ], [ %345, %344 ]
  br label %350

349:                                              ; preds = %333
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ 57, %349 ], [ %348, %347 ]
  %352 = call i32 @putchar(i32 noundef %351)
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %472

362:                                              ; preds = %353
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp eq i32 %368, 49
  br i1 %369, label %378, label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %4, align 4
  %372 = icmp eq i32 %371, 57
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %4, align 4
  br label %376

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi i32 [ 49, %375 ], [ %374, %373 ]
  br label %379

378:                                              ; preds = %362
  br label %379

379:                                              ; preds = %378, %376
  %380 = phi i32 [ 57, %378 ], [ %377, %376 ]
  %381 = call i32 @putchar(i32 noundef %380)
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %472

391:                                              ; preds = %382
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %4, align 4
  %397 = load i32, ptr %4, align 4
  %398 = icmp eq i32 %397, 49
  br i1 %398, label %407, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %4, align 4
  %401 = icmp eq i32 %400, 57
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %4, align 4
  br label %405

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %402
  %406 = phi i32 [ 49, %404 ], [ %403, %402 ]
  br label %408

407:                                              ; preds = %391
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i32 [ 57, %407 ], [ %406, %405 ]
  %410 = call i32 @putchar(i32 noundef %409)
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %472

420:                                              ; preds = %411
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %4, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp eq i32 %426, 49
  br i1 %427, label %436, label %428

428:                                              ; preds = %420
  %429 = load i32, ptr %4, align 4
  %430 = icmp eq i32 %429, 57
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %4, align 4
  br label %434

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %431
  %435 = phi i32 [ 49, %433 ], [ %432, %431 ]
  br label %437

436:                                              ; preds = %420
  br label %437

437:                                              ; preds = %436, %434
  %438 = phi i32 [ 57, %436 ], [ %435, %434 ]
  %439 = call i32 @putchar(i32 noundef %438)
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %472

449:                                              ; preds = %440
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %4, align 4
  %455 = load i32, ptr %4, align 4
  %456 = icmp eq i32 %455, 49
  br i1 %456, label %465, label %457

457:                                              ; preds = %449
  %458 = load i32, ptr %4, align 4
  %459 = icmp eq i32 %458, 57
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %4, align 4
  br label %463

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462, %460
  %464 = phi i32 [ 49, %462 ], [ %461, %460 ]
  br label %466

465:                                              ; preds = %449
  br label %466

466:                                              ; preds = %465, %463
  %467 = phi i32 [ 57, %465 ], [ %464, %463 ]
  %468 = call i32 @putchar(i32 noundef %467)
  br label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %7, !llvm.loop !6

472:                                              ; preds = %440, %411, %382, %353, %324, %295, %266, %237, %208, %179, %150, %121, %92, %63, %34, %7
  %473 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @putchar(i32 noundef) #2

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
