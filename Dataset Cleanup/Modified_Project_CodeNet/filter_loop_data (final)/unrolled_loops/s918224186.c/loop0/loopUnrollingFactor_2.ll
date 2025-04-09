; ModuleID = 's918224186.ls.bc'
source_filename = "s918224186.c"
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
  store i32 60, ptr %3, align 4
  store i32 28, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 10
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %15, %11
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
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
