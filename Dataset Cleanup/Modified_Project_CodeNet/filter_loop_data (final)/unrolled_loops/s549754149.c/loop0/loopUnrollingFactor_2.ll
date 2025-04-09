; ModuleID = 's549754149.ls.bc'
source_filename = "s549754149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 42, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 42, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %13, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %49, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %36, !llvm.loop !8

59:                                               ; preds = %36
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %110

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %81, %74, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %63, !llvm.loop !9

90:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %91, !llvm.loop !10

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %59
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %121, %113
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %114, !llvm.loop !11

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load i32, ptr %5, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %129

129:                                              ; preds = %136, %128
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %129, !llvm.loop !12

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %125
  store i32 0, ptr %1, align 4
  %141 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %141)
  %142 = load i32, ptr %1, align 4
  ret i32 %142
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
!12 = distinct !{!12, !7}
