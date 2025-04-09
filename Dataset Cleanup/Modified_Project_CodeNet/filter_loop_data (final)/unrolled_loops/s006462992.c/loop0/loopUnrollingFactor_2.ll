; ModuleID = 's006462992.ls.bc'
source_filename = "s006462992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 26, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 34, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 0, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  store i32 34, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %10, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %45, %37
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  br label %33, !llvm.loop !8

50:                                               ; preds = %33
  store i32 0, ptr %1, align 4
  %51 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %51)
  %52 = load i32, ptr %1, align 4
  ret i32 %52
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
