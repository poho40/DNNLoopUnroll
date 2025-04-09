; ModuleID = 's779091986.ls.bc'
source_filename = "s779091986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 40, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %14
  store i32 64, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %24
  store i32 64, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %73, %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  br label %51

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  br label %72

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %72

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4
  br label %33, !llvm.loop !8

76:                                               ; preds = %52, %33
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
