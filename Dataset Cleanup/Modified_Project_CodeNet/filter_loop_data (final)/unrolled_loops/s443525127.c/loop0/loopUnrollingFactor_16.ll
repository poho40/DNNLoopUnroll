; ModuleID = 's443525127.ls.bc'
source_filename = "s443525127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store double 1.000000e+00, ptr %5, align 8
  store double 5.200000e+01, ptr %2, align 8
  store double 1.700000e+01, ptr %3, align 8
  %7 = load double, ptr %2, align 8
  %8 = load double, ptr %3, align 8
  %9 = fadd double %7, %8
  store double %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %118, %0
  %11 = load double, ptr %6, align 8
  %12 = fcmp ogt double %11, 9.000000e+00
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = load double, ptr %6, align 8
  %15 = fdiv double %14, 1.000000e+01
  store double %15, ptr %6, align 8
  %16 = load double, ptr %5, align 8
  %17 = fadd double %16, 1.000000e+00
  store double %17, ptr %5, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp ogt double %18, 9.000000e+00
  br i1 %19, label %20, label %123

20:                                               ; preds = %13
  %21 = load double, ptr %6, align 8
  %22 = fdiv double %21, 1.000000e+01
  store double %22, ptr %6, align 8
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %5, align 8
  %25 = load double, ptr %6, align 8
  %26 = fcmp ogt double %25, 9.000000e+00
  br i1 %26, label %27, label %123

27:                                               ; preds = %20
  %28 = load double, ptr %6, align 8
  %29 = fdiv double %28, 1.000000e+01
  store double %29, ptr %6, align 8
  %30 = load double, ptr %5, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = fcmp ogt double %32, 9.000000e+00
  br i1 %33, label %34, label %123

34:                                               ; preds = %27
  %35 = load double, ptr %6, align 8
  %36 = fdiv double %35, 1.000000e+01
  store double %36, ptr %6, align 8
  %37 = load double, ptr %5, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, ptr %5, align 8
  %39 = load double, ptr %6, align 8
  %40 = fcmp ogt double %39, 9.000000e+00
  br i1 %40, label %41, label %123

41:                                               ; preds = %34
  %42 = load double, ptr %6, align 8
  %43 = fdiv double %42, 1.000000e+01
  store double %43, ptr %6, align 8
  %44 = load double, ptr %5, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %5, align 8
  %46 = load double, ptr %6, align 8
  %47 = fcmp ogt double %46, 9.000000e+00
  br i1 %47, label %48, label %123

48:                                               ; preds = %41
  %49 = load double, ptr %6, align 8
  %50 = fdiv double %49, 1.000000e+01
  store double %50, ptr %6, align 8
  %51 = load double, ptr %5, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %5, align 8
  %53 = load double, ptr %6, align 8
  %54 = fcmp ogt double %53, 9.000000e+00
  br i1 %54, label %55, label %123

55:                                               ; preds = %48
  %56 = load double, ptr %6, align 8
  %57 = fdiv double %56, 1.000000e+01
  store double %57, ptr %6, align 8
  %58 = load double, ptr %5, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, ptr %5, align 8
  %60 = load double, ptr %6, align 8
  %61 = fcmp ogt double %60, 9.000000e+00
  br i1 %61, label %62, label %123

62:                                               ; preds = %55
  %63 = load double, ptr %6, align 8
  %64 = fdiv double %63, 1.000000e+01
  store double %64, ptr %6, align 8
  %65 = load double, ptr %5, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %5, align 8
  %67 = load double, ptr %6, align 8
  %68 = fcmp ogt double %67, 9.000000e+00
  br i1 %68, label %69, label %123

69:                                               ; preds = %62
  %70 = load double, ptr %6, align 8
  %71 = fdiv double %70, 1.000000e+01
  store double %71, ptr %6, align 8
  %72 = load double, ptr %5, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %5, align 8
  %74 = load double, ptr %6, align 8
  %75 = fcmp ogt double %74, 9.000000e+00
  br i1 %75, label %76, label %123

76:                                               ; preds = %69
  %77 = load double, ptr %6, align 8
  %78 = fdiv double %77, 1.000000e+01
  store double %78, ptr %6, align 8
  %79 = load double, ptr %5, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %5, align 8
  %81 = load double, ptr %6, align 8
  %82 = fcmp ogt double %81, 9.000000e+00
  br i1 %82, label %83, label %123

83:                                               ; preds = %76
  %84 = load double, ptr %6, align 8
  %85 = fdiv double %84, 1.000000e+01
  store double %85, ptr %6, align 8
  %86 = load double, ptr %5, align 8
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %5, align 8
  %88 = load double, ptr %6, align 8
  %89 = fcmp ogt double %88, 9.000000e+00
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load double, ptr %6, align 8
  %92 = fdiv double %91, 1.000000e+01
  store double %92, ptr %6, align 8
  %93 = load double, ptr %5, align 8
  %94 = fadd double %93, 1.000000e+00
  store double %94, ptr %5, align 8
  %95 = load double, ptr %6, align 8
  %96 = fcmp ogt double %95, 9.000000e+00
  br i1 %96, label %97, label %123

97:                                               ; preds = %90
  %98 = load double, ptr %6, align 8
  %99 = fdiv double %98, 1.000000e+01
  store double %99, ptr %6, align 8
  %100 = load double, ptr %5, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %5, align 8
  %102 = load double, ptr %6, align 8
  %103 = fcmp ogt double %102, 9.000000e+00
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load double, ptr %6, align 8
  %106 = fdiv double %105, 1.000000e+01
  store double %106, ptr %6, align 8
  %107 = load double, ptr %5, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, ptr %5, align 8
  %109 = load double, ptr %6, align 8
  %110 = fcmp ogt double %109, 9.000000e+00
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load double, ptr %6, align 8
  %113 = fdiv double %112, 1.000000e+01
  store double %113, ptr %6, align 8
  %114 = load double, ptr %5, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, ptr %5, align 8
  %116 = load double, ptr %6, align 8
  %117 = fcmp ogt double %116, 9.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load double, ptr %6, align 8
  %120 = fdiv double %119, 1.000000e+01
  store double %120, ptr %6, align 8
  %121 = load double, ptr %5, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, ptr %5, align 8
  br label %10, !llvm.loop !6

123:                                              ; preds = %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %10
  %124 = load double, ptr %5, align 8
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %124)
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
