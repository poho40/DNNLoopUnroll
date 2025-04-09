; ModuleID = 'while_loop.ls.bc'
source_filename = "while_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %63, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %69

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %69

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %69

31:                                               ; preds = %23
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %69

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %69

47:                                               ; preds = %39
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  br label %4, !llvm.loop !6

69:                                               ; preds = %55, %47, %39, %31, %23, %15, %7, %4
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
