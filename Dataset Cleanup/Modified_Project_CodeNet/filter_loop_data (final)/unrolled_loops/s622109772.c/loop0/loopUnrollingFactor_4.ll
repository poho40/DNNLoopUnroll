; ModuleID = 's622109772.ls.bc'
source_filename = "s622109772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 96, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @llvm.stacksave.p0()
  store ptr %13, ptr %3, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %4, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %68, %0
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %17, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %14, i64 %37
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %17, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %14, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %17, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %14, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %17, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %18, !llvm.loop !6

71:                                               ; preds = %55, %42, %29, %18
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  store i32 8, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %72, !llvm.loop !8

83:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %17, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %14, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %14, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %17, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %107, %97
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %89, !llvm.loop !9

120:                                              ; preds = %89
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %84, !llvm.loop !10

124:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %17, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %125, !llvm.loop !11

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %139)
  %140 = load i32, ptr %1, align 4
  ret i32 %140
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
!11 = distinct !{!11, !7}
