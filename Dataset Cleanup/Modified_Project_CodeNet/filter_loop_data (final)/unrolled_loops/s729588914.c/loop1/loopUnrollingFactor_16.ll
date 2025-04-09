; ModuleID = 's729588914.ls.bc'
source_filename = "s729588914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %168, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 79, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 79, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 79, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 79, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 79, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 79, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 79, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 79, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %9, i64 %96
  store i32 79, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  store i32 79, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  store i32 79, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 79, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 79, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  store i32 79, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %9, i64 %156
  store i32 79, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  store i32 79, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %2, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %174

174:                                              ; preds = %348, %171
  %175 = load i32, ptr %2, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %351

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %9, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %2, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %351

188:                                              ; preds = %183
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %9, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %351

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %9, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %2, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %351

210:                                              ; preds = %205
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %9, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %351

221:                                              ; preds = %216
  %222 = load i32, ptr %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %9, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %2, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %2, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %351

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %9, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %351

243:                                              ; preds = %238
  %244 = load i32, ptr %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %9, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %351

254:                                              ; preds = %249
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %9, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %351

265:                                              ; preds = %260
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %9, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269)
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %351

276:                                              ; preds = %271
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %9, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %351

287:                                              ; preds = %282
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %9, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %2, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %351

298:                                              ; preds = %293
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %9, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %351

309:                                              ; preds = %304
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %9, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %2, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %351

320:                                              ; preds = %315
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %9, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %324)
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %326
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %9, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %335)
  br label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %2, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %2, align 4
  %340 = load i32, ptr %2, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %9, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %2, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %2, align 4
  br label %174, !llvm.loop !8

351:                                              ; preds = %337, %326, %315, %304, %293, %282, %271, %260, %249, %238, %227, %216, %205, %194, %183, %174
  %352 = getelementptr inbounds i32, ptr %9, i64 0
  %353 = load i32, ptr %352, align 16
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %353)
  %355 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %355)
  %356 = load i32, ptr %1, align 4
  ret i32 %356
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
