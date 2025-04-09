; ModuleID = 's104439607.ls.bc'
source_filename = "s104439607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 95, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %14
  store i32 80, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %24
  store i32 80, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %34
  store i32 80, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %44
  store i32 80, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %135, %49
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %138

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %71

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %138

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84)
  br label %92

86:                                               ; preds = %77
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %105)
  br label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %113

113:                                              ; preds = %107, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %126)
  br label %134

128:                                              ; preds = %119
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %122
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %7, align 4
  br label %53, !llvm.loop !8

138:                                              ; preds = %114, %93, %72, %53
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
