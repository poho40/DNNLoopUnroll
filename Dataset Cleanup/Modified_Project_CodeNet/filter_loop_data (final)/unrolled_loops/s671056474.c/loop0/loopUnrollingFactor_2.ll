; ModuleID = 's671056474.ls.bc'
source_filename = "s671056474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 36, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 36, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %9, align 4
  br label %67

54:                                               ; preds = %37
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %61, %54
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %33, !llvm.loop !8

71:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  br label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %72, !llvm.loop !9

90:                                               ; preds = %72
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
