; ModuleID = 's833996155.ls.bc'
source_filename = "s833996155.c"
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
  store i32 60, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 60, ptr %15, align 4
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
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 60, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %246, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %249

40:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 16
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 16
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %140

55:                                               ; preds = %43, %40
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %100

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %99

90:                                               ; preds = %69
  %91 = load i32, ptr %3, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %90, %81
  br label %140

100:                                              ; preds = %58, %55
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 16
  store i32 %108, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %110, !llvm.loop !8

135:                                              ; preds = %110
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %140

140:                                              ; preds = %135, %99, %50
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %249

146:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 16
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %150, %154
  br i1 %155, label %241, label %156

156:                                              ; preds = %149, %146
  %157 = load i32, ptr %3, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %210, label %170

170:                                              ; preds = %159, %156
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 16
  store i32 %175, ptr %7, align 4
  br label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %176, %174
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  br label %246

189:                                              ; preds = %180
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %7, align 4
  br label %205

205:                                              ; preds = %200, %193
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  br label %180, !llvm.loop !8

210:                                              ; preds = %159
  %211 = load i32, ptr %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sub nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %215, %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %3, align 4
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %240

231:                                              ; preds = %210
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %238
  store i32 %236, ptr %239, align 4
  br label %240

240:                                              ; preds = %231, %222
  br label %246

241:                                              ; preds = %149
  %242 = load i32, ptr %6, align 16
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %240, %184
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %36, !llvm.loop !9

249:                                              ; preds = %140, %36
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %260, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  br label %250, !llvm.loop !10

263:                                              ; preds = %250
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
