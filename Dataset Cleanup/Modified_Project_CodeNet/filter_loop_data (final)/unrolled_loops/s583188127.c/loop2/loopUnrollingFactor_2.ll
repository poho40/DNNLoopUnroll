; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  br label %6

6:                                                ; preds = %19, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %16, %9
  br label %20

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  br label %6

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %60, %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %54, %37
  br label %63

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %42, label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %4, align 4
  br label %29, !llvm.loop !6

.loopexit:                                        ; preds = %44, %29
  br label %63

63:                                               ; preds = %.loopexit, %42
  br label %104

64:                                               ; preds = %20
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %100, %64
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.loopexit1

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %94, %77
  br label %103

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.loopexit1

89:                                               ; preds = %84
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %82, label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %4, align 4
  br label %69, !llvm.loop !8

.loopexit1:                                       ; preds = %84, %69
  br label %103

103:                                              ; preds = %.loopexit1, %82
  br label %104

104:                                              ; preds = %103, %63
  %105 = load i32, ptr %4, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
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
