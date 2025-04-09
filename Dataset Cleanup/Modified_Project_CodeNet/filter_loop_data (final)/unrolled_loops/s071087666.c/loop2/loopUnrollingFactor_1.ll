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

8:                                                ; preds = %16, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

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
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  %20 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  store i32 %29, ptr %7, align 4
  br label %35

30:                                               ; preds = %19
  %31 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %25
  store i32 2, ptr %3, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  br label %65

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %36, !llvm.loop !8

69:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  br label %87

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %70, !llvm.loop !9

91:                                               ; preds = %70
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
