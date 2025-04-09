; ModuleID = 's359040404.ls.bc'
source_filename = "s359040404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 52, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 30, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 96, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %32, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %18
  store i32 9, ptr %19, align 4
  br label %31

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %7, !llvm.loop !6

35:                                               ; preds = %7
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37, i32 noundef %39, i32 noundef %41)
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
