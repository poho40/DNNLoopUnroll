; ModuleID = 's484675995.ls.bc'
source_filename = "s484675995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50, ptr %2, align 4
  store i32 97, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %97

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 1000000000
  br i1 %9, label %10, label %97

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %97

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1000000000
  br i1 %15, label %16, label %97

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %44, %36, %28, %21
  br label %55

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  br label %21

55:                                               ; preds = %27
  %56 = load i32, ptr %3, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56)
  br label %96

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %90, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %82, %74, %66, %59
  br label %93

66:                                               ; preds = %59
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %65, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %65, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %65, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %2, align 4
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  br label %59

93:                                               ; preds = %65
  %94 = load i32, ptr %2, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %55
  br label %97

97:                                               ; preds = %96, %13, %10, %7, %0
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
