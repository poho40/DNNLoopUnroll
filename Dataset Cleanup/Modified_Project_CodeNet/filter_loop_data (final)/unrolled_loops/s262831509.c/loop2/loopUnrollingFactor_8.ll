; ModuleID = 's262831509.ls.bc'
source_filename = "s262831509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %16
  store i32 57, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %26
  store i32 57, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %36
  store i32 57, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %46
  store i32 57, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %56
  store i32 57, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %66
  store i32 57, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %76
  store i32 57, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %86
  store i32 57, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %362, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %365

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %7, align 4
  br label %123

110:                                              ; preds = %96
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %365

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %144, %137
  br label %157

150:                                              ; preds = %130
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %8, align 4
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %150, %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %365

164:                                              ; preds = %158
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %178, %171
  br label %191

184:                                              ; preds = %164
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %7, align 4
  br label %191

191:                                              ; preds = %184, %183
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %365

198:                                              ; preds = %192
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %225

218:                                              ; preds = %198
  %219 = load i32, ptr %5, align 4
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %8, align 4
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %218, %217
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %365

232:                                              ; preds = %226
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %252, label %239

239:                                              ; preds = %232
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %6, align 4
  br label %251

251:                                              ; preds = %246, %239
  br label %259

252:                                              ; preds = %232
  %253 = load i32, ptr %5, align 4
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %8, align 4
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %252, %251
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4
  %263 = load i32, ptr %8, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %365

266:                                              ; preds = %260
  %267 = load i32, ptr %5, align 4
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i32, ptr %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %280, %273
  br label %293

286:                                              ; preds = %266
  %287 = load i32, ptr %5, align 4
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %8, align 4
  store i32 %292, ptr %7, align 4
  br label %293

293:                                              ; preds = %286, %285
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %8, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %8, align 4
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %365

300:                                              ; preds = %294
  %301 = load i32, ptr %5, align 4
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %320, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %314, %307
  br label %327

320:                                              ; preds = %300
  %321 = load i32, ptr %5, align 4
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %5, align 4
  %326 = load i32, ptr %8, align 4
  store i32 %326, ptr %7, align 4
  br label %327

327:                                              ; preds = %320, %319
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = load i32, ptr %8, align 4
  %332 = load i32, ptr %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %365

334:                                              ; preds = %328
  %335 = load i32, ptr %5, align 4
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %354, label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %6, align 4
  br label %353

353:                                              ; preds = %348, %341
  br label %361

354:                                              ; preds = %334
  %355 = load i32, ptr %5, align 4
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %5, align 4
  %360 = load i32, ptr %8, align 4
  store i32 %360, ptr %7, align 4
  br label %361

361:                                              ; preds = %354, %353
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %8, align 4
  br label %92, !llvm.loop !8

365:                                              ; preds = %328, %294, %260, %226, %192, %158, %124, %92
  store i32 0, ptr %9, align 4
  br label %366

366:                                              ; preds = %500, %365
  %367 = load i32, ptr %9, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %503

370:                                              ; preds = %366
  %371 = load i32, ptr %9, align 4
  %372 = load i32, ptr %7, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i32, ptr %6, align 4
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %375)
  br label %380

377:                                              ; preds = %370
  %378 = load i32, ptr %5, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %9, align 4
  %385 = load i32, ptr %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %503

387:                                              ; preds = %381
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %7, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %5, align 4
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  br label %397

394:                                              ; preds = %387
  %395 = load i32, ptr %6, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  br label %397

397:                                              ; preds = %394, %391
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %9, align 4
  %401 = load i32, ptr %9, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %503

404:                                              ; preds = %398
  %405 = load i32, ptr %9, align 4
  %406 = load i32, ptr %7, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %5, align 4
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %409)
  br label %414

411:                                              ; preds = %404
  %412 = load i32, ptr %6, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %412)
  br label %414

414:                                              ; preds = %411, %408
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %9, align 4
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %503

421:                                              ; preds = %415
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr %7, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %5, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  br label %431

428:                                              ; preds = %421
  %429 = load i32, ptr %6, align 4
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %429)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %9, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %9, align 4
  %435 = load i32, ptr %9, align 4
  %436 = load i32, ptr %2, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %503

438:                                              ; preds = %432
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %7, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %5, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %443)
  br label %448

445:                                              ; preds = %438
  %446 = load i32, ptr %6, align 4
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %446)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %9, align 4
  %452 = load i32, ptr %9, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %503

455:                                              ; preds = %449
  %456 = load i32, ptr %9, align 4
  %457 = load i32, ptr %7, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %5, align 4
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %460)
  br label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %6, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %463)
  br label %465

465:                                              ; preds = %462, %459
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %9, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %9, align 4
  %469 = load i32, ptr %9, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %503

472:                                              ; preds = %466
  %473 = load i32, ptr %9, align 4
  %474 = load i32, ptr %7, align 4
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %5, align 4
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %477)
  br label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %6, align 4
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %480)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %9, align 4
  %486 = load i32, ptr %9, align 4
  %487 = load i32, ptr %2, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %483
  %490 = load i32, ptr %9, align 4
  %491 = load i32, ptr %7, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %5, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %499

496:                                              ; preds = %489
  %497 = load i32, ptr %6, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %9, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %9, align 4
  br label %366, !llvm.loop !9

503:                                              ; preds = %483, %466, %449, %432, %415, %398, %381, %366
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
!9 = distinct !{!9, !7}
