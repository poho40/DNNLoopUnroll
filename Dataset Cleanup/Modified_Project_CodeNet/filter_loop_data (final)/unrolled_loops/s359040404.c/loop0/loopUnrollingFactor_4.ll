; ModuleID = 's359040404.ls.bc'
source_filename = "s359040404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 52, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 30, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 96, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %113, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %116

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %18
  store i32 9, ptr %19, align 4
  br label %31

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %116

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %51
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %43
  br label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56
  store i32 9, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %116

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %78
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %70
  br label %85

81:                                               ; preds = %64
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %83
  store i32 9, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %105
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %97
  br label %112

108:                                              ; preds = %91
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110
  store i32 9, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %107
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %7, !llvm.loop !6

116:                                              ; preds = %86, %59, %32, %7
  %117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118, i32 noundef %120, i32 noundef %122)
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
