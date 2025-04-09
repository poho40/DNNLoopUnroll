; ModuleID = 's685375707.ls.bc'
source_filename = "s685375707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q90\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %518, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %521

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %28 [
    i32 66, label %21
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  br label %37

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %521

47:                                               ; preds = %38
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %60 [
    i32 66, label %53
  ]

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %69

60:                                               ; preds = %47
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %67
  store i8 %64, ptr %68, align 1
  br label %69

69:                                               ; preds = %60, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %521

79:                                               ; preds = %70
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %92 [
    i32 66, label %85
  ]

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %85
  br label %101

92:                                               ; preds = %79
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %99
  store i8 %96, ptr %100, align 1
  br label %101

101:                                              ; preds = %92, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %521

111:                                              ; preds = %102
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  switch i32 %116, label %124 [
    i32 66, label %117
  ]

117:                                              ; preds = %111
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %117
  br label %133

124:                                              ; preds = %111
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 %128, ptr %132, align 1
  br label %133

133:                                              ; preds = %124, %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %521

143:                                              ; preds = %134
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  switch i32 %148, label %156 [
    i32 66, label %149
  ]

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %149
  br label %165

156:                                              ; preds = %143
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %163
  store i8 %160, ptr %164, align 1
  br label %165

165:                                              ; preds = %156, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %521

175:                                              ; preds = %166
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  switch i32 %180, label %188 [
    i32 66, label %181
  ]

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %186, %181
  br label %197

188:                                              ; preds = %175
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %195
  store i8 %192, ptr %196, align 1
  br label %197

197:                                              ; preds = %188, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %521

207:                                              ; preds = %198
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  switch i32 %212, label %220 [
    i32 66, label %213
  ]

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %5, align 4
  %216 = load i32, ptr %5, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %218, %213
  br label %229

220:                                              ; preds = %207
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %227
  store i8 %224, ptr %228, align 1
  br label %229

229:                                              ; preds = %220, %219
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %521

239:                                              ; preds = %230
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  switch i32 %244, label %252 [
    i32 66, label %245
  ]

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %5, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %250, %245
  br label %261

252:                                              ; preds = %239
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %259
  store i8 %256, ptr %260, align 1
  br label %261

261:                                              ; preds = %252, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %521

271:                                              ; preds = %262
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  switch i32 %276, label %284 [
    i32 66, label %277
  ]

277:                                              ; preds = %271
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %282, %277
  br label %293

284:                                              ; preds = %271
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %291
  store i8 %288, ptr %292, align 1
  br label %293

293:                                              ; preds = %284, %283
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %521

303:                                              ; preds = %294
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  switch i32 %308, label %316 [
    i32 66, label %309
  ]

309:                                              ; preds = %303
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %5, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %314, %309
  br label %325

316:                                              ; preds = %303
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %5, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %323
  store i8 %320, ptr %324, align 1
  br label %325

325:                                              ; preds = %316, %315
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %521

335:                                              ; preds = %326
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  switch i32 %340, label %348 [
    i32 66, label %341
  ]

341:                                              ; preds = %335
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %5, align 4
  %344 = load i32, ptr %5, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 0, ptr %5, align 4
  br label %347

347:                                              ; preds = %346, %341
  br label %357

348:                                              ; preds = %335
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %355
  store i8 %352, ptr %356, align 1
  br label %357

357:                                              ; preds = %348, %347
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %521

367:                                              ; preds = %358
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  switch i32 %372, label %380 [
    i32 66, label %373
  ]

373:                                              ; preds = %367
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %5, align 4
  %376 = load i32, ptr %5, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  store i32 0, ptr %5, align 4
  br label %379

379:                                              ; preds = %378, %373
  br label %389

380:                                              ; preds = %367
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %387
  store i8 %384, ptr %388, align 1
  br label %389

389:                                              ; preds = %380, %379
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %521

399:                                              ; preds = %390
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  switch i32 %404, label %412 [
    i32 66, label %405
  ]

405:                                              ; preds = %399
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %5, align 4
  %408 = load i32, ptr %5, align 4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 0, ptr %5, align 4
  br label %411

411:                                              ; preds = %410, %405
  br label %421

412:                                              ; preds = %399
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = load i32, ptr %5, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %5, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %419
  store i8 %416, ptr %420, align 1
  br label %421

421:                                              ; preds = %412, %411
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %521

431:                                              ; preds = %422
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  switch i32 %436, label %444 [
    i32 66, label %437
  ]

437:                                              ; preds = %431
  %438 = load i32, ptr %5, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %5, align 4
  %440 = load i32, ptr %5, align 4
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store i32 0, ptr %5, align 4
  br label %443

443:                                              ; preds = %442, %437
  br label %453

444:                                              ; preds = %431
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %451
  store i8 %448, ptr %452, align 1
  br label %453

453:                                              ; preds = %444, %443
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %521

463:                                              ; preds = %454
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  switch i32 %468, label %476 [
    i32 66, label %469
  ]

469:                                              ; preds = %463
  %470 = load i32, ptr %5, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %5, align 4
  %472 = load i32, ptr %5, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  store i32 0, ptr %5, align 4
  br label %475

475:                                              ; preds = %474, %469
  br label %485

476:                                              ; preds = %463
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = load i32, ptr %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %5, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %483
  store i8 %480, ptr %484, align 1
  br label %485

485:                                              ; preds = %476, %475
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %521

495:                                              ; preds = %486
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = sext i8 %499 to i32
  switch i32 %500, label %508 [
    i32 66, label %501
  ]

501:                                              ; preds = %495
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  store i32 0, ptr %5, align 4
  br label %507

507:                                              ; preds = %506, %501
  br label %517

508:                                              ; preds = %495
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %515
  store i8 %512, ptr %516, align 1
  br label %517

517:                                              ; preds = %508, %507
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %4, align 4
  br label %8, !llvm.loop !6

521:                                              ; preds = %486, %454, %422, %390, %358, %326, %294, %262, %230, %198, %166, %134, %102, %70, %38, %8
  %522 = load i32, ptr %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %526 = call i32 @puts(ptr noundef %525)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
