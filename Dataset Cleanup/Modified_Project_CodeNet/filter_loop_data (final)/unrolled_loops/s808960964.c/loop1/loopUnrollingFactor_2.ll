; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %46, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %55

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %29, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %15, !llvm.loop !6

32:                                               ; preds = %21, %15
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33)
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %52, %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47)
  br label %6, !llvm.loop !8

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %43, !llvm.loop !6

55:                                               ; preds = %32, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
