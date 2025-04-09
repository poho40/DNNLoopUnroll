; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  br label %6

6:                                                ; preds = %55, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %52, %46, %40, %34, %28, %22, %16, %9
  br label %56

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 1000000000
  br i1 %24, label %12, label %25

25:                                               ; preds = %22, %19
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 1000000000
  br i1 %30, label %12, label %31

31:                                               ; preds = %28, %25
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 1000000000
  br i1 %36, label %12, label %37

37:                                               ; preds = %34, %31
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %41, 1000000000
  br i1 %42, label %12, label %43

43:                                               ; preds = %40, %37
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 1000000000
  br i1 %48, label %12, label %49

49:                                               ; preds = %46, %43
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 1000000000
  br i1 %54, label %12, label %55

55:                                               ; preds = %52, %49
  br label %6

56:                                               ; preds = %12
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %196

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %192, %60
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %186, %170, %154, %138, %122, %106, %90, %73
  br label %195

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %78, label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %78, label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %4, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %78, label %127

127:                                              ; preds = %122, %117
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %78, label %143

143:                                              ; preds = %138, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %4, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %78, label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %4, align 4
  %173 = srem i32 %171, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %78, label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %4, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %4, align 4
  %189 = srem i32 %187, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %78, label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %4, align 4
  br label %65, !llvm.loop !6

.loopexit:                                        ; preds = %176, %160, %144, %128, %112, %96, %80, %65
  br label %195

195:                                              ; preds = %.loopexit, %78
  br label %332

196:                                              ; preds = %56
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = srem i32 %197, %198
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  store i32 %200, ptr %4, align 4
  br label %201

201:                                              ; preds = %328, %196
  %202 = load i32, ptr %4, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %.loopexit1

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4
  %206 = load i32, ptr %4, align 4
  %207 = srem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %4, align 4
  %212 = srem i32 %210, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %322, %306, %290, %274, %258, %242, %226, %209
  br label %331

215:                                              ; preds = %209, %204
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.loopexit1

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %4, align 4
  %224 = srem i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %4, align 4
  %229 = srem i32 %227, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %214, label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %4, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.loopexit1

237:                                              ; preds = %232
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %4, align 4
  %240 = srem i32 %238, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %4, align 4
  %245 = srem i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %214, label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %4, align 4
  %251 = load i32, ptr %4, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit1

253:                                              ; preds = %248
  %254 = load i32, ptr %2, align 4
  %255 = load i32, ptr %4, align 4
  %256 = srem i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = srem i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %214, label %263

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.loopexit1

269:                                              ; preds = %264
  %270 = load i32, ptr %2, align 4
  %271 = load i32, ptr %4, align 4
  %272 = srem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %4, align 4
  %277 = srem i32 %275, %276
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %214, label %279

279:                                              ; preds = %274, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %4, align 4
  %283 = load i32, ptr %4, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.loopexit1

285:                                              ; preds = %280
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %4, align 4
  %288 = srem i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load i32, ptr %5, align 4
  %292 = load i32, ptr %4, align 4
  %293 = srem i32 %291, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %214, label %295

295:                                              ; preds = %290, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %.loopexit1

301:                                              ; preds = %296
  %302 = load i32, ptr %2, align 4
  %303 = load i32, ptr %4, align 4
  %304 = srem i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load i32, ptr %5, align 4
  %308 = load i32, ptr %4, align 4
  %309 = srem i32 %307, %308
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %214, label %311

311:                                              ; preds = %306, %301
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %4, align 4
  %315 = load i32, ptr %4, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %.loopexit1

317:                                              ; preds = %312
  %318 = load i32, ptr %2, align 4
  %319 = load i32, ptr %4, align 4
  %320 = srem i32 %318, %319
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %4, align 4
  %325 = srem i32 %323, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %214, label %327

327:                                              ; preds = %322, %317
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %4, align 4
  br label %201, !llvm.loop !8

.loopexit1:                                       ; preds = %312, %296, %280, %264, %248, %232, %216, %201
  br label %331

331:                                              ; preds = %.loopexit1, %214
  br label %332

332:                                              ; preds = %331, %195
  %333 = load i32, ptr %4, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
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
