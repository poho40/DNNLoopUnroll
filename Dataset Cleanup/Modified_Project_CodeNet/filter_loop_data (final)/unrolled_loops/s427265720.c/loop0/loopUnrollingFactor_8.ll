; ModuleID = 's427265720.ls.bc'
source_filename = "s427265720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %123, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %126

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10
  store i32 95, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 1, ptr %14, align 4
  br i1 true, label %15, label %16

15:                                               ; preds = %8
  br label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %126

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25
  store i32 95, ptr %26, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br i1 true, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %126

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %40
  store i32 95, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %43
  store i32 1, ptr %44, align 4
  br i1 true, label %46, label %45

45:                                               ; preds = %38
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %126

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 95, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %58
  store i32 1, ptr %59, align 4
  br i1 true, label %61, label %60

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %126

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70
  store i32 95, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %73
  store i32 1, ptr %74, align 4
  br i1 true, label %76, label %75

75:                                               ; preds = %68
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85
  store i32 95, ptr %86, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %88
  store i32 1, ptr %89, align 4
  br i1 true, label %91, label %90

90:                                               ; preds = %83
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %100
  store i32 95, ptr %101, align 4
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %103
  store i32 1, ptr %104, align 4
  br i1 true, label %106, label %105

105:                                              ; preds = %98
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %115
  store i32 95, ptr %116, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118
  store i32 1, ptr %119, align 4
  br i1 true, label %121, label %120

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %5, !llvm.loop !6

126:                                              ; preds = %108, %93, %78, %63, %48, %33, %18, %5
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, 100
  %130 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
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
