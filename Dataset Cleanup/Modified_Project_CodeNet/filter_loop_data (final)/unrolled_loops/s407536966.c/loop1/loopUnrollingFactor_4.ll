; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %108, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %116

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %39, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %15, !llvm.loop !6

44:                                               ; preds = %32, %25, %18, %15
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %116

52:                                               ; preds = %47
  store i32 64, ptr %2, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %54, %56
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %69, %52
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %74, label %116

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %58, !llvm.loop !6

74:                                               ; preds = %64
  store i32 64, ptr %2, align 4
  %75 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %75, align 4
  %76 = load i32, ptr %2, align 4
  %77 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %91, %74
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %96, label %116

91:                                               ; preds = %80
  %92 = load i32, ptr %3, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %80, !llvm.loop !6

96:                                               ; preds = %86
  store i32 64, ptr %2, align 4
  %97 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %98, %100
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %111, %96
  %103 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %6, !llvm.loop !8

111:                                              ; preds = %102
  %112 = load i32, ptr %3, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %102, !llvm.loop !6

116:                                              ; preds = %86, %64, %47, %6
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
