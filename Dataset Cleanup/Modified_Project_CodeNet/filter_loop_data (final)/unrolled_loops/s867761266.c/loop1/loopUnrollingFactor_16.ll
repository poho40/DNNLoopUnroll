; ModuleID = 's867761266.ls.bc'
source_filename = "s867761266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 52, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 52, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 52, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 52, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 52, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 52, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 52, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 52, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  store i32 52, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  store i32 52, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  store i32 52, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  store i32 52, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 52, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  store i32 52, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  store i32 52, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  store i32 52, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %722, %169
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %747

174:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %198, %174
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %197

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %197

197:                                              ; preds = %196, %183
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %175, !llvm.loop !8

201:                                              ; preds = %175
  %202 = load i32, ptr %6, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %747

210:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i32, ptr %7, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %6, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %246, label %747

224:                                              ; preds = %211
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %7, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %242

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %211, !llvm.loop !8

246:                                              ; preds = %218
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %247

247:                                              ; preds = %279, %246
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %6, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %282, label %747

260:                                              ; preds = %247
  %261 = load i32, ptr %5, align 4
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %277, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %271, %264
  br label %278

277:                                              ; preds = %260
  br label %278

278:                                              ; preds = %277, %276
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %247, !llvm.loop !8

282:                                              ; preds = %254
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %283

283:                                              ; preds = %315, %282
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %318, label %747

296:                                              ; preds = %283
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %7, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %6, align 4
  br label %312

312:                                              ; preds = %307, %300
  br label %314

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %312
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %7, align 4
  br label %283, !llvm.loop !8

318:                                              ; preds = %290
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %319

319:                                              ; preds = %351, %318
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %6, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %2, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %354, label %747

332:                                              ; preds = %319
  %333 = load i32, ptr %5, align 4
  %334 = load i32, ptr %7, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %349, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %343, %336
  br label %350

349:                                              ; preds = %332
  br label %350

350:                                              ; preds = %349, %348
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %7, align 4
  br label %319, !llvm.loop !8

354:                                              ; preds = %326
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %355

355:                                              ; preds = %387, %354
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %6, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %390, label %747

368:                                              ; preds = %355
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %7, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %385, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %372
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  br label %384

384:                                              ; preds = %379, %372
  br label %386

385:                                              ; preds = %368
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4
  br label %355, !llvm.loop !8

390:                                              ; preds = %362
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %391

391:                                              ; preds = %423, %390
  %392 = load i32, ptr %7, align 4
  %393 = load i32, ptr %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %404, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %6, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %5, align 4
  %401 = load i32, ptr %5, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %426, label %747

404:                                              ; preds = %391
  %405 = load i32, ptr %5, align 4
  %406 = load i32, ptr %7, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %421, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  %410 = load i32, ptr %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %6, align 4
  br label %420

420:                                              ; preds = %415, %408
  br label %422

421:                                              ; preds = %404
  br label %422

422:                                              ; preds = %421, %420
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %7, align 4
  br label %391, !llvm.loop !8

426:                                              ; preds = %398
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %427

427:                                              ; preds = %459, %426
  %428 = load i32, ptr %7, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %440, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %6, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %2, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %462, label %747

440:                                              ; preds = %427
  %441 = load i32, ptr %5, align 4
  %442 = load i32, ptr %7, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %457, label %444

444:                                              ; preds = %440
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load i32, ptr %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  store i32 %455, ptr %6, align 4
  br label %456

456:                                              ; preds = %451, %444
  br label %458

457:                                              ; preds = %440
  br label %458

458:                                              ; preds = %457, %456
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %7, align 4
  br label %427, !llvm.loop !8

462:                                              ; preds = %434
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %463

463:                                              ; preds = %495, %462
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %6, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  br label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4
  %473 = load i32, ptr %5, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %498, label %747

476:                                              ; preds = %463
  %477 = load i32, ptr %5, align 4
  %478 = load i32, ptr %7, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %493, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %6, align 4
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %6, align 4
  br label %492

492:                                              ; preds = %487, %480
  br label %494

493:                                              ; preds = %476
  br label %494

494:                                              ; preds = %493, %492
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %7, align 4
  br label %463, !llvm.loop !8

498:                                              ; preds = %470
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %499

499:                                              ; preds = %531, %498
  %500 = load i32, ptr %7, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %512, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %6, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %2, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %534, label %747

512:                                              ; preds = %499
  %513 = load i32, ptr %5, align 4
  %514 = load i32, ptr %7, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %529, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = load i32, ptr %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %6, align 4
  br label %528

528:                                              ; preds = %523, %516
  br label %530

529:                                              ; preds = %512
  br label %530

530:                                              ; preds = %529, %528
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %7, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %7, align 4
  br label %499, !llvm.loop !8

534:                                              ; preds = %506
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %535

535:                                              ; preds = %567, %534
  %536 = load i32, ptr %7, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %548, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %6, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  %545 = load i32, ptr %5, align 4
  %546 = load i32, ptr %2, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %570, label %747

