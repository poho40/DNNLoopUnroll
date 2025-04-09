; ModuleID = 's958122235.ls.bc'
source_filename = "s958122235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %620, %0
  store i32 79, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %590, %560, %530, %500, %470, %440, %410, %380, %350, %320, %290, %260, %230, %200, %186, %5
  br label %637

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 55, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 55, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 55, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 55, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 55, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 55, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 55, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %96
  store i32 55, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %106
  store i32 55, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %116
  store i32 55, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  store i32 55, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %136
  store i32 55, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %146
  store i32 55, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %156
  store i32 55, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %166
  store i32 55, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %183, %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %3, align 4
  br label %174, !llvm.loop !8

186:                                              ; preds = %174
  store i32 79, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %8, label %189

189:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %216, %189
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %197

197:                                              ; preds = %209, %194
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  store i32 79, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %8, label %219

203:                                              ; preds = %197
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %3, align 4
  br label %197, !llvm.loop !8

212:                                              ; preds = %190
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %214
  store i32 55, ptr %215, align 4
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  br label %190, !llvm.loop !6

219:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %246, %219
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %242, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %239, %224
  %228 = load i32, ptr %3, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  store i32 79, ptr %4, align 4
  %231 = load i32, ptr %4, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %8, label %249

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %3, align 4
  br label %227, !llvm.loop !8

242:                                              ; preds = %220
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %244
  store i32 55, ptr %245, align 4
  br label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %220, !llvm.loop !6

249:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %276, %249
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %272, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %4, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %257

257:                                              ; preds = %269, %254
  %258 = load i32, ptr %3, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  store i32 79, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %8, label %279

263:                                              ; preds = %257
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %267)
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %3, align 4
  br label %257, !llvm.loop !8

272:                                              ; preds = %250
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %274
  store i32 55, ptr %275, align 4
  br label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %250, !llvm.loop !6

279:                                              ; preds = %260
  store i32 0, ptr %3, align 4
  br label %280

280:                                              ; preds = %306, %279
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %302, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %4, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  br label %287

287:                                              ; preds = %299, %284
  %288 = load i32, ptr %3, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  store i32 79, ptr %4, align 4
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %8, label %309

293:                                              ; preds = %287
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4
  br label %287, !llvm.loop !8

302:                                              ; preds = %280
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %304
  store i32 55, ptr %305, align 4
  br label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4
  br label %280, !llvm.loop !6

309:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  br label %310

310:                                              ; preds = %336, %309
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %4, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %332, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %4, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %317

317:                                              ; preds = %329, %314
  %318 = load i32, ptr %3, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  store i32 79, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %8, label %339

323:                                              ; preds = %317
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %327)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %3, align 4
  br label %317, !llvm.loop !8

332:                                              ; preds = %310
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %334
  store i32 55, ptr %335, align 4
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  br label %310, !llvm.loop !6

339:                                              ; preds = %320
  store i32 0, ptr %3, align 4
  br label %340

340:                                              ; preds = %366, %339
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %362, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %4, align 4
  %346 = sub nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  br label %347

347:                                              ; preds = %359, %344
  %348 = load i32, ptr %3, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  store i32 79, ptr %4, align 4
  %351 = load i32, ptr %4, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %8, label %369

353:                                              ; preds = %347
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %357)
  br label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %3, align 4
  br label %347, !llvm.loop !8

362:                                              ; preds = %340
  %363 = load i32, ptr %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %364
  store i32 55, ptr %365, align 4
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4
  br label %340, !llvm.loop !6

369:                                              ; preds = %350
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %396, %369
  %371 = load i32, ptr %3, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %392, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %4, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  br label %377

377:                                              ; preds = %389, %374
  %378 = load i32, ptr %3, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  store i32 79, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %8, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %387)
  br label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %3, align 4
  br label %377, !llvm.loop !8

392:                                              ; preds = %370
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %394
  store i32 55, ptr %395, align 4
  br label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  br label %370, !llvm.loop !6

399:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  br label %400

400:                                              ; preds = %426, %399
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %4, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %422, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %4, align 4
  %406 = sub nsw i32 %405, 1
  store i32 %406, ptr %3, align 4
  br label %407

407:                                              ; preds = %419, %404
  %408 = load i32, ptr %3, align 4
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  store i32 79, ptr %4, align 4
  %411 = load i32, ptr %4, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %8, label %429

413:                                              ; preds = %407
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  br label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %3, align 4
  br label %407, !llvm.loop !8

422:                                              ; preds = %400
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %424
  store i32 55, ptr %425, align 4
  br label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %3, align 4
  br label %400, !llvm.loop !6

429:                                              ; preds = %410
  store i32 0, ptr %3, align 4
  br label %430

430:                                              ; preds = %456, %429
  %431 = load i32, ptr %3, align 4
  %432 = load i32, ptr %4, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %452, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %4, align 4
  %436 = sub nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  br label %437

437:                                              ; preds = %449, %434
  %438 = load i32, ptr %3, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  store i32 79, ptr %4, align 4
  %441 = load i32, ptr %4, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %8, label %459

443:                                              ; preds = %437
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %447)
  br label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %3, align 4
  br label %437, !llvm.loop !8

452:                                              ; preds = %430
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %454
  store i32 55, ptr %455, align 4
  br label %456

