; ModuleID = 's345005321.ls.bc'
source_filename = "s345005321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 21, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 40, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %41
  store i32 40, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %103, %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.1, ptr @.str.2
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56, ptr noundef %59)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, ptr @.str.1, ptr @.str.2
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70, ptr noundef %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr @.str.1, ptr @.str.2
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr @.str.1, ptr @.str.2
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %4, align 4
  br label %49, !llvm.loop !8

106:                                              ; preds = %89, %75, %61, %49
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
