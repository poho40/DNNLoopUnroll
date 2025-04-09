; ModuleID = 's100664644.ls.bc'
source_filename = "s100664644.c"
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
  store i32 49, ptr %2, align 4
  store i32 24, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %37, %29, %21, %14
  br label %48

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %20, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %20, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %20, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  br label %14

48:                                               ; preds = %20
  %49 = load i32, ptr %3, align 4
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
