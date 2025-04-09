; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %22
  store i64 17, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  store i64 17, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %40
  store i64 17, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %3, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %49
  store i64 17, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %3, align 8
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %58
  store i64 17, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %67
  store i64 17, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %3, align 8
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %5, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %76
  store i64 17, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %3, align 8
  br label %8, !llvm.loop !6

81:                                               ; preds = %69, %60, %51, %42, %33, %24, %15, %8
  store i64 1, ptr %3, align 8
  br label %82

82:                                               ; preds = %148, %81
  %83 = load i64, ptr %3, align 8
  %84 = load i64, ptr %5, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %82
  %87 = load i64, ptr %3, align 8
  %88 = load i64, ptr %5, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  %91 = load i64, ptr %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %6, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %96

96:                                               ; preds = %116, %90
  %97 = load i64, ptr %4, align 8
  %98 = load i64, ptr %5, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i64, ptr %4, align 8
  %102 = load i64, ptr %3, align 8
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %7, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %110, %104
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %4, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %4, align 8
  br label %96, !llvm.loop !8

119:                                              ; preds = %96
  %120 = load i64, ptr %7, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %120)
  br label %147

122:                                              ; preds = %86
  %123 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %125

125:                                              ; preds = %141, %122
  %126 = load i64, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = sub nsw i64 %127, 1
  %129 = icmp sle i64 %126, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %7, align 8
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %4, align 8
  %138 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %136, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %4, align 8
  br label %125, !llvm.loop !9

144:                                              ; preds = %125
  %145 = load i64, ptr %7, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %145)
  br label %147

147:                                              ; preds = %144, %119
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %3, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %3, align 8
  br label %82, !llvm.loop !10

151:                                              ; preds = %82
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
!10 = distinct !{!10, !7}
