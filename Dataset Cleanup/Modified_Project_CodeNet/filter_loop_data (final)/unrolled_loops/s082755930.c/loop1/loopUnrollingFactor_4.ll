; ModuleID = 's082755930.ls.bc'
source_filename = "s082755930.c"
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

6:                                                ; preds = %95, %0
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %77, %59, %47, %6
  br label %104

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %44, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 10
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %14, !llvm.loop !6

47:                                               ; preds = %36, %28, %20, %14
  %48 = load i32, ptr %2, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %9, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %67, %52
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %9, label %70

64:                                               ; preds = %56
  %65 = load i32, ptr %5, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %56, !llvm.loop !6

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %85, %70
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %75, 10
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %9, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %5, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  br label %74, !llvm.loop !6

88:                                               ; preds = %77
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %92

92:                                               ; preds = %101, %88
  %93 = load i32, ptr %5, align 4
  %94 = icmp sgt i32 %93, 10
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %6

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  br label %92, !llvm.loop !6

104:                                              ; preds = %9
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
