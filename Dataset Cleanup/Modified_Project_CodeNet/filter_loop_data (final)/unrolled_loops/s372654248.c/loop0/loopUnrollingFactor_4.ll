; ModuleID = 's372654248.ls.bc'
source_filename = "s372654248.c"
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
  store i32 93, ptr %2, align 4
  store i32 44, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %19)
  store i32 0, ptr %1, align 4
  br label %100

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %94, %23
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %87, %70, %53, %35
  br label %97

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %6, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %40, label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %6, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %6, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %40, label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %40, label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %6, align 4
  br label %27, !llvm.loop !6

.loopexit:                                        ; preds = %77, %60, %43, %27
  br label %97

97:                                               ; preds = %.loopexit, %40
  %98 = load i32, ptr %6, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  store i32 0, ptr %1, align 4
  br label %100

100:                                              ; preds = %97, %18
  %101 = load i32, ptr %1, align 4
  ret i32 %101
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
