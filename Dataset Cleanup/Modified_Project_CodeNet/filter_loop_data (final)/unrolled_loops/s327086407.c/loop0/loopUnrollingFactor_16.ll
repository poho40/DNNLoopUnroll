; ModuleID = 's327086407.ls.bc'
source_filename = "s327086407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lf %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [5 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 9.400000e+01, ptr %2, align 8
  store double 9.500000e+01, ptr %3, align 8
  store double 6.300000e+01, ptr %4, align 8
  store double 3.700000e+01, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %2, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = load double, ptr %5, align 8
  %16 = load double, ptr %3, align 8
  %17 = fdiv double %16, 2.000000e+00
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %5, align 8
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19, %14, %0
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %3, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %27)
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %2, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = fcmp oeq double %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %3, align 8
  %36 = fdiv double %35, 2.000000e+00
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %42

40:                                               ; preds = %33, %23
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %38
  br label %639

43:                                               ; preds = %19
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %2, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load double, ptr %2, align 8
  %50 = load double, ptr %4, align 8
  %51 = fsub double %49, %50
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load double, ptr %5, align 8
  %54 = load double, ptr %3, align 8
  %55 = fdiv double %54, 2.000000e+00
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load double, ptr %3, align 8
  %59 = load double, ptr %5, align 8
  %60 = fsub double %58, %59
  store double %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load double, ptr %4, align 8
  %63 = load double, ptr %3, align 8
  %64 = fmul double %62, %63
  %65 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  store double %64, ptr %65, align 16
  %66 = load double, ptr %5, align 8
  %67 = load double, ptr %2, align 8
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 1
  store double %68, ptr %69, align 8
  %70 = load double, ptr %4, align 8
  %71 = load double, ptr %3, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %2, align 8
  %74 = load double, ptr %3, align 8
  %75 = load double, ptr %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fcmp ole double %72, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %61
  %80 = load double, ptr %4, align 8
  %81 = load double, ptr %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %3, align 8
  %86 = load double, ptr %5, align 8
  %87 = fsub double %85, %86
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %84, %88
  %90 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store double %89, ptr %90, align 16
  br label %107

91:                                               ; preds = %61
  %92 = load double, ptr %3, align 8
  %93 = load double, ptr %2, align 8
  %94 = load double, ptr %2, align 8
  %95 = load double, ptr %2, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %3, align 8
  %98 = load double, ptr %5, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, ptr %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %92, double %93, double %104)
  %106 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store double %105, ptr %106, align 16
  br label %107

107:                                              ; preds = %91, %79
  %108 = load double, ptr %5, align 8
  %109 = load double, ptr %2, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %3, align 8
  %112 = load double, ptr %2, align 8
  %113 = load double, ptr %4, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %111, %114
  %116 = fcmp ole double %110, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load double, ptr %5, align 8
  %119 = load double, ptr %2, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %2, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %2, align 8
  %124 = load double, ptr %4, align 8
  %125 = fsub double %123, %124
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %122, %126
  %128 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 3
  store double %127, ptr %128, align 8
  br label %145

129:                                              ; preds = %107
  %130 = load double, ptr %3, align 8
  %131 = load double, ptr %2, align 8
  %132 = load double, ptr %3, align 8
  %133 = load double, ptr %3, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %2, align 8
  %136 = load double, ptr %4, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %134, %137
  %139 = load double, ptr %5, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %130, double %131, double %142)
  %144 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 3
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %129, %117
  %146 = load double, ptr %4, align 8
  %147 = load double, ptr %5, align 8
  %148 = fadd double %146, %147
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %5, align 8
  %151 = fadd double %149, %150
  %152 = fmul double %148, %151
  %153 = fdiv double %152, 2.000000e+00
  %154 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double %153, ptr %154, align 16
  %155 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  %156 = load double, ptr %155, align 16
  store double %156, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %635, %145
  %158 = load i32, ptr %9, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %638

160:                                              ; preds = %157
  %161 = load double, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fcmp olt double %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  store double %171, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %181

172:                                              ; preds = %160
  %173 = load double, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fcmp oeq double %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180, %167
  %182 = load double, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %638

