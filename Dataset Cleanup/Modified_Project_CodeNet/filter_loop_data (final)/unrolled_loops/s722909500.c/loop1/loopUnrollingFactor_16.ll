; ModuleID = 's722909500.ls.bc'
source_filename = "s722909500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %534, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %537

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 48, label %19
    i32 49, label %25
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %27
  store i8 49, ptr %28, align 1
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %13
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @strlen(ptr noundef %4) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %537

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %64 [
    i32 48, label %58
    i32 49, label %52
  ]

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %71

58:                                               ; preds = %46
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %60
  store i8 48, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %71

64:                                               ; preds = %46
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(ptr noundef %4) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %537

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %97 [
    i32 48, label %91
    i32 49, label %85
  ]

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %87
  store i8 49, ptr %88, align 1
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %104

91:                                               ; preds = %79
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %93
  store i8 48, ptr %94, align 1
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %104

97:                                               ; preds = %79
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %91, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @strlen(ptr noundef %4) #3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %537

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %130 [
    i32 48, label %124
    i32 49, label %118
  ]

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %137

124:                                              ; preds = %112
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %126
  store i8 48, ptr %127, align 1
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %137

130:                                              ; preds = %112
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %124, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %4) #3
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %537

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  switch i32 %150, label %163 [
    i32 48, label %157
    i32 49, label %151
  ]

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %153
  store i8 49, ptr %154, align 1
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  br label %170

157:                                              ; preds = %145
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %159
  store i8 48, ptr %160, align 1
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  br label %170

163:                                              ; preds = %145
  %164 = load i32, ptr %2, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %157, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @strlen(ptr noundef %4) #3
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %537

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  switch i32 %183, label %196 [
    i32 48, label %190
    i32 49, label %184
  ]

184:                                              ; preds = %178
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %186
  store i8 49, ptr %187, align 1
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %203

190:                                              ; preds = %178
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %192
  store i8 48, ptr %193, align 1
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %203

196:                                              ; preds = %178
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %190, %184
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @strlen(ptr noundef %4) #3
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %537

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  switch i32 %216, label %229 [
    i32 48, label %223
    i32 49, label %217
  ]

217:                                              ; preds = %211
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %219
  store i8 49, ptr %220, align 1
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  br label %236

223:                                              ; preds = %211
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %225
  store i8 48, ptr %226, align 1
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  br label %236

229:                                              ; preds = %211
  %230 = load i32, ptr %2, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %2, align 4
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %223, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @strlen(ptr noundef %4) #3
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %537

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  switch i32 %249, label %262 [
    i32 48, label %256
    i32 49, label %250
  ]

250:                                              ; preds = %244
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %252
  store i8 49, ptr %253, align 1
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  br label %269

256:                                              ; preds = %244
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %258
  store i8 48, ptr %259, align 1
  %260 = load i32, ptr %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %2, align 4
  br label %269

262:                                              ; preds = %244
  %263 = load i32, ptr %2, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %2, align 4
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %256, %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = call i64 @strlen(ptr noundef %4) #3
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %537

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  switch i32 %282, label %295 [
    i32 48, label %289
    i32 49, label %283
  ]

283:                                              ; preds = %277
  %284 = load i32, ptr %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %285
  store i8 49, ptr %286, align 1
  %287 = load i32, ptr %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %2, align 4
  br label %302

289:                                              ; preds = %277
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %291
  store i8 48, ptr %292, align 1
  %293 = load i32, ptr %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %2, align 4
  br label %302

295:                                              ; preds = %277
  %296 = load i32, ptr %2, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %2, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %2, align 4
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %289, %283
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = call i64 @strlen(ptr noundef %4) #3
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %537

310:                                              ; preds = %303
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  switch i32 %315, label %328 [
    i32 48, label %322
    i32 49, label %316
  ]

316:                                              ; preds = %310
  %317 = load i32, ptr %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %318
  store i8 49, ptr %319, align 1
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %2, align 4
  br label %335

322:                                              ; preds = %310
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %324
  store i8 48, ptr %325, align 1
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %2, align 4
  br label %335

328:                                              ; preds = %310
  %329 = load i32, ptr %2, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %2, align 4
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %322, %316
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = call i64 @strlen(ptr noundef %4) #3
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %343, label %537

