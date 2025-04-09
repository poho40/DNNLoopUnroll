; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %49, %42, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %34, !llvm.loop !8

58:                                               ; preds = %34
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %29, !llvm.loop !9

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %89, %82, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %68, !llvm.loop !8

98:                                               ; preds = %61, %29
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
