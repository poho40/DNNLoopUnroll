; ModuleID = 's803074784.ls.bc'
source_filename = "s803074784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200007 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -999999, ptr %6, align 4
  store i32 -999999, ptr %8, align 4
  store i32 15, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %38
  store i32 17, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %9, !llvm.loop !6

56:                                               ; preds = %30, %9
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %139, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %142

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %96

68:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %69, !llvm.loop !8

93:                                               ; preds = %69
  %94 = load i32, ptr %8, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %65
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %138

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %126, %119, %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %108, !llvm.loop !8

135:                                              ; preds = %103
  %136 = load i32, ptr %6, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %138

138:                                              ; preds = %135, %112
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %57, !llvm.loop !9

142:                                              ; preds = %97, %57
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
