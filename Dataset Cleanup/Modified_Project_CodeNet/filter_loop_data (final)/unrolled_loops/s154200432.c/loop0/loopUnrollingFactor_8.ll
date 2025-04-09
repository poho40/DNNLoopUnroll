; ModuleID = 's154200432.ls.bc'
source_filename = "s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %74, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %77

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9
  store i8 119, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18
  store i8 119, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  store i8 119, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36
  store i8 119, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %45
  store i8 119, ptr %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54
  store i8 119, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %63
  store i8 119, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %72
  store i8 119, ptr %73, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %65, %56, %47, %38, %29, %20, %11, %4
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %105, %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %90
  store i8 57, ptr %91, align 1
  br label %104

92:                                               ; preds = %81
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 57
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %101
  store i8 49, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %92
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %78, !llvm.loop !8

108:                                              ; preds = %78
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %3, align 4
  %111 = icmp slt i32 %110, 3
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %109, !llvm.loop !9

122:                                              ; preds = %109
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
