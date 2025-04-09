; ModuleID = 's052940288.ls.bc'
source_filename = "s052940288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 59, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %185, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %188

15:                                               ; preds = %11
  store i32 70, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %188

26:                                               ; preds = %20
  store i32 70, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %188

37:                                               ; preds = %31
  store i32 70, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %188

48:                                               ; preds = %42
  store i32 70, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %188

59:                                               ; preds = %53
  store i32 70, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %10, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %188

70:                                               ; preds = %64
  store i32 70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %188

81:                                               ; preds = %75
  store i32 70, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %188

92:                                               ; preds = %86
  store i32 70, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %188

103:                                              ; preds = %97
  store i32 70, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %10, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %188

114:                                              ; preds = %108
  store i32 70, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %188

125:                                              ; preds = %119
  store i32 70, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %10, i64 %128
  store i32 %126, ptr %129, align 4
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %188

136:                                              ; preds = %130
  store i32 70, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %188

147:                                              ; preds = %141
  store i32 70, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %10, i64 %150
  store i32 %148, ptr %151, align 4
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %152
  store i32 70, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %10, i64 %161
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  store i32 70, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  store i32 70, ptr %3, align 4
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %10, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %11, !llvm.loop !6

188:                                              ; preds = %174, %163, %152, %141, %130, %119, %108, %97, %86, %75, %64, %53, %42, %31, %20, %11
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %477, %188
  %192 = load i32, ptr %4, align 4
  %193 = icmp sle i32 0, %192
  br i1 %193, label %194, label %480

194:                                              ; preds = %191
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load i32, ptr %4, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %206

204:                                              ; preds = %194
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %206

206:                                              ; preds = %204, %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sle i32 0, %210
  br i1 %211, label %212, label %480

212:                                              ; preds = %207
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %10, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  %218 = load i32, ptr %4, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %212
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

222:                                              ; preds = %212
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp sle i32 0, %228
  br i1 %229, label %230, label %480

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %10, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  %236 = load i32, ptr %4, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %230
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %242

240:                                              ; preds = %230
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %242

242:                                              ; preds = %240, %238
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %4, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sle i32 0, %246
  br i1 %247, label %248, label %480

248:                                              ; preds = %243
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %10, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  %254 = load i32, ptr %4, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %248
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %260

258:                                              ; preds = %248
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %260

260:                                              ; preds = %258, %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %4, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp sle i32 0, %264
  br i1 %265, label %266, label %480

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %10, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  %272 = load i32, ptr %4, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %266
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %278

276:                                              ; preds = %266
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %278

278:                                              ; preds = %276, %274
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp sle i32 0, %282
  br i1 %283, label %284, label %480

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %10, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %284
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %296

294:                                              ; preds = %284
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %296

296:                                              ; preds = %294, %292
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp sle i32 0, %300
  br i1 %301, label %302, label %480

302:                                              ; preds = %297
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %10, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = load i32, ptr %4, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %302
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %314

312:                                              ; preds = %302
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %4, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sle i32 0, %318
  br i1 %319, label %320, label %480

320:                                              ; preds = %315
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %10, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  %326 = load i32, ptr %4, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %320
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %332

330:                                              ; preds = %320
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %332

332:                                              ; preds = %330, %328
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %4, align 4
  %337 = icmp sle i32 0, %336
  br i1 %337, label %338, label %480

338:                                              ; preds = %333
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %10, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  %344 = load i32, ptr %4, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %338
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %350

348:                                              ; preds = %338
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %350

350:                                              ; preds = %348, %346
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp sle i32 0, %354
  br i1 %355, label %356, label %480

356:                                              ; preds = %351
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %10, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  %362 = load i32, ptr %4, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %356
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %368

366:                                              ; preds = %356
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %368

368:                                              ; preds = %366, %364
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %4, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp sle i32 0, %372
  br i1 %373, label %374, label %480

374:                                              ; preds = %369
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %10, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  %380 = load i32, ptr %4, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %374
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %386

384:                                              ; preds = %374
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %386

386:                                              ; preds = %384, %382
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp sle i32 0, %390
  br i1 %391, label %392, label %480

392:                                              ; preds = %387
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %10, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  %398 = load i32, ptr %4, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %392
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %404

402:                                              ; preds = %392
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %404

404:                                              ; preds = %402, %400
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %4, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %4, align 4
  %408 = load i32, ptr %4, align 4
  %409 = icmp sle i32 0, %408
  br i1 %409, label %410, label %480

410:                                              ; preds = %405
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %10, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  %416 = load i32, ptr %4, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %410
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %422

420:                                              ; preds = %410
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %422

422:                                              ; preds = %420, %418
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %4, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp sle i32 0, %426
  br i1 %427, label %428, label %480

428:                                              ; preds = %423
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %10, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  %434 = load i32, ptr %4, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %428
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %440

438:                                              ; preds = %428
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %440

440:                                              ; preds = %438, %436
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %4, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %4, align 4
  %444 = load i32, ptr %4, align 4
  %445 = icmp sle i32 0, %444
  br i1 %445, label %446, label %480

446:                                              ; preds = %441
  %447 = load i32, ptr %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %10, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  %452 = load i32, ptr %4, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %446
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %458

456:                                              ; preds = %446
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %458

458:                                              ; preds = %456, %454
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %4, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %4, align 4
  %462 = load i32, ptr %4, align 4
  %463 = icmp sle i32 0, %462
  br i1 %463, label %464, label %480

464:                                              ; preds = %459
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %10, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
  %470 = load i32, ptr %4, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %464
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %476

474:                                              ; preds = %464
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %476

476:                                              ; preds = %474, %472
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %4, align 4
  br label %191, !llvm.loop !8

480:                                              ; preds = %459, %441, %423, %405, %387, %369, %351, %333, %315, %297, %279, %261, %243, %225, %207, %191
  store i32 0, ptr %1, align 4
  %481 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %481)
  %482 = load i32, ptr %1, align 4
  ret i32 %482
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
