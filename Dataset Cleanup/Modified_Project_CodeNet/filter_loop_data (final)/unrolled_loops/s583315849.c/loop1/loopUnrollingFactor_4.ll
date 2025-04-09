; ModuleID = 's583315849.ls.bc'
source_filename = "s583315849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %65, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  store i32 58, ptr %3, align 4
  store i32 80, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  br label %7, !llvm.loop !6

68:                                               ; preds = %50, %35, %20, %7
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %157, %68
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %166

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sdiv i32 %77, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %5, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, ptr %5, align 4
  br label %87

86:                                               ; preds = %73
  br label %88

87:                                               ; preds = %81
  br label %73

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %166

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sdiv i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %120, label %166

114:                                              ; preds = %97
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %5, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %114
  br label %97

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sdiv i32 %125, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %144, label %166

138:                                              ; preds = %121
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %5, align 4
  %142 = mul nsw i32 %141, 10
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %138
  br label %121

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %165, %144
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sdiv i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %69, !llvm.loop !8

160:                                              ; preds = %145
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %5, align 4
  %164 = mul nsw i32 %163, 10
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %160
  br label %145

166:                                              ; preds = %133, %109, %91, %69
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
