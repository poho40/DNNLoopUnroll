; ModuleID = 's297734342.ls.bc'
source_filename = "s297734342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 44, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %72, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %75

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %24
  store i32 9, ptr %25, align 4
  br label %37

26:                                               ; preds = %9
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %26
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %56
  br label %71

67:                                               ; preds = %43
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %69
  store i32 9, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %6, !llvm.loop !6

75:                                               ; preds = %38, %6
  store i32 2, ptr %4, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %4, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %4, align 4
  br label %76, !llvm.loop !8

99:                                               ; preds = %85, %76
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
