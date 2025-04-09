; ModuleID = 's201355475.ls.bc'
source_filename = "s201355475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 84, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %13
  store i32 13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %23
  store i32 13, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  store i32 13, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 13, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %188, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %218

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %85, %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %65
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %57, !llvm.loop !8

88:                                               ; preds = %57
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %218

95:                                               ; preds = %89
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %97
  store i32 0, ptr %98, align 4
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %134, %95
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %137, label %218

110:                                              ; preds = %99
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %124, %114
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %99, !llvm.loop !8

137:                                              ; preds = %104
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %139
  store i32 0, ptr %140, align 4
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %176, %137
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %179, label %218

152:                                              ; preds = %141
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %166, %156
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %141, !llvm.loop !8

179:                                              ; preds = %146
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  store i32 0, ptr %182, align 4
  store i32 0, ptr %3, align 4
  br label %183

183:                                              ; preds = %215, %179
  %184 = load i32, ptr %3, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  br label %49, !llvm.loop !9

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %205, %195
  br label %214

214:                                              ; preds = %213, %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %183, !llvm.loop !8

218:                                              ; preds = %146, %104, %89, %49
  store i32 0, ptr %2, align 4
  br label %219

219:                                              ; preds = %229, %218
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %2, align 4
  br label %219, !llvm.loop !10

232:                                              ; preds = %219
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
