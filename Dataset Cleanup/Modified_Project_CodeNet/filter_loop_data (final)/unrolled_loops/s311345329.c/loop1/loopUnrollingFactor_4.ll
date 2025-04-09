; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %96, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %42, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %12, !llvm.loop !6

45:                                               ; preds = %34, %26, %18, %12
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %71, %45
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %74

68:                                               ; preds = %55
  %69 = load i32, ptr %6, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %55, !llvm.loop !6

74:                                               ; preds = %90, %58
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %93

87:                                               ; preds = %74
  %88 = load i32, ptr %6, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %74, !llvm.loop !6

93:                                               ; preds = %106, %77
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %8

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %93, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
