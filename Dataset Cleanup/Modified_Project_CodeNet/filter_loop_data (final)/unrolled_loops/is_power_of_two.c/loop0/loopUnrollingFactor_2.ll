; ModuleID = 'is_power_of_two.ls.bc'
source_filename = "is_power_of_two.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  br label %3

3:                                                ; preds = %20, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %16, %6
  store i32 0, ptr %1, align 4
  br label %24

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %2, align 4
  br label %3, !llvm.loop !6

23:                                               ; preds = %11, %3
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, ptr %1, align 4
  ret i32 %25
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
