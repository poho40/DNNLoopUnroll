; ModuleID = 's087259422.ls.bc'
source_filename = "s087259422.c"
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
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 33, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  br label %23

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60, !llvm.loop !6

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60, !llvm.loop !6

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60, !llvm.loop !6

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %24, label %60, !llvm.loop !6

60:                                               ; preds = %57, %48, %39, %30
  %61 = load i32, ptr %6, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  %63 = load i32, ptr %1, align 4
  ret i32 %63
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
