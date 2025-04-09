; ModuleID = 'reverse_count_loop.ls.bc'
source_filename = "reverse_count_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 10, ptr %3, align 4
  br label %4

4:                                                ; preds = %74, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %65, %56, %47, %38, %29, %20, %11, %4
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
