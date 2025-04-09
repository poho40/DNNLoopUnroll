; ModuleID = 's211137776.ls.bc'
source_filename = "s211137776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\08\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 10, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %92, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %95

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 36, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 36, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %35
  store i32 36, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 36, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %68
  store i32 36, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 36, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  store i32 36, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  br label %6, !llvm.loop !6

95:                                               ; preds = %81, %70, %59, %48, %37, %26, %15, %6
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %191, %95
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %194

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %194

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %194

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %194

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %194

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %194

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %3, align 4
  br label %97, !llvm.loop !8

194:                                              ; preds = %179, %167, %155, %143, %131, %119, %107, %97
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
