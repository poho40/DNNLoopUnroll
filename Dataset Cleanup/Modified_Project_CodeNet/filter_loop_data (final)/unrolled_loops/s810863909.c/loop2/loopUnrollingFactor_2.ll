; ModuleID = 's810863909.ls.bc'
source_filename = "s810863909.c"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 96, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %51, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  store i32 99, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  store i32 99, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %50

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %9, !llvm.loop !6

54:                                               ; preds = %29, %9
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %69, %54
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %5, align 4
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %5, align 4
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70)
  br label %59, !llvm.loop !8

72:                                               ; preds = %63, %59
  %73 = load i32, ptr %4, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %75

75:                                               ; preds = %85, %72
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %8, align 4
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
  br label %75, !llvm.loop !9

88:                                               ; preds = %79, %75
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
!9 = distinct !{!9, !7}
