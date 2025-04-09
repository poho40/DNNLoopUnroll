; ModuleID = 's244726236.ls.bc'
source_filename = "s244726236.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 44, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 76, ptr %16, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %36, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

33:                                               ; preds = %21
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4
  br label %17, !llvm.loop !6

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %42)
  %43 = load i32, ptr %1, align 4
  ret i32 %43
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
