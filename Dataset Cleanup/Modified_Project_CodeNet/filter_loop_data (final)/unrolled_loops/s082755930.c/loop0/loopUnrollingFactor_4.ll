; ModuleID = 's082755930.ls.bc'
source_filename = "s082755930.c"
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
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %71, %0
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %53, %35, %23, %6
  br label %80

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load i32, ptr %2, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %9, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %43, %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 10
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %9, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %32, !llvm.loop !6

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %61, %46
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, 10
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %9, label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %50, !llvm.loop !6

64:                                               ; preds = %53
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %77, %64
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 10
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %6

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %68, !llvm.loop !6

80:                                               ; preds = %9
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
