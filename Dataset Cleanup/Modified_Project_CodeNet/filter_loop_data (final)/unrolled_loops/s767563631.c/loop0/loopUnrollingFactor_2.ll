; ModuleID = 's767563631.ls.bc'
source_filename = "s767563631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 90, ptr %2, align 4
  %8 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %14
  store i32 3, ptr %4, align 4
  br label %25

25:                                               ; preds = %97, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %100

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %31
  store i32 5, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %7, align 4
  br label %59

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %68
  store i32 5, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83, %76
  br label %96

89:                                               ; preds = %66
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %25, !llvm.loop !6

100:                                              ; preds = %60, %25
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %105, !llvm.loop !8

115:                                              ; preds = %105
  br label %136

116:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %132, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %117, !llvm.loop !9

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %115
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
