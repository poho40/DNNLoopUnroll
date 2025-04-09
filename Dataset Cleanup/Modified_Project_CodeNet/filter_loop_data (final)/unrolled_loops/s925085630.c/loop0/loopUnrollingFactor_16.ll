; ModuleID = 's925085630.ls.bc'
source_filename = "s925085630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 63, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 100, %10
  %12 = sub nsw i32 %8, %11
  %13 = sdiv i32 %12, 10
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 100, %17
  %19 = sub nsw i32 %15, %18
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 10, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %455, %0
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %458

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %36
  store i32 1, ptr %37, align 4
  br label %49

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 9, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %458

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %69
  store i32 9, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %61
  br label %76

72:                                               ; preds = %55
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %74
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %458

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %96
  store i32 9, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %88
  br label %103

99:                                               ; preds = %82
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %458

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %123
  store i32 9, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %115
  br label %130

126:                                              ; preds = %109
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %458

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %153, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150
  store i32 9, ptr %151, align 4
  br label %152

152:                                              ; preds = %148, %142
  br label %157

153:                                              ; preds = %136
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %155
  store i32 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %152
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %458

163:                                              ; preds = %158
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %180, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %177
  store i32 9, ptr %178, align 4
  br label %179

179:                                              ; preds = %175, %169
  br label %184

180:                                              ; preds = %163
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %182
  store i32 1, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %190, label %458

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %207, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %204
  store i32 9, ptr %205, align 4
  br label %206

206:                                              ; preds = %202, %196
  br label %211

207:                                              ; preds = %190
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %209
  store i32 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %207, %206
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %458

217:                                              ; preds = %212
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %234, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %231
  store i32 9, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %223
  br label %238

234:                                              ; preds = %217
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %236
  store i32 1, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %233
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %242, 3
  br i1 %243, label %244, label %458

244:                                              ; preds = %239
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 9
  br i1 %249, label %261, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %258
  store i32 9, ptr %259, align 4
  br label %260

260:                                              ; preds = %256, %250
  br label %265

261:                                              ; preds = %244
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %263
  store i32 1, ptr %264, align 4
  br label %265

265:                                              ; preds = %261, %260
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %458

271:                                              ; preds = %266
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 9
  br i1 %276, label %288, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285
  store i32 9, ptr %286, align 4
  br label %287

287:                                              ; preds = %283, %277
  br label %292

288:                                              ; preds = %271
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %290
  store i32 1, ptr %291, align 4
  br label %292

292:                                              ; preds = %288, %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %4, align 4
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %298, label %458

298:                                              ; preds = %293
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 9
  br i1 %303, label %315, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %312
  store i32 9, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %304
  br label %319

315:                                              ; preds = %298
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %317
  store i32 1, ptr %318, align 4
  br label %319

319:                                              ; preds = %315, %314
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %458

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %342, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %339
  store i32 9, ptr %340, align 4
  br label %341

341:                                              ; preds = %337, %331
  br label %346

342:                                              ; preds = %325
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %344
  store i32 1, ptr %345, align 4
  br label %346

346:                                              ; preds = %342, %341
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  %350 = load i32, ptr %4, align 4
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %352, label %458

352:                                              ; preds = %347
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 9
  br i1 %357, label %369, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %358
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %366
  store i32 9, ptr %367, align 4
  br label %368

368:                                              ; preds = %364, %358
  br label %373

369:                                              ; preds = %352
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %371
  store i32 1, ptr %372, align 4
  br label %373

373:                                              ; preds = %369, %368
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = icmp slt i32 %377, 3
  br i1 %378, label %379, label %458

379:                                              ; preds = %374
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 9
  br i1 %384, label %396, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %393
  store i32 9, ptr %394, align 4
  br label %395

395:                                              ; preds = %391, %385
  br label %400

396:                                              ; preds = %379
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %398
  store i32 1, ptr %399, align 4
  br label %400

400:                                              ; preds = %396, %395
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  %404 = load i32, ptr %4, align 4
  %405 = icmp slt i32 %404, 3
  br i1 %405, label %406, label %458

406:                                              ; preds = %401
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %423, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = load i32, ptr %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %420
  store i32 9, ptr %421, align 4
  br label %422

422:                                              ; preds = %418, %412
  br label %427

423:                                              ; preds = %406
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %425
  store i32 1, ptr %426, align 4
  br label %427

427:                                              ; preds = %423, %422
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4
  %431 = load i32, ptr %4, align 4
  %432 = icmp slt i32 %431, 3
  br i1 %432, label %433, label %458

433:                                              ; preds = %428
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %450, label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %449

445:                                              ; preds = %439
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %447
  store i32 9, ptr %448, align 4
  br label %449

449:                                              ; preds = %445, %439
  br label %454

450:                                              ; preds = %433
  %451 = load i32, ptr %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %452
  store i32 1, ptr %453, align 4
  br label %454

454:                                              ; preds = %450, %449
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %4, align 4
  br label %25, !llvm.loop !6

458:                                              ; preds = %428, %401, %374, %347, %320, %293, %266, %239, %212, %185, %158, %131, %104, %77, %50, %25
  %459 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 100, %460
  %462 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %463 = load i32, ptr %462, align 4
  %464 = mul nsw i32 10, %463
  %465 = add nsw i32 %461, %464
  %466 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %465, %467
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %468)
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
