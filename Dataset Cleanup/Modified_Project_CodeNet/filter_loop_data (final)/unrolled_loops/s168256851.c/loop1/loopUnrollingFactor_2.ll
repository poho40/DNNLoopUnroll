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

12:                                               ; preds = %28, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %31

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
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 82, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %2, align 4
  br label %12, !llvm.loop !6

31:                                               ; preds = %19, %12
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %32, !llvm.loop !8

71:                                               ; preds = %49, %32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %73 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %73)
  %74 = load i32, ptr %1, align 4
  ret i32 %74
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
