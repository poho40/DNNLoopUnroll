; ModuleID = 's922230693.ls.bc'
source_filename = "s922230693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 57, ptr %2, align 4
  br label %4

4:                                                ; preds = %70, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %8, 10
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 9
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 9
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 9
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 9
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  br label %4, !llvm.loop !6

73:                                               ; preds = %53, %36, %19, %4
  br label %74

74:                                               ; preds = %101, %73
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %78, 10
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  %81 = load i32, ptr %3, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = load i32, ptr %3, align 4
  %87 = srem i32 %86, 10
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  %89 = load i32, ptr %3, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %94, 10
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  %97 = load i32, ptr %3, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %102, 10
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  %105 = load i32, ptr %3, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %3, align 4
  br label %74, !llvm.loop !8

107:                                              ; preds = %93, %85, %77, %74
  %108 = load i32, ptr %1, align 4
  ret i32 %108
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
