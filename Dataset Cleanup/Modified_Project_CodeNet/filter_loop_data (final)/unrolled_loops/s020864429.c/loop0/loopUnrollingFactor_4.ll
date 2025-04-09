; ModuleID = 's020864429.ls.bc'
source_filename = "s020864429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%lf %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  store i32 73, ptr %3, align 4
  store i32 18, ptr %4, align 4
  store i32 46, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %52, %0
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %6, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %10, !llvm.loop !6

55:                                               ; preds = %41, %30, %19, %10
  %56 = load i64, ptr %6, align 8
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 2.000000e+00
  store double %58, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, ptr %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %62, 2.000000e+00
  %64 = fcmp oeq double %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, ptr %3, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %69, 2.000000e+00
  %71 = fcmp oeq double %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %65, %55
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load double, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %75, i32 noundef %76)
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
