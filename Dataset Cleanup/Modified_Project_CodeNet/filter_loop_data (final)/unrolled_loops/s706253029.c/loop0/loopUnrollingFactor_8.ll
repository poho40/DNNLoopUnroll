; ModuleID = 's706253029.ls.bc'
source_filename = "s706253029.c"
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
  store i32 49, ptr %2, align 4
  store i32 77, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %61, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %9, !llvm.loop !6

66:                                               ; preds = %54, %47, %40, %33, %26, %19, %12, %9
  %67 = load i32, ptr %5, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
  %69 = load i32, ptr %1, align 4
  ret i32 %69
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
