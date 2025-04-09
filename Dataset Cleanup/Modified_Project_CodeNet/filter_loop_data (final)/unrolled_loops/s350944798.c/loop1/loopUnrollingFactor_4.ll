; ModuleID = 's350944798.ls.bc'
source_filename = "s350944798.c"
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
  br label %7

7:                                                ; preds = %77, %0
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %11, !llvm.loop !6

40:                                               ; preds = %28, %21, %14, %11
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %55, %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %60

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %46, !llvm.loop !6

60:                                               ; preds = %69, %49
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  store i32 95, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %60, !llvm.loop !6

74:                                               ; preds = %80, %63
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %7

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %74, !llvm.loop !6
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
