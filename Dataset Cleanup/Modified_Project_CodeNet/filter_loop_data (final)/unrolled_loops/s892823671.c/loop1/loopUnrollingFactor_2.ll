; ModuleID = 's892823671.ls.bc'
source_filename = "s892823671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 58, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 58, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %10, !llvm.loop !6

31:                                               ; preds = %18, %10
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %54, %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %3, align 4
  br label %34, !llvm.loop !8

57:                                               ; preds = %43, %34
  %58 = getelementptr inbounds i32, ptr %9, i64 0
  %59 = load i32, ptr %58, align 16
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  store i32 0, ptr %1, align 4
  %61 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %61)
  %62 = load i32, ptr %1, align 4
  ret i32 %62
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
