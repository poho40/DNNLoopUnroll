; ModuleID = 's972791135.ls.bc'
source_filename = "s972791135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %114, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %79, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %43, !llvm.loop !8

82:                                               ; preds = %60, %43
  %83 = load i32, ptr %5, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  store i32 0, ptr %102, align 4
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %130, %95
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %31, !llvm.loop !9

117:                                              ; preds = %103
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %103, !llvm.loop !8

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
