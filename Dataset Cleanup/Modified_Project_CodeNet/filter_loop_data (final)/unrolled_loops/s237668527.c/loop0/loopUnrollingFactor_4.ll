; ModuleID = 's237668527.ls.bc'
source_filename = "s237668527.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %96, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %99

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 9, %14
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %3, align 4
  br label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 9, %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %56, 10
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %3, align 4
  br label %68

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = mul nsw i32 9, %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %63, %59
  %69 = load i32, ptr %4, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %3, align 4
  br label %91

86:                                               ; preds = %78
  %87 = load i32, ptr %4, align 4
  %88 = mul nsw i32 9, %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %82
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %6, !llvm.loop !6

99:                                               ; preds = %73, %50, %27, %6
  %100 = load i32, ptr %3, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
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
