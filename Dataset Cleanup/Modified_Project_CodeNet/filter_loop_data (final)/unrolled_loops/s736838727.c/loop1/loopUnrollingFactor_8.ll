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
  br i1 %10, label %11, label %175

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

21:                                               ; preds = %171, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %174

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
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %174

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %49, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %174

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %68, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %174

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %5, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %5, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %106, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %174

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %5, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %125, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %5, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %5, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %144, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %5, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %5, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %168, %163, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %21, !llvm.loop !6

174:                                              ; preds = %152, %133, %114, %95, %76, %57, %38, %21
  br label %338

175:                                              ; preds = %0
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %337

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = srem i32 %180, %181
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %333, %179
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %336

187:                                              ; preds = %183
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
  br i1 %205, label %206, label %336

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
  br i1 %224, label %225, label %336

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
  br i1 %243, label %244, label %336

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
  br i1 %262, label %263, label %336

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
  br i1 %281, label %282, label %336

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
  br i1 %300, label %301, label %336

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
  br i1 %319, label %320, label %336

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
  br label %183, !llvm.loop !8

336:                                              ; preds = %314, %295, %276, %257, %238, %219, %200, %183
  br label %337

337:                                              ; preds = %336, %175
  br label %338

338:                                              ; preds = %337, %174
  %339 = load i32, ptr %7, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
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
