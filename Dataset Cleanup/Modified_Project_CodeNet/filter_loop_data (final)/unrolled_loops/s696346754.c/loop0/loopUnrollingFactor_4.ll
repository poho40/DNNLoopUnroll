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

12:                                               ; preds = %62, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %65

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
  br i1 %28, label %29, label %65

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
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %47
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %12, !llvm.loop !6

65:                                               ; preds = %49, %36, %23, %12
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %72
  store i32 22, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %95

86:                                               ; preds = %70
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000000 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %86, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %66, !llvm.loop !8

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %152, %99
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %131, %100
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %102, 200000
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %111, %104
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %3, align 4
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %124, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %101, !llvm.loop !9

134:                                              ; preds = %101
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %153

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000000 x i32], ptr %5, i64 0, i64 %145
  store i32 0, ptr %146, align 4
  br label %151

147:                                              ; preds = %139
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000000 x i32], ptr %4, i64 0, i64 %149
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %147, %143
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151
  br label %100

153:                                              ; preds = %138
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, ptr %7, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
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
