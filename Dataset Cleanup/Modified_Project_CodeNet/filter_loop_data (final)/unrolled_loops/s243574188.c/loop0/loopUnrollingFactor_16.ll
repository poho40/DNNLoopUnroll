; ModuleID = 's243574188.ls.bc'
source_filename = "s243574188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K97\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %663, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %666

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %14
  %27 = load i8, ptr %4, align 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %47

33:                                               ; preds = %22
  %34 = load i8, ptr %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 66
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %37
  br label %46

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %43
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef %2) #6
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %666

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %4, align 1
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %71
  br label %88

81:                                               ; preds = %63, %55
  %82 = load i8, ptr %4, align 1
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %81, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @strlen(ptr noundef %2) #6
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %666

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %4, align 1
  %101 = load i8, ptr %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 48
  br i1 %103, label %122, label %104

104:                                              ; preds = %96
  %105 = load i8, ptr %4, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %121

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %112
  br label %129

122:                                              ; preds = %104, %96
  %123 = load i8, ptr %4, align 1
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %122, %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @strlen(ptr noundef %2) #6
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %666

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %4, align 1
  %142 = load i8, ptr %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %163, label %145

145:                                              ; preds = %137
  %146 = load i8, ptr %4, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %4, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 66
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %162

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %155
  br label %162

162:                                              ; preds = %161, %153
  br label %170

163:                                              ; preds = %145, %137
  %164 = load i8, ptr %4, align 1
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %163, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @strlen(ptr noundef %2) #6
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %666

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  store i8 %182, ptr %4, align 1
  %183 = load i8, ptr %4, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %204, label %186

186:                                              ; preds = %178
  %187 = load i8, ptr %4, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %4, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 66
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %203

196:                                              ; preds = %190
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %196
  br label %203

203:                                              ; preds = %202, %194
  br label %211

204:                                              ; preds = %186, %178
  %205 = load i8, ptr %4, align 1
  %206 = load i32, ptr %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %204, %203
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = call i64 @strlen(ptr noundef %2) #6
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %666

219:                                              ; preds = %212
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %4, align 1
  %224 = load i8, ptr %4, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  br i1 %226, label %245, label %227

227:                                              ; preds = %219
  %228 = load i8, ptr %4, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %245, label %231

231:                                              ; preds = %227
  %232 = load i8, ptr %4, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %244

237:                                              ; preds = %231
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 0, ptr %6, align 4
  br label %243

243:                                              ; preds = %242, %237
  br label %244

244:                                              ; preds = %243, %235
  br label %252

245:                                              ; preds = %227, %219
  %246 = load i8, ptr %4, align 1
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %248
  store i8 %246, ptr %249, align 1
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %245, %244
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = call i64 @strlen(ptr noundef %2) #6
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %666

260:                                              ; preds = %253
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  store i8 %264, ptr %4, align 1
  %265 = load i8, ptr %4, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 48
  br i1 %267, label %286, label %268

268:                                              ; preds = %260
  %269 = load i8, ptr %4, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %286, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %4, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 66
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %285

278:                                              ; preds = %272
  %279 = load i32, ptr %6, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %6, align 4
  %281 = load i32, ptr %6, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 0, ptr %6, align 4
  br label %284

284:                                              ; preds = %283, %278
  br label %285

285:                                              ; preds = %284, %276
  br label %293

286:                                              ; preds = %268, %260
  %287 = load i8, ptr %4, align 1
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %293

293:                                              ; preds = %286, %285
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @strlen(ptr noundef %2) #6
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %301, label %666

301:                                              ; preds = %294
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  store i8 %305, ptr %4, align 1
  %306 = load i8, ptr %4, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 48
  br i1 %308, label %327, label %309

309:                                              ; preds = %301
  %310 = load i8, ptr %4, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %327, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr %4, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 66
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

319:                                              ; preds = %313
  %320 = load i32, ptr %6, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %6, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i32 0, ptr %6, align 4
  br label %325

325:                                              ; preds = %324, %319
  br label %326

326:                                              ; preds = %325, %317
  br label %334

327:                                              ; preds = %309, %301
  %328 = load i8, ptr %4, align 1
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = load i32, ptr %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %6, align 4
  br label %334

334:                                              ; preds = %327, %326
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = call i64 @strlen(ptr noundef %2) #6
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %666

342:                                              ; preds = %335
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  store i8 %346, ptr %4, align 1
  %347 = load i8, ptr %4, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 48
  br i1 %349, label %368, label %350

350:                                              ; preds = %342
  %351 = load i8, ptr %4, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %368, label %354

354:                                              ; preds = %350
  %355 = load i8, ptr %4, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %367

