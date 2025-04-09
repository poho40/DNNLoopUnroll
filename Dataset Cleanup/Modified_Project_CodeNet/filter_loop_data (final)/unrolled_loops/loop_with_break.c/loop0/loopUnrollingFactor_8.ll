; ModuleID = 'loop_with_break.ls.bc'
source_filename = "loop_with_break.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %99, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %92, %80, %68, %56, %44, %32, %20, %7
  br label %102

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %10, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %10, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %10, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %10, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %10, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %10, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %2, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %10, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %4, !llvm.loop !6

.loopexit:                                        ; preds = %87, %75, %63, %51, %39, %27, %15, %4
  br label %102

102:                                              ; preds = %.loopexit, %10
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
