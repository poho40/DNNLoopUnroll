; ModuleID = 's586436448.ls.bc'
source_filename = "s586436448.c"
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
  store i32 57, ptr %4, align 4
  store i32 26, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %0
  br label %15

15:                                               ; preds = %74, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %42
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !6

80:                                               ; preds = %66, %58, %50, %42, %34, %26, %18, %15
  %81 = load i32, ptr %4, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
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
