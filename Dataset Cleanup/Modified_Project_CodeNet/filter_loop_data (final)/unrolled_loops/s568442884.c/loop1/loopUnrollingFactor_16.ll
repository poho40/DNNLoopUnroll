; ModuleID = 's568442884.ls.bc'
source_filename = "s568442884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %12
  store i32 69, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 69, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %32
  store i32 69, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 69, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %52
  store i32 69, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 69, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %72
  store i32 69, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  store i32 69, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 69, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  store i32 69, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %112
  store i32 69, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  store i32 69, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %132
  store i32 69, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %142
  store i32 69, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %152
  store i32 69, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %162
  store i32 69, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %504, %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %507

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %186)
  br label %188

188:                                              ; preds = %182, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %507

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %201)
  br label %209

203:                                              ; preds = %194
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203, %197
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %507

215:                                              ; preds = %210
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %222)
  br label %230

224:                                              ; preds = %215
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %224, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %5, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %507

236:                                              ; preds = %231
  %237 = load i32, ptr %5, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %243)
  br label %251

245:                                              ; preds = %236
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %245, %239
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %5, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %507

257:                                              ; preds = %252
  %258 = load i32, ptr %5, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264)
  br label %272

266:                                              ; preds = %257
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %266, %260
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %5, align 4
  %276 = load i32, ptr %5, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %507

278:                                              ; preds = %273
  %279 = load i32, ptr %5, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %285)
  br label %293

287:                                              ; preds = %278
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287, %281
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %507

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %306)
  br label %314

308:                                              ; preds = %299
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %308, %302
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %5, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %507

320:                                              ; preds = %315
  %321 = load i32, ptr %5, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %327)
  br label %335

329:                                              ; preds = %320
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  br label %335

335:                                              ; preds = %329, %323
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %5, align 4
  %339 = load i32, ptr %5, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %507

341:                                              ; preds = %336
  %342 = load i32, ptr %5, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %348)
  br label %356

350:                                              ; preds = %341
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %350, %344
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %5, align 4
  %360 = load i32, ptr %5, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %507

362:                                              ; preds = %357
  %363 = load i32, ptr %5, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %369)
  br label %377

371:                                              ; preds = %362
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %377

377:                                              ; preds = %371, %365
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %5, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %5, align 4
  %381 = load i32, ptr %5, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %507

383:                                              ; preds = %378
  %384 = load i32, ptr %5, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %390)
  br label %398

392:                                              ; preds = %383
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %396)
  br label %398

398:                                              ; preds = %392, %386
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %5, align 4
  %402 = load i32, ptr %5, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %507

404:                                              ; preds = %399
  %405 = load i32, ptr %5, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %411)
  br label %419

413:                                              ; preds = %404
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %413, %407
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %5, align 4
  %423 = load i32, ptr %5, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %507

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %432)
  br label %440

434:                                              ; preds = %425
  %435 = load i32, ptr %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %438)
  br label %440

440:                                              ; preds = %434, %428
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %5, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %5, align 4
  %444 = load i32, ptr %5, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %507

446:                                              ; preds = %441
  %447 = load i32, ptr %5, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %453)
  br label %461

455:                                              ; preds = %446
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  br label %461

461:                                              ; preds = %455, %449
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %5, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %5, align 4
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %507

467:                                              ; preds = %462
  %468 = load i32, ptr %5, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %474)
  br label %482

476:                                              ; preds = %467
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  br label %482

482:                                              ; preds = %476, %470
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %5, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %5, align 4
  %486 = load i32, ptr %5, align 4
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %483
  %489 = load i32, ptr %5, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %497, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %495)
  br label %503

497:                                              ; preds = %488
  %498 = load i32, ptr %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %501)
  br label %503

503:                                              ; preds = %497, %491
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %5, align 4
  br label %170, !llvm.loop !8

507:                                              ; preds = %483, %462, %441, %420, %399, %378, %357, %336, %315, %294, %273, %252, %231, %210, %189, %170
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
