; ModuleID = 's043583973.ls.bc'
source_filename = "s043583973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 30, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 100
  %10 = sdiv i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %121, %0
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %124

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  store i32 9, ptr %27, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %28
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %124

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %59
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %51
  br label %66

62:                                               ; preds = %45
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 9, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %124

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %78
  br label %93

89:                                               ; preds = %72
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91
  store i32 9, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %116, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  store i32 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %105
  br label %120

116:                                              ; preds = %99
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118
  store i32 9, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %15, !llvm.loop !6

124:                                              ; preds = %94, %67, %40, %15
  %125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 %126, 100
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  %136 = load i32, ptr %1, align 4
  ret i32 %136
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
