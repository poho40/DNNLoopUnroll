; ModuleID = 's392817745.ls.bc'
source_filename = "s392817745.c"
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
  store i32 1, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %8, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 20, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 20, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %21, %13
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %118, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %12, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  store i32 0, ptr %46, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %83, %39
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %12, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %12, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %58, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %47, !llvm.loop !8

86:                                               ; preds = %64, %47
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %5, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  store i32 0, ptr %106, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %134, %99
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %35, !llvm.loop !9

121:                                              ; preds = %107
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %12, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %12, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %107, !llvm.loop !8

137:                                              ; preds = %93, %35
  %138 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %138)
  %139 = load i32, ptr %1, align 4
  ret i32 %139
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
