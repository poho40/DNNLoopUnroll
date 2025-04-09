; ModuleID = 's733920794.ls.bc'
source_filename = "s733920794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %98, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %101

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 89, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 89, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %60
  store i32 89, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  store i32 89, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %8, !llvm.loop !6

101:                                              ; preds = %75, %52, %29, %8
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113, %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %102, !llvm.loop !8

129:                                              ; preds = %102
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %129
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %6, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %152

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %135, !llvm.loop !9

156:                                              ; preds = %135
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
