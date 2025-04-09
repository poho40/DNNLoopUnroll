; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %35
  store i32 49, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %45
  store i32 49, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %278, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %301

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %153, %55
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %156

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %78, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %156

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %124, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %140, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %136
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %147, %136
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %63, !llvm.loop !8

156:                                              ; preds = %130, %107, %84, %63
  %157 = load i32, ptr %7, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %301

169:                                              ; preds = %163
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %175
  store i32 0, ptr %176, align 4
  store i32 1, ptr %3, align 4
  br label %177

177:                                              ; preds = %211, %169
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %214, label %301

194:                                              ; preds = %177
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %194
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %205, %194
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %177, !llvm.loop !8

214:                                              ; preds = %188
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %220
  store i32 0, ptr %221, align 4
  store i32 1, ptr %3, align 4
  br label %222

222:                                              ; preds = %256, %214
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %231
  store i32 %229, ptr %232, align 4
  store i32 0, ptr %7, align 4
  br label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %259, label %301

239:                                              ; preds = %222
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %243, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %239
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %7, align 4
  br label %255

255:                                              ; preds = %250, %239
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %222, !llvm.loop !8

259:                                              ; preds = %233
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %265
  store i32 0, ptr %266, align 4
  store i32 1, ptr %3, align 4
  br label %267

267:                                              ; preds = %298, %259
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %7, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  br label %51, !llvm.loop !9

281:                                              ; preds = %267
  %282 = load i32, ptr %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %285, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %292, %281
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  br label %267, !llvm.loop !8

301:                                              ; preds = %233, %188, %163, %51
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
