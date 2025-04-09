; ModuleID = 's141373890.ls.bc'
source_filename = "s141373890.c"
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
  store i32 0, ptr %4, align 4
  store i32 7, ptr %2, align 4
  store i32 43, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %18
  br label %5

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
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
