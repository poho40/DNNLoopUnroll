; ModuleID = 's144389110.ls.bc'
source_filename = "s144389110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %442, %0
  store i32 30, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %425, %408, %391, %374, %357, %340, %323, %306, %289, %272, %255, %238, %221, %204, %187, %6
  br label %445

10:                                               ; preds = %6
  store i32 13, ptr %3, align 4
  br label %11

11:                                               ; preds = %181, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %187, !llvm.loop !6

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %187, !llvm.loop !6

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %187, !llvm.loop !6

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %187, !llvm.loop !6

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = mul nsw i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %187, !llvm.loop !6

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %77, label %187, !llvm.loop !6

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %187, !llvm.loop !6

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = mul nsw i32 %89, 10
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %187, !llvm.loop !6

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 %100, 10
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %187, !llvm.loop !6

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = mul nsw i32 %111, 10
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %187, !llvm.loop !6

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %187, !llvm.loop !6

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %187, !llvm.loop !6

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %154, label %187, !llvm.loop !6

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = mul nsw i32 %155, 10
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %187, !llvm.loop !6

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = mul nsw i32 %166, 10
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %176, label %187, !llvm.loop !6

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4
  %178 = mul nsw i32 %177, 10
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %11, label %187, !llvm.loop !6

187:                                              ; preds = %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %16
  %188 = load i32, ptr %4, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  store i32 30, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %9, label %192

192:                                              ; preds = %187
  store i32 13, ptr %3, align 4
  br label %193

193:                                              ; preds = %198, %192
  %194 = load i32, ptr %5, align 4
  %195 = mul nsw i32 %194, 10
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %193, label %204, !llvm.loop !6

204:                                              ; preds = %198
  %205 = load i32, ptr %4, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  store i32 30, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %9, label %209

209:                                              ; preds = %204
  store i32 13, ptr %3, align 4
  br label %210

210:                                              ; preds = %215, %209
  %211 = load i32, ptr %5, align 4
  %212 = mul nsw i32 %211, 10
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %217, %218
  %220 = icmp sle i32 %216, %219
  br i1 %220, label %210, label %221, !llvm.loop !6

221:                                              ; preds = %215
  %222 = load i32, ptr %4, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  store i32 30, ptr %2, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %9, label %226

226:                                              ; preds = %221
  store i32 13, ptr %3, align 4
  br label %227

227:                                              ; preds = %232, %226
  %228 = load i32, ptr %5, align 4
  %229 = mul nsw i32 %228, 10
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp sle i32 %233, %236
  br i1 %237, label %227, label %238, !llvm.loop !6

238:                                              ; preds = %232
  %239 = load i32, ptr %4, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  store i32 30, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %9, label %243

243:                                              ; preds = %238
  store i32 13, ptr %3, align 4
  br label %244

244:                                              ; preds = %249, %243
  %245 = load i32, ptr %5, align 4
  %246 = mul nsw i32 %245, 10
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %251, %252
  %254 = icmp sle i32 %250, %253
  br i1 %254, label %244, label %255, !llvm.loop !6

255:                                              ; preds = %249
  %256 = load i32, ptr %4, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  store i32 30, ptr %2, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %9, label %260

260:                                              ; preds = %255
  store i32 13, ptr %3, align 4
  br label %261

261:                                              ; preds = %266, %260
  %262 = load i32, ptr %5, align 4
  %263 = mul nsw i32 %262, 10
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %4, align 4
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %5, align 4
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp sle i32 %267, %270
  br i1 %271, label %261, label %272, !llvm.loop !6

272:                                              ; preds = %266
  %273 = load i32, ptr %4, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  store i32 30, ptr %2, align 4
  %275 = load i32, ptr %2, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %9, label %277

277:                                              ; preds = %272
  store i32 13, ptr %3, align 4
  br label %278

278:                                              ; preds = %283, %277
  %279 = load i32, ptr %5, align 4
  %280 = mul nsw i32 %279, 10
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %285, %286
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %278, label %289, !llvm.loop !6

289:                                              ; preds = %283
  %290 = load i32, ptr %4, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  store i32 30, ptr %2, align 4
  %292 = load i32, ptr %2, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %9, label %294

294:                                              ; preds = %289
  store i32 13, ptr %3, align 4
  br label %295

295:                                              ; preds = %300, %294
  %296 = load i32, ptr %5, align 4
  %297 = mul nsw i32 %296, 10
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  br label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %5, align 4
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %302, %303
  %305 = icmp sle i32 %301, %304
  br i1 %305, label %295, label %306, !llvm.loop !6

306:                                              ; preds = %300
  %307 = load i32, ptr %4, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  store i32 30, ptr %2, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %9, label %311

311:                                              ; preds = %306
  store i32 13, ptr %3, align 4
  br label %312

