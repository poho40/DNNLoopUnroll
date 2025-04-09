; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %87, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %95

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %18, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %15, !llvm.loop !6

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %95

31:                                               ; preds = %26
  store i32 64, ptr %2, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %48, %31
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %53, label %95

48:                                               ; preds = %37
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %43
  store i32 64, ptr %2, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %70, %53
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %75, label %95

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %59, !llvm.loop !6

75:                                               ; preds = %65
  store i32 64, ptr %2, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %76, align 4
  %77 = load i32, ptr %2, align 4
  %78 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %90, %75
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %6, !llvm.loop !8

90:                                               ; preds = %81
  %91 = load i32, ptr %3, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %81, !llvm.loop !6

95:                                               ; preds = %65, %43, %26, %6
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
