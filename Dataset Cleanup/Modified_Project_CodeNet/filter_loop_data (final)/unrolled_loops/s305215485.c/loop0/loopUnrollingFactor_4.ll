; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %42, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %44, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %44, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %8, label %44, !llvm.loop !6

44:                                               ; preds = %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %60, %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %50, label %62, !llvm.loop !8

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %45, !llvm.loop !9

66:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sle i32 %77, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %76
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %72, !llvm.loop !10

93:                                               ; preds = %72
  %94 = load i32, ptr %6, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %67, !llvm.loop !11

99:                                               ; preds = %67
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
!11 = distinct !{!11, !7}
