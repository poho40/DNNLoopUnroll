; ModuleID = 's143083472.ls.bc'
source_filename = "s143083472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"2???????????\C2\B6??\C2\B0?????????????????????????????\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"1??????????????\C2\B6??\C2\B0=\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"2??????????????\C2\B6??\C2\B0=\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"?????\C2\A7??\C2\AC?\C2\B4???\C2\B0 = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 75, ptr %2, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 67, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %79, %16
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = srem i32 %74, %75
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %4, align 4
  br label %20, !llvm.loop !6

85:                                               ; preds = %71, %63, %55, %47, %39, %31, %23, %20
  %86 = load i32, ptr %3, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %86)
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
