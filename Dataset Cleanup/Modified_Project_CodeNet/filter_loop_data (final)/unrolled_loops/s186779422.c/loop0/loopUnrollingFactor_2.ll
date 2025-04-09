; ModuleID = 's186779422.ls.bc'
source_filename = "s186779422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 40, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %14
  store i32 82, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %24
  store i32 82, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %30, !llvm.loop !8

50:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %51, !llvm.loop !9

79:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  br label %80, !llvm.loop !10

101:                                              ; preds = %80
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
