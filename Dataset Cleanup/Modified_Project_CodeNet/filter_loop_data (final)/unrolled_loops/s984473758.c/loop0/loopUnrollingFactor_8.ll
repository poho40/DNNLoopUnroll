; ModuleID = 's984473758.ls.bc'
source_filename = "s984473758.c"
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
  store i32 10, ptr %4, align 4
  store i32 58, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %0
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %38
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %46
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %19, !llvm.loop !6

84:                                               ; preds = %70, %62, %54, %46, %38, %30, %22, %19
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
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
