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

26:                                               ; preds = %59, %0
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %62

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
  br label %26, !llvm.loop !6

62:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %63, !llvm.loop !8

76:                                               ; preds = %63
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
