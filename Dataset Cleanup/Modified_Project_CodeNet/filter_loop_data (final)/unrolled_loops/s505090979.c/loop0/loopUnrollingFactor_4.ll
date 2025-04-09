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

7:                                                ; preds = %62, %0
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

16:                                               ; preds = %48, %34, %20, %7
  br label %65

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
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %37 = load float, ptr %2, align 4
  %38 = fcmp olt float %37, 1.000000e+06
  %39 = zext i1 %38 to i32
  %40 = load float, ptr %3, align 4
  %41 = fcmp olt float %40, 1.000000e+06
  %42 = zext i1 %41 to i32
  %43 = and i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %16, label %45

45:                                               ; preds = %34
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %51 = load float, ptr %2, align 4
  %52 = fcmp olt float %51, 1.000000e+06
  %53 = zext i1 %52 to i32
  %54 = load float, ptr %3, align 4
  %55 = fcmp olt float %54, 1.000000e+06
  %56 = zext i1 %55 to i32
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %16, label %59

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %7

65:                                               ; preds = %16
  %66 = load float, ptr %2, align 4
  %67 = fpext float %66 to double
  %68 = load float, ptr %3, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %67, double noundef %69)
  %71 = load float, ptr %2, align 4
  %72 = load float, ptr %3, align 4
  %73 = fadd float %71, %72
  store float %73, ptr %4, align 4
  %74 = load float, ptr %4, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %75)
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %93, %65
  %78 = load i32, ptr %5, align 4
  %79 = icmp sle i32 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load float, ptr %4, align 4
  %82 = fpext float %81 to double
  %83 = load i32, ptr %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double noundef 1.000000e+01, double noundef %84) #3
  %86 = fdiv double %82, %85
  %87 = fcmp ogt double %86, 1.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %92

91:                                               ; preds = %80
  br label %96

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %77, !llvm.loop !6

.loopexit:                                        ; preds = %77
  br label %96

96:                                               ; preds = %.loopexit, %91
  %97 = load i32, ptr %6, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %97)
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
