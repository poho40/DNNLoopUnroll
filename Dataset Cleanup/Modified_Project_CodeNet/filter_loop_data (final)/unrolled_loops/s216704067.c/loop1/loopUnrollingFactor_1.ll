; ModuleID = 's216704067.ls.bc'
source_filename = "s216704067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\08\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 40, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 74, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %3, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %24, !llvm.loop !8

36:                                               ; preds = %24
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %38 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %38)
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
