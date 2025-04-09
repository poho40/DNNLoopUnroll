; ModuleID = 's484225530.ls.bc'
source_filename = "s484225530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr @a, align 16
  store i32 %11, ptr %6, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %10
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %33, %29 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !6

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @max(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %3, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 83, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %11
  store i32 73, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %21
  store i32 73, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !8

26:                                               ; preds = %13, %5
  store i32 0, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @max(i32 noundef %27, i32 noundef %28)
  ret i32 0
}

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
