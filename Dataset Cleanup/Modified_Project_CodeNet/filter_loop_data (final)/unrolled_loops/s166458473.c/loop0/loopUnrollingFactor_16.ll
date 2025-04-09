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

9:                                                ; preds = %391, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %394

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
  br i1 %37, label %38, label %394

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
  br i1 %61, label %62, label %394

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
  br i1 %85, label %86, label %394

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
  br i1 %109, label %110, label %394

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
  br i1 %133, label %134, label %394

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
  br i1 %157, label %158, label %394

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
  br i1 %181, label %182, label %394

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
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr %2, align 8
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %394

206:                                              ; preds = %199
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %208
  store i64 21, ptr %209, align 8
  %210 = load i64, ptr %6, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp slt i64 %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %206
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %6, align 8
  %221 = load i32, ptr %4, align 4
  store i32 %221, ptr %5, align 4
  br label %222

222:                                              ; preds = %216, %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %2, align 8
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %230, label %394

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %232
  store i64 21, ptr %233, align 8
  %234 = load i64, ptr %6, align 8
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = icmp slt i64 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %230
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %6, align 8
  %245 = load i32, ptr %4, align 4
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %240, %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %2, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %394

254:                                              ; preds = %247
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %256
  store i64 21, ptr %257, align 8
  %258 = load i64, ptr %6, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = icmp slt i64 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %254
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr %6, align 8
  %269 = load i32, ptr %4, align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %264, %254
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %4, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %2, align 8
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %394

278:                                              ; preds = %271
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %280
  store i64 21, ptr %281, align 8
  %282 = load i64, ptr %6, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = icmp slt i64 %282, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %278
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %6, align 8
  %293 = load i32, ptr %4, align 4
  store i32 %293, ptr %5, align 4
  br label %294

294:                                              ; preds = %288, %278
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %2, align 8
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %302, label %394

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %304
  store i64 21, ptr %305, align 8
  %306 = load i64, ptr %6, align 8
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %306, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %302
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %6, align 8
  %317 = load i32, ptr %4, align 4
  store i32 %317, ptr %5, align 4
  br label %318

318:                                              ; preds = %312, %302
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %2, align 8
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %394

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %328
  store i64 21, ptr %329, align 8
  %330 = load i64, ptr %6, align 8
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = icmp slt i64 %330, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %326
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %6, align 8
  %341 = load i32, ptr %4, align 4
  store i32 %341, ptr %5, align 4
  br label %342

342:                                              ; preds = %336, %326
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = load i64, ptr %2, align 8
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %350, label %394

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %352
  store i64 21, ptr %353, align 8
  %354 = load i64, ptr %6, align 8
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = icmp slt i64 %354, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %350
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %6, align 8
  %365 = load i32, ptr %4, align 4
  store i32 %365, ptr %5, align 4
  br label %366

366:                                              ; preds = %360, %350
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, ptr %2, align 8
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %367
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %376
  store i64 21, ptr %377, align 8
  %378 = load i64, ptr %6, align 8
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp slt i64 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %374
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %6, align 8
  %389 = load i32, ptr %4, align 4
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %384, %374
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %4, align 4
  br label %9, !llvm.loop !6

394:                                              ; preds = %367, %343, %319, %295, %271, %247, %223, %199, %175, %151, %127, %103, %79, %55, %31, %9
  store i32 0, ptr %8, align 4
  br label %395

395:                                              ; preds = %433, %394
  %396 = load i32, ptr %8, align 4
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %2, align 8
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %400, label %436

400:                                              ; preds = %395
  %401 = load i32, ptr %5, align 4
  %402 = load i32, ptr %8, align 4
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i64, ptr %6, align 8
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %405)
  br label %432

407:                                              ; preds = %400
  store i32 0, ptr %4, align 4
  br label %408

408:                                              ; preds = %426, %407
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %2, align 8
  %412 = icmp slt i64 %410, %411
  br i1 %412, label %413, label %429

413:                                              ; preds = %408
  %414 = load i64, ptr %7, align 8
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = icmp slt i64 %414, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8
  store i64 %424, ptr %7, align 8
  br label %425

425:                                              ; preds = %420, %413
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %4, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  br label %408, !llvm.loop !8

429:                                              ; preds = %408
  %430 = load i64, ptr %7, align 8
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %430)
  br label %432

432:                                              ; preds = %429, %404
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %395, !llvm.loop !9

436:                                              ; preds = %395
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
