; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %173, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %143, %113, %99, %5
  br label %190

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %48, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 55, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 55, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 55, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %96, %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %3, align 4
  br label %54, !llvm.loop !8

99:                                               ; preds = %85, %74, %63, %54
  store i32 79, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %8, label %102

102:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %122, %107
  %111 = load i32, ptr %3, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  store i32 79, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %8, label %132

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %3, align 4
  br label %110, !llvm.loop !8

125:                                              ; preds = %103
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %127
  store i32 55, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %103, !llvm.loop !6

132:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %159, %132
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %155, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %152, %137
  %141 = load i32, ptr %3, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  store i32 79, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %8, label %162

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %3, align 4
  br label %140, !llvm.loop !8

155:                                              ; preds = %133
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %157
  store i32 55, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %133, !llvm.loop !6

162:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %187, %162
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %183, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %180, %167
  %171 = load i32, ptr %3, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  br label %5

174:                                              ; preds = %170
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %3, align 4
  br label %170, !llvm.loop !8

183:                                              ; preds = %163
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %185
  store i32 55, ptr %186, align 4
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %163, !llvm.loop !6

190:                                              ; preds = %8
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
