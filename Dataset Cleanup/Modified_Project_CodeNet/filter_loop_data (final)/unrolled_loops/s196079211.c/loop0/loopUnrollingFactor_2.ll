; ModuleID = 's196079211.ls.bc'
source_filename = "s196079211.c"
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
  store i32 37, ptr %2, align 4
  store i32 85, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %54, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %21, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sle i32 %36, %37
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ %38, %35 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %46, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %6, !llvm.loop !6

57:                                               ; preds = %39, %14
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
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
