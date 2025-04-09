; ModuleID = 's772879915.ls.bc'
source_filename = "s772879915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 25, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 100
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %30
  store i32 9, ptr %31, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %19, !llvm.loop !6

40:                                               ; preds = %19
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 100
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, 1
  %51 = add nsw i32 %47, %50
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
