; ModuleID = 's695748957.ls.bc'
source_filename = "s695748957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %94, %0
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %37
  store i32 9, ptr %38, align 4
  br label %58

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  br label %57

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %45
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %89, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %88

84:                                               ; preds = %70
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %76
  br label %93

89:                                               ; preds = %64
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %91
  store i32 9, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %26, !llvm.loop !6

97:                                               ; preds = %59, %26
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %120, %97
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = sub nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %98, !llvm.loop !8

123:                                              ; preds = %108, %98
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
