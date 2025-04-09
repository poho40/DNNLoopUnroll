; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 50, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 50, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  %50 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  store i32 %57, ptr %4, align 4
  %58 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %2, align 4
  %67 = icmp sge i32 %66, 3
  br i1 %67, label %68, label %130

68:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %69, !llvm.loop !8

110:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %111, !llvm.loop !9

129:                                              ; preds = %111
  br label %136

130:                                              ; preds = %65
  %131 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %132, i32 noundef %134)
  br label %136

136:                                              ; preds = %130, %129
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
