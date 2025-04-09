; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %104, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %84, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %10, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %38, !llvm.loop !8

87:                                               ; preds = %60, %38
  %88 = load i32, ptr %7, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %125, %96
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %33, !llvm.loop !9

107:                                              ; preds = %97
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %10, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %97, !llvm.loop !8

128:                                              ; preds = %90, %33
  store i32 0, ptr %1, align 4
  %129 = load ptr, ptr %3, align 8
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
!9 = distinct !{!9, !7}