190:                                              ; preds = %185
  %191 = load double, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fcmp olt double %191, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = load double, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fcmp oeq double %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 1, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %197
  br label %211

206:                                              ; preds = %190
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %206, %205
  %212 = load double, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %212, i32 noundef %213)
  br label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp slt i32 %218, 5
  br i1 %219, label %220, label %638

220:                                              ; preds = %215
  %221 = load double, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fcmp olt double %221, %225
  br i1 %226, label %236, label %227

227:                                              ; preds = %220
  %228 = load double, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fcmp oeq double %228, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 1, ptr %8, align 4
  br label %235

235:                                              ; preds = %234, %227
  br label %241

236:                                              ; preds = %220
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  store double %240, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %241

241:                                              ; preds = %236, %235
  %242 = load double, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %9, align 4
  %249 = icmp slt i32 %248, 5
  br i1 %249, label %250, label %638

250:                                              ; preds = %245
  %251 = load double, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %251, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = load double, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i32 1, ptr %8, align 4
  br label %265

265:                                              ; preds = %264, %257
  br label %271

266:                                              ; preds = %250
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  store double %270, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %271

271:                                              ; preds = %266, %265
  %272 = load double, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %272, i32 noundef %273)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %9, align 4
  %279 = icmp slt i32 %278, 5
  br i1 %279, label %280, label %638

280:                                              ; preds = %275
  %281 = load double, ptr %7, align 8
  %282 = load i32, ptr %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fcmp olt double %281, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %280
  %288 = load double, ptr %7, align 8
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fcmp oeq double %288, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store i32 1, ptr %8, align 4
  br label %295

295:                                              ; preds = %294, %287
  br label %301

296:                                              ; preds = %280
  %297 = load i32, ptr %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %298
  %300 = load double, ptr %299, align 8
  store double %300, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load double, ptr %7, align 8
  %303 = load i32, ptr %8, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %9, align 4
  %309 = icmp slt i32 %308, 5
  br i1 %309, label %310, label %638

310:                                              ; preds = %305
  %311 = load double, ptr %7, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = fcmp olt double %311, %315
  br i1 %316, label %326, label %317

317:                                              ; preds = %310
  %318 = load double, ptr %7, align 8
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = fcmp oeq double %318, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store i32 1, ptr %8, align 4
  br label %325

325:                                              ; preds = %324, %317
  br label %331

326:                                              ; preds = %310
  %327 = load i32, ptr %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %328
  %330 = load double, ptr %329, align 8
  store double %330, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %331

331:                                              ; preds = %326, %325
  %332 = load double, ptr %7, align 8
  %333 = load i32, ptr %8, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %332, i32 noundef %333)
  br label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4
  %338 = load i32, ptr %9, align 4
  %339 = icmp slt i32 %338, 5
  br i1 %339, label %340, label %638

340:                                              ; preds = %335
  %341 = load double, ptr %7, align 8
  %342 = load i32, ptr %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = fcmp olt double %341, %345
  br i1 %346, label %356, label %347

347:                                              ; preds = %340
  %348 = load double, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = fcmp oeq double %348, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  store i32 1, ptr %8, align 4
  br label %355

355:                                              ; preds = %354, %347
  br label %361

356:                                              ; preds = %340
  %357 = load i32, ptr %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %358
  %360 = load double, ptr %359, align 8
  store double %360, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %361

361:                                              ; preds = %356, %355
  %362 = load double, ptr %7, align 8
  %363 = load i32, ptr %8, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %362, i32 noundef %363)
  br label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %9, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %9, align 4
  %368 = load i32, ptr %9, align 4
  %369 = icmp slt i32 %368, 5
  br i1 %369, label %370, label %638

370:                                              ; preds = %365
  %371 = load double, ptr %7, align 8
  %372 = load i32, ptr %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fcmp olt double %371, %375
  br i1 %376, label %386, label %377

377:                                              ; preds = %370
  %378 = load double, ptr %7, align 8
  %379 = load i32, ptr %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fcmp oeq double %378, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 1, ptr %8, align 4
  br label %385

385:                                              ; preds = %384, %377
  br label %391

