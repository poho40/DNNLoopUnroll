; ModuleID = 's144389110.ls.bc'
source_filename = "s144389110.c"
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
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %50, %0
  store i32 30, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %33, %6
  br label %53

10:                                               ; preds = %6
  store i32 13, ptr %3, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %33, !llvm.loop !6

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %11, label %33, !llvm.loop !6

33:                                               ; preds = %27, %16
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  store i32 30, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %9, label %38

38:                                               ; preds = %33
  store i32 13, ptr %3, align 4
  br label %39

39:                                               ; preds = %44, %38
  %40 = load i32, ptr %5, align 4
  %41 = mul nsw i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %39, label %50, !llvm.loop !6

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %51)
  br label %6

53:                                               ; preds = %9
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
