; ModuleID = 's295025784.ls.bc'
source_filename = "s295025784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 50, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %11
  store i32 45, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %21
  store i32 45, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %31
  store i32 45, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %41
  store i32 45, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %131, %46
  %50 = load i32, ptr %2, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %134

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  br label %67

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  br label %88

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101)
  br label %109

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %103, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load i32, ptr %2, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %2, align 4
  br label %49, !llvm.loop !8

134:                                              ; preds = %110, %89, %68, %49
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
