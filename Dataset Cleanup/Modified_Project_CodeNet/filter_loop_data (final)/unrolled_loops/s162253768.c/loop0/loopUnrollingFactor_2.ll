; ModuleID = 's162253768.ls.bc'
source_filename = "s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 71, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %10, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %5, !llvm.loop !6

34:                                               ; preds = %17, %5
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 9, i32 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %35, !llvm.loop !8

50:                                               ; preds = %35
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
