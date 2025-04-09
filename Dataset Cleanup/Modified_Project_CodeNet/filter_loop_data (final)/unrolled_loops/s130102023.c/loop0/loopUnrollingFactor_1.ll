; ModuleID = 's130102023.ls.bc'
source_filename = "s130102023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %22, %0
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %14
  store i64 %12, ptr %15, align 8
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %8

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @digit(i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @digit(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
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
