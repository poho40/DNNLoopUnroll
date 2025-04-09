; ModuleID = 's348344889.ls.bc'
source_filename = "s348344889.c"
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
  store i32 58, ptr %2, align 4
  store i32 32, ptr %3, align 4
  br label %6

6:                                                ; preds = %46, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40, %37
  br label %6, !llvm.loop !6

47:                                               ; preds = %26, %6
  %48 = load i32, ptr %2, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
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
