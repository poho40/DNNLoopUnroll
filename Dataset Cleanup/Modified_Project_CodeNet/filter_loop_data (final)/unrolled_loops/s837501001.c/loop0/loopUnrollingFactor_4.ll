; ModuleID = 's837501001.ls.bc'
source_filename = "s837501001.c"
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
  store i32 27, ptr %2, align 4
  store i32 27, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = srem i32 %5, %6
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %8, !llvm.loop !6

41:                                               ; preds = %27, %19, %11, %8
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
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
