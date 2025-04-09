; ModuleID = 's064362215.ls.bc'
source_filename = "s064362215.c"
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
  store i32 0, ptr %7, align 4
  store i32 21, ptr %4, align 4
  store i32 82, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %34, %0
  %12 = load i32, ptr %6, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %31, %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %35

24:                                               ; preds = %18, %11
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %21, label %34

34:                                               ; preds = %31, %24
  br label %11

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36)
  %38 = load i32, ptr %1, align 4
  ret i32 %38
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
