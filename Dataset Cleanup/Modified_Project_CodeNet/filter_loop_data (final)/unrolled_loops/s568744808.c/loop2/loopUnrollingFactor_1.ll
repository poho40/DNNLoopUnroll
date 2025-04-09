; ModuleID = 's568744808.ls.bc'
source_filename = "s568744808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 93, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %45, %0
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 71, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %11, !llvm.loop !6

48:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %49, !llvm.loop !8

67:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %92, %67
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %7, align 4
  br label %89

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %7, align 4
  br label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %3, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88, %75
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %68, !llvm.loop !9

95:                                               ; preds = %68
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
