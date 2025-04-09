; ModuleID = 's802077761.ls.bc'
source_filename = "s802077761.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %70, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %73

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double noundef %16) #3
  %18 = fptosi double %17 to i32
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @log10(double noundef %32) #3
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double noundef %48) #3
  %50 = fptosi double %49 to i32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 98, ptr %5, align 4
  store i32 75, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @log10(double noundef %64) #3
  %66 = fptosi double %65 to i32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %8, !llvm.loop !6

73:                                               ; preds = %54, %38, %22, %8
  ret i32 0
}

; Function Attrs: nounwind
declare double @log10(double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
