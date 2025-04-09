; ModuleID = 's484027607.ls.bc'
source_filename = "s484027607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %15
  store i32 66, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 66, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %114, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 16
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 16
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %83, %35
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %58, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %47, !llvm.loop !8

86:                                               ; preds = %64, %47
  %87 = load i32, ptr %4, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 16
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 16
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %130, %95
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %31, !llvm.loop !9

117:                                              ; preds = %107
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %4, align 4
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %107, !llvm.loop !8

133:                                              ; preds = %89, %31
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
