; ModuleID = 's198758340.ls.bc'
source_filename = "s198758340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 88, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %22
  store i32 88, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 88, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %42
  store i32 88, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %52
  store i32 88, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %62
  store i32 88, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %72
  store i32 88, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %82
  store i32 88, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %92
  store i32 88, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %102
  store i32 88, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %112
  store i32 88, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %122
  store i32 88, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %132
  store i32 88, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %142
  store i32 88, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %152
  store i32 88, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %162
  store i32 88, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %568, %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %571

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %192

182:                                              ; preds = %173
  %183 = load i32, ptr %5, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  br label %191

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191, %176
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %571

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %208)
  br label %210

210:                                              ; preds = %204, %201
  br label %217

211:                                              ; preds = %198
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %217

217:                                              ; preds = %211, %210
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %5, align 4
  %221 = load i32, ptr %5, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %571

223:                                              ; preds = %218
  %224 = load i32, ptr %5, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  br label %235

235:                                              ; preds = %229, %226
  br label %242

236:                                              ; preds = %223
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %5, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %571

248:                                              ; preds = %243
  %249 = load i32, ptr %5, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %5, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %258)
  br label %260

260:                                              ; preds = %254, %251
  br label %267

261:                                              ; preds = %248
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %260
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %5, align 4
  %271 = load i32, ptr %5, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %571

273:                                              ; preds = %268
  %274 = load i32, ptr %5, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %5, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %283)
  br label %285

285:                                              ; preds = %279, %276
  br label %292

286:                                              ; preds = %273
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  br label %292

292:                                              ; preds = %286, %285
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %5, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %571

298:                                              ; preds = %293
  %299 = load i32, ptr %5, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %310

310:                                              ; preds = %304, %301
  br label %317

311:                                              ; preds = %298
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %311, %310
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %5, align 4
  %321 = load i32, ptr %5, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %571

323:                                              ; preds = %318
  %324 = load i32, ptr %5, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %333)
  br label %335

335:                                              ; preds = %329, %326
  br label %342

336:                                              ; preds = %323
  %337 = load i32, ptr %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %336, %335
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %571

348:                                              ; preds = %343
  %349 = load i32, ptr %5, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %5, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %358)
  br label %360

360:                                              ; preds = %354, %351
  br label %367

361:                                              ; preds = %348
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %365)
  br label %367

367:                                              ; preds = %361, %360
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %5, align 4
  %371 = load i32, ptr %5, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %571

373:                                              ; preds = %368
  %374 = load i32, ptr %5, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %5, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %383)
  br label %385

385:                                              ; preds = %379, %376
  br label %392

386:                                              ; preds = %373
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  br label %392

392:                                              ; preds = %386, %385
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %5, align 4
  %396 = load i32, ptr %5, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %571

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %408)
  br label %410

410:                                              ; preds = %404, %401
  br label %417

411:                                              ; preds = %398
  %412 = load i32, ptr %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %415)
  br label %417

417:                                              ; preds = %411, %410
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %5, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %5, align 4
  %421 = load i32, ptr %5, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %571

423:                                              ; preds = %418
  %424 = load i32, ptr %5, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %5, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %433)
  br label %435

435:                                              ; preds = %429, %426
  br label %442

436:                                              ; preds = %423
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  br label %442

442:                                              ; preds = %436, %435
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %5, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %5, align 4
  %446 = load i32, ptr %5, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %571

448:                                              ; preds = %443
  %449 = load i32, ptr %5, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %461, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %5, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i32, ptr %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %458)
  br label %460

460:                                              ; preds = %454, %451
  br label %467

461:                                              ; preds = %448
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %467

467:                                              ; preds = %461, %460
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %5, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %5, align 4
  %471 = load i32, ptr %5, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %571

473:                                              ; preds = %468
  %474 = load i32, ptr %5, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %486, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %5, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %483)
  br label %485

485:                                              ; preds = %479, %476
  br label %492

486:                                              ; preds = %473
  %487 = load i32, ptr %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %492

492:                                              ; preds = %486, %485
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %5, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %5, align 4
  %496 = load i32, ptr %5, align 4
  %497 = icmp sge i32 %496, 0
  br i1 %497, label %498, label %571

498:                                              ; preds = %493
  %499 = load i32, ptr %5, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %5, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %508)
  br label %510

510:                                              ; preds = %504, %501
  br label %517

511:                                              ; preds = %498
  %512 = load i32, ptr %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  br label %517

517:                                              ; preds = %511, %510
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %5, align 4
  %521 = load i32, ptr %5, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %571

523:                                              ; preds = %518
  %524 = load i32, ptr %5, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %536, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %5, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load i32, ptr %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %533)
  br label %535

535:                                              ; preds = %529, %526
  br label %542

536:                                              ; preds = %523
  %537 = load i32, ptr %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %542

542:                                              ; preds = %536, %535
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %5, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %5, align 4
  %546 = load i32, ptr %5, align 4
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %571

548:                                              ; preds = %543
  %549 = load i32, ptr %5, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %5, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %558)
  br label %560

560:                                              ; preds = %554, %551
  br label %567

561:                                              ; preds = %548
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %565)
  br label %567

567:                                              ; preds = %561, %560
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %5, align 4
  br label %170, !llvm.loop !8

571:                                              ; preds = %543, %518, %493, %468, %443, %418, %393, %368, %343, %318, %293, %268, %243, %218, %193, %170
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
