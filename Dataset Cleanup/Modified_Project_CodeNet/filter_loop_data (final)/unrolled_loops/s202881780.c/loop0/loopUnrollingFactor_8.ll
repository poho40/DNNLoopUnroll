; ModuleID = 's202881780.ls.bc'
source_filename = "s202881780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !6

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %4, %0
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = call i32 @digit(i32 noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = call i32 @digit(i32 noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  %18 = call i32 @digit(i32 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 @digit(i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = call i32 @digit(i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 @digit(i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = call i32 @digit(i32 noundef %37)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38)
  store i32 20, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @digit(i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  br label %4
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
