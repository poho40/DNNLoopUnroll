; ModuleID = 's253388211.ls.bc'
source_filename = "s253388211.c"
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %8, align 8
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %57, %0
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  store i32 74, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %14, i64 %35
  store i32 74, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 74, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %14, i64 %55
  store i32 74, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %19, !llvm.loop !6

60:                                               ; preds = %47, %37, %27, %19
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %304, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %339

65:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %140, %65
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %14, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %14, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sle i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %14, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %14, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sle i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %14, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %14, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %134, %127
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %66, !llvm.loop !8

143:                                              ; preds = %121, %102, %83, %66
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %146

146:                                              ; preds = %163, %143
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %14, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp sle i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %14, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %146, !llvm.loop !9

166:                                              ; preds = %146
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %18, i64 %169
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %339

177:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %229, %177
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %216, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %213, %182
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %200, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %18, i64 %192
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %232, label %339

200:                                              ; preds = %185
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %14, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp sle i32 %201, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %14, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %6, align 4
  br label %212

212:                                              ; preds = %207, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %185, !llvm.loop !9

216:                                              ; preds = %178
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sle i32 %217, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %14, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %223, %216
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %178, !llvm.loop !8

232:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %233

233:                                              ; preds = %284, %232
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %271, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %268, %237
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %2, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %255, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %18, i64 %247
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %287, label %339

255:                                              ; preds = %240
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %14, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sle i32 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %14, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %262, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %240, !llvm.loop !9

271:                                              ; preds = %233
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %14, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp sle i32 %272, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %14, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %278, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %233, !llvm.loop !8

287:                                              ; preds = %249
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %288

288:                                              ; preds = %336, %287
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %3, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %323, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %5, align 4
  br label %295

295:                                              ; preds = %320, %292
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %18, i64 %302
  store i32 %300, ptr %303, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  br label %61, !llvm.loop !10

307:                                              ; preds = %295
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %14, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp sle i32 %308, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %14, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %314, %307
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  br label %295, !llvm.loop !9

323:                                              ; preds = %288
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %14, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp sle i32 %324, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %14, i64 %332
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %6, align 4
  br label %335

335:                                              ; preds = %330, %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  br label %288, !llvm.loop !8

339:                                              ; preds = %249, %194, %171, %61
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %350, %339
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %18, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br label %340, !llvm.loop !11

353:                                              ; preds = %340
  store i32 0, ptr %1, align 4
  %354 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %354)
  %355 = load i32, ptr %1, align 4
  ret i32 %355
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
