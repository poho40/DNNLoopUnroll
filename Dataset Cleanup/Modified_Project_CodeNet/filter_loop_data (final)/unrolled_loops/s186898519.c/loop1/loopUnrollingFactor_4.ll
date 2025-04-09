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

3:                                                ; preds = %41, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @N, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %44

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
  br i1 %16, label %17, label %44

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
  br i1 %26, label %27, label %44

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
  br i1 %36, label %37, label %44

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
  br label %3, !llvm.loop !6

44:                                               ; preds = %31, %21, %11, %3
  store i32 0, ptr @asumisu, align 16
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %123, %44
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %126

49:                                               ; preds = %45
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
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr @N, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @tiisakunaihou(i32 noundef %74, i32 noundef %78)
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr @N, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %83
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
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr @N, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @tiisakunaihou(i32 noundef %114, i32 noundef %118)
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %109
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %45, !llvm.loop !8

126:                                              ; preds = %103, %83, %63, %45
  %127 = load i32, ptr @N, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr @N, align 4
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %149, %126
  %133 = load i32, ptr %2, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [271828 x i32], ptr @A, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @tiisakunaihou(i32 noundef %140, i32 noundef %144)
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  br label %132, !llvm.loop !9

152:                                              ; preds = %132
  store i32 1, ptr %2, align 4
  br label %153

153:                                              ; preds = %170, %152
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr @N, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @tiisakunaihou(i32 noundef %162, i32 noundef %167)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  br label %153, !llvm.loop !10

173:                                              ; preds = %153
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
