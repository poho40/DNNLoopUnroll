; ModuleID = 's064567403.ls.bc'
source_filename = "s064567403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 59, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %90, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 83, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 83, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 83, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 83, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 83, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 83, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 83, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 83, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %12, !llvm.loop !6

93:                                               ; preds = %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %344, %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %367

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %11, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %114, %107, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %99, !llvm.loop !8

123:                                              ; preds = %99
  %124 = load i32, ptr %6, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %367

132:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %163, %132
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %166, label %367

146:                                              ; preds = %133
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %11, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %11, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %133, !llvm.loop !8

166:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %197, %166
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %200, label %367

180:                                              ; preds = %167
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %11, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %11, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184, %180
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %167, !llvm.loop !8

200:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %231, %200
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %6, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %234, label %367

214:                                              ; preds = %201
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %7, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %11, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %6, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %11, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %225, %218, %214
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %201, !llvm.loop !8

234:                                              ; preds = %208
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %265, %234
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %268, label %367

248:                                              ; preds = %235
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %7, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %11, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %6, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %11, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %259, %252, %248
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %7, align 4
  br label %235, !llvm.loop !8

268:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %269

269:                                              ; preds = %299, %268
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %6, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %302, label %367

282:                                              ; preds = %269
  %283 = load i32, ptr %3, align 4
  %284 = load i32, ptr %7, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %282
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %11, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %11, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %6, align 4
  br label %298

298:                                              ; preds = %293, %286, %282
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %7, align 4
  br label %269, !llvm.loop !8

302:                                              ; preds = %276
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %303

303:                                              ; preds = %333, %302
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %316, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %6, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr %3, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %336, label %367

316:                                              ; preds = %303
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %11, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %6, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %11, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %6, align 4
  br label %332

332:                                              ; preds = %327, %320, %316
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %7, align 4
  br label %303, !llvm.loop !8

336:                                              ; preds = %310
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %337

337:                                              ; preds = %364, %336
  %338 = load i32, ptr %7, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %6, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  br label %94, !llvm.loop !9

347:                                              ; preds = %337
  %348 = load i32, ptr %3, align 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %347
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %11, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %11, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %6, align 4
  br label %363

363:                                              ; preds = %358, %351, %347
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %7, align 4
  br label %337, !llvm.loop !8

367:                                              ; preds = %310, %276, %242, %208, %174, %140, %126, %94
  %368 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %368)
  %369 = load i32, ptr %1, align 4
  ret i32 %369
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
!9 = distinct !{!9, !7}
