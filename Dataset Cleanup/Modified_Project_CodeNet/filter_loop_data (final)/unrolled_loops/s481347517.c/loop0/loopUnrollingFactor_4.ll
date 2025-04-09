; ModuleID = 's481347517.ls.bc'
source_filename = "s481347517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 66, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 66, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 66, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 66, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %12, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %98, %59
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %12, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  br label %97

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %12, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %91, %84
  br label %97

97:                                               ; preds = %96, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %68, !llvm.loop !8

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %55, !llvm.loop !9

105:                                              ; preds = %55
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %12, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %5, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %123

120:                                              ; preds = %110
  %121 = load i32, ptr %6, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %106, !llvm.loop !10

127:                                              ; preds = %106
  store i32 0, ptr %1, align 4
  %128 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %128)
  %129 = load i32, ptr %1, align 4
  ret i32 %129
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
!10 = distinct !{!10, !7}
