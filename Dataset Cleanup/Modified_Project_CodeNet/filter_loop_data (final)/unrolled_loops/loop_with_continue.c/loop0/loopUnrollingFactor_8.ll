; ModuleID = 'loop_with_continue.ls.bc'
source_filename = "loop_with_continue.c"
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

4:                                                ; preds = %114, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 10
  br i1 %6, label %7, label %117

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %16

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %117

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %117

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %117

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %2, align 4
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %2, align 4
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %2, align 4
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 10
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %2, align 4
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %2, align 4
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %4, !llvm.loop !6

117:                                              ; preds = %100, %86, %72, %58, %44, %30, %16, %4
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
