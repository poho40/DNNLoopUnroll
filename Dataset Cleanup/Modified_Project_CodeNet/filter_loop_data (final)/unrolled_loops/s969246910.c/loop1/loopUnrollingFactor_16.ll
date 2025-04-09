; ModuleID = 's969246910.ls.bc'
source_filename = "s969246910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %144, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %150

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 77, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %150

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %20
  store i32 77, ptr %21, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %150

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %29
  store i32 77, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %150

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 77, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %150

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %150

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %56
  store i32 77, ptr %57, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %150

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %65
  store i32 77, ptr %66, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %150

72:                                               ; preds = %63
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 77, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %150

81:                                               ; preds = %72
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %83
  store i32 77, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %150

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 77, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %150

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %101
  store i32 77, ptr %102, align 4
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %110
  store i32 77, ptr %111, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %108
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %119
  store i32 77, ptr %120, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %117
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %128
  store i32 77, ptr %129, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %126
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %137
  store i32 77, ptr %138, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %146
  store i32 77, ptr %147, align 4
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %5, !llvm.loop !6

150:                                              ; preds = %135, %126, %117, %108, %99, %90, %81, %72, %63, %54, %45, %36, %27, %18, %9, %5
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %407, %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %410

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %166

166:                                              ; preds = %164, %156
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %410

172:                                              ; preds = %167
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %4, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %182

182:                                              ; preds = %180, %172
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %4, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %410

188:                                              ; preds = %183
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  %194 = load i32, ptr %4, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %410

204:                                              ; preds = %199
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  %210 = load i32, ptr %4, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %214

214:                                              ; preds = %212, %204
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %410

220:                                              ; preds = %215
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %228, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %410

236:                                              ; preds = %231
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  %242 = load i32, ptr %4, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %246

246:                                              ; preds = %244, %236
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %410

252:                                              ; preds = %247
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %4, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %262

262:                                              ; preds = %260, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %4, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %4, align 4
  %266 = load i32, ptr %4, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %410

268:                                              ; preds = %263
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %4, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %278

278:                                              ; preds = %276, %268
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %4, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %410

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %294

294:                                              ; preds = %292, %284
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %4, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %410

300:                                              ; preds = %295
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  %306 = load i32, ptr %4, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %310

310:                                              ; preds = %308, %300
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %4, align 4
  %314 = load i32, ptr %4, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %410

316:                                              ; preds = %311
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = load i32, ptr %4, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

326:                                              ; preds = %324, %316
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %410

332:                                              ; preds = %327
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  %338 = load i32, ptr %4, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %342

342:                                              ; preds = %340, %332
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %410

348:                                              ; preds = %343
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  %354 = load i32, ptr %4, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %358

358:                                              ; preds = %356, %348
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %4, align 4
  %362 = load i32, ptr %4, align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %410

364:                                              ; preds = %359
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  %370 = load i32, ptr %4, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %374

374:                                              ; preds = %372, %364
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %4, align 4
  %378 = load i32, ptr %4, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %375
  %381 = load i32, ptr %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  %386 = load i32, ptr %4, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %390

390:                                              ; preds = %388, %380
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %4, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %4, align 4
  %394 = load i32, ptr %4, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %391
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  %402 = load i32, ptr %4, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %404, %396
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %4, align 4
  br label %153, !llvm.loop !8

410:                                              ; preds = %391, %375, %359, %343, %327, %311, %295, %279, %263, %247, %231, %215, %199, %183, %167, %153
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
