; ModuleID = 's214817698.ls.bc'
source_filename = "s214817698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 93, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %22
  store i32 9, ptr %23, align 4
  br label %35

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %6, !llvm.loop !6

40:                                               ; preds = %6
  %41 = load i32, ptr %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %52, %40
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4
  br label %43, !llvm.loop !8

55:                                               ; preds = %43
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
