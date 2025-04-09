; ModuleID = 's359445902.ls.bc'
source_filename = "s359445902.c"
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
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %6, align 4
  br label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %90, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %81, %72, %63, %54, %45, %36, %27, %17
  br label %91

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %23, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %23, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %23, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %23, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = srem i32 %64, %65
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %23, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %23, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %23, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87
  br label %17

91:                                               ; preds = %23
  %92 = load i32, ptr %6, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
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
