; ModuleID = 's044505720.ls.bc'
source_filename = "s044505720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 42, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %42, %0
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  store i32 72, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  store i32 72, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 72, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 72, ptr %46, align 4
  br label %10, !llvm.loop !6

47:                                               ; preds = %33, %24, %15, %10
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %87, %47
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %3, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %9, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %60
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %9, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %73)
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %3, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %9, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82)
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %3, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %91)
  br label %56, !llvm.loop !8

93:                                               ; preds = %78, %69, %60, %56
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %95 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %95)
  %96 = load i32, ptr %1, align 4
  ret i32 %96
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
