; ModuleID = 's676105746.ls.bc'
source_filename = "s676105746.c"
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
  store i32 0, ptr %1, align 4
  store i32 30, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %13, %10
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %51

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %3, align 4
  br label %31, !llvm.loop !8

48:                                               ; preds = %34, %31
  %49 = load i32, ptr %2, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %27
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
!8 = distinct !{!8, !7}
