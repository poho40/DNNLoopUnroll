; ModuleID = 's822914555.ls.bc'
source_filename = "s822914555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 31, ptr %2, align 4
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
  %13 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %12
  store i32 20, ptr %13, align 4
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
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 20, ptr %23, align 4
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
  %33 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %32
  store i32 20, ptr %33, align 4
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
  %43 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %42
  store i32 20, ptr %43, align 4
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
  %53 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %52
  store i32 20, ptr %53, align 4
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
  %63 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %62
  store i32 20, ptr %63, align 4
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
  %73 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %72
  store i32 20, ptr %73, align 4
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
  %83 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %82
  store i32 20, ptr %83, align 4
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
  %93 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %92
  store i32 20, ptr %93, align 4
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
  %103 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %102
  store i32 20, ptr %103, align 4
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
  %113 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %112
  store i32 20, ptr %113, align 4
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
  %123 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %122
  store i32 20, ptr %123, align 4
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
  %133 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %132
  store i32 20, ptr %133, align 4
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
  %143 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %142
  store i32 20, ptr %143, align 4
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
  %153 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %152
  store i32 20, ptr %153, align 4
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
  %163 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %162
  store i32 20, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %4, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %456, %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %459

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 16
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %185

179:                                              ; preds = %173
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %185

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %459

191:                                              ; preds = %186
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %198)
  br label %203

200:                                              ; preds = %191
  %201 = load i32, ptr %3, align 16
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %203

203:                                              ; preds = %200, %194
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %459

209:                                              ; preds = %204
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %216)
  br label %221

218:                                              ; preds = %209
  %219 = load i32, ptr %3, align 16
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %221

221:                                              ; preds = %218, %212
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %459

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %234)
  br label %239

236:                                              ; preds = %227
  %237 = load i32, ptr %3, align 16
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %230
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %5, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %459

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %252)
  br label %257

254:                                              ; preds = %245
  %255 = load i32, ptr %3, align 16
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %255)
  br label %257

257:                                              ; preds = %254, %248
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %5, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %459

263:                                              ; preds = %258
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %270)
  br label %275

272:                                              ; preds = %263
  %273 = load i32, ptr %3, align 16
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %272, %266
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %459

281:                                              ; preds = %276
  %282 = load i32, ptr %5, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %288)
  br label %293

290:                                              ; preds = %281
  %291 = load i32, ptr %3, align 16
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %290, %284
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %459

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %306)
  br label %311

308:                                              ; preds = %299
  %309 = load i32, ptr %3, align 16
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %311

311:                                              ; preds = %308, %302
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %459

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %324)
  br label %329

326:                                              ; preds = %317
  %327 = load i32, ptr %3, align 16
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %326, %320
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %5, align 4
  %333 = load i32, ptr %5, align 4
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %459

335:                                              ; preds = %330
  %336 = load i32, ptr %5, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %342)
  br label %347

344:                                              ; preds = %335
  %345 = load i32, ptr %3, align 16
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %345)
  br label %347

347:                                              ; preds = %344, %338
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %5, align 4
  %351 = load i32, ptr %5, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %459

353:                                              ; preds = %348
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %360)
  br label %365

362:                                              ; preds = %353
  %363 = load i32, ptr %3, align 16
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %356
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %459

371:                                              ; preds = %366
  %372 = load i32, ptr %5, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %378)
  br label %383

380:                                              ; preds = %371
  %381 = load i32, ptr %3, align 16
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %381)
  br label %383

383:                                              ; preds = %380, %374
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %5, align 4
  %387 = load i32, ptr %5, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %459

389:                                              ; preds = %384
  %390 = load i32, ptr %5, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %396)
  br label %401

398:                                              ; preds = %389
  %399 = load i32, ptr %3, align 16
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %392
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %5, align 4
  %405 = load i32, ptr %5, align 4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %459

407:                                              ; preds = %402
  %408 = load i32, ptr %5, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %414)
  br label %419

416:                                              ; preds = %407
  %417 = load i32, ptr %3, align 16
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %416, %410
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %5, align 4
  %423 = load i32, ptr %5, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %459

425:                                              ; preds = %420
  %426 = load i32, ptr %5, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %432)
  br label %437

434:                                              ; preds = %425
  %435 = load i32, ptr %3, align 16
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %435)
  br label %437

437:                                              ; preds = %434, %428
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %5, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %5, align 4
  %441 = load i32, ptr %5, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %438
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %450)
  br label %455

452:                                              ; preds = %443
  %453 = load i32, ptr %3, align 16
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %453)
  br label %455

455:                                              ; preds = %452, %446
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %5, align 4
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
