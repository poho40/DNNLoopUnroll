; ModuleID = 's602061575.ls.bc'
source_filename = "s602061575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 54, ptr %2, align 4
  store i32 48, ptr %3, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %20
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  br label %5, !llvm.loop !6

46:                                               ; preds = %30, %20, %10, %5
  %47 = load i32, ptr %3, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
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
