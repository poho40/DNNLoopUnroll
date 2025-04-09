; ModuleID = 's431342755.ls.bc'
source_filename = "s431342755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %288, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %291

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %16
  store i32 27, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %291

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %51
  store i32 27, ptr %52, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %77

72:                                               ; preds = %49
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %291

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  store i32 27, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %101, %94
  br label %112

107:                                              ; preds = %84
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %107, %106
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %291

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %121
  store i32 27, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %136, %129
  br label %147

142:                                              ; preds = %119
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %291

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %156
  store i32 27, ptr %157, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %171, %164
  br label %182

177:                                              ; preds = %154
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %4, align 4
  br label %182

182:                                              ; preds = %177, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %291

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %191
  store i32 27, ptr %192, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %217

212:                                              ; preds = %189
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %291

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  store i32 27, ptr %227, align 4
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %241, %234
  br label %252

247:                                              ; preds = %224
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %4, align 4
  br label %252

252:                                              ; preds = %247, %246
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %291

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %261
  store i32 27, ptr %262, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %282, label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %276, %269
  br label %287

282:                                              ; preds = %259
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %282, %281
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  br label %10, !llvm.loop !6

291:                                              ; preds = %253, %218, %183, %148, %113, %78, %43, %10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 800000, i1 false)
  store i32 1, ptr %8, align 4
  br label %292

292:                                              ; preds = %310, %291
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %2, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = load i32, ptr %4, align 4
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %309

309:                                              ; preds = %303, %296
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4
  br label %292, !llvm.loop !8

313:                                              ; preds = %292
  store i32 1, ptr %9, align 4
  br label %314

314:                                              ; preds = %331, %313
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %314
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sge i32 %322, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, ptr %5, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %330

327:                                              ; preds = %318
  %328 = load i32, ptr %4, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %9, align 4
  br label %314, !llvm.loop !9

334:                                              ; preds = %314
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
