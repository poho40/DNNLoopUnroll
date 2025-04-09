; ModuleID = 's067628193.ls.bc'
source_filename = "s067628193.c"
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
  store i32 26, ptr %2, align 4
  store i32 25, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %26, %17
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %24, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %2, align 4
  br label %17

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
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
