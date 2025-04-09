; ModuleID = 's930033629.ls.bc'
source_filename = "s930033629.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 77, ptr %2, align 4
  store i32 30, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %58, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %46, %42, %24, %20
  br label %61

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 11
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %35

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %37, %17
  br label %61

61:                                               ; preds = %.loopexit, %35
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %101, %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %74, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %93, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %65, !llvm.loop !8

104:                                              ; preds = %82, %65
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %112, %104
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %105, !llvm.loop !9

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
