; ModuleID = 'count_digits_loop.ls.bc'
source_filename = "count_digits_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12345, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %56, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %4, !llvm.loop !6

61:                                               ; preds = %49, %42, %35, %28, %21, %14, %7, %4
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
