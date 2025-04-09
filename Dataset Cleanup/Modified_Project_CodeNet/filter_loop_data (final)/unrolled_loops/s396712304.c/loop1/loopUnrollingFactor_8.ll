; ModuleID = 's396712304.ls.bc'
source_filename = "s396712304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 44, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  store i32 44, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %73
  store i32 44, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  store i32 44, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %7, !llvm.loop !6

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %354, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %378

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 16
  store i32 %94, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %117, %93
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %117

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %95, !llvm.loop !8

120:                                              ; preds = %95
  %121 = load i32, ptr %6, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %378

129:                                              ; preds = %123
  %130 = load i32, ptr %2, align 16
  store i32 %130, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %162, %129
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %165, label %378

144:                                              ; preds = %131
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %162

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %131, !llvm.loop !8

165:                                              ; preds = %138
  %166 = load i32, ptr %2, align 16
  store i32 %166, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %198, %165
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %201, label %378

180:                                              ; preds = %167
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %196
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %167, !llvm.loop !8

201:                                              ; preds = %174
  %202 = load i32, ptr %2, align 16
  store i32 %202, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %234, %201
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %6, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %237, label %378

216:                                              ; preds = %203
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %233, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %6, align 4
  br label %232

232:                                              ; preds = %227, %220
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %203, !llvm.loop !8

237:                                              ; preds = %210
  %238 = load i32, ptr %2, align 16
  store i32 %238, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %270, %237
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %3, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %6, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %273, label %378

252:                                              ; preds = %239
  %253 = load i32, ptr %4, align 4
  %254 = load i32, ptr %5, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %269, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %263, %256
  br label %270

269:                                              ; preds = %252
  br label %270

270:                                              ; preds = %269, %268
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %239, !llvm.loop !8

273:                                              ; preds = %246
  %274 = load i32, ptr %2, align 16
  store i32 %274, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %306, %273
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %288, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %6, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %309, label %378

288:                                              ; preds = %275
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %5, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %305, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %6, align 4
  br label %304

304:                                              ; preds = %299, %292
  br label %306

305:                                              ; preds = %288
  br label %306

306:                                              ; preds = %305, %304
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4
  br label %275, !llvm.loop !8

309:                                              ; preds = %282
  %310 = load i32, ptr %2, align 16
  store i32 %310, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %311

311:                                              ; preds = %342, %309
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %3, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %324, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %6, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  %321 = load i32, ptr %4, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %345, label %378

324:                                              ; preds = %311
  %325 = load i32, ptr %4, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  %329 = load i32, ptr %6, align 4
  %330 = load i32, ptr %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %6, align 4
  br label %340

340:                                              ; preds = %335, %328
  br label %342

341:                                              ; preds = %324
  br label %342

342:                                              ; preds = %341, %340
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  br label %311, !llvm.loop !8

345:                                              ; preds = %318
  %346 = load i32, ptr %2, align 16
  store i32 %346, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %347

347:                                              ; preds = %375, %345
  %348 = load i32, ptr %5, align 4
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %6, align 4
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %352)
  br label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  br label %89, !llvm.loop !9

357:                                              ; preds = %347
  %358 = load i32, ptr %4, align 4
  %359 = load i32, ptr %5, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %374, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %6, align 4
  br label %373

373:                                              ; preds = %368, %361
  br label %375

374:                                              ; preds = %357
  br label %375

375:                                              ; preds = %374, %373
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  br label %347, !llvm.loop !8

378:                                              ; preds = %318, %282, %246, %210, %174, %138, %123, %89
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
