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

4:                                                ; preds = %26, %0
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 3
  br i1 %6, label %7, label %29

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
  br i1 %18, label %19, label %29

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
  br label %4, !llvm.loop !6

29:                                               ; preds = %14, %4
  %30 = load i32, ptr %1, align 4
  ret i32 %30
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
