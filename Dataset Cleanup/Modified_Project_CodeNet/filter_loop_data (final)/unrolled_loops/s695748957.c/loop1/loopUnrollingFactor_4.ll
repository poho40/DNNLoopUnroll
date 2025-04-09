; ModuleID = 's695748957.ls.bc'
source_filename = "s695748957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %164, %0
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %167

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %37
  store i32 9, ptr %38, align 4
  br label %58

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  br label %57

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %45
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %167

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %89, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %88

84:                                               ; preds = %70
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %84, %76
  br label %93

89:                                               ; preds = %64
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %91
  store i32 9, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %167

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %124, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  br label %123

119:                                              ; preds = %105
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %121
  store i32 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %119, %111
  br label %128

124:                                              ; preds = %99
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %126
  store i32 9, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %159, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %152
  store i32 %150, ptr %153, align 4
  br label %158

154:                                              ; preds = %140
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %156
  store i32 1, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %146
  br label %163

159:                                              ; preds = %134
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %161
  store i32 9, ptr %162, align 4
  br label %163

163:                                              ; preds = %159, %158
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %26, !llvm.loop !6

167:                                              ; preds = %129, %94, %59, %26
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %214, %167
  %169 = load i32, ptr %5, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %217

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %217

183:                                              ; preds = %178
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %195, label %217

195:                                              ; preds = %190
  %196 = load i32, ptr %5, align 4
  %197 = sub nsw i32 2, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %5, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, ptr %5, align 4
  %209 = sub nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %168, !llvm.loop !8

217:                                              ; preds = %202, %190, %178, %168
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
