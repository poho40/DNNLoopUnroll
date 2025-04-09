; ModuleID = 's168256851.ls.bc'
source_filename = "s168256851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 60, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %46, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 82, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 82, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  store i32 82, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %2, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %37, %28, %19, %12
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %124, %49
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %127

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %9, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %85

85:                                               ; preds = %83, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %9, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %9, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %121, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  br label %50, !llvm.loop !8

127:                                              ; preds = %105, %86, %67, %50
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %129 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %129)
  %130 = load i32, ptr %1, align 4
  ret i32 %130
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
