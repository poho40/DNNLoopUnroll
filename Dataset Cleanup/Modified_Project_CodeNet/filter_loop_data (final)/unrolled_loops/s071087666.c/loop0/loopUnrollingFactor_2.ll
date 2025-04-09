; ModuleID = 's071087666.ls.bc'
source_filename = "s071087666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 78, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %24
  store i32 78, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  store i32 %39, ptr %7, align 4
  br label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %40, %35
  store i32 2, ptr %3, align 4
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  br label %75

62:                                               ; preds = %50
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %46, !llvm.loop !8

79:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %80, !llvm.loop !9

101:                                              ; preds = %80
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
