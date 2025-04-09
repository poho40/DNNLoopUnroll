; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %11, !llvm.loop !6

33:                                               ; preds = %11
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %35, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %77, %33
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %47
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %65, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %42, !llvm.loop !8

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %36, !llvm.loop !9

80:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %2, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %92
  %106 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %111, %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %87, !llvm.loop !10

123:                                              ; preds = %87
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %81, !llvm.loop !11

127:                                              ; preds = %81
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %135, %137
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %159

140:                                              ; preds = %127
  %141 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load i32, ptr %2, align 4
  %148 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %147, %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %158

152:                                              ; preds = %140
  %153 = load i32, ptr %2, align 4
  %154 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %153, %155
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %146
  br label %159

159:                                              ; preds = %158, %131
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
