; ModuleID = 's803074784.ls.bc'
source_filename = "s803074784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200007 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -999999, ptr %6, align 4
  store i32 -999999, ptr %8, align 4
  store i32 15, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %99, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %38
  store i32 17, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %61
  store i32 17, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %84
  store i32 17, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %3, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %9, !llvm.loop !6

102:                                              ; preds = %76, %53, %30, %9
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %338, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %341

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %211

114:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  br label %115

115:                                              ; preds = %205, %114
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %208

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %130, %123, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %208

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %153, %146, %142
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %208

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %176, %169, %165
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %182
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %199, %192, %188
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %115, !llvm.loop !8

208:                                              ; preds = %182, %159, %136, %115
  %209 = load i32, ptr %8, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  br label %211

211:                                              ; preds = %208, %111
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %341

218:                                              ; preds = %212
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %250, label %222

222:                                              ; preds = %218
  store i32 1, ptr %4, align 4
  br label %223

223:                                              ; preds = %247, %222
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %253

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %7, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, ptr %8, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %8, align 4
  br label %246

246:                                              ; preds = %241, %234, %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  br label %223, !llvm.loop !8

250:                                              ; preds = %218
  %251 = load i32, ptr %6, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %250, %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  %257 = load i32, ptr %3, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %341

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %7, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %292, label %264

264:                                              ; preds = %260
  store i32 1, ptr %4, align 4
  br label %265

265:                                              ; preds = %289, %264
  %266 = load i32, ptr %4, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %8, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %295

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %288

276:                                              ; preds = %272
  %277 = load i32, ptr %8, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %8, align 4
  br label %288

288:                                              ; preds = %283, %276, %272
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  br label %265, !llvm.loop !8

292:                                              ; preds = %260
  %293 = load i32, ptr %6, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %292, %269
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %341

302:                                              ; preds = %296
  %303 = load i32, ptr %3, align 4
  %304 = load i32, ptr %7, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %334, label %306

306:                                              ; preds = %302
  store i32 1, ptr %4, align 4
  br label %307

307:                                              ; preds = %331, %306
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %8, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %337

314:                                              ; preds = %307
  %315 = load i32, ptr %4, align 4
  %316 = load i32, ptr %7, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load i32, ptr %8, align 4
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %318
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %8, align 4
  br label %330

330:                                              ; preds = %325, %318, %314
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  br label %307, !llvm.loop !8

334:                                              ; preds = %302
  %335 = load i32, ptr %6, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %334, %311
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  br label %103, !llvm.loop !9

341:                                              ; preds = %296, %254, %212, %103
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
