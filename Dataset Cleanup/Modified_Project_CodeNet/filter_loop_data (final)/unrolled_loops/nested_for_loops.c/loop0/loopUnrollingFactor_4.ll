; ModuleID = 'nested_for_loops.ls.bc'
source_filename = "nested_for_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %70, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %82

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %46, label %82

37:                                               ; preds = %28
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %28, !llvm.loop !6

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %65, label %82

56:                                               ; preds = %47
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %47, !llvm.loop !6

65:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %5, !llvm.loop !8

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %66, !llvm.loop !6

82:                                               ; preds = %51, %32, %22, %5
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
