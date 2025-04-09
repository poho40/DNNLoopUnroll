; ModuleID = 's227387393.ls.bc'
source_filename = "s227387393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %43, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %52

21:                                               ; preds = %10
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %52

32:                                               ; preds = %21
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %7, !llvm.loop !6

52:                                               ; preds = %32, %21, %10, %7
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sdiv i32 %61, 10
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %57

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %53, !llvm.loop !8

81:                                               ; preds = %53
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
