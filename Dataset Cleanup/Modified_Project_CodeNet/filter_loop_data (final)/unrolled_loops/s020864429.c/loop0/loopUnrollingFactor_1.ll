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

10:                                               ; preds = %19, %0
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

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
  br label %10, !llvm.loop !6

22:                                               ; preds = %10
  %23 = load i64, ptr %6, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 2.000000e+00
  store double %25, ptr %8, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 2.000000e+00
  %31 = fcmp oeq double %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %36, 2.000000e+00
  %38 = fcmp oeq double %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %32, %22
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load double, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %42, i32 noundef %43)
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
