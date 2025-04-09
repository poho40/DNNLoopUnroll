; ModuleID = 's640088954.ls.bc'
source_filename = "s640088954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 3, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @Euclidean(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Euclidean(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Euclidean(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %85, %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %68, %25
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %3, align 4
  br label %88

43:                                               ; preds = %25
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %54

48:                                               ; preds = %22
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %85

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %37, label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %62
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %19, !llvm.loop !6

.loopexit:                                        ; preds = %54, %19
  br label %88

88:                                               ; preds = %.loopexit, %37
  %89 = load i32, ptr %3, align 4
  ret i32 %89
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
