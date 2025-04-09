; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %145, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %148

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %148

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %148

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 100
  br i1 %69, label %70, label %148

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 100
  br i1 %85, label %86, label %148

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 100
  br i1 %101, label %102, label %148

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %102
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 100
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %19, !llvm.loop !6

148:                                              ; preds = %129, %113, %97, %81, %65, %49, %33, %19
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %150, 100
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, 2
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %8, align 4
  br label %149, !llvm.loop !8

166:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %186, %166
  %168 = load i32, ptr %9, align 4
  %169 = icmp slt i32 %168, 100
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = srem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, 3
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  br label %185

185:                                              ; preds = %174, %170
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %167, !llvm.loop !9

189:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %219, %189
  %191 = load i32, ptr %10, align 4
  %192 = icmp slt i32 %191, 100
  br i1 %192, label %193, label %222

193:                                              ; preds = %190
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %215, %193
  %195 = load i32, ptr %11, align 4
  %196 = icmp slt i32 %195, 10
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %202, %207
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %208
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %197
  %216 = load i32, ptr %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %11, align 4
  br label %194, !llvm.loop !10

218:                                              ; preds = %194
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  br label %190, !llvm.loop !11

222:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %256, %222
  %224 = load i32, ptr %12, align 4
  %225 = icmp slt i32 %224, 100
  br i1 %225, label %226, label %259

226:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %252, %226
  %228 = load i32, ptr %13, align 4
  %229 = icmp slt i32 %228, 100
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %248, %230
  %232 = load i32, ptr %14, align 4
  %233 = icmp slt i32 %232, 10
  br i1 %233, label %234, label %251

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %14, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, %241
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %234
  %249 = load i32, ptr %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %14, align 4
  br label %231, !llvm.loop !12

251:                                              ; preds = %231
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %227, !llvm.loop !13

255:                                              ; preds = %227
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %223, !llvm.loop !14

259:                                              ; preds = %223
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %263, %259
  %261 = load i32, ptr %15, align 4
  %262 = icmp slt i32 %261, 100
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %260, !llvm.loop !15

271:                                              ; preds = %260
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %303, %271
  %273 = load i32, ptr %16, align 4
  %274 = icmp slt i32 %273, 100
  br i1 %274, label %275, label %306

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %280, ptr %284, align 4
  %285 = load i32, ptr %16, align 4
  %286 = srem i32 %285, 5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %275
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 10
  store i32 %294, ptr %292, align 4
  br label %302

295:                                              ; preds = %275
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sub nsw i32 %300, 3
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %295, %288
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4
  br label %272, !llvm.loop !16

306:                                              ; preds = %272
  store i32 0, ptr %17, align 4
  br label %307

307:                                              ; preds = %331, %306
  %308 = load i32, ptr %17, align 4
  %309 = icmp slt i32 %308, 100
  br i1 %309, label %310, label %334

310:                                              ; preds = %307
  store i32 0, ptr %18, align 4
  br label %311

311:                                              ; preds = %327, %310
  %312 = load i32, ptr %18, align 4
  %313 = icmp slt i32 %312, 100
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i32, ptr %17, align 4
  %316 = load i32, ptr %18, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = load i32, ptr %17, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %319, %320
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %318, %314
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  br label %311, !llvm.loop !17

330:                                              ; preds = %311
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %17, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %17, align 4
  br label %307, !llvm.loop !18

334:                                              ; preds = %307
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
