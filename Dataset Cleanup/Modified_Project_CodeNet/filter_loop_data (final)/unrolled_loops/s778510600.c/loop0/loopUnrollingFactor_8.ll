; ModuleID = 's778510600.ls.bc'
source_filename = "s778510600.c"
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
  store i32 80, ptr %2, align 4
  store i32 57, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %5, %6
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

13:                                               ; preds = %95, %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %102

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %102

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %102

40:                                               ; preds = %29
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %102

51:                                               ; preds = %40
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %102

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %102

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %102

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sdiv i32 %85, %86
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %3, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %84, %73, %62, %51, %40, %29, %18, %13
  %103 = load i32, ptr %2, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
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