360:                                              ; preds = %354
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %6, align 4
  %363 = load i32, ptr %6, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  br label %366

366:                                              ; preds = %365, %360
  br label %367

367:                                              ; preds = %366, %358
  br label %375

368:                                              ; preds = %350, %342
  %369 = load i8, ptr %4, align 1
  %370 = load i32, ptr %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %371
  store i8 %369, ptr %372, align 1
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %368, %367
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = call i64 @strlen(ptr noundef %2) #6
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %383, label %666

383:                                              ; preds = %376
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  store i8 %387, ptr %4, align 1
  %388 = load i8, ptr %4, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %409, label %391

391:                                              ; preds = %383
  %392 = load i8, ptr %4, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %409, label %395

395:                                              ; preds = %391
  %396 = load i8, ptr %4, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 66
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %408

401:                                              ; preds = %395
  %402 = load i32, ptr %6, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %6, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  store i32 0, ptr %6, align 4
  br label %407

407:                                              ; preds = %406, %401
  br label %408

408:                                              ; preds = %407, %399
  br label %416

409:                                              ; preds = %391, %383
  %410 = load i8, ptr %4, align 1
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %412
  store i8 %410, ptr %413, align 1
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  br label %416

416:                                              ; preds = %409, %408
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %5, align 4
  %420 = load i32, ptr %5, align 4
  %421 = sext i32 %420 to i64
  %422 = call i64 @strlen(ptr noundef %2) #6
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %424, label %666

424:                                              ; preds = %417
  %425 = load i32, ptr %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  store i8 %428, ptr %4, align 1
  %429 = load i8, ptr %4, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 48
  br i1 %431, label %450, label %432

432:                                              ; preds = %424
  %433 = load i8, ptr %4, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %450, label %436

436:                                              ; preds = %432
  %437 = load i8, ptr %4, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 66
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %449

442:                                              ; preds = %436
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %6, align 4
  %445 = load i32, ptr %6, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store i32 0, ptr %6, align 4
  br label %448

448:                                              ; preds = %447, %442
  br label %449

449:                                              ; preds = %448, %440
  br label %457

450:                                              ; preds = %432, %424
  %451 = load i8, ptr %4, align 1
  %452 = load i32, ptr %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %453
  store i8 %451, ptr %454, align 1
  %455 = load i32, ptr %6, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %6, align 4
  br label %457

457:                                              ; preds = %450, %449
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %5, align 4
  %461 = load i32, ptr %5, align 4
  %462 = sext i32 %461 to i64
  %463 = call i64 @strlen(ptr noundef %2) #6
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %465, label %666

465:                                              ; preds = %458
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  store i8 %469, ptr %4, align 1
  %470 = load i8, ptr %4, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 48
  br i1 %472, label %491, label %473

473:                                              ; preds = %465
  %474 = load i8, ptr %4, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br i1 %476, label %491, label %477

477:                                              ; preds = %473
  %478 = load i8, ptr %4, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 66
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %490

483:                                              ; preds = %477
  %484 = load i32, ptr %6, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %6, align 4
  %486 = load i32, ptr %6, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  store i32 0, ptr %6, align 4
  br label %489

489:                                              ; preds = %488, %483
  br label %490

490:                                              ; preds = %489, %481
  br label %498

491:                                              ; preds = %473, %465
  %492 = load i8, ptr %4, align 1
  %493 = load i32, ptr %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %494
  store i8 %492, ptr %495, align 1
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %6, align 4
  br label %498

498:                                              ; preds = %491, %490
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %5, align 4
  %502 = load i32, ptr %5, align 4
  %503 = sext i32 %502 to i64
  %504 = call i64 @strlen(ptr noundef %2) #6
  %505 = icmp ult i64 %503, %504
  br i1 %505, label %506, label %666

506:                                              ; preds = %499
  %507 = load i32, ptr %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  store i8 %510, ptr %4, align 1
  %511 = load i8, ptr %4, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  br i1 %513, label %532, label %514

514:                                              ; preds = %506
  %515 = load i8, ptr %4, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  br i1 %517, label %532, label %518

518:                                              ; preds = %514
  %519 = load i8, ptr %4, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 66
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %531

524:                                              ; preds = %518
  %525 = load i32, ptr %6, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %6, align 4
  %527 = load i32, ptr %6, align 4
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %524
  store i32 0, ptr %6, align 4
  br label %530

530:                                              ; preds = %529, %524
  br label %531

531:                                              ; preds = %530, %522
  br label %539

532:                                              ; preds = %514, %506
  %533 = load i8, ptr %4, align 1
  %534 = load i32, ptr %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %535
  store i8 %533, ptr %536, align 1
  %537 = load i32, ptr %6, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %6, align 4
  br label %539

