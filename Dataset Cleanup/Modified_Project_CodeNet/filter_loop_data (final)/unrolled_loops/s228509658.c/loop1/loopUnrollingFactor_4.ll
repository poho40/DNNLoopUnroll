; ModuleID = 's228509658.ls.bc'
source_filename = "s228509658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 90, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 19, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 19, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 19, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 19, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %135, %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %138

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %71

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %138

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84)
  br label %92

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %105)
  br label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %126)
  br label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %6, align 4
  br label %53, !llvm.loop !8

138:                                              ; preds = %114, %93, %72, %53
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
