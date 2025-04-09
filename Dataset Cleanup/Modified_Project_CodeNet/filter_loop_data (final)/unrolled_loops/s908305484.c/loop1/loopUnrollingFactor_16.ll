; ModuleID = 's908305484.ls.bc'
source_filename = "s908305484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 100
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %357

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %172, %9
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %175

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 28, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 28, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 28, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 28, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %175

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 28, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %175

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 28, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 28, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 28, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  store i32 28, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  store i32 28, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 28, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 28, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  store i32 28, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  store i32 28, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  store i32 28, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  store i32 28, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %14, !llvm.loop !6

175:                                              ; preds = %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %14
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %178

178:                                              ; preds = %352, %175
  %179 = load i32, ptr %3, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %355

181:                                              ; preds = %178
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %13, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %3, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %355

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %13, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %355

203:                                              ; preds = %198
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %13, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %355

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %13, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %355

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %13, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %355

236:                                              ; preds = %231
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %13, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %355

247:                                              ; preds = %242
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %13, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  br label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %3, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %355

258:                                              ; preds = %253
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %13, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %3, align 4
  %267 = load i32, ptr %3, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %355

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %13, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %355

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %13, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %3, align 4
  %289 = load i32, ptr %3, align 4
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %355

291:                                              ; preds = %286
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %13, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  br label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %3, align 4
  %300 = load i32, ptr %3, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %355

302:                                              ; preds = %297
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %13, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %3, align 4
  %311 = load i32, ptr %3, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %355

313:                                              ; preds = %308
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %13, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %3, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %355

324:                                              ; preds = %319
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %13, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %3, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %330
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %13, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %3, align 4
  %344 = load i32, ptr %3, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %341
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %13, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  br label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %3, align 4
  br label %178, !llvm.loop !8

355:                                              ; preds = %341, %330, %319, %308, %297, %286, %275, %264, %253, %242, %231, %220, %209, %198, %187, %178
  store i32 0, ptr %1, align 4
  %356 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %356)
  br label %357

357:                                              ; preds = %355, %8
  %358 = load i32, ptr %1, align 4
  ret i32 %358
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
