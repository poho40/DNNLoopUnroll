; ModuleID = 's518863301.ls.bc'
source_filename = "s518863301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 5, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 5, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 5, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 5, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 5, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 5, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 5, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 5, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 5, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 5, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 5, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 5, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 5, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 5, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 5, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 5, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %349, %172
  %176 = load i32, ptr %6, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %352

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %352

189:                                              ; preds = %184
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %10, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %352

200:                                              ; preds = %195
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %10, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %352

211:                                              ; preds = %206
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %10, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %352

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %10, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %352

233:                                              ; preds = %228
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %10, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %6, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %352

244:                                              ; preds = %239
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %10, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %352

255:                                              ; preds = %250
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %10, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %6, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %352

266:                                              ; preds = %261
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %10, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %352

277:                                              ; preds = %272
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %10, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  br label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %352

288:                                              ; preds = %283
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %10, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %6, align 4
  %297 = load i32, ptr %6, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %352

299:                                              ; preds = %294
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %10, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %352

310:                                              ; preds = %305
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %10, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %310
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %6, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %352

321:                                              ; preds = %316
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %10, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %6, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %352

332:                                              ; preds = %327
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %10, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %6, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %6, align 4
  %341 = load i32, ptr %6, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load i32, ptr %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %10, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %347)
  br label %349

349:                                              ; preds = %343
  %350 = load i32, ptr %6, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %6, align 4
  br label %175, !llvm.loop !8

352:                                              ; preds = %338, %327, %316, %305, %294, %283, %272, %261, %250, %239, %228, %217, %206, %195, %184, %175
  %353 = getelementptr inbounds i32, ptr %10, i64 0
  %354 = load i32, ptr %353, align 16
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %354)
  %356 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %356)
  %357 = load i32, ptr %1, align 4
  ret i32 %357
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
