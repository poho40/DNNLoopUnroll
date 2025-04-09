; ModuleID = 's185227959.ls.bc'
source_filename = "s185227959.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 20, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %23, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %15, !llvm.loop !6

26:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %27, !llvm.loop !8

48:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %57
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %49, !llvm.loop !9

71:                                               ; preds = %49
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %92

86:                                               ; preds = %76
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4
  br label %72, !llvm.loop !10

96:                                               ; preds = %72
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
