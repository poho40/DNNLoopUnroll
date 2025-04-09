; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
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
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %35
  store i32 17, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %45
  store i32 17, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  %51 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %52, ptr %53, align 16
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %96, %50
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %95

87:                                               ; preds = %67
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %87, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  br label %63, !llvm.loop !8

99:                                               ; preds = %63
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %134, %99
  %103 = load i32, ptr %2, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %105
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %133

125:                                              ; preds = %105
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %125, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %2, align 4
  br label %102, !llvm.loop !9

137:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %138

138:                                              ; preds = %193, %137
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %196

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %192

152:                                              ; preds = %142
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %191

164:                                              ; preds = %152
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %164
  %177 = load i32, ptr %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %190

183:                                              ; preds = %164
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %176
  br label %191

191:                                              ; preds = %190, %157
  br label %192

192:                                              ; preds = %191, %145
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %138, !llvm.loop !10

196:                                              ; preds = %138
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
