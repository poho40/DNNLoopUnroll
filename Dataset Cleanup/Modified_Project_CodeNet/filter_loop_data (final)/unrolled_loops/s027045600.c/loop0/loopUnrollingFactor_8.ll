; ModuleID = 's027045600.ls.bc'
source_filename = "s027045600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 22, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %293, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %296

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %13
  store i32 64, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %40

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %296

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %49
  store i32 64, ptr %50, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %47
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %296

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %85
  store i32 64, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %100, %93
  br label %112

106:                                              ; preds = %83
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %106, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %296

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %121
  store i32 64, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %148

142:                                              ; preds = %119
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %296

155:                                              ; preds = %149
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %157
  store i32 64, ptr %158, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %178, label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %172, %165
  br label %184

178:                                              ; preds = %155
  %179 = load i32, ptr %6, align 4
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %178, %177
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %296

191:                                              ; preds = %185
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %193
  store i32 64, ptr %194, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %214, label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %208, %201
  br label %220

214:                                              ; preds = %191
  %215 = load i32, ptr %6, align 4
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %6, align 4
  br label %220

220:                                              ; preds = %214, %213
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %296

227:                                              ; preds = %221
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %229
  store i32 64, ptr %230, align 4
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %250, label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %5, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %244, %237
  br label %256

250:                                              ; preds = %227
  %251 = load i32, ptr %6, align 4
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %6, align 4
  br label %256

256:                                              ; preds = %250, %249
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %296

263:                                              ; preds = %257
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %265
  store i32 64, ptr %266, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %5, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %5, align 4
  br label %285

285:                                              ; preds = %280, %273
  br label %292

286:                                              ; preds = %263
  %287 = load i32, ptr %6, align 4
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %286, %285
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  br label %7, !llvm.loop !6

296:                                              ; preds = %257, %221, %185, %149, %113, %77, %41, %7
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %315, %296
  %298 = load i32, ptr %4, align 4
  %299 = load i32, ptr %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200001 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %5, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %314

311:                                              ; preds = %301
  %312 = load i32, ptr %6, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %297, !llvm.loop !8

318:                                              ; preds = %297
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
