; ModuleID = 's951652104.ls.bc'
source_filename = "s951652104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 16, ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %535, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %538

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %40

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %538

49:                                               ; preds = %40
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 66
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %73

63:                                               ; preds = %49
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %69
  store i8 %67, ptr %70, align 1
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %63, %62
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %538

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 66
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %106

96:                                               ; preds = %82
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %96, %95
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %538

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %139

129:                                              ; preds = %115
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %129, %128
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %538

148:                                              ; preds = %139
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 66
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %172

162:                                              ; preds = %148
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %168
  store i8 %166, ptr %169, align 1
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %162, %161
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %538

181:                                              ; preds = %172
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 66
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %3, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %194

194:                                              ; preds = %191, %188
  br label %205

195:                                              ; preds = %181
  %196 = load i32, ptr %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %195, %194
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %538

214:                                              ; preds = %205
  %215 = load i32, ptr %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 66
  br i1 %220, label %228, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %224, %221
  br label %238

228:                                              ; preds = %214
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %234
  store i8 %232, ptr %235, align 1
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %238

238:                                              ; preds = %228, %227
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %538

247:                                              ; preds = %238
  %248 = load i32, ptr %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 66
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, ptr %3, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %260

260:                                              ; preds = %257, %254
  br label %271

261:                                              ; preds = %247
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %271

271:                                              ; preds = %261, %260
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %538

280:                                              ; preds = %271
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 66
  br i1 %286, label %294, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %3, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %3, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  br label %293

293:                                              ; preds = %290, %287
  br label %304

294:                                              ; preds = %280
  %295 = load i32, ptr %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %300
  store i8 %298, ptr %301, align 1
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %3, align 4
  br label %304

304:                                              ; preds = %294, %293
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %538

313:                                              ; preds = %304
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 66
  br i1 %319, label %327, label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %3, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i32, ptr %3, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  br label %326

326:                                              ; preds = %323, %320
  br label %337

327:                                              ; preds = %313
  %328 = load i32, ptr %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %333
  store i8 %331, ptr %334, align 1
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %337

337:                                              ; preds = %327, %326
  %338 = load i32, ptr %2, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %2, align 4
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %538

346:                                              ; preds = %337
  %347 = load i32, ptr %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 66
  br i1 %352, label %360, label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %3, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %3, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  br label %359

359:                                              ; preds = %356, %353
  br label %370

360:                                              ; preds = %346
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %366
  store i8 %364, ptr %367, align 1
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  br label %370

370:                                              ; preds = %360, %359
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %2, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %538

379:                                              ; preds = %370
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 66
  br i1 %385, label %393, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %3, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %392

392:                                              ; preds = %389, %386
  br label %403

393:                                              ; preds = %379
  %394 = load i32, ptr %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %399
  store i8 %397, ptr %400, align 1
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  br label %403

403:                                              ; preds = %393, %392
  %404 = load i32, ptr %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %2, align 4
  %406 = load i32, ptr %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %538

412:                                              ; preds = %403
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 66
  br i1 %418, label %426, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %3, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %3, align 4
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %3, align 4
  br label %425

425:                                              ; preds = %422, %419
  br label %436

426:                                              ; preds = %412
  %427 = load i32, ptr %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %432
  store i8 %430, ptr %433, align 1
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  br label %436

436:                                              ; preds = %426, %425
  %437 = load i32, ptr %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %2, align 4
  %439 = load i32, ptr %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %538

445:                                              ; preds = %436
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 66
  br i1 %451, label %459, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %3, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %3, align 4
  %457 = sub nsw i32 %456, 1
  store i32 %457, ptr %3, align 4
  br label %458

458:                                              ; preds = %455, %452
  br label %469

459:                                              ; preds = %445
  %460 = load i32, ptr %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %465
  store i8 %463, ptr %466, align 1
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %3, align 4
  br label %469

469:                                              ; preds = %459, %458
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %2, align 4
  %472 = load i32, ptr %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %538

478:                                              ; preds = %469
  %479 = load i32, ptr %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 66
  br i1 %484, label %492, label %485

485:                                              ; preds = %478
  %486 = load i32, ptr %3, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i32, ptr %3, align 4
  %490 = sub nsw i32 %489, 1
  store i32 %490, ptr %3, align 4
  br label %491

491:                                              ; preds = %488, %485
  br label %502

492:                                              ; preds = %478
  %493 = load i32, ptr %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = load i32, ptr %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %498
  store i8 %496, ptr %499, align 1
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  br label %502

502:                                              ; preds = %492, %491
  %503 = load i32, ptr %2, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %2, align 4
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %538

511:                                              ; preds = %502
  %512 = load i32, ptr %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp ne i32 %516, 66
  br i1 %517, label %525, label %518

518:                                              ; preds = %511
  %519 = load i32, ptr %3, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %3, align 4
  %523 = sub nsw i32 %522, 1
  store i32 %523, ptr %3, align 4
  br label %524

524:                                              ; preds = %521, %518
  br label %535

525:                                              ; preds = %511
  %526 = load i32, ptr %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %531
  store i8 %529, ptr %532, align 1
  %533 = load i32, ptr %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %3, align 4
  br label %535

535:                                              ; preds = %525, %524
  %536 = load i32, ptr %2, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %2, align 4
  br label %9, !llvm.loop !6

538:                                              ; preds = %502, %469, %436, %403, %370, %337, %304, %271, %238, %205, %172, %139, %106, %73, %40, %9
  %539 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %539)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
