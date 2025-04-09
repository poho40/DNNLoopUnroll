; ModuleID = 's860012790.ls.bc'
source_filename = "s860012790.c"
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
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %47, %0
  %8 = call i32 @getchar()
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %7
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %27, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %20, %17
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = call i32 @getchar()
  %36 = icmp ne i32 %35, -1
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %50, %40
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  br label %7, !llvm.loop !8

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %44, !llvm.loop !6

55:                                               ; preds = %32, %7
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

declare i32 @getchar() #1

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
