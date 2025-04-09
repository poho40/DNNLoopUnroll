; ModuleID = 's925085630.ls.bc'
source_filename = "s925085630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 100, %10
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %131, %0
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %134

28:                                               ; preds = %25
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
  br label %49

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 9, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %134

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %69
  store i32 9, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %61
  br label %76

72:                                               ; preds = %55
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %74
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %134

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %96
  store i32 9, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %88
  br label %103

99:                                               ; preds = %82
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %123
  store i32 9, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %115
  br label %130

126:                                              ; preds = %109
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %25, !llvm.loop !6

134:                                              ; preds = %104, %77, %50, %25
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 100, %136
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 10, %139
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
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
