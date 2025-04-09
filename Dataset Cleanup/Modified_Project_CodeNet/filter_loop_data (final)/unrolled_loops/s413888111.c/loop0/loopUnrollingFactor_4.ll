; ModuleID = 's413888111.ls.bc'
source_filename = "s413888111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 78, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %61

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %10
  store i32 60, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %56, %8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %3, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %45, %34, %23, %14
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %59, %7
  ret i32 0
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