343:                                              ; preds = %336
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  switch i32 %348, label %361 [
    i32 48, label %355
    i32 49, label %349
  ]

349:                                              ; preds = %343
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %351
  store i8 49, ptr %352, align 1
  %353 = load i32, ptr %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %2, align 4
  br label %368

355:                                              ; preds = %343
  %356 = load i32, ptr %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %357
  store i8 48, ptr %358, align 1
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %2, align 4
  br label %368

361:                                              ; preds = %343
  %362 = load i32, ptr %2, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %2, align 4
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367, %355, %349
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = call i64 @strlen(ptr noundef %4) #3
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %537

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  switch i32 %381, label %394 [
    i32 48, label %388
    i32 49, label %382
  ]

382:                                              ; preds = %376
  %383 = load i32, ptr %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %384
  store i8 49, ptr %385, align 1
  %386 = load i32, ptr %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %2, align 4
  br label %401

388:                                              ; preds = %376
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %390
  store i8 48, ptr %391, align 1
  %392 = load i32, ptr %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %2, align 4
  br label %401

394:                                              ; preds = %376
  %395 = load i32, ptr %2, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %2, align 4
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400, %388, %382
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = call i64 @strlen(ptr noundef %4) #3
  %408 = icmp ult i64 %406, %407
  br i1 %408, label %409, label %537

409:                                              ; preds = %402
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  switch i32 %414, label %427 [
    i32 48, label %421
    i32 49, label %415
  ]

415:                                              ; preds = %409
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %417
  store i8 49, ptr %418, align 1
  %419 = load i32, ptr %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %2, align 4
  br label %434

421:                                              ; preds = %409
  %422 = load i32, ptr %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %423
  store i8 48, ptr %424, align 1
  %425 = load i32, ptr %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %2, align 4
  br label %434

427:                                              ; preds = %409
  %428 = load i32, ptr %2, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %2, align 4
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433, %421, %415
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %3, align 4
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = call i64 @strlen(ptr noundef %4) #3
  %441 = icmp ult i64 %439, %440
  br i1 %441, label %442, label %537

442:                                              ; preds = %435
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  switch i32 %447, label %460 [
    i32 48, label %454
    i32 49, label %448
  ]

448:                                              ; preds = %442
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %450
  store i8 49, ptr %451, align 1
  %452 = load i32, ptr %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %2, align 4
  br label %467

454:                                              ; preds = %442
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %456
  store i8 48, ptr %457, align 1
  %458 = load i32, ptr %2, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %2, align 4
  br label %467

460:                                              ; preds = %442
  %461 = load i32, ptr %2, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %2, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %2, align 4
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466, %454, %448
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %3, align 4
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = call i64 @strlen(ptr noundef %4) #3
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %475, label %537

475:                                              ; preds = %468
  %476 = load i32, ptr %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  switch i32 %480, label %493 [
    i32 48, label %487
    i32 49, label %481
  ]

481:                                              ; preds = %475
  %482 = load i32, ptr %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %483
  store i8 49, ptr %484, align 1
  %485 = load i32, ptr %2, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %2, align 4
  br label %500

487:                                              ; preds = %475
  %488 = load i32, ptr %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %489
  store i8 48, ptr %490, align 1
  %491 = load i32, ptr %2, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %2, align 4
  br label %500

493:                                              ; preds = %475
  %494 = load i32, ptr %2, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %2, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %2, align 4
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499, %487, %481
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %3, align 4
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = call i64 @strlen(ptr noundef %4) #3
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %537

508:                                              ; preds = %501
  %509 = load i32, ptr %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  switch i32 %513, label %526 [
    i32 48, label %520
    i32 49, label %514
  ]

514:                                              ; preds = %508
  %515 = load i32, ptr %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %516
  store i8 49, ptr %517, align 1
  %518 = load i32, ptr %2, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %2, align 4
  br label %533

520:                                              ; preds = %508
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %522
  store i8 48, ptr %523, align 1
  %524 = load i32, ptr %2, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %2, align 4
  br label %533

526:                                              ; preds = %508
  %527 = load i32, ptr %2, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr %2, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %2, align 4
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532, %520, %514
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %3, align 4
  br label %8, !llvm.loop !6

537:                                              ; preds = %501, %468, %435, %402, %369, %336, %303, %270, %237, %204, %171, %138, %105, %72, %39, %8
  store i32 0, ptr %3, align 4
  br label %538

