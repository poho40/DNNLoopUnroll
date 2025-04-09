; ModuleID = 's145774657.ls.bc'
source_filename = "s145774657.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 60, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %66, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %8
  store i32 70, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  store i32 70, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  store i32 70, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  store i32 70, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %8, !llvm.loop !6

69:                                               ; preds = %51, %36, %21, %8
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %70, !llvm.loop !8

88:                                               ; preds = %70
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
