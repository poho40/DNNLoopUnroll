; ModuleID = 's172662835.ls.bc'
source_filename = "s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %9, !llvm.loop !6

36:                                               ; preds = %20, %9
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %48
  store i32 9, ptr %49, align 4
  br label %54

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %52
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %68
  store i32 1, ptr %69, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %72
  store i32 9, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %37, !llvm.loop !8

78:                                               ; preds = %55, %37
  %79 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
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
