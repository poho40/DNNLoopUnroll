; ModuleID = 's017271502.ls.bc'
source_filename = "s017271502.c"
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
  store i32 55, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %79, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = srem i32 %12, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %75, %57, %39, %20
  br label %82

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %23, label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %23, label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %23, label %78

78:                                               ; preds = %75, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4
  br label %8, !llvm.loop !6

.loopexit:                                        ; preds = %61, %43, %25, %8
  br label %82

82:                                               ; preds = %.loopexit, %23
  %83 = load i32, ptr %4, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
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
