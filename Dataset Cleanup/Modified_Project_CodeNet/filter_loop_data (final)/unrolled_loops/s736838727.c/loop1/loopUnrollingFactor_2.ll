; ModuleID = 's736838727.ls.bc'
source_filename = "s736838727.c"
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
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %57, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %49, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %21, !llvm.loop !6

60:                                               ; preds = %38, %21
  br label %110

61:                                               ; preds = %0
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %105, %65
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %97, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %69, !llvm.loop !8

108:                                              ; preds = %86, %69
  br label %109

109:                                              ; preds = %108, %61
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %7, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
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
