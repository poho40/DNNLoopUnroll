; ModuleID = 's588605203.ls.bc'
source_filename = "s588605203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %11
  store i32 23, ptr %12, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %77, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %43

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %50
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %13, !llvm.loop !6

80:                                               ; preds = %44, %13
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %119, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  br label %98

95:                                               ; preds = %85
  %96 = load i32, ptr %6, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %6, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %118

115:                                              ; preds = %105
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %81, !llvm.loop !8

122:                                              ; preds = %99, %81
  %123 = load i32, ptr %1, align 4
  ret i32 %123
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
