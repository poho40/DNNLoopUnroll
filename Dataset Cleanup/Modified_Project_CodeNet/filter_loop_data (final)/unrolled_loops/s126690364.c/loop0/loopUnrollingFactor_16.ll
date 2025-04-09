; ModuleID = 's126690364.ls.bc'
source_filename = "s126690364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"U17\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %805, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %808

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  br label %54

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %32
  store i8 49, ptr %33, align 1
  br label %53

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %44, %41
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %19
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(ptr noundef %2) #5
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %808

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93, %76
  br label %99

95:                                               ; preds = %69
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %97
  store i8 49, ptr %98, align 1
  br label %99

99:                                               ; preds = %95, %94
  br label %104

100:                                              ; preds = %62
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %102
  store i8 48, ptr %103, align 1
  br label %104

104:                                              ; preds = %100, %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @strlen(ptr noundef %2) #5
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %808

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %150, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %145, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 66
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143, %126
  br label %149

145:                                              ; preds = %119
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %147
  store i8 49, ptr %148, align 1
  br label %149

149:                                              ; preds = %145, %144
  br label %154

150:                                              ; preds = %112
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %152
  store i8 48, ptr %153, align 1
  br label %154

154:                                              ; preds = %150, %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @strlen(ptr noundef %2) #5
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %808

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 48
  br i1 %168, label %200, label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %195, label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %186, %183
  br label %194

194:                                              ; preds = %193, %176
  br label %199

195:                                              ; preds = %169
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %197
  store i8 49, ptr %198, align 1
  br label %199

199:                                              ; preds = %195, %194
  br label %204

200:                                              ; preds = %162
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %202
  store i8 48, ptr %203, align 1
  br label %204

204:                                              ; preds = %200, %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @strlen(ptr noundef %2) #5
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %808

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %250, label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %245, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %233, label %244

233:                                              ; preds = %226
  %234 = load i32, ptr %4, align 4
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %239
  store i8 0, ptr %240, align 1
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %236, %233
  br label %244

244:                                              ; preds = %243, %226
  br label %249

245:                                              ; preds = %219
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %247
  store i8 49, ptr %248, align 1
  br label %249

249:                                              ; preds = %245, %244
  br label %254

250:                                              ; preds = %212
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %252
  store i8 48, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %249
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = call i64 @strlen(ptr noundef %2) #5
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %808

262:                                              ; preds = %255
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %300, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  br i1 %275, label %295, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 66
  br i1 %282, label %283, label %294

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %289
  store i8 0, ptr %290, align 1
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %4, align 4
  br label %293

293:                                              ; preds = %286, %283
  br label %294

294:                                              ; preds = %293, %276
  br label %299

295:                                              ; preds = %269
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %297
  store i8 49, ptr %298, align 1
  br label %299

299:                                              ; preds = %295, %294
  br label %304

300:                                              ; preds = %262
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %302
  store i8 48, ptr %303, align 1
  br label %304

304:                                              ; preds = %300, %299
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = call i64 @strlen(ptr noundef %2) #5
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %808

312:                                              ; preds = %305
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 48
  br i1 %318, label %350, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %345, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 66
  br i1 %332, label %333, label %344

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = icmp sge i32 %334, 1
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %339
  store i8 0, ptr %340, align 1
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %4, align 4
  br label %343

343:                                              ; preds = %336, %333
  br label %344

344:                                              ; preds = %343, %326
  br label %349

345:                                              ; preds = %319
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %347
  store i8 49, ptr %348, align 1
  br label %349

349:                                              ; preds = %345, %344
  br label %354

350:                                              ; preds = %312
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %352
  store i8 48, ptr %353, align 1
  br label %354

354:                                              ; preds = %350, %349
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = call i64 @strlen(ptr noundef %2) #5
  %361 = icmp ult i64 %359, %360
  br i1 %361, label %362, label %808

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 48
  br i1 %368, label %400, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %395, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 66
  br i1 %382, label %383, label %394

383:                                              ; preds = %376
  %384 = load i32, ptr %4, align 4
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load i32, ptr %4, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %389
  store i8 0, ptr %390, align 1
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %4, align 4
  br label %393

393:                                              ; preds = %386, %383
  br label %394

394:                                              ; preds = %393, %376
  br label %399

395:                                              ; preds = %369
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %397
  store i8 49, ptr %398, align 1
  br label %399

399:                                              ; preds = %395, %394
  br label %404

400:                                              ; preds = %362
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %402
  store i8 48, ptr %403, align 1
  br label %404

404:                                              ; preds = %400, %399
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %4, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = call i64 @strlen(ptr noundef %2) #5
  %411 = icmp ult i64 %409, %410
  br i1 %411, label %412, label %808

