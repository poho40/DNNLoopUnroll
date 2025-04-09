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

8:                                                ; preds = %32, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

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
  br i1 %24, label %25, label %35

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
  br label %8, !llvm.loop !6

35:                                               ; preds = %19, %8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %252, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %255

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
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 16
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %155

55:                                               ; preds = %43, %40
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %78

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
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %155

78:                                               ; preds = %58, %55
  %79 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %155

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  br label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 16
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %95
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %101, !llvm.loop !8

150:                                              ; preds = %123, %101
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %81, %69, %50
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %255

161:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 16
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %247, label %171

171:                                              ; preds = %164, %161
  %172 = load i32, ptr %3, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %238, label %185

185:                                              ; preds = %174, %171
  %186 = load i32, ptr %3, align 4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %229, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 16
  store i32 %194, ptr %7, align 4
  br label %198

195:                                              ; preds = %190
  %196 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %7, align 4
  br label %198

198:                                              ; preds = %195, %193
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %226, %198
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %206
  store i32 %204, ptr %207, align 4
  br label %252

208:                                              ; preds = %199
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %219, %212
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %199, !llvm.loop !8

229:                                              ; preds = %185
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %252

238:                                              ; preds = %174
  %239 = load i32, ptr %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %245
  store i32 %243, ptr %246, align 4
  br label %252

247:                                              ; preds = %164
  %248 = load i32, ptr %6, align 16
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %250
  store i32 %248, ptr %251, align 4
  br label %252

252:                                              ; preds = %247, %238, %229, %203
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %36, !llvm.loop !9

255:                                              ; preds = %155, %36
  store i32 0, ptr %3, align 4
  br label %256

256:                                              ; preds = %278, %255
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %281

260:                                              ; preds = %256
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  br label %256, !llvm.loop !10

281:                                              ; preds = %266, %256
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
