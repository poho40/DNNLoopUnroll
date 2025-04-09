; ModuleID = 's629074861.ls.bc'
source_filename = "s629074861.c"
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
  store i32 31, ptr %2, align 4
  store i32 70, ptr %3, align 4
  br label %6

6:                                                ; preds = %48, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sdiv i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %38, %14
  store i32 1, ptr %5, align 4
  br label %52

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %43, %20
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  br label %52

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %19, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %25, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %2, align 4
  br label %6

52:                                               ; preds = %25, %19
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %53)
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