412:                                              ; preds = %405
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 48
  br i1 %418, label %450, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  br i1 %425, label %445, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 66
  br i1 %432, label %433, label %444

433:                                              ; preds = %426
  %434 = load i32, ptr %4, align 4
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = load i32, ptr %4, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %439
  store i8 0, ptr %440, align 1
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %4, align 4
  br label %443

443:                                              ; preds = %436, %433
  br label %444

444:                                              ; preds = %443, %426
  br label %449

445:                                              ; preds = %419
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %447
  store i8 49, ptr %448, align 1
  br label %449

449:                                              ; preds = %445, %444
  br label %454

450:                                              ; preds = %412
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %452
  store i8 48, ptr %453, align 1
  br label %454

454:                                              ; preds = %450, %449
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = call i64 @strlen(ptr noundef %2) #5
  %461 = icmp ult i64 %459, %460
  br i1 %461, label %462, label %808

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 48
  br i1 %468, label %500, label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 49
  br i1 %475, label %495, label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 66
  br i1 %482, label %483, label %494

483:                                              ; preds = %476
  %484 = load i32, ptr %4, align 4
  %485 = icmp sge i32 %484, 1
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load i32, ptr %4, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %4, align 4
  br label %493

493:                                              ; preds = %486, %483
  br label %494

494:                                              ; preds = %493, %476
  br label %499

495:                                              ; preds = %469
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %497
  store i8 49, ptr %498, align 1
  br label %499

499:                                              ; preds = %495, %494
  br label %504

500:                                              ; preds = %462
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %502
  store i8 48, ptr %503, align 1
  br label %504

504:                                              ; preds = %500, %499
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %4, align 4
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = call i64 @strlen(ptr noundef %2) #5
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %808

512:                                              ; preds = %505
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 48
  br i1 %518, label %550, label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 49
  br i1 %525, label %545, label %526

526:                                              ; preds = %519
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 66
  br i1 %532, label %533, label %544

533:                                              ; preds = %526
  %534 = load i32, ptr %4, align 4
  %535 = icmp sge i32 %534, 1
  br i1 %535, label %536, label %543

536:                                              ; preds = %533
  %537 = load i32, ptr %4, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %539
  store i8 0, ptr %540, align 1
  %541 = load i32, ptr %4, align 4
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %4, align 4
  br label %543

543:                                              ; preds = %536, %533
  br label %544

544:                                              ; preds = %543, %526
  br label %549

545:                                              ; preds = %519
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %547
  store i8 49, ptr %548, align 1
  br label %549

549:                                              ; preds = %545, %544
  br label %554

550:                                              ; preds = %512
  %551 = load i32, ptr %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %552
  store i8 48, ptr %553, align 1
  br label %554

554:                                              ; preds = %550, %549
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %4, align 4
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = call i64 @strlen(ptr noundef %2) #5
  %561 = icmp ult i64 %559, %560
  br i1 %561, label %562, label %808

562:                                              ; preds = %555
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 48
  br i1 %568, label %600, label %569

569:                                              ; preds = %562
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 49
  br i1 %575, label %595, label %576

576:                                              ; preds = %569
  %577 = load i32, ptr %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 66
  br i1 %582, label %583, label %594

583:                                              ; preds = %576
  %584 = load i32, ptr %4, align 4
  %585 = icmp sge i32 %584, 1
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  %587 = load i32, ptr %4, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %589
  store i8 0, ptr %590, align 1
  %591 = load i32, ptr %4, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %4, align 4
  br label %593

593:                                              ; preds = %586, %583
  br label %594

594:                                              ; preds = %593, %576
  br label %599

595:                                              ; preds = %569
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %597
  store i8 49, ptr %598, align 1
  br label %599

599:                                              ; preds = %595, %594
  br label %604

600:                                              ; preds = %562
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %602
  store i8 48, ptr %603, align 1
  br label %604

604:                                              ; preds = %600, %599
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %4, align 4
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = call i64 @strlen(ptr noundef %2) #5
  %611 = icmp ult i64 %609, %610
  br i1 %611, label %612, label %808

612:                                              ; preds = %605
  %613 = load i32, ptr %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 48
  br i1 %618, label %650, label %619

619:                                              ; preds = %612
  %620 = load i32, ptr %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 49
  br i1 %625, label %645, label %626

626:                                              ; preds = %619
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 66
  br i1 %632, label %633, label %644

633:                                              ; preds = %626
  %634 = load i32, ptr %4, align 4
  %635 = icmp sge i32 %634, 1
  br i1 %635, label %636, label %643

636:                                              ; preds = %633
  %637 = load i32, ptr %4, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %639
  store i8 0, ptr %640, align 1
  %641 = load i32, ptr %4, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %4, align 4
  br label %643

643:                                              ; preds = %636, %633
  br label %644

644:                                              ; preds = %643, %626
  br label %649

