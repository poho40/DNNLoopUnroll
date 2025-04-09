; ModuleID = 's228332277.ls.bc'
source_filename = "s228332277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 14, ptr %2, align 4
  store i32 5, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %340, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %343

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %17, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %343

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %38, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %343

54:                                               ; preds = %46
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %59, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %343

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %80, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %343

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = srem i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %101, %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %343

117:                                              ; preds = %109
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %122, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  br i1 %137, label %138, label %343

138:                                              ; preds = %130
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %4, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %148, %143, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %343

159:                                              ; preds = %151
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %4, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %4, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %4, align 4
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %169, %164, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp sle i32 %175, %178
  br i1 %179, label %180, label %343

180:                                              ; preds = %172
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %4, align 4
  %183 = srem i32 %181, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %190, %185, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %343

201:                                              ; preds = %193
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %4, align 4
  %204 = srem i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %4, align 4
  %209 = srem i32 %207, %208
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %206, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %218, %219
  %221 = icmp sle i32 %217, %220
  br i1 %221, label %222, label %343

222:                                              ; preds = %214
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = srem i32 %223, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %4, align 4
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %232, %227, %222
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %239, %240
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %343

243:                                              ; preds = %235
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %4, align 4
  %246 = srem i32 %244, %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %4, align 4
  %251 = srem i32 %249, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load i32, ptr %4, align 4
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %253, %248, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %343

264:                                              ; preds = %256
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %4, align 4
  %267 = srem i32 %265, %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %4, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %4, align 4
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %274, %269, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = add nsw i32 %281, %282
  %284 = icmp sle i32 %280, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %277
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %4, align 4
  %288 = srem i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %4, align 4
  %293 = srem i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load i32, ptr %4, align 4
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %295, %290, %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %3, align 4
  %303 = load i32, ptr %2, align 4
  %304 = add nsw i32 %302, %303
  %305 = icmp sle i32 %301, %304
  br i1 %305, label %306, label %343

306:                                              ; preds = %298
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %4, align 4
  %309 = srem i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %306
  %312 = load i32, ptr %3, align 4
  %313 = load i32, ptr %4, align 4
  %314 = srem i32 %312, %313
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %4, align 4
  store i32 %317, ptr %5, align 4
  br label %318

318:                                              ; preds = %316, %311, %306
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  %322 = load i32, ptr %4, align 4
  %323 = load i32, ptr %3, align 4
  %324 = load i32, ptr %2, align 4
  %325 = add nsw i32 %323, %324
  %326 = icmp sle i32 %322, %325
  br i1 %326, label %327, label %343

327:                                              ; preds = %319
  %328 = load i32, ptr %2, align 4
  %329 = load i32, ptr %4, align 4
  %330 = srem i32 %328, %329
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %4, align 4
  %335 = srem i32 %333, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = load i32, ptr %4, align 4
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %337, %332, %327
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %4, align 4
  br label %6, !llvm.loop !6

343:                                              ; preds = %319, %298, %277, %256, %235, %214, %193, %172, %151, %130, %109, %88, %67, %46, %25, %6
  %344 = load i32, ptr %5, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
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
