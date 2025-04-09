; ModuleID = 's072181126.ls.bc'
source_filename = "s072181126.c"
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
  store i32 71, ptr %2, align 4
  store i32 16, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %13, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %3, align 4
  br label %10, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %55

22:                                               ; preds = %0
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %3, align 4
  br label %23, !llvm.loop !8

52:                                               ; preds = %42, %35, %28, %23
  %53 = load i32, ptr %3, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %19
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
