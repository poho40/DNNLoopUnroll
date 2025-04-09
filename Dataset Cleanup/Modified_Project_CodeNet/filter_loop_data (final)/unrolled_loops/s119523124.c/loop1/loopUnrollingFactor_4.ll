; ModuleID = 's119523124.ls.bc'
source_filename = "s119523124.c"
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
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %108

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %37, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %13, !llvm.loop !6

42:                                               ; preds = %30, %23, %16, %13
  %43 = load i32, ptr %4, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp slt i32 %48, 200
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %65, %50
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %63, 200
  br i1 %64, label %70, label %108

65:                                               ; preds = %54
  %66 = load i32, ptr %2, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %54, !llvm.loop !6

70:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %85, %70
  %75 = load i32, ptr %2, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %83, 200
  br i1 %84, label %90, label %108

85:                                               ; preds = %74
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %74, !llvm.loop !6

90:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %2, align 4
  br label %94

94:                                               ; preds = %103, %90
  %95 = load i32, ptr %2, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %6, !llvm.loop !8

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %94, !llvm.loop !6

108:                                              ; preds = %80, %60, %45, %6
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