548:                                              ; preds = %535
  %549 = load i32, ptr %5, align 4
  %550 = load i32, ptr %7, align 4
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %565, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %6, align 4
  %554 = load i32, ptr %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp slt i32 %553, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %552
  %560 = load i32, ptr %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %6, align 4
  br label %564

564:                                              ; preds = %559, %552
  br label %566

565:                                              ; preds = %548
  br label %566

566:                                              ; preds = %565, %564
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %7, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %7, align 4
  br label %535, !llvm.loop !8

570:                                              ; preds = %542
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %571

571:                                              ; preds = %603, %570
  %572 = load i32, ptr %7, align 4
  %573 = load i32, ptr %2, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %584, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %6, align 4
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %576)
  br label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %5, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %5, align 4
  %581 = load i32, ptr %5, align 4
  %582 = load i32, ptr %2, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %606, label %747

584:                                              ; preds = %571
  %585 = load i32, ptr %5, align 4
  %586 = load i32, ptr %7, align 4
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %601, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %6, align 4
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp slt i32 %589, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %588
  %596 = load i32, ptr %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %6, align 4
  br label %600

600:                                              ; preds = %595, %588
  br label %602

601:                                              ; preds = %584
  br label %602

602:                                              ; preds = %601, %600
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %7, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %7, align 4
  br label %571, !llvm.loop !8

606:                                              ; preds = %578
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %607

607:                                              ; preds = %639, %606
  %608 = load i32, ptr %7, align 4
  %609 = load i32, ptr %2, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %620, label %611

611:                                              ; preds = %607
  %612 = load i32, ptr %6, align 4
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612)
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %5, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %5, align 4
  %617 = load i32, ptr %5, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %642, label %747

620:                                              ; preds = %607
  %621 = load i32, ptr %5, align 4
  %622 = load i32, ptr %7, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %637, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %6, align 4
  %626 = load i32, ptr %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load i32, ptr %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  store i32 %635, ptr %6, align 4
  br label %636

636:                                              ; preds = %631, %624
  br label %638

637:                                              ; preds = %620
  br label %638

638:                                              ; preds = %637, %636
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %7, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %7, align 4
  br label %607, !llvm.loop !8

642:                                              ; preds = %614
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %643

643:                                              ; preds = %675, %642
  %644 = load i32, ptr %7, align 4
  %645 = load i32, ptr %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %656, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %6, align 4
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %648)
  br label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %5, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %5, align 4
  %653 = load i32, ptr %5, align 4
  %654 = load i32, ptr %2, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %678, label %747

656:                                              ; preds = %643
  %657 = load i32, ptr %5, align 4
  %658 = load i32, ptr %7, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %673, label %660

660:                                              ; preds = %656
  %661 = load i32, ptr %6, align 4
  %662 = load i32, ptr %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = icmp slt i32 %661, %665
  br i1 %666, label %667, label %672

667:                                              ; preds = %660
  %668 = load i32, ptr %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %6, align 4
  br label %672

672:                                              ; preds = %667, %660
  br label %674

673:                                              ; preds = %656
  br label %674

674:                                              ; preds = %673, %672
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %7, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %7, align 4
  br label %643, !llvm.loop !8

678:                                              ; preds = %650
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %679

679:                                              ; preds = %711, %678
  %680 = load i32, ptr %7, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %692, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %6, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %5, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %5, align 4
  %689 = load i32, ptr %5, align 4
  %690 = load i32, ptr %2, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %714, label %747

692:                                              ; preds = %679
  %693 = load i32, ptr %5, align 4
  %694 = load i32, ptr %7, align 4
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %709, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %6, align 4
  %698 = load i32, ptr %7, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = icmp slt i32 %697, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %696
  %704 = load i32, ptr %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  store i32 %707, ptr %6, align 4
  br label %708

708:                                              ; preds = %703, %696
  br label %710

709:                                              ; preds = %692
  br label %710

710:                                              ; preds = %709, %708
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %7, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %7, align 4
  br label %679, !llvm.loop !8

714:                                              ; preds = %686
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %715

715:                                              ; preds = %744, %714
  %716 = load i32, ptr %7, align 4
  %717 = load i32, ptr %2, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %725, label %719

719:                                              ; preds = %715
  %720 = load i32, ptr %6, align 4
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %720)
  br label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %5, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %5, align 4
  br label %170, !llvm.loop !9

725:                                              ; preds = %715
  %726 = load i32, ptr %5, align 4
  %727 = load i32, ptr %7, align 4
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %742, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %6, align 4
  %731 = load i32, ptr %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %730, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %729
  %737 = load i32, ptr %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %6, align 4
  br label %741

741:                                              ; preds = %736, %729
  br label %743

742:                                              ; preds = %725
  br label %743

743:                                              ; preds = %742, %741
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %7, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %7, align 4
  br label %715, !llvm.loop !8

747:                                              ; preds = %686, %650, %614, %578, %542, %506, %470, %434, %398, %362, %326, %290, %254, %218, %204, %170
  ret i32 0
}

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
!9 = distinct !{!9, !7}
