; ModuleID = 's874573356.ls.bc'
source_filename = "s874573356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %2, align 4
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
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 27, ptr %13, align 4
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
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 27, ptr %23, align 4
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
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 27, ptr %33, align 4
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
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 27, ptr %43, align 4
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
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 27, ptr %53, align 4
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
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 27, ptr %63, align 4
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
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 27, ptr %73, align 4
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
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 27, ptr %83, align 4
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
  %93 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %92
  store i32 27, ptr %93, align 4
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
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 27, ptr %103, align 4
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
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 27, ptr %113, align 4
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
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 27, ptr %123, align 4
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
  %133 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %132
  store i32 27, ptr %133, align 4
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
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 27, ptr %143, align 4
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
  %153 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %152
  store i32 27, ptr %153, align 4
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
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 27, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %456, %167
  %171 = load i32, ptr %3, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %459

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp ne i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %3, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %459

191:                                              ; preds = %186
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp ne i32 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %459

209:                                              ; preds = %204
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %216

216:                                              ; preds = %214, %209
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %3, align 4
  %225 = load i32, ptr %3, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %459

227:                                              ; preds = %222
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %234

234:                                              ; preds = %232, %227
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %3, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %459

245:                                              ; preds = %240
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp ne i32 %246, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %252

252:                                              ; preds = %250, %245
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %256)
  br label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr %3, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %459

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp ne i32 %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %270

270:                                              ; preds = %268, %263
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %274)
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %459

281:                                              ; preds = %276
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp ne i32 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %288

288:                                              ; preds = %286, %281
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %292)
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %459

299:                                              ; preds = %294
  %300 = load i32, ptr %3, align 4
  %301 = load i32, ptr %2, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp ne i32 %300, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %306

306:                                              ; preds = %304, %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %310)
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %459

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4
  %319 = load i32, ptr %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp ne i32 %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %317
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %324

324:                                              ; preds = %322, %317
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %3, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %459

335:                                              ; preds = %330
  %336 = load i32, ptr %3, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp ne i32 %336, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %342

342:                                              ; preds = %340, %335
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %3, align 4
  %351 = load i32, ptr %3, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %459

353:                                              ; preds = %348
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp ne i32 %354, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %360

360:                                              ; preds = %358, %353
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %364)
  br label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %3, align 4
  %369 = load i32, ptr %3, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %459

371:                                              ; preds = %366
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp ne i32 %372, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %378

378:                                              ; preds = %376, %371
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %382)
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %3, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %3, align 4
  %387 = load i32, ptr %3, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %459

389:                                              ; preds = %384
  %390 = load i32, ptr %3, align 4
  %391 = load i32, ptr %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp ne i32 %390, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %396

396:                                              ; preds = %394, %389
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %400)
  br label %402

402:                                              ; preds = %396
  %403 = load i32, ptr %3, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %3, align 4
  %405 = load i32, ptr %3, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %459

407:                                              ; preds = %402
  %408 = load i32, ptr %3, align 4
  %409 = load i32, ptr %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp ne i32 %408, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %414

414:                                              ; preds = %412, %407
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %418)
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %3, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %459

425:                                              ; preds = %420
  %426 = load i32, ptr %3, align 4
  %427 = load i32, ptr %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp ne i32 %426, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %432

432:                                              ; preds = %430, %425
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %436)
  br label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %3, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %3, align 4
  %441 = load i32, ptr %3, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %438
  %444 = load i32, ptr %3, align 4
  %445 = load i32, ptr %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = icmp ne i32 %444, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %450

450:                                              ; preds = %448, %443
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %454)
  br label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %3, align 4
  br label %170, !llvm.loop !8

459:                                              ; preds = %438, %420, %402, %384, %366, %348, %330, %312, %294, %276, %258, %240, %222, %204, %186, %170
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
