; ModuleID = 's730520594.ls.bc'
source_filename = "s730520594.c"
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
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %59, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  store i32 39, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %20
  store i32 39, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  store i32 39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  store i32 39, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %9, !llvm.loop !6

62:                                               ; preds = %46, %33, %20, %9
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %79

79:                                               ; preds = %77, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %63
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
