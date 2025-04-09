; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %562, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %570

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %139, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %144

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %144

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %144

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %144

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %144

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 10
  br i1 %68, label %69, label %144

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %144

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %144

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %144

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sge i32 %95, 10
  br i1 %96, label %97, label %144

97:                                               ; preds = %90
  %98 = load i32, ptr %5, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp sge i32 %102, 10
  br i1 %103, label %104, label %144

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %111, label %144

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %5, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %144

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = load i32, ptr %5, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load i32, ptr %5, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %31, !llvm.loop !6

144:                                              ; preds = %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %31
  %145 = load i32, ptr %6, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %570

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %157, %162
  store i32 %163, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %176, %153
  %165 = load i32, ptr %5, align 4
  %166 = icmp sge i32 %165, 10
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %181, label %570

176:                                              ; preds = %164
  %177 = load i32, ptr %5, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %6, align 4
  br label %164, !llvm.loop !6

181:                                              ; preds = %170
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %185, %190
  store i32 %191, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %204, %181
  %193 = load i32, ptr %5, align 4
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %2, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %209, label %570

204:                                              ; preds = %192
  %205 = load i32, ptr %5, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %192, !llvm.loop !6

209:                                              ; preds = %198
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %213, %218
  store i32 %219, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %232, %209
  %221 = load i32, ptr %5, align 4
  %222 = icmp sge i32 %221, 10
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 2
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %237, label %570

232:                                              ; preds = %220
  %233 = load i32, ptr %5, align 4
  %234 = sdiv i32 %233, 10
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %220, !llvm.loop !6

237:                                              ; preds = %226
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %241, %246
  store i32 %247, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %260, %237
  %249 = load i32, ptr %5, align 4
  %250 = icmp sge i32 %249, 10
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %6, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %2, align 4
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %265, label %570

260:                                              ; preds = %248
  %261 = load i32, ptr %5, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %248, !llvm.loop !6

265:                                              ; preds = %254
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %269, %274
  store i32 %275, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %276

276:                                              ; preds = %288, %265
  %277 = load i32, ptr %5, align 4
  %278 = icmp sge i32 %277, 10
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %6, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %293, label %570

288:                                              ; preds = %276
  %289 = load i32, ptr %5, align 4
  %290 = sdiv i32 %289, 10
  store i32 %290, ptr %5, align 4
  %291 = load i32, ptr %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %276, !llvm.loop !6

293:                                              ; preds = %282
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %2, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %297, %302
  store i32 %303, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %304

304:                                              ; preds = %316, %293
  %305 = load i32, ptr %5, align 4
  %306 = icmp sge i32 %305, 10
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %6, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, 2
  store i32 %312, ptr %2, align 4
  %313 = load i32, ptr %2, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %321, label %570

316:                                              ; preds = %304
  %317 = load i32, ptr %5, align 4
  %318 = sdiv i32 %317, 10
  store i32 %318, ptr %5, align 4
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %304, !llvm.loop !6

321:                                              ; preds = %310
  %322 = load i32, ptr %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %2, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %325, %330
  store i32 %331, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %332

332:                                              ; preds = %344, %321
  %333 = load i32, ptr %5, align 4
  %334 = icmp sge i32 %333, 10
  br i1 %334, label %344, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %336)
  br label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %2, align 4
  %340 = add nsw i32 %339, 2
  store i32 %340, ptr %2, align 4
  %341 = load i32, ptr %2, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %349, label %570

344:                                              ; preds = %332
  %345 = load i32, ptr %5, align 4
  %346 = sdiv i32 %345, 10
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %6, align 4
  br label %332, !llvm.loop !6

349:                                              ; preds = %338
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %2, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %353, %358
  store i32 %359, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %360

360:                                              ; preds = %372, %349
  %361 = load i32, ptr %5, align 4
  %362 = icmp sge i32 %361, 10
  br i1 %362, label %372, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %6, align 4
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %2, align 4
  %368 = add nsw i32 %367, 2
  store i32 %368, ptr %2, align 4
  %369 = load i32, ptr %2, align 4
  %370 = load i32, ptr %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %377, label %570

372:                                              ; preds = %360
  %373 = load i32, ptr %5, align 4
  %374 = sdiv i32 %373, 10
  store i32 %374, ptr %5, align 4
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 4
  br label %360, !llvm.loop !6

377:                                              ; preds = %366
  %378 = load i32, ptr %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %2, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %381, %386
  store i32 %387, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %388

388:                                              ; preds = %400, %377
  %389 = load i32, ptr %5, align 4
  %390 = icmp sge i32 %389, 10
  br i1 %390, label %400, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  br label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %2, align 4
  %396 = add nsw i32 %395, 2
  store i32 %396, ptr %2, align 4
  %397 = load i32, ptr %2, align 4
  %398 = load i32, ptr %3, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %405, label %570

