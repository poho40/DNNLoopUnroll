; ModuleID = 's646072036.ls.bc'
source_filename = "s646072036.c"
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
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 88, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %13
  store i64 17, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %19

19:                                               ; preds = %85, %18
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  store i64 1, ptr %4, align 8
  br label %33

33:                                               ; preds = %53, %27
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %4, align 8
  br label %33, !llvm.loop !8

56:                                               ; preds = %33
  %57 = load i64, ptr %7, align 8
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %57)
  br label %84

59:                                               ; preds = %23
  %60 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %7, align 8
  store i64 2, ptr %4, align 8
  br label %62

62:                                               ; preds = %78, %59
  %63 = load i64, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  %65 = sub nsw i64 %64, 1
  %66 = icmp sle i64 %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load i64, ptr %4, align 8
  %69 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = getelementptr inbounds [200001 x i64], ptr %2, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %4, align 8
  br label %62, !llvm.loop !9

81:                                               ; preds = %62
  %82 = load i64, ptr %7, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %82)
  br label %84

84:                                               ; preds = %81, %56
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %3, align 8
  br label %19, !llvm.loop !10

88:                                               ; preds = %19
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
