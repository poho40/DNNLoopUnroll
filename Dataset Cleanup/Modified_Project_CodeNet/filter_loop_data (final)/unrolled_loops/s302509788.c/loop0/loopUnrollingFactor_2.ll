; ModuleID = 's302509788.ls.bc'
source_filename = "s302509788.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 32, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %20, %21
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %73, %19
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %32, %27
  br label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %8, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %8, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  br label %73

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %23, !llvm.loop !6

76:                                               ; preds = %47, %23
  %77 = load i32, ptr %7, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
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
