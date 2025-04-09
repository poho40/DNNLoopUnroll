; ModuleID = 's185227959.ls.bc'
source_filename = "s185227959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 20, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %41
  store i32 40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %51
  store i32 40, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %61
  store i32 40, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %71
  store i32 40, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %81
  store i32 40, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %91
  store i32 40, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %15, !llvm.loop !6

96:                                               ; preds = %83, %73, %63, %53, %43, %33, %23, %15
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %255, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %258

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %258

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %128, %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %258

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %258

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %12, align 4
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %168, %161
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %258

181:                                              ; preds = %175
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %188, %181
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %208, %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %215
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %8, align 4
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %228, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %235
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %12, align 4
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %248, %241
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %97, !llvm.loop !8

258:                                              ; preds = %235, %215, %195, %175, %155, %135, %115, %97
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %425, %258
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %428

263:                                              ; preds = %259
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load i32, ptr %13, align 4
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %274, %267
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %6, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %428

284:                                              ; preds = %278
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %9, align 4
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load i32, ptr %13, align 4
  store i32 %296, ptr %10, align 4
  br label %297

297:                                              ; preds = %295, %288
  br label %298

298:                                              ; preds = %297, %284
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %13, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %428

305:                                              ; preds = %299
  %306 = load i32, ptr %13, align 4
  %307 = load i32, ptr %9, align 4
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = load i32, ptr %13, align 4
  store i32 %317, ptr %10, align 4
  br label %318

318:                                              ; preds = %316, %309
  br label %319

319:                                              ; preds = %318, %305
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %428

326:                                              ; preds = %320
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = load i32, ptr %13, align 4
  store i32 %338, ptr %10, align 4
  br label %339

339:                                              ; preds = %337, %330
  br label %340

340:                                              ; preds = %339, %326
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %6, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %428

347:                                              ; preds = %341
  %348 = load i32, ptr %13, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %351
  %359 = load i32, ptr %13, align 4
  store i32 %359, ptr %10, align 4
  br label %360

360:                                              ; preds = %358, %351
  br label %361

361:                                              ; preds = %360, %347
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %13, align 4
  %365 = load i32, ptr %13, align 4
  %366 = load i32, ptr %6, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %428

368:                                              ; preds = %362
  %369 = load i32, ptr %13, align 4
  %370 = load i32, ptr %9, align 4
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %372, label %382

372:                                              ; preds = %368
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = load i32, ptr %13, align 4
  store i32 %380, ptr %10, align 4
  br label %381

381:                                              ; preds = %379, %372
  br label %382

382:                                              ; preds = %381, %368
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %13, align 4
  %386 = load i32, ptr %13, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %428

389:                                              ; preds = %383
  %390 = load i32, ptr %13, align 4
  %391 = load i32, ptr %9, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load i32, ptr %8, align 4
  %395 = load i32, ptr %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  %401 = load i32, ptr %13, align 4
  store i32 %401, ptr %10, align 4
  br label %402

402:                                              ; preds = %400, %393
  br label %403

403:                                              ; preds = %402, %389
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %13, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %13, align 4
  %407 = load i32, ptr %13, align 4
  %408 = load i32, ptr %6, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %428

410:                                              ; preds = %404
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %9, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %410
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %415, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %414
  %422 = load i32, ptr %13, align 4
  store i32 %422, ptr %10, align 4
  br label %423

423:                                              ; preds = %421, %414
  br label %424

424:                                              ; preds = %423, %410
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %13, align 4
  br label %259, !llvm.loop !9

428:                                              ; preds = %404, %383, %362, %341, %320, %299, %278, %259
  store i32 0, ptr %14, align 4
  br label %429

429:                                              ; preds = %611, %428
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %6, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %614

433:                                              ; preds = %429
  %434 = load i32, ptr %14, align 4
  %435 = load i32, ptr %9, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %441)
  br label %449

443:                                              ; preds = %433
  %444 = load i32, ptr %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %443, %437
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %14, align 4
  %453 = load i32, ptr %14, align 4
  %454 = load i32, ptr %6, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %614

456:                                              ; preds = %450
  %457 = load i32, ptr %14, align 4
  %458 = load i32, ptr %9, align 4
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %464)
  br label %472

466:                                              ; preds = %456
  %467 = load i32, ptr %9, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %472

472:                                              ; preds = %466, %460
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %14, align 4
  %476 = load i32, ptr %14, align 4
  %477 = load i32, ptr %6, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %614

479:                                              ; preds = %473
  %480 = load i32, ptr %14, align 4
  %481 = load i32, ptr %9, align 4
  %482 = icmp ne i32 %480, %481
  br i1 %482, label %489, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %495

489:                                              ; preds = %479
  %490 = load i32, ptr %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %493)
  br label %495

495:                                              ; preds = %489, %483
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %14, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %14, align 4
  %499 = load i32, ptr %14, align 4
  %500 = load i32, ptr %6, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %614

502:                                              ; preds = %496
  %503 = load i32, ptr %14, align 4
  %504 = load i32, ptr %9, align 4
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %510)
  br label %518

512:                                              ; preds = %502
  %513 = load i32, ptr %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %512, %506
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %14, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %14, align 4
  %522 = load i32, ptr %14, align 4
  %523 = load i32, ptr %6, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %614

525:                                              ; preds = %519
  %526 = load i32, ptr %14, align 4
  %527 = load i32, ptr %9, align 4
  %528 = icmp ne i32 %526, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %541

535:                                              ; preds = %525
  %536 = load i32, ptr %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %539)
  br label %541

541:                                              ; preds = %535, %529
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %14, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %14, align 4
  %545 = load i32, ptr %14, align 4
  %546 = load i32, ptr %6, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %614

548:                                              ; preds = %542
  %549 = load i32, ptr %14, align 4
  %550 = load i32, ptr %9, align 4
  %551 = icmp ne i32 %549, %550
  br i1 %551, label %558, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %10, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %564

558:                                              ; preds = %548
  %559 = load i32, ptr %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %562)
  br label %564

564:                                              ; preds = %558, %552
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %14, align 4
  %568 = load i32, ptr %14, align 4
  %569 = load i32, ptr %6, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %614

571:                                              ; preds = %565
  %572 = load i32, ptr %14, align 4
  %573 = load i32, ptr %9, align 4
  %574 = icmp ne i32 %572, %573
  br i1 %574, label %581, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %579)
  br label %587

581:                                              ; preds = %571
  %582 = load i32, ptr %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %585)
  br label %587

587:                                              ; preds = %581, %575
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %14, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %14, align 4
  %591 = load i32, ptr %14, align 4
  %592 = load i32, ptr %6, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %614

594:                                              ; preds = %588
  %595 = load i32, ptr %14, align 4
  %596 = load i32, ptr %9, align 4
  %597 = icmp ne i32 %595, %596
  br i1 %597, label %604, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %602)
  br label %610

604:                                              ; preds = %594
  %605 = load i32, ptr %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %608)
  br label %610

610:                                              ; preds = %604, %598
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %14, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %14, align 4
  br label %429, !llvm.loop !10

614:                                              ; preds = %588, %565, %542, %519, %496, %473, %450, %429
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
!10 = distinct !{!10, !7}
