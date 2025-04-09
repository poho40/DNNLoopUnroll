; ModuleID = 's043100010.ls.bc'
source_filename = "s043100010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %12, !llvm.loop !6

39:                                               ; preds = %23, %12
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %46
  store i32 54, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %40, !llvm.loop !8

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %126, %73
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %76, 200000
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %78
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %3, align 4
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %75, !llvm.loop !9

108:                                              ; preds = %75
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %127

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %119
  store i32 0, ptr %120, align 4
  br label %125

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %123
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %117
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125
  br label %74

127:                                              ; preds = %112
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
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
