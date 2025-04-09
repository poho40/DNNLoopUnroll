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

7:                                                ; preds = %34, %0
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

16:                                               ; preds = %20, %7
  br label %37

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %23 = load float, ptr %2, align 4
  %24 = fcmp olt float %23, 1.000000e+06
  %25 = zext i1 %24 to i32
  %26 = load float, ptr %3, align 4
  %27 = fcmp olt float %26, 1.000000e+06
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %16, label %31

31:                                               ; preds = %20
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7

37:                                               ; preds = %16
  %38 = load float, ptr %2, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %3, align 4
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %39, double noundef %41)
  %43 = load float, ptr %2, align 4
  %44 = load float, ptr %3, align 4
  %45 = fadd float %43, %44
  store float %45, ptr %4, align 4
  %46 = load float, ptr %4, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47)
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %65, %37
  %50 = load i32, ptr %5, align 4
  %51 = icmp sle i32 %50, 10
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = load float, ptr %4, align 4
  %54 = fpext float %53 to double
  %55 = load i32, ptr %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double noundef 1.000000e+01, double noundef %56) #3
  %58 = fdiv double %54, %57
  %59 = fcmp ogt double %58, 1.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %64

63:                                               ; preds = %52
  br label %68

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %49, !llvm.loop !6

.loopexit:                                        ; preds = %49
  br label %68

68:                                               ; preds = %.loopexit, %63
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %69)
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