400:                                              ; preds = %388
  %401 = load i32, ptr %5, align 4
  %402 = sdiv i32 %401, 10
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4
  br label %388, !llvm.loop !6

405:                                              ; preds = %394
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %2, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %409, %414
  store i32 %415, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %416

416:                                              ; preds = %428, %405
  %417 = load i32, ptr %5, align 4
  %418 = icmp sge i32 %417, 10
  br i1 %418, label %428, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %6, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %420)
  br label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %2, align 4
  %424 = add nsw i32 %423, 2
  store i32 %424, ptr %2, align 4
  %425 = load i32, ptr %2, align 4
  %426 = load i32, ptr %3, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %433, label %570

428:                                              ; preds = %416
  %429 = load i32, ptr %5, align 4
  %430 = sdiv i32 %429, 10
  store i32 %430, ptr %5, align 4
  %431 = load i32, ptr %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %6, align 4
  br label %416, !llvm.loop !6

433:                                              ; preds = %422
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %437, %442
  store i32 %443, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %444

444:                                              ; preds = %456, %433
  %445 = load i32, ptr %5, align 4
  %446 = icmp sge i32 %445, 10
  br i1 %446, label %456, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %6, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %2, align 4
  %452 = add nsw i32 %451, 2
  store i32 %452, ptr %2, align 4
  %453 = load i32, ptr %2, align 4
  %454 = load i32, ptr %3, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %461, label %570

456:                                              ; preds = %444
  %457 = load i32, ptr %5, align 4
  %458 = sdiv i32 %457, 10
  store i32 %458, ptr %5, align 4
  %459 = load i32, ptr %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %6, align 4
  br label %444, !llvm.loop !6

461:                                              ; preds = %450
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %2, align 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %465, %470
  store i32 %471, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %472

472:                                              ; preds = %484, %461
  %473 = load i32, ptr %5, align 4
  %474 = icmp sge i32 %473, 10
  br i1 %474, label %484, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %6, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %476)
  br label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %2, align 4
  %480 = add nsw i32 %479, 2
  store i32 %480, ptr %2, align 4
  %481 = load i32, ptr %2, align 4
  %482 = load i32, ptr %3, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %489, label %570

484:                                              ; preds = %472
  %485 = load i32, ptr %5, align 4
  %486 = sdiv i32 %485, 10
  store i32 %486, ptr %5, align 4
  %487 = load i32, ptr %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %6, align 4
  br label %472, !llvm.loop !6

489:                                              ; preds = %478
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %2, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = add nsw i32 %493, %498
  store i32 %499, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %500

500:                                              ; preds = %512, %489
  %501 = load i32, ptr %5, align 4
  %502 = icmp sge i32 %501, 10
  br i1 %502, label %512, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %6, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %2, align 4
  %508 = add nsw i32 %507, 2
  store i32 %508, ptr %2, align 4
  %509 = load i32, ptr %2, align 4
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %517, label %570

512:                                              ; preds = %500
  %513 = load i32, ptr %5, align 4
  %514 = sdiv i32 %513, 10
  store i32 %514, ptr %5, align 4
  %515 = load i32, ptr %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %6, align 4
  br label %500, !llvm.loop !6

517:                                              ; preds = %506
  %518 = load i32, ptr %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %2, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %521, %526
  store i32 %527, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %528

528:                                              ; preds = %540, %517
  %529 = load i32, ptr %5, align 4
  %530 = icmp sge i32 %529, 10
  br i1 %530, label %540, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %6, align 4
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %532)
  br label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %2, align 4
  %536 = add nsw i32 %535, 2
  store i32 %536, ptr %2, align 4
  %537 = load i32, ptr %2, align 4
  %538 = load i32, ptr %3, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %545, label %570

540:                                              ; preds = %528
  %541 = load i32, ptr %5, align 4
  %542 = sdiv i32 %541, 10
  store i32 %542, ptr %5, align 4
  %543 = load i32, ptr %6, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %6, align 4
  br label %528, !llvm.loop !6

545:                                              ; preds = %534
  %546 = load i32, ptr %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %2, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = add nsw i32 %549, %554
  store i32 %555, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %556

556:                                              ; preds = %565, %545
  %557 = load i32, ptr %5, align 4
  %558 = icmp sge i32 %557, 10
  br i1 %558, label %565, label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %6, align 4
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %560)
  br label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %2, align 4
  %564 = add nsw i32 %563, 2
  store i32 %564, ptr %2, align 4
  br label %16, !llvm.loop !8

565:                                              ; preds = %556
  %566 = load i32, ptr %5, align 4
  %567 = sdiv i32 %566, 10
  store i32 %567, ptr %5, align 4
  %568 = load i32, ptr %6, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %6, align 4
  br label %556, !llvm.loop !6

570:                                              ; preds = %534, %506, %478, %450, %422, %394, %366, %338, %310, %282, %254, %226, %198, %170, %147, %16
  ret i32 1
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
