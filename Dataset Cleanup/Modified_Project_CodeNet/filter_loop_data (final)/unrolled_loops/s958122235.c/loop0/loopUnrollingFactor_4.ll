; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %110, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %80, %50, %36, %5
  br label %127

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %33, %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %24, !llvm.loop !8

36:                                               ; preds = %24
  store i32 79, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %8, label %39

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %59, %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  store i32 79, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %8, label %69

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4
  br label %47, !llvm.loop !8

62:                                               ; preds = %40
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %64
  store i32 55, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %40, !llvm.loop !6

69:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %96, %69
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %89, %74
  %78 = load i32, ptr %3, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  store i32 79, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %8, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  br label %77, !llvm.loop !8

92:                                               ; preds = %70
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %94
  store i32 55, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %70, !llvm.loop !6

99:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %117, %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %5

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %3, align 4
  br label %107, !llvm.loop !8

120:                                              ; preds = %100
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %122
  store i32 55, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %100, !llvm.loop !6

127:                                              ; preds = %8
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
