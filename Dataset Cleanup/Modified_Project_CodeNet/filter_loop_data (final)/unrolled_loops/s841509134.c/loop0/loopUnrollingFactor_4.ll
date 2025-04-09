; ModuleID = 's841509134.ls.bc'
source_filename = "s841509134.c"
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
  store i32 74, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %44, %0
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %10, 10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %35, %26, %17, %9
  br label %47

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sdiv i32 %20, 10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %13, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %13, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %4, align 4
  br label %9

47:                                               ; preds = %13
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
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
