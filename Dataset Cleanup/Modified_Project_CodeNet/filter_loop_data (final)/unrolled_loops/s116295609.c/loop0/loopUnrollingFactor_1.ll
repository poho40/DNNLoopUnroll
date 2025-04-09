; ModuleID = 's116295609.ls.bc'
source_filename = "s116295609.c"
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
  store i32 18, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 1000000001
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 1000000001
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %0
  store i32 0, ptr %1, align 4
  br label %51

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  store i32 0, ptr %1, align 4
  br label %51

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  br label %37

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %48, %32, %18
  %52 = load i32, ptr %1, align 4
  ret i32 %52
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
