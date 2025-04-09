; ModuleID = 's254627952.ls.bc'
source_filename = "s254627952.c"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %21, %14
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %58, %41
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %7, !llvm.loop !8

55:                                               ; preds = %45
  %56 = load i32, ptr %4, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %45, !llvm.loop !6

61:                                               ; preds = %36, %7
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
