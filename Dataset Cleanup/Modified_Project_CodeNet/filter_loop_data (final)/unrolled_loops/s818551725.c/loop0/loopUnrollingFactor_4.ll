; ModuleID = 's818551725.ls.bc'
source_filename = "s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %51, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr @c, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 10
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %12 [
    i32 49, label %10
    i32 57, label %11
  ]

10:                                               ; preds = %7
  store i8 57, ptr @c, align 1
  br label %12

11:                                               ; preds = %7
  store i8 49, ptr @c, align 1
  br label %12

12:                                               ; preds = %11, %10, %7
  %13 = load i8, ptr @c, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @putchar(i32 noundef %14)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @c, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = load i8, ptr @c, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %25 [
    i32 49, label %24
    i32 57, label %23
  ]

23:                                               ; preds = %20
  store i8 49, ptr @c, align 1
  br label %25

24:                                               ; preds = %20
  store i8 57, ptr @c, align 1
  br label %25

25:                                               ; preds = %24, %23, %20
  %26 = load i8, ptr @c, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 noundef %27)
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @c, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %55

33:                                               ; preds = %25
  %34 = load i8, ptr @c, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 49, label %37
    i32 57, label %36
  ]

36:                                               ; preds = %33
  store i8 49, ptr @c, align 1
  br label %38

37:                                               ; preds = %33
  store i8 57, ptr @c, align 1
  br label %38

38:                                               ; preds = %37, %36, %33
  %39 = load i8, ptr @c, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 noundef %40)
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @c, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load i8, ptr @c, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 49, label %50
    i32 57, label %49
  ]

49:                                               ; preds = %46
  store i8 49, ptr @c, align 1
  br label %51

50:                                               ; preds = %46
  store i8 57, ptr @c, align 1
  br label %51

51:                                               ; preds = %50, %49, %46
  %52 = load i8, ptr @c, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 noundef %53)
  br label %2, !llvm.loop !6

55:                                               ; preds = %38, %25, %12, %2
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
