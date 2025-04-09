; ModuleID = 's588605203.ls.bc'
source_filename = "s588605203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %11
  store i32 23, ptr %12, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %275, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %278

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %43

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %278

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %50
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %278

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %109

103:                                              ; preds = %83
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %103, %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %278

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %142

136:                                              ; preds = %116
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %136, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %278

149:                                              ; preds = %143
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sle i32 %150, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sle i32 %157, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %163, %156
  br label %175

169:                                              ; preds = %149
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %169, %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %278

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sle i32 %183, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sle i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %196, %189
  br label %208

202:                                              ; preds = %182
  %203 = load i32, ptr %6, align 4
  store i32 %203, ptr %7, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %202, %201
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %278

215:                                              ; preds = %209
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sle i32 %216, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp sle i32 %223, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %7, align 4
  br label %234

234:                                              ; preds = %229, %222
  br label %241

235:                                              ; preds = %215
  %236 = load i32, ptr %6, align 4
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %235, %234
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %278

248:                                              ; preds = %242
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp sle i32 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %7, align 4
  br label %267

267:                                              ; preds = %262, %255
  br label %274

268:                                              ; preds = %248
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %268, %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %13, !llvm.loop !6

278:                                              ; preds = %242, %209, %176, %143, %110, %77, %44, %13
  store i32 0, ptr %9, align 4
  br label %279

279:                                              ; preds = %437, %278
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %440

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load i32, ptr %7, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %296

293:                                              ; preds = %283
  %294 = load i32, ptr %6, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %440

303:                                              ; preds = %297
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %6, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %311)
  br label %316

313:                                              ; preds = %303
  %314 = load i32, ptr %7, align 4
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %314)
  br label %316

316:                                              ; preds = %313, %310
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %9, align 4
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %440

323:                                              ; preds = %317
  %324 = load i32, ptr %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %6, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %6, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %336

333:                                              ; preds = %323
  %334 = load i32, ptr %7, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %9, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %9, align 4
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %440

343:                                              ; preds = %337
  %344 = load i32, ptr %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %6, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %6, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  br label %356

353:                                              ; preds = %343
  %354 = load i32, ptr %7, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  br label %356

356:                                              ; preds = %353, %350
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  %360 = load i32, ptr %9, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %440

363:                                              ; preds = %357
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %6, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %376

373:                                              ; preds = %363
  %374 = load i32, ptr %7, align 4
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %440

383:                                              ; preds = %377
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %393, label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %6, align 4
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %391)
  br label %396

393:                                              ; preds = %383
  %394 = load i32, ptr %7, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr %9, align 4
  %401 = load i32, ptr %2, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %440

403:                                              ; preds = %397
  %404 = load i32, ptr %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %6, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %413, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %6, align 4
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %411)
  br label %416

413:                                              ; preds = %403
  %414 = load i32, ptr %7, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %9, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4
  %420 = load i32, ptr %9, align 4
  %421 = load i32, ptr %2, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %440

423:                                              ; preds = %417
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %6, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %6, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %436

433:                                              ; preds = %423
  %434 = load i32, ptr %7, align 4
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %434)
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %9, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %9, align 4
  br label %279, !llvm.loop !8

440:                                              ; preds = %417, %397, %377, %357, %337, %317, %297, %279
  %441 = load i32, ptr %1, align 4
  ret i32 %441
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
