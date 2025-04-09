; ModuleID = 's900053342.ls.bc'
source_filename = "s900053342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 74, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %51, %0
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 90, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %50

30:                                               ; preds = %15
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %44, %37, %30
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %4, align 8
  br label %11, !llvm.loop !6

54:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i64, ptr %4, align 8
  %57 = load i64, ptr %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %4, align 8
  br label %55, !llvm.loop !8

73:                                               ; preds = %55
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  store i64 0, ptr %4, align 8
  br label %77

77:                                               ; preds = %84, %76
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr %2, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i64, ptr %5, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %82)
  br label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %4, align 8
  br label %77, !llvm.loop !9

87:                                               ; preds = %77
  br label %111

88:                                               ; preds = %73
  store i64 0, ptr %4, align 8
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i64, ptr %4, align 8
  %91 = load i64, ptr %2, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %5, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i64, ptr %6, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %101)
  br label %106

103:                                              ; preds = %93
  %104 = load i64, ptr %5, align 8
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %104)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %4, align 8
  br label %89, !llvm.loop !10

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110, %87
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
