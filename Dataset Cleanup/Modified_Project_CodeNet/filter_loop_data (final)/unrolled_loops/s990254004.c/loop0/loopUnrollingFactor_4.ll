; ModuleID = 's990254004.ls.bc'
source_filename = "s990254004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20005000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 58, ptr %2, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %130, %0
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %133

12:                                               ; preds = %8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %13
  store i64 54, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %12
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %133

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %44
  store i64 54, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sle i64 %46, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %51
  br label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %3, align 8
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %133

74:                                               ; preds = %68
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %75
  store i64 54, ptr %76, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp sle i64 %77, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %88, %82
  br label %98

93:                                               ; preds = %74
  %94 = load i64, ptr %3, align 8
  store i64 %94, ptr %4, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %99
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %106
  store i64 54, ptr %107, align 8
  %108 = load i64, ptr %3, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp sle i64 %108, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %4, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %119, %113
  br label %129

124:                                              ; preds = %105
  %125 = load i64, ptr %3, align 8
  store i64 %125, ptr %4, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %7, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %7, align 8
  br label %8, !llvm.loop !6

133:                                              ; preds = %99, %68, %37, %8
  store i64 0, ptr %7, align 8
  br label %134

134:                                              ; preds = %150, %133
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr %2, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load i64, ptr %3, align 8
  store i64 %139, ptr %6, align 8
  %140 = load i64, ptr %6, align 8
  %141 = load i64, ptr %7, align 8
  %142 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %140, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i64, ptr %4, align 8
  store i64 %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %145, %138
  %148 = load i64, ptr %6, align 8
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %7, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %7, align 8
  br label %134, !llvm.loop !8

153:                                              ; preds = %134
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
