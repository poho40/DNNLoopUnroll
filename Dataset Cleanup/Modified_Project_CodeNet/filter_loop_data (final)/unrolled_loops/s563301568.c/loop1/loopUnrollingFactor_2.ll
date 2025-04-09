; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %8, !llvm.loop !6

37:                                               ; preds = %20, %8
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %100, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp sle i32 %39, 200
  br i1 %40, label %41, label %119

41:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %48, %41
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %42, !llvm.loop !8

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %63, %56
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %57, !llvm.loop !9

71:                                               ; preds = %57
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sle i32 %79, 200
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %111, %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %38, !llvm.loop !10

103:                                              ; preds = %89
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %89, !llvm.loop !9

111:                                              ; preds = %82
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %82, !llvm.loop !8

119:                                              ; preds = %76, %38
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
