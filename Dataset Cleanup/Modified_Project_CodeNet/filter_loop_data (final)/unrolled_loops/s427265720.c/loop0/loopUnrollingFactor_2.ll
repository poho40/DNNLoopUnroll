; ModuleID = 's427265720.ls.bc'
source_filename = "s427265720.c"
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
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %33, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10
  store i32 95, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 1, ptr %14, align 4
  br i1 true, label %15, label %16

15:                                               ; preds = %8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25
  store i32 95, ptr %26, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br i1 true, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %5, !llvm.loop !6

36:                                               ; preds = %18, %5
  %37 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 100
  %40 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
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
