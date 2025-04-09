; ModuleID = 's990254004.ls.bc'
source_filename = "s990254004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20005000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 58, ptr %2, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %37, %0
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %13
  store i64 54, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %12
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %8, !llvm.loop !6

40:                                               ; preds = %8
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i64, ptr %6, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %55)
  br label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %41, !llvm.loop !8

60:                                               ; preds = %41
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
