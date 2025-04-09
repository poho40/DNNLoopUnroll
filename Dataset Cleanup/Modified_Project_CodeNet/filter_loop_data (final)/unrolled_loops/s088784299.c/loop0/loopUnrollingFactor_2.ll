; ModuleID = 's088784299.ls.bc'
source_filename = "s088784299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %15
  store i32 6, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %26
  store i32 6, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %8, !llvm.loop !6

31:                                               ; preds = %17, %8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = sdiv i32 %34, 2
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %54
  store i32 %49, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %32, !llvm.loop !8

63:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %83

81:                                               ; preds = %69
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %64, !llvm.loop !9

87:                                               ; preds = %64
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
