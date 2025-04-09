; ModuleID = 'test.ls.bc'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %147, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %150

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %150

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %150

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %150

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %150

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %150

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %150

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %150

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 1000
  br i1 %88, label %89, label %150

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %91
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %150

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %105, 1000
  br i1 %106, label %107, label %150

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %150

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 1000
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %127
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %132, 1000
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %141, 1000
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %145
  store i32 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %5, !llvm.loop !6

150:                                              ; preds = %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30, %21, %12, %5
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %158, %150
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 1000
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %156
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %151, !llvm.loop !8

161:                                              ; preds = %151
  %162 = load i32, ptr %1, align 4
  ret i32 %162
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
!8 = distinct !{!8, !7}
