; ModuleID = 's802692603.ls.bc'
source_filename = "s802692603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %54, %0
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %32 [
    i32 1, label %24
    i32 9, label %28
  ]

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  store i32 9, ptr %27, align 4
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %52 [
    i32 1, label %48
    i32 9, label %44
  ]

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 1, ptr %47, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50
  store i32 9, ptr %51, align 4
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %48, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %16, !llvm.loop !6

57:                                               ; preds = %34, %16
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 100, %59
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
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
