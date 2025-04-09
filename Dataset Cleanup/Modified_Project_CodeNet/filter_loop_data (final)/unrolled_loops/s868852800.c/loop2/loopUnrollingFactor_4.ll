; ModuleID = 's868852800.ls.bc'
source_filename = "s868852800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 68, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 68, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %34
  store i32 68, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  store i32 68, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %347, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %389

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %223, %54
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %226

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %61
  %72 = load i32, ptr %4, align 16
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %61
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %226

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %103
  %114 = load i32, ptr %4, align 16
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %113
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %138

138:                                              ; preds = %122, %103
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %226

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %145
  %156 = load i32, ptr %4, align 16
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %5, align 4
  store i32 %163, ptr %7, align 4
  br label %164

164:                                              ; preds = %162, %155
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %164, %145
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %226

187:                                              ; preds = %181
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %187
  %198 = load i32, ptr %4, align 16
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %204, %197
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  br label %222

222:                                              ; preds = %206, %187
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %57, !llvm.loop !8

226:                                              ; preds = %181, %139, %97, %57
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %389

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %283, %233
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %286, label %389

247:                                              ; preds = %236
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %282

257:                                              ; preds = %247
  %258 = load i32, ptr %4, align 16
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %5, align 4
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %264, %257
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %266, %247
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  br label %236, !llvm.loop !8

286:                                              ; preds = %241
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %336, %286
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = load i32, ptr %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %339, label %389

300:                                              ; preds = %289
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %300
  %311 = load i32, ptr %4, align 16
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = load i32, ptr %5, align 4
  store i32 %318, ptr %7, align 4
  br label %319

319:                                              ; preds = %317, %310
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  %331 = load i32, ptr %6, align 4
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %333
  store i32 %331, ptr %334, align 4
  br label %335

335:                                              ; preds = %319, %300
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %289, !llvm.loop !8

339:                                              ; preds = %294
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %386, %339
  %343 = load i32, ptr %5, align 4
  %344 = load i32, ptr %2, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %3, align 4
  br label %50, !llvm.loop !9

350:                                              ; preds = %342
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %385

360:                                              ; preds = %350
  %361 = load i32, ptr %4, align 16
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %5, align 4
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %367, %360
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %379
  store i32 %377, ptr %380, align 4
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %383
  store i32 %381, ptr %384, align 4
  br label %385

385:                                              ; preds = %369, %350
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  br label %342, !llvm.loop !8

389:                                              ; preds = %294, %241, %227, %50
  store i32 0, ptr %3, align 4
  br label %390

390:                                              ; preds = %411, %389
  %391 = load i32, ptr %3, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %414

394:                                              ; preds = %390
  %395 = load i32, ptr %3, align 4
  %396 = load i32, ptr %7, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %400 = load i32, ptr %399, align 16
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %398, %394
  %403 = load i32, ptr %3, align 4
  %404 = load i32, ptr %7, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  br label %410

410:                                              ; preds = %406, %402
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %3, align 4
  br label %390, !llvm.loop !10

414:                                              ; preds = %390
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
!10 = distinct !{!10, !7}