386:                                              ; preds = %370
  %387 = load i32, ptr %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %388
  %390 = load double, ptr %389, align 8
  store double %390, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %391

391:                                              ; preds = %386, %385
  %392 = load double, ptr %7, align 8
  %393 = load i32, ptr %8, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %392, i32 noundef %393)
  br label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %9, align 4
  %398 = load i32, ptr %9, align 4
  %399 = icmp slt i32 %398, 5
  br i1 %399, label %400, label %638

400:                                              ; preds = %395
  %401 = load double, ptr %7, align 8
  %402 = load i32, ptr %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = fcmp olt double %401, %405
  br i1 %406, label %416, label %407

407:                                              ; preds = %400
  %408 = load double, ptr %7, align 8
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = fcmp oeq double %408, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  store i32 1, ptr %8, align 4
  br label %415

415:                                              ; preds = %414, %407
  br label %421

416:                                              ; preds = %400
  %417 = load i32, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %418
  %420 = load double, ptr %419, align 8
  store double %420, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %421

421:                                              ; preds = %416, %415
  %422 = load double, ptr %7, align 8
  %423 = load i32, ptr %8, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %9, align 4
  %428 = load i32, ptr %9, align 4
  %429 = icmp slt i32 %428, 5
  br i1 %429, label %430, label %638

430:                                              ; preds = %425
  %431 = load double, ptr %7, align 8
  %432 = load i32, ptr %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = fcmp olt double %431, %435
  br i1 %436, label %446, label %437

437:                                              ; preds = %430
  %438 = load double, ptr %7, align 8
  %439 = load i32, ptr %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = fcmp oeq double %438, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %437
  store i32 1, ptr %8, align 4
  br label %445

445:                                              ; preds = %444, %437
  br label %451

446:                                              ; preds = %430
  %447 = load i32, ptr %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %448
  %450 = load double, ptr %449, align 8
  store double %450, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %451

451:                                              ; preds = %446, %445
  %452 = load double, ptr %7, align 8
  %453 = load i32, ptr %8, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %452, i32 noundef %453)
  br label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %9, align 4
  %458 = load i32, ptr %9, align 4
  %459 = icmp slt i32 %458, 5
  br i1 %459, label %460, label %638

460:                                              ; preds = %455
  %461 = load double, ptr %7, align 8
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = fcmp olt double %461, %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %460
  %468 = load double, ptr %7, align 8
  %469 = load i32, ptr %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %470
  %472 = load double, ptr %471, align 8
  %473 = fcmp oeq double %468, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  store i32 1, ptr %8, align 4
  br label %475

475:                                              ; preds = %474, %467
  br label %481

476:                                              ; preds = %460
  %477 = load i32, ptr %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %478
  %480 = load double, ptr %479, align 8
  store double %480, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %481

481:                                              ; preds = %476, %475
  %482 = load double, ptr %7, align 8
  %483 = load i32, ptr %8, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %482, i32 noundef %483)
  br label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %9, align 4
  %488 = load i32, ptr %9, align 4
  %489 = icmp slt i32 %488, 5
  br i1 %489, label %490, label %638

490:                                              ; preds = %485
  %491 = load double, ptr %7, align 8
  %492 = load i32, ptr %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %493
  %495 = load double, ptr %494, align 8
  %496 = fcmp olt double %491, %495
  br i1 %496, label %506, label %497

497:                                              ; preds = %490
  %498 = load double, ptr %7, align 8
  %499 = load i32, ptr %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = fcmp oeq double %498, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %497
  store i32 1, ptr %8, align 4
  br label %505

505:                                              ; preds = %504, %497
  br label %511

506:                                              ; preds = %490
  %507 = load i32, ptr %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %508
  %510 = load double, ptr %509, align 8
  store double %510, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %511

511:                                              ; preds = %506, %505
  %512 = load double, ptr %7, align 8
  %513 = load i32, ptr %8, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %512, i32 noundef %513)
  br label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %9, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %9, align 4
  %518 = load i32, ptr %9, align 4
  %519 = icmp slt i32 %518, 5
  br i1 %519, label %520, label %638

