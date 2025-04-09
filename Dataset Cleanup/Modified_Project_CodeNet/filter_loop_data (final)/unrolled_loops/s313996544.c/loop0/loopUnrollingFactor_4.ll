; ModuleID = 's313996544.ls.bc'
source_filename = "s313996544.c"
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
  store i32 91, ptr %3, align 4
  store i32 29, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %6, align 4
  br label %17

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %6, align 4
  br label %18, !llvm.loop !6

59:                                               ; preds = %43, %33, %23, %18
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
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