539:                                              ; preds = %532, %531
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %5, align 4
  %543 = load i32, ptr %5, align 4
  %544 = sext i32 %543 to i64
  %545 = call i64 @strlen(ptr noundef %2) #6
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %666

547:                                              ; preds = %540
  %548 = load i32, ptr %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  store i8 %551, ptr %4, align 1
  %552 = load i8, ptr %4, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 48
  br i1 %554, label %573, label %555

555:                                              ; preds = %547
  %556 = load i8, ptr %4, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 49
  br i1 %558, label %573, label %559

559:                                              ; preds = %555
  %560 = load i8, ptr %4, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 66
  br i1 %562, label %565, label %563

563:                                              ; preds = %559
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %572

565:                                              ; preds = %559
  %566 = load i32, ptr %6, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %6, align 4
  %568 = load i32, ptr %6, align 4
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  store i32 0, ptr %6, align 4
  br label %571

571:                                              ; preds = %570, %565
  br label %572

572:                                              ; preds = %571, %563
  br label %580

573:                                              ; preds = %555, %547
  %574 = load i8, ptr %4, align 1
  %575 = load i32, ptr %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %576
  store i8 %574, ptr %577, align 1
  %578 = load i32, ptr %6, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %6, align 4
  br label %580

580:                                              ; preds = %573, %572
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %5, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %5, align 4
  %584 = load i32, ptr %5, align 4
  %585 = sext i32 %584 to i64
  %586 = call i64 @strlen(ptr noundef %2) #6
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %588, label %666

588:                                              ; preds = %581
  %589 = load i32, ptr %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1
  store i8 %592, ptr %4, align 1
  %593 = load i8, ptr %4, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 48
  br i1 %595, label %614, label %596

596:                                              ; preds = %588
  %597 = load i8, ptr %4, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  br i1 %599, label %614, label %600

600:                                              ; preds = %596
  %601 = load i8, ptr %4, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 66
  br i1 %603, label %606, label %604

604:                                              ; preds = %600
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %613

606:                                              ; preds = %600
  %607 = load i32, ptr %6, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %6, align 4
  %609 = load i32, ptr %6, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  store i32 0, ptr %6, align 4
  br label %612

612:                                              ; preds = %611, %606
  br label %613

613:                                              ; preds = %612, %604
  br label %621

614:                                              ; preds = %596, %588
  %615 = load i8, ptr %4, align 1
  %616 = load i32, ptr %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %617
  store i8 %615, ptr %618, align 1
  %619 = load i32, ptr %6, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %6, align 4
  br label %621

621:                                              ; preds = %614, %613
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %5, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %5, align 4
  %625 = load i32, ptr %5, align 4
  %626 = sext i32 %625 to i64
  %627 = call i64 @strlen(ptr noundef %2) #6
  %628 = icmp ult i64 %626, %627
  br i1 %628, label %629, label %666

629:                                              ; preds = %622
  %630 = load i32, ptr %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  store i8 %633, ptr %4, align 1
  %634 = load i8, ptr %4, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 48
  br i1 %636, label %655, label %637

637:                                              ; preds = %629
  %638 = load i8, ptr %4, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 49
  br i1 %640, label %655, label %641

641:                                              ; preds = %637
  %642 = load i8, ptr %4, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 66
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %654

647:                                              ; preds = %641
  %648 = load i32, ptr %6, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %6, align 4
  %650 = load i32, ptr %6, align 4
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  store i32 0, ptr %6, align 4
  br label %653

653:                                              ; preds = %652, %647
  br label %654

654:                                              ; preds = %653, %645
  br label %662

655:                                              ; preds = %637, %629
  %656 = load i8, ptr %4, align 1
  %657 = load i32, ptr %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %658
  store i8 %656, ptr %659, align 1
  %660 = load i32, ptr %6, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %6, align 4
  br label %662

662:                                              ; preds = %655, %654
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %5, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %5, align 4
  br label %9, !llvm.loop !6

666:                                              ; preds = %622, %581, %540, %499, %458, %417, %376, %335, %294, %253, %212, %171, %130, %89, %48, %9
  %667 = load i32, ptr %6, align 4
  store i32 %667, ptr %5, align 4
  br label %668

668:                                              ; preds = %675, %666
  %669 = load i32, ptr %6, align 4
  %670 = icmp slt i32 %669, 10
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load i32, ptr %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %673
  store i8 0, ptr %674, align 1
  br label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %6, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %6, align 4
  br label %668, !llvm.loop !8

678:                                              ; preds = %668
  %679 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %679)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
