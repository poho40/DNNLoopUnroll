; ModuleID = 'sum_digits_loop.ls.bc'
source_filename = "sum_digits_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12345, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %70, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %16
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %25
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %34
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %62, 10
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %2, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %61, %52, %43, %34, %25, %16, %7, %4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
