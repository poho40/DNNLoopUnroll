; ModuleID = 's573806480.ls.bc'
source_filename = "s573806480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %52, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %9, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  br label %10, !llvm.loop !6

55:                                               ; preds = %41, %30, %19, %10
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %9, i64 %57
  store i32 85, ptr %58, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %131, %55
  %62 = load i32, ptr %3, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %9, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  br label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 16
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 16
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %86)
  br label %94

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %9, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 16
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %104)
  br label %112

106:                                              ; preds = %100
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %9, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load i32, ptr %2, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 16
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %130

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %124, %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %2, align 4
  br label %61, !llvm.loop !8

134:                                              ; preds = %113, %95, %77, %61
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %136 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %136)
  %137 = load i32, ptr %1, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
