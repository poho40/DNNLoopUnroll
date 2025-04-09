; ModuleID = 's256764514.ls.bc'
source_filename = "s256764514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000000000 x i32], align 16
  %6 = alloca [1000000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %93, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %62, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %7, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %83, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !6

96:                                               ; preds = %72, %51, %30, %11
  store i32 0, ptr %10, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %179, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %182

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %7, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %106, %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %182

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %7, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sdiv i32 %128, %129
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %127, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %182

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %7, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sdiv i32 %149, %150
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %148, %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %7, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %7, align 4
  %172 = sdiv i32 %170, %171
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  %176 = load i32, ptr %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %169, %164
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %97, !llvm.loop !8

182:                                              ; preds = %158, %137, %116, %97
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %221, %182
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %194, %184
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp sle i32 %206, %207
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i1 [ false, %202 ], [ %208, %205 ]
  br i1 %210, label %184, label %211, !llvm.loop !9

211:                                              ; preds = %209
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %9, align 4
  %220 = icmp sle i32 %218, %219
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i1 [ false, %214 ], [ %220, %217 ]
  br i1 %222, label %183, label %223, !llvm.loop !10

223:                                              ; preds = %221
  %224 = load i32, ptr %4, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
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
