; ModuleID = 's423754550.ls.bc'
source_filename = "s423754550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 15, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  store i32 99, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %23, !llvm.loop !8

44:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %45, !llvm.loop !9

70:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %88

85:                                               ; preds = %75
  %86 = load i32, ptr %5, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %71, !llvm.loop !10

92:                                               ; preds = %71
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
