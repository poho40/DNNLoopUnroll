; ModuleID = 's770186323.ls.bc'
source_filename = "s770186323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 6, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 6, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 6, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 6, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %133, %46
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %136

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

64:                                               ; preds = %51
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %88

86:                                               ; preds = %73
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %110

108:                                              ; preds = %95
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %117
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %132

130:                                              ; preds = %117
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  br label %47, !llvm.loop !8

136:                                              ; preds = %111, %89, %67, %47
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
