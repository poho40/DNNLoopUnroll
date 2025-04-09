; ModuleID = 's736838727.ls.bc'
source_filename = "s736838727.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %21, !llvm.loop !6

41:                                               ; preds = %21
  br label %357

42:                                               ; preds = %0
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %356

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %352, %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %355

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %59, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %355

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %355

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %97, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %355

111:                                              ; preds = %105
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %5, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %116, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %355

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %5, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %140, %135, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %355

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %5, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %154, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %355

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %173, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %355

187:                                              ; preds = %181
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %5, align 4
  %190 = srem i32 %188, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %5, align 4
  %195 = srem i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %5, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %192, %187
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %355

206:                                              ; preds = %200
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %5, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %5, align 4
  %214 = srem i32 %212, %213
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 4
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %216, %211, %206
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %355

225:                                              ; preds = %219
  %226 = load i32, ptr %2, align 4
  %227 = load i32, ptr %5, align 4
  %228 = srem i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = srem i32 %231, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load i32, ptr %5, align 4
  store i32 %236, ptr %7, align 4
  br label %237

237:                                              ; preds = %235, %230, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  %241 = load i32, ptr %5, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %355

244:                                              ; preds = %238
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %5, align 4
  %247 = srem i32 %245, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %5, align 4
  %252 = srem i32 %250, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  store i32 %255, ptr %7, align 4
  br label %256

256:                                              ; preds = %254, %249, %244
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %355

263:                                              ; preds = %257
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %5, align 4
  %266 = srem i32 %264, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %263
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %5, align 4
  %271 = srem i32 %269, %270
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %5, align 4
  store i32 %274, ptr %7, align 4
  br label %275

275:                                              ; preds = %273, %268, %263
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %355

282:                                              ; preds = %276
  %283 = load i32, ptr %2, align 4
  %284 = load i32, ptr %5, align 4
  %285 = srem i32 %283, %284
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %5, align 4
  %290 = srem i32 %288, %289
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %5, align 4
  store i32 %293, ptr %7, align 4
  br label %294

294:                                              ; preds = %292, %287, %282
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %355

301:                                              ; preds = %295
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %5, align 4
  %304 = srem i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %5, align 4
  %309 = srem i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load i32, ptr %5, align 4
  store i32 %312, ptr %7, align 4
  br label %313

313:                                              ; preds = %311, %306, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %5, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %355

320:                                              ; preds = %314
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %5, align 4
  %323 = srem i32 %321, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4
  %327 = load i32, ptr %5, align 4
  %328 = srem i32 %326, %327
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load i32, ptr %5, align 4
  store i32 %331, ptr %7, align 4
  br label %332

332:                                              ; preds = %330, %325, %320
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %4, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %355

339:                                              ; preds = %333
  %340 = load i32, ptr %2, align 4
  %341 = load i32, ptr %5, align 4
  %342 = srem i32 %340, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %5, align 4
  %347 = srem i32 %345, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load i32, ptr %5, align 4
  store i32 %350, ptr %7, align 4
  br label %351

351:                                              ; preds = %349, %344, %339
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %50, !llvm.loop !8

355:                                              ; preds = %333, %314, %295, %276, %257, %238, %219, %200, %181, %162, %143, %124, %105, %86, %67, %50
  br label %356

356:                                              ; preds = %355, %42
  br label %357

357:                                              ; preds = %356, %41
  %358 = load i32, ptr %7, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
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
