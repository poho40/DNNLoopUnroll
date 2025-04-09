; ModuleID = 's920781189.ls.bc'
source_filename = "s920781189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %7
  store i64 1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %78, %0
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %100

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 16
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %57, %13
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %45
  br label %57

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i64, ptr %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %5, align 8
  br label %15, !llvm.loop !6

60:                                               ; preds = %35, %15
  %61 = load i64, ptr %6, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %4, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load i64, ptr %3, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = load i64, ptr %2, align 16
  store i64 %70, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %71

71:                                               ; preds = %97, %69
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %3, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %4, align 8
  br label %9, !llvm.loop !8

81:                                               ; preds = %71
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %91, %85
  br label %97

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i64, ptr %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %5, align 8
  br label %71, !llvm.loop !6

100:                                              ; preds = %63, %9
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
