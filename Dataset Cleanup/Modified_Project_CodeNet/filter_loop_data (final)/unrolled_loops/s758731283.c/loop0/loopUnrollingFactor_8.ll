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
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %14, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %4, align 4
  br label %11, !llvm.loop !6

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  br label %92

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %83, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %43
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
  br i1 %58, label %59, label %89

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
  br i1 %66, label %67, label %89

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
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %3, align 4
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  br label %24, !llvm.loop !8

89:                                               ; preds = %75, %67, %59, %51, %43, %35, %27, %24
  %90 = load i32, ptr %4, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %20
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
