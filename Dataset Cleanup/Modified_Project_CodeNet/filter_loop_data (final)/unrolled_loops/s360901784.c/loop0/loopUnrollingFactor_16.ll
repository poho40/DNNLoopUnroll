; ModuleID = 's360901784.ls.bc'
source_filename = "s360901784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Please type 1 to 1000000000.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 61, ptr %2, align 4
  store i32 40, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 1000000000
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 1000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11, %8, %0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #3
  unreachable

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %19
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %346, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %349

33:                                               ; preds = %28
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
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %349

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %58, %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %349

73:                                               ; preds = %66
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sdiv i32 %90, 2
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %349

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %103, %98, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 2
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %349

113:                                              ; preds = %106
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %118, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %349

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %4, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %138, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sdiv i32 %150, 2
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %349

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %4, align 4
  %156 = srem i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163, %158, %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sdiv i32 %170, 2
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %349

173:                                              ; preds = %166
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %183, %178, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sdiv i32 %190, 2
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %349

193:                                              ; preds = %186
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %4, align 4
  %196 = srem i32 %194, %195
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %4, align 4
  %201 = srem i32 %199, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %4, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %203, %198, %193
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sdiv i32 %210, 2
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %349

213:                                              ; preds = %206
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %4, align 4
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = srem i32 %219, %220
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 4
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %223, %218, %213
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  %229 = load i32, ptr %4, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sdiv i32 %230, 2
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %349

233:                                              ; preds = %226
  %234 = load i32, ptr %2, align 4
  %235 = load i32, ptr %4, align 4
  %236 = srem i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %4, align 4
  %241 = srem i32 %239, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %243, %238, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %2, align 4
  %251 = sdiv i32 %250, 2
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %253, label %349

253:                                              ; preds = %246
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %4, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load i32, ptr %3, align 4
  %260 = load i32, ptr %4, align 4
  %261 = srem i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %4, align 4
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %263, %258, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sdiv i32 %270, 2
  %272 = icmp sle i32 %269, %271
  br i1 %272, label %273, label %349

273:                                              ; preds = %266
  %274 = load i32, ptr %2, align 4
  %275 = load i32, ptr %4, align 4
  %276 = srem i32 %274, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %4, align 4
  %281 = srem i32 %279, %280
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4
  store i32 %284, ptr %5, align 4
  br label %285

285:                                              ; preds = %283, %278, %273
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %2, align 4
  %291 = sdiv i32 %290, 2
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %349

293:                                              ; preds = %286
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %4, align 4
  %296 = srem i32 %294, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %4, align 4
  %301 = srem i32 %299, %300
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %4, align 4
  store i32 %304, ptr %5, align 4
  br label %305

305:                                              ; preds = %303, %298, %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %4, align 4
  %310 = load i32, ptr %2, align 4
  %311 = sdiv i32 %310, 2
  %312 = icmp sle i32 %309, %311
  br i1 %312, label %313, label %349

313:                                              ; preds = %306
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %4, align 4
  %316 = srem i32 %314, %315
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load i32, ptr %3, align 4
  %320 = load i32, ptr %4, align 4
  %321 = srem i32 %319, %320
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load i32, ptr %4, align 4
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %323, %318, %313
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %2, align 4
  %331 = sdiv i32 %330, 2
  %332 = icmp sle i32 %329, %331
  br i1 %332, label %333, label %349

333:                                              ; preds = %326
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %4, align 4
  %336 = srem i32 %334, %335
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = load i32, ptr %3, align 4
  %340 = load i32, ptr %4, align 4
  %341 = srem i32 %339, %340
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load i32, ptr %4, align 4
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %343, %338, %333
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  br label %28, !llvm.loop !6

349:                                              ; preds = %326, %306, %286, %266, %246, %226, %206, %186, %166, %146, %126, %106, %86, %66, %46, %28
  %350 = load i32, ptr %2, align 4
  %351 = load i32, ptr %3, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %2, align 4
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %353, %349
  %356 = load i32, ptr %5, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %356)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
