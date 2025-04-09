; ModuleID = 's805529761.ls.bc'
source_filename = "s805529761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 23, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %99, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %102

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 59, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %102

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 59, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 59, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 59, ptr %54, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 59, ptr %65, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 59, ptr %76, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 59, ptr %87, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 59, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %13, !llvm.loop !6

102:                                              ; preds = %88, %77, %66, %55, %44, %33, %22, %13
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %277, %102
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %280

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %280

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %137, %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %280

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %159, %151
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %280

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %4, align 4
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %181, %173
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %280

195:                                              ; preds = %189
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %6, align 4
  br label %210

210:                                              ; preds = %203, %195
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %280

217:                                              ; preds = %211
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %4, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %225, %217
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %280

239:                                              ; preds = %233
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %3, align 8
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %4, align 4
  store i32 %253, ptr %6, align 4
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %4, align 4
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %255
  %262 = load i32, ptr %7, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %4, align 4
  store i32 %275, ptr %6, align 4
  br label %276

276:                                              ; preds = %269, %261
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  br label %103, !llvm.loop !8

280:                                              ; preds = %255, %233, %211, %189, %167, %145, %123, %103
  %281 = load i32, ptr %7, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  store i32 0, ptr %4, align 4
  br label %283

283:                                              ; preds = %325, %280
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %321

291:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  br label %292

292:                                              ; preds = %315, %291
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp slt i32 %297, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %296
  %305 = load i32, ptr %5, align 4
  %306 = load i32, ptr %6, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = load ptr, ptr %3, align 8
  %310 = load i32, ptr %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %8, align 4
  br label %314

314:                                              ; preds = %308, %304, %296
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  br label %292, !llvm.loop !9

318:                                              ; preds = %292
  %319 = load i32, ptr %8, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %319)
  br label %324

321:                                              ; preds = %287
  %322 = load i32, ptr %7, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %4, align 4
  br label %283, !llvm.loop !10

328:                                              ; preds = %283
  %329 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %329) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
