; ModuleID = 's170894514.ls.bc'
source_filename = "s170894514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %68, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %44
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %5, align 4
  br label %9, !llvm.loop !6

74:                                               ; preds = %60, %52, %44, %36, %28, %20, %12, %9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 51, ptr %2, align 4
  store i32 62, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @gcd(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %21

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @gcd(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
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
