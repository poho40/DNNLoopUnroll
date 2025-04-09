; ModuleID = 's624992635.ls.bc'
source_filename = "s624992635.c"
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
  store i32 0, ptr %5, align 4
  store i32 7, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %70, %0
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %73, !llvm.loop !6

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %73, !llvm.loop !6

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %73, !llvm.loop !6

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73, !llvm.loop !6

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73, !llvm.loop !6

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73, !llvm.loop !6

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73, !llvm.loop !6

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %9, label %73, !llvm.loop !6

73:                                               ; preds = %70, %62, %54, %46, %38, %30, %22, %14
  %74 = load i32, ptr %5, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
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
