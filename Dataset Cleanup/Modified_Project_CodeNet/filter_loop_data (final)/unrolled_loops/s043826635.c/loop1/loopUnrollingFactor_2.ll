; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %26, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %8, label %26, !llvm.loop !6

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @llvm.stacksave.p0()
  store ptr %29, ptr %6, align 8
  %30 = alloca i32, i64 %28, align 16
  store i64 %28, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %81, %26
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  store i32 59, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %30, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 200000
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i1 [ true, %40 ], [ %51, %46 ]
  br i1 %53, label %36, label %54, !llvm.loop !8

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 59, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %30, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %30, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 200000
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i1 [ true, %66 ], [ %77, %72 ]
  br i1 %79, label %62, label %80, !llvm.loop !8

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %31, !llvm.loop !9

84:                                               ; preds = %55, %31
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %114, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %30, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %101, %94
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %90, !llvm.loop !10

111:                                              ; preds = %90
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %85, !llvm.loop !11

117:                                              ; preds = %85
  store i32 0, ptr %1, align 4
  %118 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %118)
  %119 = load i32, ptr %1, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
