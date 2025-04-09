; ModuleID = 's918224186.ls.bc'
source_filename = "s918224186.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 60, ptr %3, align 4
  store i32 28, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 10
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, ptr %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %11, !llvm.loop !6

60:                                               ; preds = %51, %45, %39, %33, %27, %21, %15, %11
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
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
