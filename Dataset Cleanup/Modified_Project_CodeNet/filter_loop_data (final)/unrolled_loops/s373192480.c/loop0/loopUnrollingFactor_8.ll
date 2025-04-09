; ModuleID = 's373192480.ls.bc'
source_filename = "s373192480.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 32, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %62, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %10, !llvm.loop !6

67:                                               ; preds = %55, %48, %41, %34, %27, %20, %13, %10
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
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
