; ModuleID = 's166458473.ls.bc'
source_filename = "s166458473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  store i64 50, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %199, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %202

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %16
  store i64 21, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %202

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 21, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %202

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %64
  store i64 21, ptr %65, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %72, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %2, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %202

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %88
  store i64 21, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %6, align 8
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %96, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %2, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %202

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %112
  store i64 21, ptr %113, align 8
  %114 = load i64, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %110
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %6, align 8
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %120, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %2, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %202

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %136
  store i64 21, ptr %137, align 8
  %138 = load i64, ptr %6, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %6, align 8
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %144, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %2, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %160
  store i64 21, ptr %161, align 8
  %162 = load i64, ptr %6, align 8
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %6, align 8
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %168, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %2, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %184
  store i64 21, ptr %185, align 8
  %186 = load i64, ptr %6, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %6, align 8
  %197 = load i32, ptr %4, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %192, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %9, !llvm.loop !6

202:                                              ; preds = %175, %151, %127, %103, %79, %55, %31, %9
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %521, %202
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %2, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %524

208:                                              ; preds = %203
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %6, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %213)
  br label %240

215:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %216

216:                                              ; preds = %234, %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %2, align 8
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %228, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %216, !llvm.loop !8

237:                                              ; preds = %216
  %238 = load i64, ptr %7, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %238)
  br label %240

240:                                              ; preds = %237, %212
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %2, align 8
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %524

248:                                              ; preds = %241
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %8, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %277, label %252

252:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, ptr %2, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load i64, ptr %7, align 8
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %259)
  br label %280

261:                                              ; preds = %253
  %262 = load i64, ptr %7, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp slt i64 %262, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %7, align 8
  br label %273

273:                                              ; preds = %268, %261
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %253, !llvm.loop !8

277:                                              ; preds = %248
  %278 = load i64, ptr %6, align 8
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %278)
  br label %280

280:                                              ; preds = %277, %258
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %2, align 8
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %524

288:                                              ; preds = %281
  %289 = load i32, ptr %5, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %317, label %292

292:                                              ; preds = %288
  store i32 0, ptr %4, align 4
  br label %293

293:                                              ; preds = %314, %292
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %2, align 8
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = load i64, ptr %7, align 8
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %299)
  br label %320

301:                                              ; preds = %293
  %302 = load i64, ptr %7, align 8
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = icmp slt i64 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %308, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %293, !llvm.loop !8

317:                                              ; preds = %288
  %318 = load i64, ptr %6, align 8
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %318)
  br label %320

320:                                              ; preds = %317, %298
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr %8, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %2, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %524

328:                                              ; preds = %321
  %329 = load i32, ptr %5, align 4
  %330 = load i32, ptr %8, align 4
  %331 = icmp ne i32 %329, %330
  br i1 %331, label %357, label %332

332:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  br label %333

333:                                              ; preds = %354, %332
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %2, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %333
  %339 = load i64, ptr %7, align 8
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %339)
  br label %360

341:                                              ; preds = %333
  %342 = load i64, ptr %7, align 8
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = icmp slt i64 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %7, align 8
  br label %353

353:                                              ; preds = %348, %341
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  br label %333, !llvm.loop !8

357:                                              ; preds = %328
  %358 = load i64, ptr %6, align 8
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %358)
  br label %360

360:                                              ; preds = %357, %338
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %8, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %2, align 8
  %367 = icmp slt i64 %365, %366
  br i1 %367, label %368, label %524

368:                                              ; preds = %361
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %8, align 4
  %371 = icmp ne i32 %369, %370
  br i1 %371, label %397, label %372

372:                                              ; preds = %368
  store i32 0, ptr %4, align 4
  br label %373

373:                                              ; preds = %394, %372
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %2, align 8
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = load i64, ptr %7, align 8
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %379)
  br label %400

381:                                              ; preds = %373
  %382 = load i64, ptr %7, align 8
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = icmp slt i64 %382, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %381
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %7, align 8
  br label %393

393:                                              ; preds = %388, %381
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %4, align 4
  br label %373, !llvm.loop !8

397:                                              ; preds = %368
  %398 = load i64, ptr %6, align 8
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %398)
  br label %400

400:                                              ; preds = %397, %378
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %8, align 4
  %404 = load i32, ptr %8, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, ptr %2, align 8
  %407 = icmp slt i64 %405, %406
  br i1 %407, label %408, label %524

408:                                              ; preds = %401
  %409 = load i32, ptr %5, align 4
  %410 = load i32, ptr %8, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %437, label %412

412:                                              ; preds = %408
  store i32 0, ptr %4, align 4
  br label %413

413:                                              ; preds = %434, %412
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %2, align 8
  %417 = icmp slt i64 %415, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = load i64, ptr %7, align 8
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %419)
  br label %440

421:                                              ; preds = %413
  %422 = load i64, ptr %7, align 8
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = icmp slt i64 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %430
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %7, align 8
  br label %433

433:                                              ; preds = %428, %421
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  br label %413, !llvm.loop !8

437:                                              ; preds = %408
  %438 = load i64, ptr %6, align 8
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %438)
  br label %440

440:                                              ; preds = %437, %418
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %8, align 4
  %444 = load i32, ptr %8, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, ptr %2, align 8
  %447 = icmp slt i64 %445, %446
  br i1 %447, label %448, label %524

448:                                              ; preds = %441
  %449 = load i32, ptr %5, align 4
  %450 = load i32, ptr %8, align 4
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %477, label %452

452:                                              ; preds = %448
  store i32 0, ptr %4, align 4
  br label %453

453:                                              ; preds = %474, %452
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr %2, align 8
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load i64, ptr %7, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %459)
  br label %480

461:                                              ; preds = %453
  %462 = load i64, ptr %7, align 8
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = icmp slt i64 %462, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %461
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8
  store i64 %472, ptr %7, align 8
  br label %473

473:                                              ; preds = %468, %461
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %4, align 4
  br label %453, !llvm.loop !8

477:                                              ; preds = %448
  %478 = load i64, ptr %6, align 8
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %478)
  br label %480

480:                                              ; preds = %477, %458
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %8, align 4
  %484 = load i32, ptr %8, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %2, align 8
  %487 = icmp slt i64 %485, %486
  br i1 %487, label %488, label %524

488:                                              ; preds = %481
  %489 = load i32, ptr %5, align 4
  %490 = load i32, ptr %8, align 4
  %491 = icmp ne i32 %489, %490
  br i1 %491, label %517, label %492

492:                                              ; preds = %488
  store i32 0, ptr %4, align 4
  br label %493

493:                                              ; preds = %514, %492
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = load i64, ptr %2, align 8
  %497 = icmp slt i64 %495, %496
  br i1 %497, label %501, label %498

498:                                              ; preds = %493
  %499 = load i64, ptr %7, align 8
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %499)
  br label %520

501:                                              ; preds = %493
  %502 = load i64, ptr %7, align 8
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8
  %507 = icmp slt i64 %502, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %510
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %7, align 8
  br label %513

513:                                              ; preds = %508, %501
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %4, align 4
  br label %493, !llvm.loop !8

517:                                              ; preds = %488
  %518 = load i64, ptr %6, align 8
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %518)
  br label %520

520:                                              ; preds = %517, %498
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %8, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %8, align 4
  br label %203, !llvm.loop !9

524:                                              ; preds = %481, %441, %401, %361, %321, %281, %241, %203
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
