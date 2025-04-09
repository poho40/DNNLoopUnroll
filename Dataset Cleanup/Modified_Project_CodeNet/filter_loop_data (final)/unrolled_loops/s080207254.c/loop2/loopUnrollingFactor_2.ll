; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %122, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %145

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %87, %35
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %81, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %43, !llvm.loop !8

90:                                               ; preds = %64, %43
  %91 = load i32, ptr %7, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  store i32 1, ptr %3, align 4
  br label %111

111:                                              ; preds = %142, %103
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  store i32 0, ptr %7, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  br label %31, !llvm.loop !9

125:                                              ; preds = %111
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %125
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %136, %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %111, !llvm.loop !8

145:                                              ; preds = %97, %31
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
