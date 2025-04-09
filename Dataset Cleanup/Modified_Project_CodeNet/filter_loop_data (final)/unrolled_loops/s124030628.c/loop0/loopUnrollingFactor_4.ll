; ModuleID = 's124030628.ls.bc'
source_filename = "s124030628.c"
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
  store i32 84, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  br label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %4, align 4
  br label %17, !llvm.loop !6

50:                                               ; preds = %36, %28, %20, %17
  %51 = load i32, ptr %4, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %51)
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
