; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %9, !llvm.loop !6

58:                                               ; preds = %31, %9
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %137, %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %140

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %69)
  br label %96

71:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load i64, ptr %7, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %84, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %72, !llvm.loop !8

93:                                               ; preds = %72
  %94 = load i64, ptr %7, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %94)
  br label %96

96:                                               ; preds = %93, %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %2, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %133, label %108

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %2, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %7, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %115)
  br label %136

117:                                              ; preds = %109
  %118 = load i64, ptr %7, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %109, !llvm.loop !8

133:                                              ; preds = %104
  %134 = load i64, ptr %6, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %134)
  br label %136

136:                                              ; preds = %133, %114
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %59, !llvm.loop !9

140:                                              ; preds = %97, %59
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
