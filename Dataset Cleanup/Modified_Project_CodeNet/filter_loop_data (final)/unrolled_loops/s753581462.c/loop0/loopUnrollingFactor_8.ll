; ModuleID = 's753581462.ls.bc'
source_filename = "s753581462.c"
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
  store i32 1, ptr %4, align 4
  store i32 54, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %86, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %26
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %36
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %94

56:                                               ; preds = %46
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %66
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %13, !llvm.loop !6

94:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %13
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
