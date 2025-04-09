; ModuleID = 's920781189.ls.bc'
source_filename = "s920781189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %7
  store i64 1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %56, %0
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 16
  store i64 %14, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %35, %13
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %15, !llvm.loop !6

38:                                               ; preds = %15
  %39 = load i64, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load i64, ptr %2, align 16
  store i64 %48, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %75, %47
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %3, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %4, align 8
  br label %9, !llvm.loop !8

59:                                               ; preds = %49
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %69, %63
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i64, ptr %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %49, !llvm.loop !6

78:                                               ; preds = %41, %9
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
!8 = distinct !{!8, !7}
