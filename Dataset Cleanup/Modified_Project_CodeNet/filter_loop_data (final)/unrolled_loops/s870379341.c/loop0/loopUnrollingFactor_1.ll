; ModuleID = 's870379341.ls.bc'
source_filename = "s870379341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 75, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 100, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %9, !llvm.loop !6

27:                                               ; preds = %9
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  call void @qsort(ptr noundef %28, i64 noundef %30, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %49, %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  br label %52

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %31, !llvm.loop !8

.loopexit:                                        ; preds = %31
  br label %52

52:                                               ; preds = %.loopexit, %43
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %52
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %78

75:                                               ; preds = %63
  %76 = load i32, ptr %6, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %59, !llvm.loop !9

82:                                               ; preds = %59
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
