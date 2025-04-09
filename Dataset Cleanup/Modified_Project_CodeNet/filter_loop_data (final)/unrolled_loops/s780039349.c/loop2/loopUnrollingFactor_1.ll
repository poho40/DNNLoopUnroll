; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %27 = load i32, ptr %26, align 16
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %35

30:                                               ; preds = %19
  %31 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %2, align 4
  %37 = icmp sge i32 %36, 3
  br i1 %37, label %38, label %100

38:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %50, %43
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %71, %64, %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %39, !llvm.loop !8

80:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %81, !llvm.loop !9

99:                                               ; preds = %81
  br label %106

100:                                              ; preds = %35
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %99
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
