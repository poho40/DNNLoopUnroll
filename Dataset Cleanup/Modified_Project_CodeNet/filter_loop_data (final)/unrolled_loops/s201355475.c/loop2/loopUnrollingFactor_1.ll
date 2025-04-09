; ModuleID = 's201355475.ls.bc'
source_filename = "s201355475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 84, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %13
  store i32 13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %7, !llvm.loop !6

18:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %55, %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %45, %35
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %27, !llvm.loop !8

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  br label %19, !llvm.loop !9

62:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  br label %63, !llvm.loop !10

76:                                               ; preds = %63
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
!10 = distinct !{!10, !7}
