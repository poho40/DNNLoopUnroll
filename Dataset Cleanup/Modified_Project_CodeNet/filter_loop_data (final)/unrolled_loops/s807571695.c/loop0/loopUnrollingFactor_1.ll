; ModuleID = 's807571695.ls.bc'
source_filename = "s807571695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"x,y\E3\81\AE\E5\85\A5\E5\8A\9B\E3\81\8C\E7\AF\84\E5\9B\B2\E5\A4\96\E3\81\A7\E3\81\99\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 53, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 1, %6
  br i1 %7, label %8, label %44

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sge i32 1000000000, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 1, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 1000000000, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %32, %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  br label %29, !llvm.loop !6

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %43

41:                                               ; preds = %14, %11
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %41, %38
  br label %46

44:                                               ; preds = %8, %0
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %43
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
