; ModuleID = 's676129402.ls.bc'
source_filename = "s676129402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 92, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 14, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 14, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %40
  store i32 14, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %53
  store i32 14, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %8, !llvm.loop !6

61:                                               ; preds = %45, %32, %19, %8
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %160, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %163

66:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %160

83:                                               ; preds = %69, %66
  %84 = load i32, ptr %3, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  br label %160

106:                                              ; preds = %86, %83
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %160

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %128 = load i32, ptr %127, align 16
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %126, %123
  store i32 0, ptr %4, align 4
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %155

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %130, !llvm.loop !8

155:                                              ; preds = %130
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %155, %109, %97, %77
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %62, !llvm.loop !9

163:                                              ; preds = %62
  store i32 0, ptr %3, align 4
  br label %164

164:                                              ; preds = %174, %163
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %164, !llvm.loop !10

177:                                              ; preds = %164
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
