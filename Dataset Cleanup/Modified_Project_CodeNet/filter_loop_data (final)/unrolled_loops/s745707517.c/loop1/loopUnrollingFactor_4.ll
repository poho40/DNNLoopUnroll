; ModuleID = 's745707517.ls.bc'
source_filename = "s745707517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200006 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %13
  store i32 83, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %23
  store i32 83, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %33
  store i32 83, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %43
  store i32 83, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %166, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %190

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %62
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %54, !llvm.loop !8

79:                                               ; preds = %54
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %190

88:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %120, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %123, label %190

102:                                              ; preds = %89
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %113, %106
  br label %119

119:                                              ; preds = %118, %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %89, !llvm.loop !8

123:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %155, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %158, label %190

137:                                              ; preds = %124
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %148, %141
  br label %154

154:                                              ; preds = %153, %137
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %124, !llvm.loop !8

158:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %5, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %49, !llvm.loop !9

169:                                              ; preds = %159
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200006 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %180, %173
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %159, !llvm.loop !8

190:                                              ; preds = %131, %96, %82, %49
  %191 = load i32, ptr %1, align 4
  ret i32 %191
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
