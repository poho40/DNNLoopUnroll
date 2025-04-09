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

4:                                                ; preds = %28, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %4, !llvm.loop !6

33:                                               ; preds = %21, %14, %7, %4
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
