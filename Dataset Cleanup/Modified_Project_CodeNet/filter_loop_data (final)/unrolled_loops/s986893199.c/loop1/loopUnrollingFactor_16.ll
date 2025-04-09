; ModuleID = 's986893199.ls.bc'
source_filename = "s986893199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 28, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %183

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 100, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %183

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %24
  store i32 100, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %183

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %35
  store i32 100, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %183

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %46
  store i32 100, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %183

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %57
  store i32 100, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %183

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %68
  store i32 100, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %183

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %79
  store i32 100, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %183

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %90
  store i32 100, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %183

99:                                               ; preds = %92
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %101
  store i32 100, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %183

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 100, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %183

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %123
  store i32 100, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %134
  store i32 100, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %145
  store i32 100, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp sle i32 %150, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %147
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %156
  store i32 100, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %167
  store i32 100, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %178
  store i32 100, ptr %179, align 4
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %6, !llvm.loop !6

183:                                              ; preds = %169, %158, %147, %136, %125, %114, %103, %92, %81, %70, %59, %48, %37, %26, %15, %6
  br label %184

184:                                              ; preds = %438, %183
  %185 = load i32, ptr %2, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %441

187:                                              ; preds = %184
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %441

203:                                              ; preds = %198
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %2, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %441

219:                                              ; preds = %214
  %220 = load i32, ptr %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %2, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %2, align 4
  %233 = load i32, ptr %2, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %441

235:                                              ; preds = %230
  %236 = load i32, ptr %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  %242 = load i32, ptr %2, align 4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %441

251:                                              ; preds = %246
  %252 = load i32, ptr %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %2, align 4
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %251
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %2, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %441

267:                                              ; preds = %262
  %268 = load i32, ptr %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %2, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %278

278:                                              ; preds = %276, %267
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %2, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %441

283:                                              ; preds = %278
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %2, align 4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %294

294:                                              ; preds = %292, %283
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %441

299:                                              ; preds = %294
  %300 = load i32, ptr %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  %306 = load i32, ptr %2, align 4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %310

310:                                              ; preds = %308, %299
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %2, align 4
  %313 = load i32, ptr %2, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %441

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = load i32, ptr %2, align 4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %315
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %441

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %2, align 4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %342

342:                                              ; preds = %340, %331
  %343 = load i32, ptr %2, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %2, align 4
  %345 = load i32, ptr %2, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %441

347:                                              ; preds = %342
  %348 = load i32, ptr %2, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  %354 = load i32, ptr %2, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %358

358:                                              ; preds = %356, %347
  %359 = load i32, ptr %2, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %2, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %441

363:                                              ; preds = %358
  %364 = load i32, ptr %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  %370 = load i32, ptr %2, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %374

374:                                              ; preds = %372, %363
  %375 = load i32, ptr %2, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %2, align 4
  %377 = load i32, ptr %2, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %441

379:                                              ; preds = %374
  %380 = load i32, ptr %2, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  %386 = load i32, ptr %2, align 4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %390

390:                                              ; preds = %388, %379
  %391 = load i32, ptr %2, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %2, align 4
  %393 = load i32, ptr %2, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %441

395:                                              ; preds = %390
  %396 = load i32, ptr %2, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  %402 = load i32, ptr %2, align 4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %395
  %407 = load i32, ptr %2, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %2, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %441

411:                                              ; preds = %406
  %412 = load i32, ptr %2, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  %418 = load i32, ptr %2, align 4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %411
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %422

422:                                              ; preds = %420, %411
  %423 = load i32, ptr %2, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %2, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %422
  %428 = load i32, ptr %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  %434 = load i32, ptr %2, align 4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %438

438:                                              ; preds = %436, %427
  %439 = load i32, ptr %2, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %2, align 4
  br label %184, !llvm.loop !8

441:                                              ; preds = %422, %406, %390, %374, %358, %342, %326, %310, %294, %278, %262, %246, %230, %214, %198, %184
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %443 = load i32, ptr %1, align 4
  ret i32 %443
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
