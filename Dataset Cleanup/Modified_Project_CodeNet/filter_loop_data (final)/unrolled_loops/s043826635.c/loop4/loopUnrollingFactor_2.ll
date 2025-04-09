; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %26, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %8, label %26, !llvm.loop !6

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @llvm.stacksave.p0()
  store ptr %29, ptr %6, align 8
  %30 = alloca i32, i64 %28, align 16
  store i64 %28, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %99, %26
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  store i32 59, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %30, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 200000
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i1 [ true, %40 ], [ %51, %46 ]
  br i1 %53, label %54, label %72, !llvm.loop !8

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %30, i64 %56
  store i32 59, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %30, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %30, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 200000
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ true, %58 ], [ %69, %64 ]
  br i1 %71, label %36, label %72, !llvm.loop !8

72:                                               ; preds = %70, %52
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 59, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %30, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %30, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 200000
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ true, %84 ], [ %95, %90 ]
  br i1 %97, label %80, label %98, !llvm.loop !8

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %31, !llvm.loop !9

102:                                              ; preds = %73, %31
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %166, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %186

107:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %146, %107
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %30, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %119, %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %30, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sle i32 %133, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %143, %139, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %108, !llvm.loop !10

149:                                              ; preds = %126, %108
  %150 = load i32, ptr %5, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %103, !llvm.loop !11

169:                                              ; preds = %159
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %30, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sle i32 %170, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %180, %176, %169
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %159, !llvm.loop !10

186:                                              ; preds = %152, %103
  store i32 0, ptr %1, align 4
  %187 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %187)
  %188 = load i32, ptr %1, align 4
  ret i32 %188
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
