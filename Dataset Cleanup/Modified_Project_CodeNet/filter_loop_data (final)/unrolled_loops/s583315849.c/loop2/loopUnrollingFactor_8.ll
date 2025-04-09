; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %125, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %128

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %128

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %128

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %128

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %128

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %128

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %7, !llvm.loop !6

128:                                              ; preds = %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %129

129:                                              ; preds = %404, %128
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %413

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %238, %132
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sdiv i32 %137, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %5, align 4
  br label %147

146:                                              ; preds = %225, %212, %199, %186, %173, %160, %147, %133
  br label %239

147:                                              ; preds = %141
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sdiv i32 %151, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %146

155:                                              ; preds = %147
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = mul nsw i32 %158, 10
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = sdiv i32 %164, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %146

168:                                              ; preds = %160
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %5, align 4
  %172 = mul nsw i32 %171, 10
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sdiv i32 %177, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %146

181:                                              ; preds = %173
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %5, align 4
  %185 = mul nsw i32 %184, 10
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sdiv i32 %190, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %146

194:                                              ; preds = %186
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %5, align 4
  %198 = mul nsw i32 %197, 10
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sdiv i32 %203, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %146

207:                                              ; preds = %199
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %5, align 4
  %211 = mul nsw i32 %210, 10
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sdiv i32 %216, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %146

220:                                              ; preds = %212
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %5, align 4
  %224 = mul nsw i32 %223, 10
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %5, align 4
  %231 = sdiv i32 %229, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %146

233:                                              ; preds = %225
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %5, align 4
  %237 = mul nsw i32 %236, 10
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %233
  br label %133

239:                                              ; preds = %146
  %240 = load i32, ptr %6, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %413

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %270, %247
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %5, align 4
  %254 = sdiv i32 %252, %253
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %271, label %413

265:                                              ; preds = %248
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  %268 = load i32, ptr %5, align 4
  %269 = mul nsw i32 %268, 10
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %265
  br label %248

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %294, %271
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %5, align 4
  %278 = sdiv i32 %276, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %2, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %287, 3
  br i1 %288, label %295, label %413

289:                                              ; preds = %272
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %5, align 4
  %293 = mul nsw i32 %292, 10
  store i32 %293, ptr %5, align 4
  br label %294

294:                                              ; preds = %289
  br label %272

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %318, %295
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %5, align 4
  %302 = sdiv i32 %300, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %2, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %311, 3
  br i1 %312, label %319, label %413

313:                                              ; preds = %296
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %5, align 4
  %317 = mul nsw i32 %316, 10
  store i32 %317, ptr %5, align 4
  br label %318

318:                                              ; preds = %313
  br label %296

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %342, %319
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %5, align 4
  %326 = sdiv i32 %324, %325
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %6, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %343, label %413

337:                                              ; preds = %320
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %5, align 4
  %341 = mul nsw i32 %340, 10
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %337
  br label %320

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %366, %343
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %5, align 4
  %350 = sdiv i32 %348, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %361, label %352

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %6, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %2, align 4
  %359 = load i32, ptr %2, align 4
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %367, label %413

361:                                              ; preds = %344
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4
  %364 = load i32, ptr %5, align 4
  %365 = mul nsw i32 %364, 10
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %361
  br label %344

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %390, %367
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %5, align 4
  %374 = sdiv i32 %372, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %385, label %376

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %6, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %2, align 4
  %383 = load i32, ptr %2, align 4
  %384 = icmp slt i32 %383, 3
  br i1 %384, label %391, label %413

385:                                              ; preds = %368
  %386 = load i32, ptr %6, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %5, align 4
  %389 = mul nsw i32 %388, 10
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %385
  br label %368

391:                                              ; preds = %380
  br label %392

392:                                              ; preds = %412, %391
  %393 = load i32, ptr %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %5, align 4
  %398 = sdiv i32 %396, %397
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %6, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %2, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %2, align 4
  br label %129, !llvm.loop !8

407:                                              ; preds = %392
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %6, align 4
  %410 = load i32, ptr %5, align 4
  %411 = mul nsw i32 %410, 10
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %407
  br label %392

413:                                              ; preds = %380, %356, %332, %308, %284, %260, %242, %129
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
