; ModuleID = 's302528621.ls.bc'
source_filename = "s302528621.c"
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
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 34, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %23, %0
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %11, !llvm.loop !6

.loopexit:                                        ; preds = %11
  br label %26

26:                                               ; preds = %.loopexit, %21
  %27 = load i32, ptr %6, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
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
