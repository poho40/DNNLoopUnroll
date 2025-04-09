; ModuleID = 's696346754.ls.bc'
source_filename = "s696346754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000000 x i32], align 16
  %5 = alloca [2000000 x i32], align 16
  %6 = alloca [2000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 67, ptr %2, align 4
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
  %19 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %21
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
  %32 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %34
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

40:                                               ; preds = %102, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %46
  store i32 22, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %65
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
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %78
  store i32 22, ptr %79, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %101

92:                                               ; preds = %76
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %40, !llvm.loop !8

105:                                              ; preds = %70, %40
  br label %106

106:                                              ; preds = %158, %105
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 200000
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %3, align 4
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %117, %110
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %107, !llvm.loop !9

140:                                              ; preds = %107
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %159

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %8, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %151
  store i32 0, ptr %152, align 4
  br label %157

153:                                              ; preds = %145
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %155
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %149
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %157
  br label %106

159:                                              ; preds = %144
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
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
