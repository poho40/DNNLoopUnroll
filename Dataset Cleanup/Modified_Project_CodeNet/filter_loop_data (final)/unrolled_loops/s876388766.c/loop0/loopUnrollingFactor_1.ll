; ModuleID = 's876388766.ls.bc'
source_filename = "s876388766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [180 x double], align 16
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 61, ptr %3, align 8
  store i64 33, ptr %4, align 8
  store i64 22, ptr %5, align 8
  store i64 57, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %95, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 180
  br i1 %14, label %15, label %98

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 0x400921FB54442D11
  %19 = fdiv double %18, 1.800000e+02
  store double %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul nsw i64 2, %20
  %22 = sitofp i64 %21 to double
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = mul nsw i64 2, %24
  %26 = sub nsw i64 %23, %25
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %7, align 8
  %29 = call double @tan(double noundef %28) #4
  %30 = fdiv double %27, %29
  %31 = fadd double %22, %30
  store double %31, ptr %8, align 8
  %32 = load double, ptr %8, align 8
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = fcmp olt double %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %15
  %37 = load i64, ptr %4, align 8
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %43
  store double %41, ptr %44, align 8
  %45 = load double, ptr %9, align 8
  %46 = load i64, ptr %4, align 8
  %47 = sitofp i64 %46 to double
  %48 = load double, ptr %8, align 8
  %49 = fmul double %47, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load i64, ptr %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = load double, ptr %8, align 8
  %56 = fmul double %54, %55
  %57 = fmul double %56, 5.000000e-01
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %36
  br label %94

59:                                               ; preds = %15
  %60 = load i64, ptr %4, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, ptr %3, align 8
  %63 = mul nsw i64 2, %62
  %64 = sitofp i64 %63 to double
  %65 = load double, ptr %8, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %61, %66
  %68 = fmul double %67, 5.000000e-01
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %70
  store double %68, ptr %71, align 8
  %72 = load double, ptr %9, align 8
  %73 = load i64, ptr %4, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i64, ptr %3, align 8
  %76 = mul nsw i64 2, %75
  %77 = sitofp i64 %76 to double
  %78 = load double, ptr %8, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %74, %79
  %81 = fmul double %80, 5.000000e-01
  %82 = fcmp olt double %72, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %59
  %84 = load i64, ptr %4, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, ptr %3, align 8
  %87 = mul nsw i64 2, %86
  %88 = sitofp i64 %87 to double
  %89 = load double, ptr %8, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %85, %90
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %83, %59
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  br label %12, !llvm.loop !6

98:                                               ; preds = %12
  %99 = load double, ptr %9, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %99)
  store i32 0, ptr %2, align 4
  br label %101

101:                                              ; preds = %121, %98
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %102, 180
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [180 x double], ptr %11, i64 0, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %9, align 8
  %110 = fsub double %108, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fcmp olt double %111, 1.000000e-09
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sle i32 2, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %124

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %101, !llvm.loop !8

.loopexit:                                        ; preds = %101
  br label %124

124:                                              ; preds = %.loopexit, %118
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127, %124
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

132:                                              ; preds = %127
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %134

134:                                              ; preds = %132, %130
  ret i32 0
}

; Function Attrs: nounwind
declare double @tan(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !7}
