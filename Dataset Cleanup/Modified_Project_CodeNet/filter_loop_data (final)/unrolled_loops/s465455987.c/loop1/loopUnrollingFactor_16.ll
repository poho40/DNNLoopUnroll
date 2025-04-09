; ModuleID = 's465455987.ls.bc'
source_filename = "s465455987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 71, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %3, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 14, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 14, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 14, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 14, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 14, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 14, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 14, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 14, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 14, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 14, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 14, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 14, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 14, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 14, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 14, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 14, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %9, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %2, align 4
  %179 = sub nsw i32 %178, 2
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %354, %171
  %181 = load i32, ptr %5, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %357

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %9, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %357

194:                                              ; preds = %189
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %9, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %198)
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %357

205:                                              ; preds = %200
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %9, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %209)
  br label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %5, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %357

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %9, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %357

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %9, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %231)
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %5, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %357

238:                                              ; preds = %233
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %9, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %242)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %357

249:                                              ; preds = %244
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %9, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %253)
  br label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %5, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %357

260:                                              ; preds = %255
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %9, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264)
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %357

271:                                              ; preds = %266
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %9, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %275)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %277
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %9, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %286)
  br label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %5, align 4
  %291 = load i32, ptr %5, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %357

293:                                              ; preds = %288
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %9, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %357

304:                                              ; preds = %299
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %9, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %5, align 4
  %313 = load i32, ptr %5, align 4
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %357

315:                                              ; preds = %310
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %9, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %319)
  br label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %5, align 4
  %324 = load i32, ptr %5, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %357

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %9, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %330)
  br label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %5, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %5, align 4
  %335 = load i32, ptr %5, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %332
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %9, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %341)
  br label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %5, align 4
  %346 = load i32, ptr %5, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %9, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %352)
  br label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %5, align 4
  br label %180, !llvm.loop !8

357:                                              ; preds = %343, %332, %321, %310, %299, %288, %277, %266, %255, %244, %233, %222, %211, %200, %189, %180
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %359 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %359)
  %360 = load i32, ptr %1, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
!8 = distinct !{!8, !7}
