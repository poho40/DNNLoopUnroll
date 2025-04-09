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

3:                                                ; preds = %11, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %14

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
  br label %3, !llvm.loop !6

14:                                               ; preds = %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tiisakunaihou(i32 noundef %24, i32 noundef %28)
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load i32, ptr @N, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr @N, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %59, %36
  %43 = load i32, ptr %2, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @tiisakunaihou(i32 noundef %50, i32 noundef %54)
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %2, align 4
  br label %42, !llvm.loop !9

62:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @N, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @tiisakunaihou(i32 noundef %72, i32 noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  br label %63, !llvm.loop !10

83:                                               ; preds = %63
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
