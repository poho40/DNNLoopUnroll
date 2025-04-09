; ModuleID = 's297736943.ls.bc'
source_filename = "s297736943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 32, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 63, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 63, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %41
  store i32 63, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %51
  store i32 63, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %61
  store i32 63, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %71
  store i32 63, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %81
  store i32 63, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %91
  store i32 63, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %15, !llvm.loop !6

96:                                               ; preds = %83, %73, %63, %53, %43, %33, %23, %15
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %255, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %258

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %258

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %128, %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %258

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %148, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %258

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %12, align 4
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %168, %161
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %258

181:                                              ; preds = %175
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %188, %181
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %208, %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %258

221:                                              ; preds = %215
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %8, align 4
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %228, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %258

241:                                              ; preds = %235
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %12, align 4
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %248, %241
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4
  br label %97, !llvm.loop !8

258:                                              ; preds = %235, %215, %195, %175, %155, %135, %115, %97
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %259

259:                                              ; preds = %278, %258
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sle i32 %268, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = load i32, ptr %13, align 4
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %274, %267
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %259, !llvm.loop !9

281:                                              ; preds = %259
  store i32 0, ptr %14, align 4
  br label %282

282:                                              ; preds = %303, %281
  %283 = load i32, ptr %14, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %306

286:                                              ; preds = %282
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %9, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %302

296:                                              ; preds = %286
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %296, %290
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %14, align 4
  br label %282, !llvm.loop !10

306:                                              ; preds = %282
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
