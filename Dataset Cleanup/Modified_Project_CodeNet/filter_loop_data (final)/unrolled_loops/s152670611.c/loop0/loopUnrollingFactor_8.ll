; ModuleID = 's152670611.ls.bc'
source_filename = "s152670611.c"
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
  store i32 27, ptr %2, align 4
  store i32 77, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %72, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %78

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %16
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %78

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %78

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %3, align 4
  br label %13, !llvm.loop !6

78:                                               ; preds = %64, %56, %48, %40, %32, %24, %16, %13
  %79 = load i32, ptr %2, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
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
