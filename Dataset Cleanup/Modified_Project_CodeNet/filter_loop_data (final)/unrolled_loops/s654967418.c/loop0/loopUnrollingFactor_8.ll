; ModuleID = 's654967418.ls.bc'
source_filename = "s654967418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 69, ptr %2, align 8
  store i64 97, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %69, %0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i64, ptr %4, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = sdiv i64 %30, 10
  store i64 %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i64, ptr %4, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i64, ptr %4, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = sdiv i64 %46, 10
  store i64 %47, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %4, align 8
  %63 = sdiv i64 %62, 10
  store i64 %63, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8
  %71 = sdiv i64 %70, 10
  store i64 %71, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %9, !llvm.loop !6

74:                                               ; preds = %61, %53, %45, %37, %29, %21, %13, %9
  %75 = load i32, ptr %5, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %75)
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
