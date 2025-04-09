; ModuleID = 's990254004.ls.bc'
source_filename = "s990254004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20005000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 58, ptr %2, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %68, %0
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %13
  store i64 54, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %12
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %44
  store i64 54, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sle i64 %46, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %51
  br label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %3, align 8
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %7, align 8
  br label %8, !llvm.loop !6

71:                                               ; preds = %37, %8
  store i64 0, ptr %7, align 8
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = load i64, ptr %3, align 8
  store i64 %77, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %76
  %86 = load i64, ptr %6, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %86)
  br label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %7, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %2, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load i64, ptr %3, align 8
  store i64 %95, ptr %6, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i64, ptr %4, align 8
  store i64 %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %101, %94
  %104 = load i64, ptr %6, align 8
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %104)
  br label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %7, align 8
  br label %72, !llvm.loop !8

109:                                              ; preds = %88, %72
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
