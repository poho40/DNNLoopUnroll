; ModuleID = 's686466594.ls.bc'
source_filename = "s686466594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 14, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 55, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 55, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 55, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 55, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 55, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 55, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 55, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 55, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %183, %86
  %90 = load i32, ptr %2, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %186

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %186

104:                                              ; preds = %99
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %106 = load i32, ptr %2, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %186

128:                                              ; preds = %123
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %134

134:                                              ; preds = %132, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %186

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %142 = load i32, ptr %2, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %146

146:                                              ; preds = %144, %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %154 = load i32, ptr %2, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %158

158:                                              ; preds = %156, %152
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %159
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %166 = load i32, ptr %2, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %170

170:                                              ; preds = %168, %164
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %178 = load i32, ptr %2, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %2, align 4
  br label %89, !llvm.loop !8

186:                                              ; preds = %171, %159, %147, %135, %123, %111, %99, %89
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