312:                                              ; preds = %317, %311
  %313 = load i32, ptr %5, align 4
  %314 = mul nsw i32 %313, 10
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %2, align 4
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %319, %320
  %322 = icmp sle i32 %318, %321
  br i1 %322, label %312, label %323, !llvm.loop !6

323:                                              ; preds = %317
  %324 = load i32, ptr %4, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  store i32 30, ptr %2, align 4
  %326 = load i32, ptr %2, align 4
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %9, label %328

328:                                              ; preds = %323
  store i32 13, ptr %3, align 4
  br label %329

329:                                              ; preds = %334, %328
  %330 = load i32, ptr %5, align 4
  %331 = mul nsw i32 %330, 10
  store i32 %331, ptr %5, align 4
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %5, align 4
  %336 = load i32, ptr %2, align 4
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %336, %337
  %339 = icmp sle i32 %335, %338
  br i1 %339, label %329, label %340, !llvm.loop !6

340:                                              ; preds = %334
  %341 = load i32, ptr %4, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  store i32 30, ptr %2, align 4
  %343 = load i32, ptr %2, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %9, label %345

345:                                              ; preds = %340
  store i32 13, ptr %3, align 4
  br label %346

346:                                              ; preds = %351, %345
  %347 = load i32, ptr %5, align 4
  %348 = mul nsw i32 %347, 10
  store i32 %348, ptr %5, align 4
  %349 = load i32, ptr %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %4, align 4
  br label %351

351:                                              ; preds = %346
  %352 = load i32, ptr %5, align 4
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %353, %354
  %356 = icmp sle i32 %352, %355
  br i1 %356, label %346, label %357, !llvm.loop !6

357:                                              ; preds = %351
  %358 = load i32, ptr %4, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  store i32 30, ptr %2, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %9, label %362

362:                                              ; preds = %357
  store i32 13, ptr %3, align 4
  br label %363

363:                                              ; preds = %368, %362
  %364 = load i32, ptr %5, align 4
  %365 = mul nsw i32 %364, 10
  store i32 %365, ptr %5, align 4
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  br label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %2, align 4
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %370, %371
  %373 = icmp sle i32 %369, %372
  br i1 %373, label %363, label %374, !llvm.loop !6

374:                                              ; preds = %368
  %375 = load i32, ptr %4, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  store i32 30, ptr %2, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %9, label %379

379:                                              ; preds = %374
  store i32 13, ptr %3, align 4
  br label %380

380:                                              ; preds = %385, %379
  %381 = load i32, ptr %5, align 4
  %382 = mul nsw i32 %381, 10
  store i32 %382, ptr %5, align 4
  %383 = load i32, ptr %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %4, align 4
  br label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %5, align 4
  %387 = load i32, ptr %2, align 4
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %387, %388
  %390 = icmp sle i32 %386, %389
  br i1 %390, label %380, label %391, !llvm.loop !6

391:                                              ; preds = %385
  %392 = load i32, ptr %4, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  store i32 30, ptr %2, align 4
  %394 = load i32, ptr %2, align 4
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %9, label %396

396:                                              ; preds = %391
  store i32 13, ptr %3, align 4
  br label %397

397:                                              ; preds = %402, %396
  %398 = load i32, ptr %5, align 4
  %399 = mul nsw i32 %398, 10
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %4, align 4
  br label %402

402:                                              ; preds = %397
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %2, align 4
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %404, %405
  %407 = icmp sle i32 %403, %406
  br i1 %407, label %397, label %408, !llvm.loop !6

408:                                              ; preds = %402
  %409 = load i32, ptr %4, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  store i32 30, ptr %2, align 4
  %411 = load i32, ptr %2, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %9, label %413

413:                                              ; preds = %408
  store i32 13, ptr %3, align 4
  br label %414

414:                                              ; preds = %419, %413
  %415 = load i32, ptr %5, align 4
  %416 = mul nsw i32 %415, 10
  store i32 %416, ptr %5, align 4
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %5, align 4
  %421 = load i32, ptr %2, align 4
  %422 = load i32, ptr %3, align 4
  %423 = add nsw i32 %421, %422
  %424 = icmp sle i32 %420, %423
  br i1 %424, label %414, label %425, !llvm.loop !6

425:                                              ; preds = %419
  %426 = load i32, ptr %4, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  store i32 30, ptr %2, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %9, label %430

430:                                              ; preds = %425
  store i32 13, ptr %3, align 4
  br label %431

431:                                              ; preds = %436, %430
  %432 = load i32, ptr %5, align 4
  %433 = mul nsw i32 %432, 10
  store i32 %433, ptr %5, align 4
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  br label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %2, align 4
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %438, %439
  %441 = icmp sle i32 %437, %440
  br i1 %441, label %431, label %442, !llvm.loop !6

442:                                              ; preds = %436
  %443 = load i32, ptr %4, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %6

445:                                              ; preds = %9
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
