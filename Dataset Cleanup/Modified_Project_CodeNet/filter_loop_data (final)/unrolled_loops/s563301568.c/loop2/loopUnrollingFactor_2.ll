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

38:                                               ; preds = %113, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp sle i32 %39, 200
  br i1 %40, label %41, label %132

41:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %69

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
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %64, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %42, !llvm.loop !8

69:                                               ; preds = %48, %42
  br label %70

70:                                               ; preds = %76, %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %70, !llvm.loop !9

84:                                               ; preds = %70
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sle i32 %92, 200
  br i1 %93, label %94, label %132

94:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %124, label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %38, !llvm.loop !10

116:                                              ; preds = %102
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %102, !llvm.loop !9

124:                                              ; preds = %95
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %95, !llvm.loop !8

132:                                              ; preds = %89, %38
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
