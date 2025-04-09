; ModuleID = 's037193923.ls.bc'
source_filename = "s037193923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 6, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %12, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  br label %9, !llvm.loop !6

18:                                               ; preds = %9
  br label %86

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %79, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  br label %20, !llvm.loop !8

85:                                               ; preds = %71, %63, %55, %47, %39, %31, %23, %20
  br label %86

86:                                               ; preds = %85, %18
  %87 = load i32, ptr %4, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
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
