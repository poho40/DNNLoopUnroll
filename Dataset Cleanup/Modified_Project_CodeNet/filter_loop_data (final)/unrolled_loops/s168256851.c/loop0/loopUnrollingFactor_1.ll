; ModuleID = 's168256851.ls.bc'
source_filename = "s168256851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 60, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 82, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %37, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %45 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %45)
  %46 = load i32, ptr %1, align 4
  ret i32 %46
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
