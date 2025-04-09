; ModuleID = 's827316165.ls.bc'
source_filename = "s827316165.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  store i32 42, ptr %2, align 4
  store i32 15, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %5, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %10
  store i32 2, ptr %4, align 4
  br label %15

15:                                               ; preds = %317, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %320

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %320

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %43, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %320

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %67, %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %320

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %86, %81, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %320

95:                                               ; preds = %89
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %105, %100, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %320

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %4, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %124, %119, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %320

133:                                              ; preds = %127
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
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %143, %138, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %320

152:                                              ; preds = %146
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %4, align 4
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %4, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %162, %157, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %320

171:                                              ; preds = %165
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %4, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %4, align 4
  %179 = srem i32 %177, %178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr %4, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %181, %176, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %320

190:                                              ; preds = %184
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %4, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = srem i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %4, align 4
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %200, %195, %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %320

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %4, align 4
  %212 = srem i32 %210, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = srem i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  store i32 %220, ptr %6, align 4
  br label %221

221:                                              ; preds = %219, %214, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %5, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %320

228:                                              ; preds = %222
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %4, align 4
  %231 = srem i32 %229, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %4, align 4
  %236 = srem i32 %234, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load i32, ptr %4, align 4
  store i32 %239, ptr %6, align 4
  br label %240

240:                                              ; preds = %238, %233, %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %5, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %320

247:                                              ; preds = %241
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %4, align 4
  %250 = srem i32 %248, %249
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %4, align 4
  %255 = srem i32 %253, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load i32, ptr %4, align 4
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %257, %252, %247
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %5, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %320

266:                                              ; preds = %260
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %4, align 4
  %269 = srem i32 %267, %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = load i32, ptr %4, align 4
  %274 = srem i32 %272, %273
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load i32, ptr %4, align 4
  store i32 %277, ptr %6, align 4
  br label %278

278:                                              ; preds = %276, %271, %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %4, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %320

285:                                              ; preds = %279
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
  store i32 %296, ptr %6, align 4
  br label %297

297:                                              ; preds = %295, %290, %285
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %298
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %4, align 4
  %307 = srem i32 %305, %306
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %4, align 4
  %312 = srem i32 %310, %311
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load i32, ptr %4, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %314, %309, %304
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  br label %15, !llvm.loop !6

320:                                              ; preds = %298, %279, %260, %241, %222, %203, %184, %165, %146, %127, %108, %89, %70, %51, %32, %15
  %321 = load i32, ptr %6, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
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
