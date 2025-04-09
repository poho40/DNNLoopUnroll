; ModuleID = 's758731283.ls.bc'
source_filename = "s758731283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %2, align 4
  store i32 24, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  call void @gcd(i32 noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %4, align 4
  br label %11, !llvm.loop !6

44:                                               ; preds = %30, %22, %14, %11
  %45 = load i32, ptr %3, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  br label %84

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %3, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = srem i32 %60, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %48, !llvm.loop !8

81:                                               ; preds = %67, %59, %51, %48
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %44
  ret void
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
