; ModuleID = 's810296775.ls.bc'
source_filename = "s810296775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 86, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 86, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 86, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 86, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 86, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 86, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 86, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %2, align 4
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %179, %91
  %94 = load i32, ptr %3, align 4
  %95 = icmp sle i32 2, %94
  br i1 %95, label %96, label %182

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %9, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp sle i32 2, %105
  br i1 %106, label %107, label %182

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %9, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sle i32 2, %116
  br i1 %117, label %118, label %182

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %9, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp sle i32 2, %127
  br i1 %128, label %129, label %182

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %9, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp sle i32 2, %138
  br i1 %139, label %140, label %182

140:                                              ; preds = %135
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %9, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp sle i32 2, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %9, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp sle i32 2, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %9, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp sle i32 2, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %9, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %3, align 4
  br label %93, !llvm.loop !8

182:                                              ; preds = %168, %157, %146, %135, %124, %113, %102, %93
  %183 = getelementptr inbounds i32, ptr %9, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  store i32 0, ptr %1, align 4
  %186 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %186)
  %187 = load i32, ptr %1, align 4
  ret i32 %187
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
