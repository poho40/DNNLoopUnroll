; ModuleID = 's868443591.ls.bc'
source_filename = "s868443591.c"
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
  store i32 1, ptr %2, align 4
  store i32 53, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @yukuri(i32 noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yukuri(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %65, %2
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %4, align 4
  br label %6, !llvm.loop !6

71:                                               ; preds = %57, %49, %41, %33, %25, %17, %9, %6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
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
