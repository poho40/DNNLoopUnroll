; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
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
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  store i64 17, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %40
  store i64 17, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %3, align 8
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i64 1, ptr %3, align 8
  br label %46

46:                                               ; preds = %112, %45
  %47 = load i64, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %115

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %60

60:                                               ; preds = %80, %54
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %3, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %4, align 8
  br label %60, !llvm.loop !8

83:                                               ; preds = %60
  %84 = load i64, ptr %7, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %84)
  br label %111

86:                                               ; preds = %50
  %87 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %89

89:                                               ; preds = %105, %86
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %100, %94
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %4, align 8
  br label %89, !llvm.loop !9

108:                                              ; preds = %89
  %109 = load i64, ptr %7, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %83
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %3, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %3, align 8
  br label %46, !llvm.loop !10

115:                                              ; preds = %46
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
