; ModuleID = 'count_digits_loop.ls.bc'
source_filename = "count_digits_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12345, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %112, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %117

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %117

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %117

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %117

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %117

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, ptr %2, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %4, !llvm.loop !6

117:                                              ; preds = %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7, %4
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