456:                                              ; preds = %452
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  br label %430, !llvm.loop !6

459:                                              ; preds = %440
  store i32 0, ptr %3, align 4
  br label %460

460:                                              ; preds = %486, %459
  %461 = load i32, ptr %3, align 4
  %462 = load i32, ptr %4, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %482, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %4, align 4
  %466 = sub nsw i32 %465, 1
  store i32 %466, ptr %3, align 4
  br label %467

467:                                              ; preds = %479, %464
  %468 = load i32, ptr %3, align 4
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  store i32 79, ptr %4, align 4
  %471 = load i32, ptr %4, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %8, label %489

473:                                              ; preds = %467
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %477)
  br label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %3, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %3, align 4
  br label %467, !llvm.loop !8

482:                                              ; preds = %460
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %484
  store i32 55, ptr %485, align 4
  br label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %3, align 4
  br label %460, !llvm.loop !6

489:                                              ; preds = %470
  store i32 0, ptr %3, align 4
  br label %490

490:                                              ; preds = %516, %489
  %491 = load i32, ptr %3, align 4
  %492 = load i32, ptr %4, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %512, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %4, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %3, align 4
  br label %497

497:                                              ; preds = %509, %494
  %498 = load i32, ptr %3, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  store i32 79, ptr %4, align 4
  %501 = load i32, ptr %4, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %8, label %519

503:                                              ; preds = %497
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %507)
  br label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %3, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %3, align 4
  br label %497, !llvm.loop !8

512:                                              ; preds = %490
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %514
  store i32 55, ptr %515, align 4
  br label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  br label %490, !llvm.loop !6

519:                                              ; preds = %500
  store i32 0, ptr %3, align 4
  br label %520

520:                                              ; preds = %546, %519
  %521 = load i32, ptr %3, align 4
  %522 = load i32, ptr %4, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %542, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %4, align 4
  %526 = sub nsw i32 %525, 1
  store i32 %526, ptr %3, align 4
  br label %527

527:                                              ; preds = %539, %524
  %528 = load i32, ptr %3, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  store i32 79, ptr %4, align 4
  %531 = load i32, ptr %4, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %8, label %549

533:                                              ; preds = %527
  %534 = load i32, ptr %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %537)
  br label %539

539:                                              ; preds = %533
  %540 = load i32, ptr %3, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %3, align 4
  br label %527, !llvm.loop !8

542:                                              ; preds = %520
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %544
  store i32 55, ptr %545, align 4
  br label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  br label %520, !llvm.loop !6

549:                                              ; preds = %530
  store i32 0, ptr %3, align 4
  br label %550

550:                                              ; preds = %576, %549
  %551 = load i32, ptr %3, align 4
  %552 = load i32, ptr %4, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %572, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %4, align 4
  %556 = sub nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  br label %557

557:                                              ; preds = %569, %554
  %558 = load i32, ptr %3, align 4
  %559 = icmp sge i32 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  store i32 79, ptr %4, align 4
  %561 = load i32, ptr %4, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %8, label %579

563:                                              ; preds = %557
  %564 = load i32, ptr %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %567)
  br label %569

569:                                              ; preds = %563
  %570 = load i32, ptr %3, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %3, align 4
  br label %557, !llvm.loop !8

572:                                              ; preds = %550
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %574
  store i32 55, ptr %575, align 4
  br label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %3, align 4
  br label %550, !llvm.loop !6

579:                                              ; preds = %560
  store i32 0, ptr %3, align 4
  br label %580

580:                                              ; preds = %606, %579
  %581 = load i32, ptr %3, align 4
  %582 = load i32, ptr %4, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %602, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %4, align 4
  %586 = sub nsw i32 %585, 1
  store i32 %586, ptr %3, align 4
  br label %587

587:                                              ; preds = %599, %584
  %588 = load i32, ptr %3, align 4
  %589 = icmp sge i32 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  store i32 79, ptr %4, align 4
  %591 = load i32, ptr %4, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %8, label %609

593:                                              ; preds = %587
  %594 = load i32, ptr %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %597)
  br label %599

599:                                              ; preds = %593
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %3, align 4
  br label %587, !llvm.loop !8

602:                                              ; preds = %580
  %603 = load i32, ptr %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %604
  store i32 55, ptr %605, align 4
  br label %606

606:                                              ; preds = %602
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %3, align 4
  br label %580, !llvm.loop !6

609:                                              ; preds = %590
  store i32 0, ptr %3, align 4
  br label %610

610:                                              ; preds = %634, %609
  %611 = load i32, ptr %3, align 4
  %612 = load i32, ptr %4, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %630, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %4, align 4
  %616 = sub nsw i32 %615, 1
  store i32 %616, ptr %3, align 4
  br label %617

617:                                              ; preds = %627, %614
  %618 = load i32, ptr %3, align 4
  %619 = icmp sge i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  br label %5

621:                                              ; preds = %617
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %625)
  br label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %3, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %3, align 4
  br label %617, !llvm.loop !8

630:                                              ; preds = %610
  %631 = load i32, ptr %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %632
  store i32 55, ptr %633, align 4
  br label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  br label %610, !llvm.loop !6

637:                                              ; preds = %8
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
