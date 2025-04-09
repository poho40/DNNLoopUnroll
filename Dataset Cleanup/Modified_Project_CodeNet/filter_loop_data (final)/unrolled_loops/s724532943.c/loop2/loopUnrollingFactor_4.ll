; ModuleID = 's724532943.ls.bc'
source_filename = "s724532943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %2, align 4
  %7 = call ptr @llvm.stacksave.p0()
  store ptr %7, ptr %6, align 8
  %8 = alloca i32, i64 1, align 16
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  store i32 8, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  store i32 8, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %8, i64 %35
  store i32 8, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %8, i64 %45
  store i32 8, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %9, !llvm.loop !6

50:                                               ; preds = %37, %27, %17, %9
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %293, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %326

55:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %190, %55
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %193

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %8, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %61
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %8, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %8, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %8, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %8, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %71, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %193

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %8, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %8, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %8, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %8, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %8, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %8, i64 %119
  store i32 %117, ptr %120, align 4
  br label %121

121:                                              ; preds = %105, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %193

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %8, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %8, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %129
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %8, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %8, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %8, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %8, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %139, %129
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %8, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %8, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %8, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %8, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %8, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %8, i64 %187
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %173, %163
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %56, !llvm.loop !8

193:                                              ; preds = %156, %122, %88, %56
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %326

200:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %240, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %243, label %326

213:                                              ; preds = %201
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %8, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %8, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %239

223:                                              ; preds = %213
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %8, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %5, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %8, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %8, i64 %233
  store i32 %231, ptr %234, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %8, i64 %237
  store i32 %235, ptr %238, align 4
  br label %239

239:                                              ; preds = %223, %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %201, !llvm.loop !8

243:                                              ; preds = %207
  store i32 0, ptr %4, align 4
  br label %244

244:                                              ; preds = %283, %243
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %256, label %249

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %286, label %326

256:                                              ; preds = %244
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %8, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %8, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %260, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %256
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %8, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %8, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %8, i64 %276
  store i32 %274, ptr %277, align 4
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %8, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %266, %256
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  br label %244, !llvm.loop !8

286:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  br label %287

287:                                              ; preds = %323, %286
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  br label %51, !llvm.loop !9

296:                                              ; preds = %287
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %8, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %8, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %296
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %8, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %5, align 4
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %8, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %8, i64 %316
  store i32 %314, ptr %317, align 4
  %318 = load i32, ptr %5, align 4
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %8, i64 %320
  store i32 %318, ptr %321, align 4
  br label %322

322:                                              ; preds = %306, %296
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  br label %287, !llvm.loop !8

326:                                              ; preds = %250, %207, %194, %51
  store i32 0, ptr %3, align 4
  br label %327

327:                                              ; preds = %338, %326
  %328 = load i32, ptr %3, align 4
  %329 = load i32, ptr %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %8, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  br label %327, !llvm.loop !10

341:                                              ; preds = %327
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %8, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %346)
  store i32 0, ptr %1, align 4
  %348 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %348)
  %349 = load i32, ptr %1, align 4
  ret i32 %349
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
