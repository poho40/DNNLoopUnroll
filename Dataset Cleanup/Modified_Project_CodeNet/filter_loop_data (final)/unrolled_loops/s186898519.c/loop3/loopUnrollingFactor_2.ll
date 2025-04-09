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

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %24

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
  br i1 %16, label %17, label %24

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
  br label %3, !llvm.loop !6

24:                                               ; preds = %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr @N, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @tiisakunaihou(i32 noundef %34, i32 noundef %38)
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @tiisakunaihou(i32 noundef %54, i32 noundef %58)
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %25, !llvm.loop !8

66:                                               ; preds = %43, %25
  %67 = load i32, ptr @N, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr @N, align 4
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %108, %66
  %73 = load i32, ptr %2, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @tiisakunaihou(i32 noundef %80, i32 noundef %84)
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @tiisakunaihou(i32 noundef %99, i32 noundef %103)
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %2, align 4
  br label %72, !llvm.loop !9

111:                                              ; preds = %89, %72
  store i32 1, ptr %2, align 4
  br label %112

112:                                              ; preds = %148, %111
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr @N, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @tiisakunaihou(i32 noundef %121, i32 noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr @N, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %129
  %136 = load i32, ptr %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @tiisakunaihou(i32 noundef %140, i32 noundef %145)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  br label %112, !llvm.loop !10

151:                                              ; preds = %129, %112
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
