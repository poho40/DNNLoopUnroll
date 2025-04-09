; ModuleID = 's774813613.ls.bc'
source_filename = "s774813613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 26, ptr %3, align 4
  br label %4

4:                                                ; preds = %44, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %36
  br label %4, !llvm.loop !6

45:                                               ; preds = %30, %10
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
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
