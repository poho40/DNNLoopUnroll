; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %16, !llvm.loop !6

37:                                               ; preds = %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %76, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %15, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %38, !llvm.loop !8

79:                                               ; preds = %56, %38
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %121, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %111

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %15, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sle i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %15, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %89, !llvm.loop !9

114:                                              ; preds = %89
  %115 = load i32, ptr %7, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %120

117:                                              ; preds = %84
  %118 = load i32, ptr %6, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %80, !llvm.loop !10

124:                                              ; preds = %80
  store i32 0, ptr %1, align 4
  %125 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %125)
  %126 = load i32, ptr %1, align 4
  ret i32 %126
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
