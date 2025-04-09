; ModuleID = 's256764514.ls.bc'
source_filename = "s256764514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000000000 x i32], align 16
  %6 = alloca [1000000000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 69, ptr %2, align 4
  store i32 37, ptr %3, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %51, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %7, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !6

54:                                               ; preds = %30, %11
  store i32 0, ptr %10, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %7, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sdiv i32 %65, %66
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %64, %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sdiv i32 %86, %87
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %55, !llvm.loop !8

98:                                               ; preds = %74, %55
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %177, %98
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %110, %100
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp sle i32 %122, %123
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ false, %118 ], [ %124, %121 ]
  br i1 %126, label %100, label %127, !llvm.loop !9

127:                                              ; preds = %125
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp sle i32 %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i1 [ false, %130 ], [ %136, %133 ]
  br i1 %138, label %139, label %179, !llvm.loop !10

139:                                              ; preds = %137
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %165, %139
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000000000 x i32], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %140
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000000000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %150, %140
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %10, align 4
  %164 = icmp sle i32 %162, %163
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ false, %158 ], [ %164, %161 ]
  br i1 %166, label %140, label %167, !llvm.loop !9

167:                                              ; preds = %165
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp sle i32 %174, %175
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi i1 [ false, %170 ], [ %176, %173 ]
  br i1 %178, label %99, label %179, !llvm.loop !10

179:                                              ; preds = %177, %137
  %180 = load i32, ptr %4, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
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
!10 = distinct !{!10, !7}
