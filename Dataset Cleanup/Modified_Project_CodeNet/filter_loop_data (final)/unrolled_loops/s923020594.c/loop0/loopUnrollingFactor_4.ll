; ModuleID = 's923020594.ls.bc'
source_filename = "s923020594.c"
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
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %80, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %88

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %17, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 9, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %14, !llvm.loop !6

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %88

30:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %45, %30
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 9, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %50, label %88

45:                                               ; preds = %34
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %34, !llvm.loop !6

50:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %65, %50
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 9, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %70, label %88

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %54, !llvm.loop !6

70:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %83, %70
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 9, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %7, !llvm.loop !8

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %74, !llvm.loop !6

88:                                               ; preds = %60, %40, %25, %7
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
