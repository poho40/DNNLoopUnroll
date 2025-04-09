; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 80, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 80, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %130, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %13, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %13, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %13, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %13, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %13, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %13, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %56, !llvm.loop !8

133:                                              ; preds = %111, %92, %73, %56
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %311, %133
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %335

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %13, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %165, %158
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %149, !llvm.loop !9

174:                                              ; preds = %149
  %175 = load i32, ptr %6, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %182

179:                                              ; preds = %145, %138
  %180 = load i32, ptr %5, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %335

188:                                              ; preds = %182
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %13, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195, %188
  %199 = load i32, ptr %5, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %211

201:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %235, %201
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %6, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %206, %198
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %238, label %335

217:                                              ; preds = %202
  %218 = load i32, ptr %3, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %13, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %6, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %228, %221
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %233
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %202, !llvm.loop !9

238:                                              ; preds = %211
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %13, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245, %238
  %249 = load i32, ptr %5, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %261

251:                                              ; preds = %245
  store i32 0, ptr %4, align 4
  br label %252

252:                                              ; preds = %285, %251
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %267, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %6, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %261

261:                                              ; preds = %256, %248
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %288, label %335

267:                                              ; preds = %252
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %13, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %13, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %278, %271
  br label %285

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %283
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %252, !llvm.loop !9

288:                                              ; preds = %261
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %13, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %5, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295, %288
  %299 = load i32, ptr %5, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %311

301:                                              ; preds = %295
  store i32 0, ptr %4, align 4
  br label %302

302:                                              ; preds = %332, %301
  %303 = load i32, ptr %4, align 4
  %304 = load i32, ptr %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %6, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %306, %298
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  br label %134, !llvm.loop !10

314:                                              ; preds = %302
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %331, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %13, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %6, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %13, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %6, align 4
  br label %330

330:                                              ; preds = %325, %318
  br label %332

331:                                              ; preds = %314
  br label %332

332:                                              ; preds = %331, %330
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %302, !llvm.loop !9

335:                                              ; preds = %261, %211, %182, %134
  store i32 0, ptr %1, align 4
  %336 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %336)
  %337 = load i32, ptr %1, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