645:                                              ; preds = %619
  %646 = load i32, ptr %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %647
  store i8 49, ptr %648, align 1
  br label %649

649:                                              ; preds = %645, %644
  br label %654

650:                                              ; preds = %612
  %651 = load i32, ptr %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %652
  store i8 48, ptr %653, align 1
  br label %654

654:                                              ; preds = %650, %649
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %4, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %4, align 4
  %658 = load i32, ptr %4, align 4
  %659 = sext i32 %658 to i64
  %660 = call i64 @strlen(ptr noundef %2) #5
  %661 = icmp ult i64 %659, %660
  br i1 %661, label %662, label %808

662:                                              ; preds = %655
  %663 = load i32, ptr %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 48
  br i1 %668, label %700, label %669

669:                                              ; preds = %662
  %670 = load i32, ptr %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 49
  br i1 %675, label %695, label %676

676:                                              ; preds = %669
  %677 = load i32, ptr %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 66
  br i1 %682, label %683, label %694

683:                                              ; preds = %676
  %684 = load i32, ptr %4, align 4
  %685 = icmp sge i32 %684, 1
  br i1 %685, label %686, label %693

686:                                              ; preds = %683
  %687 = load i32, ptr %4, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %689
  store i8 0, ptr %690, align 1
  %691 = load i32, ptr %4, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %4, align 4
  br label %693

693:                                              ; preds = %686, %683
  br label %694

694:                                              ; preds = %693, %676
  br label %699

695:                                              ; preds = %669
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %697
  store i8 49, ptr %698, align 1
  br label %699

699:                                              ; preds = %695, %694
  br label %704

700:                                              ; preds = %662
  %701 = load i32, ptr %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %702
  store i8 48, ptr %703, align 1
  br label %704

704:                                              ; preds = %700, %699
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %4, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %4, align 4
  %708 = load i32, ptr %4, align 4
  %709 = sext i32 %708 to i64
  %710 = call i64 @strlen(ptr noundef %2) #5
  %711 = icmp ult i64 %709, %710
  br i1 %711, label %712, label %808

712:                                              ; preds = %705
  %713 = load i32, ptr %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 48
  br i1 %718, label %750, label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  br i1 %725, label %745, label %726

726:                                              ; preds = %719
  %727 = load i32, ptr %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 66
  br i1 %732, label %733, label %744

733:                                              ; preds = %726
  %734 = load i32, ptr %4, align 4
  %735 = icmp sge i32 %734, 1
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load i32, ptr %4, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %739
  store i8 0, ptr %740, align 1
  %741 = load i32, ptr %4, align 4
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %4, align 4
  br label %743

743:                                              ; preds = %736, %733
  br label %744

744:                                              ; preds = %743, %726
  br label %749

745:                                              ; preds = %719
  %746 = load i32, ptr %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %747
  store i8 49, ptr %748, align 1
  br label %749

749:                                              ; preds = %745, %744
  br label %754

750:                                              ; preds = %712
  %751 = load i32, ptr %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %752
  store i8 48, ptr %753, align 1
  br label %754

754:                                              ; preds = %750, %749
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %4, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %4, align 4
  %758 = load i32, ptr %4, align 4
  %759 = sext i32 %758 to i64
  %760 = call i64 @strlen(ptr noundef %2) #5
  %761 = icmp ult i64 %759, %760
  br i1 %761, label %762, label %808

762:                                              ; preds = %755
  %763 = load i32, ptr %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 48
  br i1 %768, label %800, label %769

769:                                              ; preds = %762
  %770 = load i32, ptr %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 49
  br i1 %775, label %795, label %776

776:                                              ; preds = %769
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 66
  br i1 %782, label %783, label %794

783:                                              ; preds = %776
  %784 = load i32, ptr %4, align 4
  %785 = icmp sge i32 %784, 1
  br i1 %785, label %786, label %793

786:                                              ; preds = %783
  %787 = load i32, ptr %4, align 4
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %789
  store i8 0, ptr %790, align 1
  %791 = load i32, ptr %4, align 4
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %4, align 4
  br label %793

793:                                              ; preds = %786, %783
  br label %794

794:                                              ; preds = %793, %776
  br label %799

795:                                              ; preds = %769
  %796 = load i32, ptr %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %797
  store i8 49, ptr %798, align 1
  br label %799

799:                                              ; preds = %795, %794
  br label %804

800:                                              ; preds = %762
  %801 = load i32, ptr %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %802
  store i8 48, ptr %803, align 1
  br label %804

804:                                              ; preds = %800, %799
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %4, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %4, align 4
  br label %7, !llvm.loop !6

808:                                              ; preds = %755, %705, %655, %605, %555, %505, %455, %405, %355, %305, %255, %205, %155, %105, %55, %7
  %809 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %809)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