538:                                              ; preds = %744, %537
  %539 = load i32, ptr %3, align 4
  %540 = load i32, ptr %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %747

542:                                              ; preds = %538
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %547)
  br label %549

549:                                              ; preds = %542
  %550 = load i32, ptr %3, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %3, align 4
  %552 = load i32, ptr %3, align 4
  %553 = load i32, ptr %2, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %747

555:                                              ; preds = %549
  %556 = load i32, ptr %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %560)
  br label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %3, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %3, align 4
  %565 = load i32, ptr %3, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %747

568:                                              ; preds = %562
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %573)
  br label %575

575:                                              ; preds = %568
  %576 = load i32, ptr %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %3, align 4
  %578 = load i32, ptr %3, align 4
  %579 = load i32, ptr %2, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %747

581:                                              ; preds = %575
  %582 = load i32, ptr %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %586)
  br label %588

588:                                              ; preds = %581
  %589 = load i32, ptr %3, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %3, align 4
  %591 = load i32, ptr %3, align 4
  %592 = load i32, ptr %2, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %747

594:                                              ; preds = %588
  %595 = load i32, ptr %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %599)
  br label %601

601:                                              ; preds = %594
  %602 = load i32, ptr %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %3, align 4
  %604 = load i32, ptr %3, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %747

607:                                              ; preds = %601
  %608 = load i32, ptr %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %612)
  br label %614

614:                                              ; preds = %607
  %615 = load i32, ptr %3, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %3, align 4
  %617 = load i32, ptr %3, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %747

620:                                              ; preds = %614
  %621 = load i32, ptr %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625)
  br label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %3, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %3, align 4
  %630 = load i32, ptr %3, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %747

633:                                              ; preds = %627
  %634 = load i32, ptr %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %638)
  br label %640

640:                                              ; preds = %633
  %641 = load i32, ptr %3, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %3, align 4
  %643 = load i32, ptr %3, align 4
  %644 = load i32, ptr %2, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %747

646:                                              ; preds = %640
  %647 = load i32, ptr %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = sext i8 %650 to i32
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %651)
  br label %653

653:                                              ; preds = %646
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  %656 = load i32, ptr %3, align 4
  %657 = load i32, ptr %2, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %747

659:                                              ; preds = %653
  %660 = load i32, ptr %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %664)
  br label %666

666:                                              ; preds = %659
  %667 = load i32, ptr %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %3, align 4
  %669 = load i32, ptr %3, align 4
  %670 = load i32, ptr %2, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %747

672:                                              ; preds = %666
  %673 = load i32, ptr %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i32
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %677)
  br label %679

679:                                              ; preds = %672
  %680 = load i32, ptr %3, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %3, align 4
  %682 = load i32, ptr %3, align 4
  %683 = load i32, ptr %2, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %747

685:                                              ; preds = %679
  %686 = load i32, ptr %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %690)
  br label %692

692:                                              ; preds = %685
  %693 = load i32, ptr %3, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %3, align 4
  %695 = load i32, ptr %3, align 4
  %696 = load i32, ptr %2, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %747

698:                                              ; preds = %692
  %699 = load i32, ptr %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %703)
  br label %705

705:                                              ; preds = %698
  %706 = load i32, ptr %3, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %3, align 4
  %708 = load i32, ptr %3, align 4
  %709 = load i32, ptr %2, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %747

711:                                              ; preds = %705
  %712 = load i32, ptr %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %716)
  br label %718

718:                                              ; preds = %711
  %719 = load i32, ptr %3, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %3, align 4
  %721 = load i32, ptr %3, align 4
  %722 = load i32, ptr %2, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %747

724:                                              ; preds = %718
  %725 = load i32, ptr %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = sext i8 %728 to i32
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %729)
  br label %731

731:                                              ; preds = %724
  %732 = load i32, ptr %3, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %3, align 4
  %734 = load i32, ptr %3, align 4
  %735 = load i32, ptr %2, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %747

737:                                              ; preds = %731
  %738 = load i32, ptr %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %742)
  br label %744

744:                                              ; preds = %737
  %745 = load i32, ptr %3, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %3, align 4
  br label %538, !llvm.loop !8

747:                                              ; preds = %731, %718, %705, %692, %679, %666, %653, %640, %627, %614, %601, %588, %575, %562, %549, %538
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
