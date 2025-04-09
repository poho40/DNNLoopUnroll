; ModuleID = 's151546282.ls.bc'
source_filename = "s151546282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %188, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %191

18:                                               ; preds = %14
  store i32 96, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %191

29:                                               ; preds = %23
  store i32 96, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %13, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %191

40:                                               ; preds = %34
  store i32 96, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %191

51:                                               ; preds = %45
  store i32 96, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %13, i64 %54
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %191

62:                                               ; preds = %56
  store i32 96, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %191

73:                                               ; preds = %67
  store i32 96, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %13, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %191

84:                                               ; preds = %78
  store i32 96, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %13, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %191

95:                                               ; preds = %89
  store i32 96, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %13, i64 %98
  store i32 %96, ptr %99, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %100
  store i32 96, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %191

117:                                              ; preds = %111
  store i32 96, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %191

128:                                              ; preds = %122
  store i32 96, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %13, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %133
  store i32 96, ptr %2, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %13, i64 %142
  store i32 %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %191

150:                                              ; preds = %144
  store i32 96, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %13, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %155
  store i32 96, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %13, i64 %164
  store i32 %162, ptr %165, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  store i32 96, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %13, i64 %175
  store i32 %173, ptr %176, align 4
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  store i32 96, ptr %2, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %13, i64 %186
  store i32 %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %177, %166, %155, %144, %133, %122, %111, %100, %89, %78, %67, %56, %45, %34, %23, %14
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %399, %191
  %194 = load i32, ptr %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %402

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %13, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %402

210:                                              ; preds = %204
  %211 = load i32, ptr %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %13, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %402

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %13, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %402

236:                                              ; preds = %230
  %237 = load i32, ptr %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %13, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %241)
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %7, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %402

249:                                              ; preds = %243
  %250 = load i32, ptr %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %13, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %254)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %402

262:                                              ; preds = %256
  %263 = load i32, ptr %7, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %13, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %267)
  br label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %402

275:                                              ; preds = %269
  %276 = load i32, ptr %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %13, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %280)
  br label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %7, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %402

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %13, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %293)
  br label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %402

301:                                              ; preds = %295
  %302 = load i32, ptr %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %13, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %306)
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %402

314:                                              ; preds = %308
  %315 = load i32, ptr %7, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %13, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %319)
  br label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %402

327:                                              ; preds = %321
  %328 = load i32, ptr %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %13, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %332)
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %7, align 4
  %337 = load i32, ptr %7, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %402

340:                                              ; preds = %334
  %341 = load i32, ptr %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %13, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %345)
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %402

353:                                              ; preds = %347
  %354 = load i32, ptr %7, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %13, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %358)
  br label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %7, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %402

366:                                              ; preds = %360
  %367 = load i32, ptr %7, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %13, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %371)
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %7, align 4
  %376 = load i32, ptr %7, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %402

379:                                              ; preds = %373
  %380 = load i32, ptr %7, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %13, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %384)
  br label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %7, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %7, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %386
  %393 = load i32, ptr %7, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %13, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %397)
  br label %399

399:                                              ; preds = %392
  %400 = load i32, ptr %7, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %7, align 4
  br label %193, !llvm.loop !8

402:                                              ; preds = %386, %373, %360, %347, %334, %321, %308, %295, %282, %269, %256, %243, %230, %217, %204, %193
  store i32 0, ptr %1, align 4
  %403 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %403)
  %404 = load i32, ptr %1, align 4
  ret i32 %404
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
