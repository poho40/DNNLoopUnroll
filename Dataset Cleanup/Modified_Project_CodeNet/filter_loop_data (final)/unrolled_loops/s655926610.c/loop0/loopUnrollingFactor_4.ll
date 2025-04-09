; ModuleID = 's655926610.ls.bc'
source_filename = "s655926610.c"
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
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %79, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %16, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %13, !llvm.loop !6

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 200
  br i1 %28, label %29, label %87

29:                                               ; preds = %24
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %44, %29
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 200
  br i1 %43, label %49, label %87

44:                                               ; preds = %33
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %39
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 200
  br i1 %63, label %69, label %87

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %53, !llvm.loop !6

69:                                               ; preds = %59
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %82, %69
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %6, !llvm.loop !8

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %73, !llvm.loop !6

87:                                               ; preds = %59, %39, %24, %6
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
