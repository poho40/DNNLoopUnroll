; ModuleID = 's810296775.ls.bc'
source_filename = "s810296775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 86, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 86, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 86, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 86, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 86, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 86, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 86, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 86, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 86, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 86, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 86, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 86, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 86, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 86, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 86, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 86, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %2, align 4
  store i32 %172, ptr %3, align 4
  br label %173

173:                                              ; preds = %347, %171
  %174 = load i32, ptr %3, align 4
  %175 = icmp sle i32 2, %174
  br i1 %175, label %176, label %350

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %9, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp sle i32 2, %185
  br i1 %186, label %187, label %350

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %9, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 2, %196
  br i1 %197, label %198, label %350

198:                                              ; preds = %193
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %9, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp sle i32 2, %207
  br i1 %208, label %209, label %350

209:                                              ; preds = %204
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %9, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %3, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp sle i32 2, %218
  br i1 %219, label %220, label %350

220:                                              ; preds = %215
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %9, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = icmp sle i32 2, %229
  br i1 %230, label %231, label %350

231:                                              ; preds = %226
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %9, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = icmp sle i32 2, %240
  br i1 %241, label %242, label %350

242:                                              ; preds = %237
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %9, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = icmp sle i32 2, %251
  br i1 %252, label %253, label %350

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %9, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %3, align 4
  %262 = load i32, ptr %3, align 4
  %263 = icmp sle i32 2, %262
  br i1 %263, label %264, label %350

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %9, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %3, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 2, %273
  br i1 %274, label %275, label %350

275:                                              ; preds = %270
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %9, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %279)
  br label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp sle i32 2, %284
  br i1 %285, label %286, label %350

286:                                              ; preds = %281
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %9, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp sle i32 2, %295
  br i1 %296, label %297, label %350

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %9, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = icmp sle i32 2, %306
  br i1 %307, label %308, label %350

308:                                              ; preds = %303
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %9, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = icmp sle i32 2, %317
  br i1 %318, label %319, label %350

319:                                              ; preds = %314
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %9, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %323)
  br label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr %3, align 4
  %329 = icmp sle i32 2, %328
  br i1 %329, label %330, label %350

330:                                              ; preds = %325
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %9, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = icmp sle i32 2, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load i32, ptr %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %9, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %345)
  br label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %3, align 4
  br label %173, !llvm.loop !8

350:                                              ; preds = %336, %325, %314, %303, %292, %281, %270, %259, %248, %237, %226, %215, %204, %193, %182, %173
  %351 = getelementptr inbounds i32, ptr %9, i64 1
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %352)
  store i32 0, ptr %1, align 4
  %354 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %354)
  %355 = load i32, ptr %1, align 4
  ret i32 %355
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
