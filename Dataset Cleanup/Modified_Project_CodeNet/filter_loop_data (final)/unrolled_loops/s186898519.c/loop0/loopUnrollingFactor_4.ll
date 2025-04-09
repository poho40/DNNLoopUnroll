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

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %66

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
  br label %45, !llvm.loop !8

66:                                               ; preds = %45
  %67 = load i32, ptr @N, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr @N, align 4
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %89, %66
  %73 = load i32, ptr %2, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %92

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
  br label %72, !llvm.loop !9

92:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr @N, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [271828 x i32], ptr @asumisu, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [271828 x i32], ptr @mizuhasu, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @tiisakunaihou(i32 noundef %102, i32 noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  br label %93, !llvm.loop !10

113:                                              ; preds = %93
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
