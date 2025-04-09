; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %69, %31
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %50, %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %34, !llvm.loop !8

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %27, !llvm.loop !9

76:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %87 = load i32, ptr %86, align 16
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  br label %97

93:                                               ; preds = %81
  %94 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %77, !llvm.loop !10

101:                                              ; preds = %77
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
