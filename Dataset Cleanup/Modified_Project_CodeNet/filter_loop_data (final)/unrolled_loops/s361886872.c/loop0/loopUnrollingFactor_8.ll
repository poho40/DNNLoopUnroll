; ModuleID = 's361886872.ls.bc'
source_filename = "s361886872.c"
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
  store i32 0, ptr %1, align 4
  store i32 23, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %17, %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  br label %14, !llvm.loop !6

22:                                               ; preds = %14
  br label %91

23:                                               ; preds = %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %84, %27
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %5, align 4
  br label %32, !llvm.loop !8

89:                                               ; preds = %77, %70, %63, %56, %49, %42, %35, %32
  br label %90

90:                                               ; preds = %89, %23
  br label %91

91:                                               ; preds = %90, %22
  %92 = load i32, ptr %4, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
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
!8 = distinct !{!8, !7}
