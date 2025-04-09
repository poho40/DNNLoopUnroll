; ModuleID = 's029341056.ls.bc'
source_filename = "s029341056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 18, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %7
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 89, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %24
  store i32 89, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %34
  store i32 89, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %44
  store i32 89, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  store i32 89, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %64
  store i32 89, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 89, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %84
  store i32 89, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %101, %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  br label %92, !llvm.loop !8

104:                                              ; preds = %92
  br label %108

105:                                              ; preds = %0
  %106 = load i32, ptr %2, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %104
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
