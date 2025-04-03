; ModuleID = 'test.c'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %13
  store i32 98, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %33, %11
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 98, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %31
  store i32 %26, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %15, !llvm.loop !6

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %7, !llvm.loop !8

40:                                               ; preds = %7
  %41 = load i32, ptr %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %62, %40
  %44 = load i32, ptr %2, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %53)
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %61

59:                                               ; preds = %46
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %43, !llvm.loop !9

65:                                               ; preds = %43
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
!9 = distinct !{!9, !7}
