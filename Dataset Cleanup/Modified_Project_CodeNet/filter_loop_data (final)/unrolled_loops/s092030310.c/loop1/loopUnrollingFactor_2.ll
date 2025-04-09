; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %54, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %63

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %29, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %15, !llvm.loop !6

32:                                               ; preds = %21, %15
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 200
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %60, %42
  %47 = load i32, ptr %4, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %8, !llvm.loop !8

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %46, !llvm.loop !6

63:                                               ; preds = %37, %8
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %70, %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %65, 200
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %64, !llvm.loop !9

73:                                               ; preds = %64
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
