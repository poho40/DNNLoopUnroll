; ModuleID = 's398359908.ls.bc'
source_filename = "s398359908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 73, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 98, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 98, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %21, %13
  %35 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %36, align 4
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %107, %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %110

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  br label %70

55:                                               ; preds = %41
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %12, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %63, %55
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %12, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %84
  br label %106

99:                                               ; preds = %77
  %100 = load i32, ptr %3, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %12, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %99, %98
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %37, !llvm.loop !8

110:                                              ; preds = %71, %37
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %131

127:                                              ; preds = %115
  %128 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %127, %123
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %111, !llvm.loop !9

135:                                              ; preds = %111
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
!9 = distinct !{!9, !7}
