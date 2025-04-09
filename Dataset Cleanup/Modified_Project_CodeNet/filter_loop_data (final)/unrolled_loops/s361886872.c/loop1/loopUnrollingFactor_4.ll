; ModuleID = 's361886872.ls.bc'
source_filename = "s361886872.c"
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
  store i32 23, ptr %2, align 4
  store i32 38, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %38, %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %5, align 4
  br label %14, !llvm.loop !6

43:                                               ; preds = %31, %24, %17, %14
  br label %84

44:                                               ; preds = %0
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %77, %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %5, align 4
  br label %53, !llvm.loop !8

82:                                               ; preds = %70, %63, %56, %53
  br label %83

83:                                               ; preds = %82, %44
  br label %84

84:                                               ; preds = %83, %43
  %85 = load i32, ptr %4, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
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
