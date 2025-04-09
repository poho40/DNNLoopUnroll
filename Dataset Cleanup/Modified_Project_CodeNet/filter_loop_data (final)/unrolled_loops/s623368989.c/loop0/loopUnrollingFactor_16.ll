; ModuleID = 's623368989.ls.bc'
source_filename = "s623368989.c"
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
  store i32 100, ptr %2, align 4
  store i32 42, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %5, align 4
  br label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %112, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %22

21:                                               ; preds = %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %17
  br label %115

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br i1 false, label %21, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %6, align 4
  br label %17

115:                                              ; preds = %21
  %116 = load i32, ptr %4, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
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
