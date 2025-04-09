; ModuleID = 's043100010.ls.bc'
source_filename = "s043100010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %12, !llvm.loop !6

26:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  store i32 54, ptr %34, align 4
  %35 = load i32, ptr %3, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %56

47:                                               ; preds = %31
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %47, %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %27, !llvm.loop !8

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %113, %60
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 200000
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %72, %65
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %3, align 4
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %62, !llvm.loop !9

95:                                               ; preds = %62
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %114

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %106
  store i32 0, ptr %107, align 4
  br label %112

108:                                              ; preds = %100
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %110
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %104
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112
  br label %61

114:                                              ; preds = %99
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
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
