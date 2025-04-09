; ModuleID = 's505090979.ls.bc'
source_filename = "s505090979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Both a and b need <1,000,000\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"a:%.0f b:%.0f\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sum:%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %0
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+06
  %10 = zext i1 %9 to i32
  %11 = load float, ptr %3, align 4
  %12 = fcmp olt float %11, 1.000000e+06
  %13 = zext i1 %12 to i32
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %23

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %16
  %24 = load float, ptr %2, align 4
  %25 = fpext float %24 to double
  %26 = load float, ptr %3, align 4
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %25, double noundef %27)
  %29 = load float, ptr %2, align 4
  %30 = load float, ptr %3, align 4
  %31 = fadd float %29, %30
  store float %31, ptr %4, align 4
  %32 = load float, ptr %4, align 4
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33)
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %51, %23
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 10
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load float, ptr %4, align 4
  %40 = fpext float %39 to double
  %41 = load i32, ptr %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double noundef 1.000000e+01, double noundef %42) #3
  %44 = fdiv double %40, %43
  %45 = fcmp ogt double %44, 1.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %50

49:                                               ; preds = %38
  br label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %35, !llvm.loop !6

.loopexit:                                        ; preds = %35
  br label %54

54:                                               ; preds = %.loopexit, %49
  %55 = load i32, ptr %6, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %55)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
