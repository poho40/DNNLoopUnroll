; ModuleID = 's710437246.ls.bc'
source_filename = "s710437246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 4, ptr %2, align 4
  br label %6

6:                                                ; preds = %145, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %151

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 36, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %151

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %21
  store i32 36, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %151

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %30
  store i32 36, ptr %31, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %39
  store i32 36, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %48
  store i32 36, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %151

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %66
  store i32 36, ptr %67, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %151

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %75
  store i32 36, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %84
  store i32 36, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %151

91:                                               ; preds = %82
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %93
  store i32 36, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %91
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 36, ptr %103, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %111
  store i32 36, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %120
  store i32 36, ptr %121, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %118
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %129
  store i32 36, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %138
  store i32 36, ptr %139, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %147
  store i32 36, ptr %148, align 4
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10, %6
  %152 = load i32, ptr %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %440, %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %443

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 16
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %169

163:                                              ; preds = %157
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %167)
  br label %169

169:                                              ; preds = %163, %160
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %443

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %182)
  br label %187

184:                                              ; preds = %175
  %185 = load i32, ptr %5, align 16
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %184, %178
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %443

193:                                              ; preds = %188
  %194 = load i32, ptr %4, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %200)
  br label %205

202:                                              ; preds = %193
  %203 = load i32, ptr %5, align 16
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %196
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %443

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %218)
  br label %223

220:                                              ; preds = %211
  %221 = load i32, ptr %5, align 16
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %220, %214
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %443

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %236)
  br label %241

238:                                              ; preds = %229
  %239 = load i32, ptr %5, align 16
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %241

241:                                              ; preds = %238, %232
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %443

247:                                              ; preds = %242
  %248 = load i32, ptr %4, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %254)
  br label %259

256:                                              ; preds = %247
  %257 = load i32, ptr %5, align 16
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %256, %250
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %443

265:                                              ; preds = %260
  %266 = load i32, ptr %4, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %272)
  br label %277

274:                                              ; preds = %265
  %275 = load i32, ptr %5, align 16
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %274, %268
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %443

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %290)
  br label %295

292:                                              ; preds = %283
  %293 = load i32, ptr %5, align 16
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %292, %286
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %443

301:                                              ; preds = %296
  %302 = load i32, ptr %4, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %313

310:                                              ; preds = %301
  %311 = load i32, ptr %5, align 16
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %313

313:                                              ; preds = %310, %304
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %4, align 4
  %317 = load i32, ptr %4, align 4
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %443

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %326)
  br label %331

328:                                              ; preds = %319
  %329 = load i32, ptr %5, align 16
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  br label %331

331:                                              ; preds = %328, %322
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %443

337:                                              ; preds = %332
  %338 = load i32, ptr %4, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %344)
  br label %349

346:                                              ; preds = %337
  %347 = load i32, ptr %5, align 16
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %346, %340
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %4, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %4, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %443

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %362)
  br label %367

364:                                              ; preds = %355
  %365 = load i32, ptr %5, align 16
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %365)
  br label %367

367:                                              ; preds = %364, %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %443

373:                                              ; preds = %368
  %374 = load i32, ptr %4, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %380)
  br label %385

382:                                              ; preds = %373
  %383 = load i32, ptr %5, align 16
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %385

385:                                              ; preds = %382, %376
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %4, align 4
  %389 = load i32, ptr %4, align 4
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %443

391:                                              ; preds = %386
  %392 = load i32, ptr %4, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %398)
  br label %403

400:                                              ; preds = %391
  %401 = load i32, ptr %5, align 16
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401)
  br label %403

403:                                              ; preds = %400, %394
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %4, align 4
  %407 = load i32, ptr %4, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %443

409:                                              ; preds = %404
  %410 = load i32, ptr %4, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %416)
  br label %421

418:                                              ; preds = %409
  %419 = load i32, ptr %5, align 16
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418, %412
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %422
  %428 = load i32, ptr %4, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %434)
  br label %439

436:                                              ; preds = %427
  %437 = load i32, ptr %5, align 16
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %437)
  br label %439

439:                                              ; preds = %436, %430
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %4, align 4
  br label %154, !llvm.loop !8

443:                                              ; preds = %422, %404, %386, %368, %350, %332, %314, %296, %278, %260, %242, %224, %206, %188, %170, %154
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
