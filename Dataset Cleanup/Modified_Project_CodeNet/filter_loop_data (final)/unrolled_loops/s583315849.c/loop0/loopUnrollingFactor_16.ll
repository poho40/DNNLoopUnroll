; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %245, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %248

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %248

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %248

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %248

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %248

70:                                               ; preds = %65
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %72
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %248

85:                                               ; preds = %80
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %87
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %248

100:                                              ; preds = %95
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %248

115:                                              ; preds = %110
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %117
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %248

130:                                              ; preds = %125
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %248

145:                                              ; preds = %140
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %147
  store i32 0, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %248

160:                                              ; preds = %155
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %248

175:                                              ; preds = %170
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %177
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %248

190:                                              ; preds = %185
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %248

205:                                              ; preds = %200
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %213
  store i32 %211, ptr %214, align 4
  br label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %222
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp slt i32 %233, 3
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %2, align 4
  br label %7, !llvm.loop !6

248:                                              ; preds = %230, %215, %200, %185, %170, %155, %140, %125, %110, %95, %80, %65, %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %249

249:                                              ; preds = %271, %248
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %250, 3
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %267, %252
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sdiv i32 %257, %258
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %5, align 4
  %265 = mul nsw i32 %264, 10
  store i32 %265, ptr %5, align 4
  br label %267

266:                                              ; preds = %253
  br label %268

267:                                              ; preds = %261
  br label %253

268:                                              ; preds = %266
  %269 = load i32, ptr %6, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  br label %249, !llvm.loop !8

274:                                              ; preds = %249
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
