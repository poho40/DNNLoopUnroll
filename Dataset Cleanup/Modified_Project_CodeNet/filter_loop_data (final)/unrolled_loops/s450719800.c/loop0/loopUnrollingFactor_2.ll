; ModuleID = 's450719800.ls.bc'
source_filename = "s450719800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sitofp i32 %12 to double
  %14 = call double @log10(double noundef %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %15)
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = sitofp i32 %24 to double
  %26 = call double @log10(double noundef %25) #3
  %27 = fadd double %26, 1.000000e+00
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %27)
  br label %4, !llvm.loop !6

29:                                               ; preds = %9, %4
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

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
