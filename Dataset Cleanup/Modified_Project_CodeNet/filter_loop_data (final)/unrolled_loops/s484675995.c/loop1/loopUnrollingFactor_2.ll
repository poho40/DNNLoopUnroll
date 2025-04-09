; ModuleID = 's484675995.ls.bc'
source_filename = "s484675995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50, ptr %2, align 4
  store i32 97, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %65

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 1000000000
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1000000000
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %28, %21
  br label %39

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  br label %21

39:                                               ; preds = %27
  %40 = load i32, ptr %3, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %64

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %50, %43
  br label %61

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %49, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  br label %43

61:                                               ; preds = %49
  %62 = load i32, ptr %2, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %61, %39
  br label %65

65:                                               ; preds = %64, %13, %10, %7, %0
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
