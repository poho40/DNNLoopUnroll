; ModuleID = 's099537494.ls.bc'
source_filename = "s099537494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 9, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %5, align 4
  br label %29

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %5, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %89, %29
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %57
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %5, align 4
  br label %30, !llvm.loop !6

95:                                               ; preds = %81, %73, %65, %57, %49, %41, %33, %30
  %96 = load i32, ptr %4, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
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
