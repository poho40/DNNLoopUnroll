; ModuleID = 's359040404.ls.bc'
source_filename = "s359040404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 52, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 30, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 96, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %437, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %440

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %18
  store i32 9, ptr %19, align 4
  br label %31

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %440

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %51
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %43
  br label %58

54:                                               ; preds = %37
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56
  store i32 9, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %440

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %78
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %70
  br label %85

81:                                               ; preds = %64
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %83
  store i32 9, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %440

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %108, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %105
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %97
  br label %112

108:                                              ; preds = %91
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110
  store i32 9, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %107
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %440

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %135, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %132
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %124
  br label %139

135:                                              ; preds = %118
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %137
  store i32 9, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %440

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %159
  store i32 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %157, %151
  br label %166

162:                                              ; preds = %145
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %164
  store i32 9, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %161
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %440

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %186
  store i32 1, ptr %187, align 4
  br label %188

188:                                              ; preds = %184, %178
  br label %193

189:                                              ; preds = %172
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %191
  store i32 9, ptr %192, align 4
  br label %193

193:                                              ; preds = %189, %188
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %440

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %216, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 9
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %213
  store i32 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %211, %205
  br label %220

216:                                              ; preds = %199
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %218
  store i32 9, ptr %219, align 4
  br label %220

220:                                              ; preds = %216, %215
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp slt i32 %224, 3
  br i1 %225, label %226, label %440

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %243, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %240
  store i32 1, ptr %241, align 4
  br label %242

242:                                              ; preds = %238, %232
  br label %247

243:                                              ; preds = %226
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %245
  store i32 9, ptr %246, align 4
  br label %247

247:                                              ; preds = %243, %242
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %440

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %270, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 9
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %267
  store i32 1, ptr %268, align 4
  br label %269

269:                                              ; preds = %265, %259
  br label %274

270:                                              ; preds = %253
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %272
  store i32 9, ptr %273, align 4
  br label %274

274:                                              ; preds = %270, %269
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %440

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %297, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 9
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %294
  store i32 1, ptr %295, align 4
  br label %296

296:                                              ; preds = %292, %286
  br label %301

297:                                              ; preds = %280
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %299
  store i32 9, ptr %300, align 4
  br label %301

301:                                              ; preds = %297, %296
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %440

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %324, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %321
  store i32 1, ptr %322, align 4
  br label %323

323:                                              ; preds = %319, %313
  br label %328

324:                                              ; preds = %307
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %326
  store i32 9, ptr %327, align 4
  br label %328

328:                                              ; preds = %324, %323
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr %3, align 4
  %333 = icmp slt i32 %332, 3
  br i1 %333, label %334, label %440

334:                                              ; preds = %329
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %351, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 9
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %348
  store i32 1, ptr %349, align 4
  br label %350

350:                                              ; preds = %346, %340
  br label %355

351:                                              ; preds = %334
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %353
  store i32 9, ptr %354, align 4
  br label %355

355:                                              ; preds = %351, %350
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %361, label %440

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %378, label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 9
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %375
  store i32 1, ptr %376, align 4
  br label %377

377:                                              ; preds = %373, %367
  br label %382

378:                                              ; preds = %361
  %379 = load i32, ptr %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %380
  store i32 9, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %377
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  %386 = load i32, ptr %3, align 4
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %440

388:                                              ; preds = %383
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %405, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 9
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %402
  store i32 1, ptr %403, align 4
  br label %404

404:                                              ; preds = %400, %394
  br label %409

405:                                              ; preds = %388
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %407
  store i32 9, ptr %408, align 4
  br label %409

409:                                              ; preds = %405, %404
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %440

415:                                              ; preds = %410
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %432, label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 9
  br i1 %426, label %427, label %431

427:                                              ; preds = %421
  %428 = load i32, ptr %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %429
  store i32 1, ptr %430, align 4
  br label %431

431:                                              ; preds = %427, %421
  br label %436

432:                                              ; preds = %415
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %434
  store i32 9, ptr %435, align 4
  br label %436

436:                                              ; preds = %432, %431
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %3, align 4
  br label %7, !llvm.loop !6

440:                                              ; preds = %410, %383, %356, %329, %302, %275, %248, %221, %194, %167, %140, %113, %86, %59, %32, %7
  %441 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442, i32 noundef %444, i32 noundef %446)
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
