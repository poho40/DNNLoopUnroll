; ModuleID = 's600586612.ls.bc'
source_filename = "s600586612.c"
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
  store i32 47, ptr %2, align 4
  store i32 6, ptr %3, align 4
  br label %5

5:                                                ; preds = %70, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %62, %54, %46, %38, %30, %22, %14, %5
  br label %71

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %13, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %13, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %13, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %13, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %13, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %13, label %70

70:                                               ; preds = %62
  br label %5

71:                                               ; preds = %13
  %72 = load i32, ptr %4, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
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
