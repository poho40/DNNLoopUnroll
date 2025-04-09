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

31:                                               ; preds = %48, %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 16
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %31, !llvm.loop !8

.loopexit:                                        ; preds = %31
  br label %51

51:                                               ; preds = %.loopexit, %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %54, %51
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %75)
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %58, !llvm.loop !9

81:                                               ; preds = %58
  %82 = load i32, ptr %1, align 4
  ret i32 %82
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
