; ModuleID = 's144389110.ls.bc'
source_filename = "s144389110.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %106, %0
  store i32 30, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %89, %72, %55, %6
  br label %109

10:                                               ; preds = %6
  store i32 13, ptr %3, align 4
  br label %11

11:                                               ; preds = %49, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %55, !llvm.loop !6

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %55, !llvm.loop !6

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %55, !llvm.loop !6

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %11, label %55, !llvm.loop !6

55:                                               ; preds = %49, %38, %27, %16
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  store i32 30, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %9, label %60

60:                                               ; preds = %55
  store i32 13, ptr %3, align 4
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %61, label %72, !llvm.loop !6

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  store i32 30, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %9, label %77

77:                                               ; preds = %72
  store i32 13, ptr %3, align 4
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, ptr %5, align 4
  %80 = mul nsw i32 %79, 10
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %78, label %89, !llvm.loop !6

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  store i32 30, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %9, label %94

94:                                               ; preds = %89
  store i32 13, ptr %3, align 4
  br label %95

95:                                               ; preds = %100, %94
  %96 = load i32, ptr %5, align 4
  %97 = mul nsw i32 %96, 10
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %95, label %106, !llvm.loop !6

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %6

109:                                              ; preds = %9
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
