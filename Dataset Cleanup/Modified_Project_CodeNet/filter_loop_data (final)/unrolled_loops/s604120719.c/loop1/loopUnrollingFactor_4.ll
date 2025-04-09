; ModuleID = 's604120719.ls.bc'
source_filename = "s604120719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %11
  store i32 15, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %21
  store i32 15, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %31
  store i32 15, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %41
  store i32 15, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %119, %46
  %50 = load i32, ptr %3, align 4
  %51 = icmp sle i32 0, %50
  br i1 %51, label %52, label %122

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %81)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sle i32 0, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %95

95:                                               ; preds = %93, %88
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %99)
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sle i32 0, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %113

113:                                              ; preds = %111, %106
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %117)
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %3, align 4
  br label %49, !llvm.loop !8

122:                                              ; preds = %101, %83, %65, %49
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
