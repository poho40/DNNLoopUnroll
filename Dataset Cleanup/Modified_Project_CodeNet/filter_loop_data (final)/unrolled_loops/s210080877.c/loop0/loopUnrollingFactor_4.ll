; ModuleID = 's210080877.ls.bc'
source_filename = "s210080877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %89, %0
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %28, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %61, %29
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  br label %62

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %50
  br label %38, !llvm.loop !6

62:                                               ; preds = %85, %41
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %68, align 4
  %69 = load i32, ptr %3, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  br label %86

74:                                               ; preds = %62
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sdiv i32 %76, 10
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %74
  br label %62, !llvm.loop !6

86:                                               ; preds = %103, %65
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %7

92:                                               ; preds = %86
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %92
  br label %86, !llvm.loop !6
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
