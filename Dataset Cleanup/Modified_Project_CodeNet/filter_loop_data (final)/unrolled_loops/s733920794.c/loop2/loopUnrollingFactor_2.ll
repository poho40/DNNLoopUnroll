; ModuleID = 's733920794.ls.bc'
source_filename = "s733920794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %52, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 89, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 89, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %8, !llvm.loop !6

55:                                               ; preds = %29, %8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %106, %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %100, %93, %86
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %56, !llvm.loop !8

109:                                              ; preds = %80, %56
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %112, %109
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %132

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %152

149:                                              ; preds = %139
  %150 = load i32, ptr %6, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %115, !llvm.loop !9

156:                                              ; preds = %133, %115
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
!9 = distinct !{!9, !7}
