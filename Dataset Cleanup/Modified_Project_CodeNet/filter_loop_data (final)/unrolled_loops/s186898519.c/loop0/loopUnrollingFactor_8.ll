; ModuleID = 's186898519.ls.bc'
source_filename = "s186898519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global [271828 x i32] zeroinitializer, align 16
@asumisu = dso_local global [271828 x i32] zeroinitializer, align 16
@mizuhasu = dso_local global [271828 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiisakunaihou(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr @N, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %81, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %84

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %9
  store i32 32, ptr %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @N, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %19
  store i32 32, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @N, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %29
  store i32 32, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr @N, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %39
  store i32 32, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr @N, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %49
  store i32 32, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr @N, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %59
  store i32 32, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @N, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %69
  store i32 32, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr @N, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %79
  store i32 32, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %3, !llvm.loop !6

84:                                               ; preds = %71, %61, %51, %41, %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr @N, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @tiisakunaihou(i32 noundef %94, i32 noundef %98)
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %85, !llvm.loop !8

106:                                              ; preds = %85
  %107 = load i32, ptr @N, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %109
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr @N, align 4
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %129, %106
  %113 = load i32, ptr %2, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @tiisakunaihou(i32 noundef %120, i32 noundef %124)
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %2, align 4
  br label %112, !llvm.loop !9

132:                                              ; preds = %112
  store i32 1, ptr %2, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @tiisakunaihou(i32 noundef %142, i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  br label %133, !llvm.loop !10

153:                                              ; preds = %133
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