520:                                              ; preds = %515
  %521 = load double, ptr %7, align 8
  %522 = load i32, ptr %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %523
  %525 = load double, ptr %524, align 8
  %526 = fcmp olt double %521, %525
  br i1 %526, label %536, label %527

527:                                              ; preds = %520
  %528 = load double, ptr %7, align 8
  %529 = load i32, ptr %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = fcmp oeq double %528, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  store i32 1, ptr %8, align 4
  br label %535

535:                                              ; preds = %534, %527
  br label %541

536:                                              ; preds = %520
  %537 = load i32, ptr %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %538
  %540 = load double, ptr %539, align 8
  store double %540, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %541

541:                                              ; preds = %536, %535
  %542 = load double, ptr %7, align 8
  %543 = load i32, ptr %8, align 4
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %542, i32 noundef %543)
  br label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %9, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %9, align 4
  %548 = load i32, ptr %9, align 4
  %549 = icmp slt i32 %548, 5
  br i1 %549, label %550, label %638

550:                                              ; preds = %545
  %551 = load double, ptr %7, align 8
  %552 = load i32, ptr %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = fcmp olt double %551, %555
  br i1 %556, label %566, label %557

557:                                              ; preds = %550
  %558 = load double, ptr %7, align 8
  %559 = load i32, ptr %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = fcmp oeq double %558, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  store i32 1, ptr %8, align 4
  br label %565

565:                                              ; preds = %564, %557
  br label %571

566:                                              ; preds = %550
  %567 = load i32, ptr %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %568
  %570 = load double, ptr %569, align 8
  store double %570, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %571

571:                                              ; preds = %566, %565
  %572 = load double, ptr %7, align 8
  %573 = load i32, ptr %8, align 4
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %572, i32 noundef %573)
  br label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %9, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %9, align 4
  %578 = load i32, ptr %9, align 4
  %579 = icmp slt i32 %578, 5
  br i1 %579, label %580, label %638

580:                                              ; preds = %575
  %581 = load double, ptr %7, align 8
  %582 = load i32, ptr %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = fcmp olt double %581, %585
  br i1 %586, label %596, label %587

587:                                              ; preds = %580
  %588 = load double, ptr %7, align 8
  %589 = load i32, ptr %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %590
  %592 = load double, ptr %591, align 8
  %593 = fcmp oeq double %588, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  store i32 1, ptr %8, align 4
  br label %595

595:                                              ; preds = %594, %587
  br label %601

596:                                              ; preds = %580
  %597 = load i32, ptr %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %598
  %600 = load double, ptr %599, align 8
  store double %600, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %601

601:                                              ; preds = %596, %595
  %602 = load double, ptr %7, align 8
  %603 = load i32, ptr %8, align 4
  %604 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %602, i32 noundef %603)
  br label %605

605:                                              ; preds = %601
  %606 = load i32, ptr %9, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %9, align 4
  %608 = load i32, ptr %9, align 4
  %609 = icmp slt i32 %608, 5
  br i1 %609, label %610, label %638

610:                                              ; preds = %605
  %611 = load double, ptr %7, align 8
  %612 = load i32, ptr %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %613
  %615 = load double, ptr %614, align 8
  %616 = fcmp olt double %611, %615
  br i1 %616, label %626, label %617

617:                                              ; preds = %610
  %618 = load double, ptr %7, align 8
  %619 = load i32, ptr %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = fcmp oeq double %618, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %617
  store i32 1, ptr %8, align 4
  br label %625

625:                                              ; preds = %624, %617
  br label %631

626:                                              ; preds = %610
  %627 = load i32, ptr %9, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %628
  %630 = load double, ptr %629, align 8
  store double %630, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %631

631:                                              ; preds = %626, %625
  %632 = load double, ptr %7, align 8
  %633 = load i32, ptr %8, align 4
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %632, i32 noundef %633)
  br label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %9, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %9, align 4
  br label %157, !llvm.loop !6

638:                                              ; preds = %605, %575, %545, %515, %485, %455, %425, %395, %365, %335, %305, %275, %245, %215, %185, %157
  br label %639

639:                                              ; preds = %638, %42
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
