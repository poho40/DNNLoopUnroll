; ModuleID = 's017271502.ls.bc'
source_filename = "s017271502.c"
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
  store i32 55, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %295, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = srem i32 %12, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %291, %273, %255, %237, %219, %201, %183, %165, %147, %129, %111, %93, %75, %57, %39, %20
  br label %298

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %23, label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %23, label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %23, label %78

78:                                               ; preds = %75, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %23, label %96

96:                                               ; preds = %93, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %97
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %23, label %114

114:                                              ; preds = %111, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %23, label %132

132:                                              ; preds = %129, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %23, label %150

150:                                              ; preds = %147, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %4, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %4, align 4
  %162 = srem i32 %160, %161
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %23, label %168

168:                                              ; preds = %165, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %169
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %4, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = srem i32 %178, %179
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %23, label %186

186:                                              ; preds = %183, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %187
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %4, align 4
  %195 = srem i32 %193, %194
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = srem i32 %196, %197
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %23, label %204

204:                                              ; preds = %201, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %4, align 4
  %213 = srem i32 %211, %212
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = srem i32 %214, %215
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %5, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = load i32, ptr %6, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %23, label %222

222:                                              ; preds = %219, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %223
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %4, align 4
  %231 = srem i32 %229, %230
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %3, align 4
  %233 = load i32, ptr %4, align 4
  %234 = srem i32 %232, %233
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = load i32, ptr %6, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %23, label %240

240:                                              ; preds = %237, %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %241
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %4, align 4
  %249 = srem i32 %247, %248
  store i32 %249, ptr %5, align 4
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %4, align 4
  %252 = srem i32 %250, %251
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %5, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %23, label %258

258:                                              ; preds = %255, %246
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %4, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %259
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %4, align 4
  %267 = srem i32 %265, %266
  store i32 %267, ptr %5, align 4
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %4, align 4
  %270 = srem i32 %268, %269
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %5, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %264
  %274 = load i32, ptr %6, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %23, label %276

276:                                              ; preds = %273, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4
  %284 = load i32, ptr %4, align 4
  %285 = srem i32 %283, %284
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %3, align 4
  %287 = load i32, ptr %4, align 4
  %288 = srem i32 %286, %287
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %5, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %23, label %294

294:                                              ; preds = %291, %282
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %4, align 4
  br label %8, !llvm.loop !6

.loopexit:                                        ; preds = %277, %259, %241, %223, %205, %187, %169, %151, %133, %115, %97, %79, %61, %43, %25, %8
  br label %298

298:                                              ; preds = %.loopexit, %23
  %299 = load i32, ptr %4, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
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
