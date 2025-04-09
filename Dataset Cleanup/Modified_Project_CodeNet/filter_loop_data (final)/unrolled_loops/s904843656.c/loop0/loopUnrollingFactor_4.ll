; ModuleID = 's904843656.ls.bc'
source_filename = "s904843656.c"
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
  store i32 57, ptr %2, align 4
  store i32 74, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %46, %0
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %37, %28, %19, %9
  br label %47

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sdiv i32 %40, 10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %15, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43
  br label %9

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4
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
