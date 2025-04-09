; ModuleID = 's770708499.ls.bc'
source_filename = "s770708499.c"
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
  store i32 1, ptr %2, align 4
  store i32 20, ptr %3, align 4
  br label %6

6:                                                ; preds = %90, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %99

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %24, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %18, !llvm.loop !6

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %99

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %52, %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %55, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %41, !llvm.loop !6

55:                                               ; preds = %44
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, -1
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i1 [ false, %44 ], [ %57, %55 ]
  br i1 %59, label %60, label %99

60:                                               ; preds = %58
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %75, %60
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %78, label %81

72:                                               ; preds = %64
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %64, !llvm.loop !6

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, -1
  br label %81

81:                                               ; preds = %78, %67
  %82 = phi i1 [ false, %67 ], [ %80, %78 ]
  br i1 %82, label %83, label %99

83:                                               ; preds = %81
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %96, %83
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  br label %6, !llvm.loop !8

93:                                               ; preds = %87
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %87, !llvm.loop !6

99:                                               ; preds = %81, %58, %35, %12
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
