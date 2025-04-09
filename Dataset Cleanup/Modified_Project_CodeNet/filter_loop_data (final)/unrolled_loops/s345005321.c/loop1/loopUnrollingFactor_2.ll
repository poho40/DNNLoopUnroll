; ModuleID = 's345005321.ls.bc'
source_filename = "s345005321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 21, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 40, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !6

26:                                               ; preds = %13, %5
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %55, %26
  %30 = load i32, ptr %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.1, ptr @.str.2
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr @.str.1, ptr @.str.2
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %4, align 4
  br label %29, !llvm.loop !8

58:                                               ; preds = %41, %29
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
