; ModuleID = 's833843585.ls.bc'
source_filename = "s833843585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  store i32 29, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  store i32 %8, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %10, %5
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
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
