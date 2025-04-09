; ModuleID = 's834386135.ls.bc'
source_filename = "s834386135.c"
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
  store i32 0, ptr %1, align 4
  store i32 23, ptr %2, align 4
  store i32 90, ptr %3, align 4
  store i32 1, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %71, %0
  %11 = load i32, ptr %4, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %74, !llvm.loop !6

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %74, !llvm.loop !6

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %74, !llvm.loop !6

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74, !llvm.loop !6

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74, !llvm.loop !6

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74, !llvm.loop !6

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74, !llvm.loop !6

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %10, label %74, !llvm.loop !6

74:                                               ; preds = %71, %63, %55, %47, %39, %31, %23, %15
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
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
