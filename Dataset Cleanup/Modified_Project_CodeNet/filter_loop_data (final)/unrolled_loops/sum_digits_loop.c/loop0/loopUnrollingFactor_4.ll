; ModuleID = 'sum_digits_loop.ls.bc'
source_filename = "sum_digits_loop.c"
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

4:                                                ; preds = %34, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %4, !llvm.loop !6

41:                                               ; preds = %25, %16, %7, %4
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
