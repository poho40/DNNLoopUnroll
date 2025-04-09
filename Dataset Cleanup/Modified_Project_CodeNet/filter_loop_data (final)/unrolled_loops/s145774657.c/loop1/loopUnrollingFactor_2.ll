; ModuleID = 's145774657.ls.bc'
source_filename = "s145774657.c"
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
  store i32 0, ptr %2, align 4
  store i32 60, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %36, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  store i32 70, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  store i32 70, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %8, !llvm.loop !6

39:                                               ; preds = %21, %8
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49)
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %2, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %40, !llvm.loop !8

75:                                               ; preds = %55, %40
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
