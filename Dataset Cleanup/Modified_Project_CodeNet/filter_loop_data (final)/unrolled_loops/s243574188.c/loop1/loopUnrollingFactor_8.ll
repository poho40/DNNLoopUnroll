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

9:                                                ; preds = %335, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %338

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
  br i1 %54, label %55, label %338

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
  br i1 %95, label %96, label %338

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
  br i1 %136, label %137, label %338

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
  br i1 %177, label %178, label %338

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
  br i1 %218, label %219, label %338

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
  br i1 %259, label %260, label %338

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
  br i1 %300, label %301, label %338

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
  br label %9, !llvm.loop !6

338:                                              ; preds = %294, %253, %212, %171, %130, %89, %48, %9
  %339 = load i32, ptr %6, align 4
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %410, %338
  %341 = load i32, ptr %6, align 4
  %342 = icmp slt i32 %341, 10
  br i1 %342, label %343, label %413

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %345
  store i8 0, ptr %346, align 1
  br label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %6, align 4
  %350 = load i32, ptr %6, align 4
  %351 = icmp slt i32 %350, 10
  br i1 %351, label %352, label %413

352:                                              ; preds = %347
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %354
  store i8 0, ptr %355, align 1
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %6, align 4
  %359 = load i32, ptr %6, align 4
  %360 = icmp slt i32 %359, 10
  br i1 %360, label %361, label %413

361:                                              ; preds = %356
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %363
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp slt i32 %368, 10
  br i1 %369, label %370, label %413

370:                                              ; preds = %365
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %372
  store i8 0, ptr %373, align 1
  br label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 4
  %377 = load i32, ptr %6, align 4
  %378 = icmp slt i32 %377, 10
  br i1 %378, label %379, label %413

379:                                              ; preds = %374
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %381
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %6, align 4
  %387 = icmp slt i32 %386, 10
  br i1 %387, label %388, label %413

388:                                              ; preds = %383
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  br label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %6, align 4
  %396 = icmp slt i32 %395, 10
  br i1 %396, label %397, label %413

397:                                              ; preds = %392
  %398 = load i32, ptr %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %399
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %6, align 4
  %404 = load i32, ptr %6, align 4
  %405 = icmp slt i32 %404, 10
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load i32, ptr %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4
  br label %340, !llvm.loop !8

413:                                              ; preds = %401, %392, %383, %374, %365, %356, %347, %340
  %414 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %414)
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
