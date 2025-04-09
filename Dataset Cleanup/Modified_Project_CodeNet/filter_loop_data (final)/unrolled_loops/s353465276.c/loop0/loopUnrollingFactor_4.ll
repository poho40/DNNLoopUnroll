; ModuleID = 's353465276.ls.bc'
source_filename = "s353465276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i64 0, ptr %2, align 8
  br label %4

4:                                                ; preds = %50, %0
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 3
  br i1 %6, label %7, label %53

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = xor i32 %11, 8
  %13 = call i32 @putchar(i32 noundef %12)
  br label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp slt i64 %17, 3
  br i1 %18, label %19, label %53

19:                                               ; preds = %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, 8
  %25 = call i32 @putchar(i32 noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8
  %30 = icmp slt i64 %29, 3
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = sext i8 %34 to i32
  %36 = xor i32 %35, 8
  %37 = call i32 @putchar(i32 noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %41, 3
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %3, align 1
  %46 = load i8, ptr %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 8
  %49 = call i32 @putchar(i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  br label %4, !llvm.loop !6

53:                                               ; preds = %38, %26, %14, %4
  %54 = load i32, ptr %1, align 4
  ret i32 %54
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
