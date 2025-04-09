; ModuleID = 's198401795.ls.bc'
source_filename = "s198401795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 20, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %60, %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %9, align 4
  br label %59

46:                                               ; preds = %29
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %25, !llvm.loop !8

63:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %64, !llvm.loop !9

82:                                               ; preds = %64
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
