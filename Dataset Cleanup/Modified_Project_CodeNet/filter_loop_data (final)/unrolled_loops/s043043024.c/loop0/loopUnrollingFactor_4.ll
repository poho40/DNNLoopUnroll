; ModuleID = 's043043024.ls.bc'
source_filename = "s043043024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %12
  store i32 46, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %22
  store i32 46, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %42
  store i32 46, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %73
  store i32 %68, ptr %74, align 4
  br label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %48, !llvm.loop !8

78:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %79, !llvm.loop !9

93:                                               ; preds = %79
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
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
