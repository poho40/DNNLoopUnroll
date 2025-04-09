; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %102, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %111

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %45, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %15, !llvm.loop !6

48:                                               ; preds = %37, %29, %21, %15
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %111

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %72, %55
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63)
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %75, label %111

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %59, !llvm.loop !6

75:                                               ; preds = %62
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %92, %75
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %83)
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %95, label %111

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %79, !llvm.loop !6

95:                                               ; preds = %82
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %108, %95
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %6, !llvm.loop !8

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %99, !llvm.loop !6

111:                                              ; preds = %82, %62, %48, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
