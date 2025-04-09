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

10:                                               ; preds = %20, %0
  %11 = load double, ptr %6, align 8
  %12 = fcmp ogt double %11, 9.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load double, ptr %6, align 8
  %15 = fdiv double %14, 1.000000e+01
  store double %15, ptr %6, align 8
  %16 = load double, ptr %5, align 8
  %17 = fadd double %16, 1.000000e+00
  store double %17, ptr %5, align 8
  %18 = load double, ptr %6, align 8
  %19 = fcmp ogt double %18, 9.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load double, ptr %6, align 8
  %22 = fdiv double %21, 1.000000e+01
  store double %22, ptr %6, align 8
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %5, align 8
  br label %10, !llvm.loop !6

25:                                               ; preds = %13, %10
  %26 = load double, ptr %5, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %26)
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
