; ModuleID = 's168256851.ls.bc'
source_filename = "s168256851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 60, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %154, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  store i32 82, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %157

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 82, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %157

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  store i32 82, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %157

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %9, i64 %44
  store i32 82, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %157

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %9, i64 %53
  store i32 82, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %157

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %9, i64 %62
  store i32 82, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %157

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %9, i64 %71
  store i32 82, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %157

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %9, i64 %80
  store i32 82, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %9, i64 %89
  store i32 82, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %157

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %9, i64 %98
  store i32 82, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %9, i64 %107
  store i32 82, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 82, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %9, i64 %125
  store i32 82, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %9, i64 %134
  store i32 82, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %9, i64 %143
  store i32 82, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %9, i64 %152
  store i32 82, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %2, align 4
  br label %12, !llvm.loop !6

157:                                              ; preds = %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %12
  store i32 0, ptr %2, align 4
  br label %158

158:                                              ; preds = %175, %157
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %9, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %174

174:                                              ; preds = %172, %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %158, !llvm.loop !8

178:                                              ; preds = %158
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %180 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %180)
  %181 = load i32, ptr %1, align 4
  ret i32 %181
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
