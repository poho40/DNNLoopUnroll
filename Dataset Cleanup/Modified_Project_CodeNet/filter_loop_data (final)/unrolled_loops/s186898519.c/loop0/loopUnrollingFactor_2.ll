; ModuleID = 's186898519.ls.bc'
source_filename = "s186898519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global [271828 x i32] zeroinitializer, align 16
@asumisu = dso_local global [271828 x i32] zeroinitializer, align 16
@mizuhasu = dso_local global [271828 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiisakunaihou(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr @N, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %9
  store i32 32, ptr %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %19
  store i32 32, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %3, !llvm.loop !6

24:                                               ; preds = %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr @N, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tiisakunaihou(i32 noundef %34, i32 noundef %38)
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %25, !llvm.loop !8

46:                                               ; preds = %25
  %47 = load i32, ptr @N, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr @N, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %2, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @tiisakunaihou(i32 noundef %60, i32 noundef %64)
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %2, align 4
  br label %52, !llvm.loop !9

72:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr @N, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @tiisakunaihou(i32 noundef %82, i32 noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  br label %73, !llvm.loop !10

93:                                               ; preds = %73
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
!10 = distinct !{!10, !7}
