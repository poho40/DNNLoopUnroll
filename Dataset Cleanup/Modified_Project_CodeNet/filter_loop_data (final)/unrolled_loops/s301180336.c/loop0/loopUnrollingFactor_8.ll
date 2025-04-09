; ModuleID = 's301180336.ls.bc'
source_filename = "s301180336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %147, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %150

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %14
  store i32 91, ptr %15, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %18
  store i32 77, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %150

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %32
  store i32 77, ptr %33, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 91, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %150

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %50
  store i32 77, ptr %51, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %54
  store i32 91, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %150

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %68
  store i32 77, ptr %69, align 4
  br label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %72
  store i32 91, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %150

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 77, ptr %87, align 4
  br label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %90
  store i32 91, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %150

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %104
  store i32 77, ptr %105, align 4
  br label %110

106:                                              ; preds = %99
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %108
  store i32 91, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %111
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %122
  store i32 77, ptr %123, align 4
  br label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  store i32 91, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %140
  store i32 77, ptr %141, align 4
  br label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %144
  store i32 91, ptr %145, align 4
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %5, !llvm.loop !6

150:                                              ; preds = %129, %111, %93, %75, %57, %39, %21, %5
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %172, %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %171

165:                                              ; preds = %156
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %169)
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %4, align 4
  br label %153, !llvm.loop !8

175:                                              ; preds = %153
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
