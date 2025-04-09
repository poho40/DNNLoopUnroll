; ModuleID = 's575135405.ls.bc'
source_filename = "s575135405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 87, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %33, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %36, !llvm.loop !6

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %16, %17
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36, !llvm.loop !6

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36, !llvm.loop !6

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %8, label %36, !llvm.loop !6

36:                                               ; preds = %33, %26, %19, %12
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %71

39:                                               ; preds = %0
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68, !llvm.loop !8

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68, !llvm.loop !8

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68, !llvm.loop !8

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %40, label %68, !llvm.loop !8

68:                                               ; preds = %65, %58, %51, %44
  %69 = load i32, ptr %2, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %36
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
