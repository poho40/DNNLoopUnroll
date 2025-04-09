; ModuleID = 's360901784.ls.bc'
source_filename = "s360901784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Please type 1 to 1000000000.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 61, ptr %2, align 4
  store i32 40, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 1000000000
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 1000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11, %8, %0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #3
  unreachable

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %19
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %38, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %28, !llvm.loop !6

49:                                               ; preds = %28
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
