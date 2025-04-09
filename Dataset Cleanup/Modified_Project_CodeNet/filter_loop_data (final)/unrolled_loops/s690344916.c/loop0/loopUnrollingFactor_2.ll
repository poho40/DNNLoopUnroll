; ModuleID = 's690344916.ls.bc'
source_filename = "s690344916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 100, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %81

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #3
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %53, %13
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  store i32 80, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 1000, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %44, %41, %24, %21
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %81

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  store i32 80, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 1000, %45
  br i1 %46, label %27, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %17, !llvm.loop !6

56:                                               ; preds = %35, %17
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %62)
  %64 = load i32, ptr %2, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %76, %56
  %67 = load i32, ptr %3, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %74)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %3, align 4
  br label %66, !llvm.loop !8

79:                                               ; preds = %66
  %80 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %1, align 4
  br label %81

81:                                               ; preds = %79, %27, %11
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
