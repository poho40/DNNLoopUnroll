; ModuleID = 's550102758.ls.bc'
source_filename = "s550102758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %8
  store i32 62, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %532, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %555

14:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %15, !llvm.loop !6

39:                                               ; preds = %15
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %555

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %79, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %82, label %555

62:                                               ; preds = %49
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %73, %69, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %49, !llvm.loop !6

82:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %116, label %555

96:                                               ; preds = %83
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %107, %103, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %83, !llvm.loop !6

116:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %150, label %555

130:                                              ; preds = %117
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %141, %137, %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %117, !llvm.loop !6

150:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %181, %150
  %152 = load i32, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %184, label %555

164:                                              ; preds = %151
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %175, %171, %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %151, !llvm.loop !6

184:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %185

185:                                              ; preds = %215, %184
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %6, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %218, label %555

198:                                              ; preds = %185
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %209, %205, %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %185, !llvm.loop !6

218:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %249, %218
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %252, label %555

232:                                              ; preds = %219
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %232
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %5, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %243, %239, %232
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  br label %219, !llvm.loop !6

252:                                              ; preds = %226
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %253

253:                                              ; preds = %283, %252
  %254 = load i32, ptr %4, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %6, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  br label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %286, label %555

266:                                              ; preds = %253
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %5, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %277, %273, %266
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  br label %253, !llvm.loop !6

286:                                              ; preds = %260
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %287

287:                                              ; preds = %317, %286
  %288 = load i32, ptr %4, align 4
  %289 = load i32, ptr %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %6, align 4
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %292)
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  %297 = load i32, ptr %5, align 4
  %298 = load i32, ptr %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %320, label %555

300:                                              ; preds = %287
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %300
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %5, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %311, %307, %300
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  br label %287, !llvm.loop !6

320:                                              ; preds = %294
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %321

321:                                              ; preds = %351, %320
  %322 = load i32, ptr %4, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %334, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %6, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4
  %331 = load i32, ptr %5, align 4
  %332 = load i32, ptr %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %354, label %555

334:                                              ; preds = %321
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %334
  %342 = load i32, ptr %4, align 4
  %343 = load i32, ptr %5, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %341
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %6, align 4
  br label %350

350:                                              ; preds = %345, %341, %334
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  br label %321, !llvm.loop !6

354:                                              ; preds = %328
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %355

355:                                              ; preds = %385, %354
  %356 = load i32, ptr %4, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %6, align 4
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %360)
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %388, label %555

368:                                              ; preds = %355
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = load i32, ptr %5, align 4
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  br label %384

384:                                              ; preds = %379, %375, %368
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  br label %355, !llvm.loop !6

388:                                              ; preds = %362
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %389

389:                                              ; preds = %419, %388
  %390 = load i32, ptr %4, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %402, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %6, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %394)
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %5, align 4
  %399 = load i32, ptr %5, align 4
  %400 = load i32, ptr %2, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %422, label %555

402:                                              ; preds = %389
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %402
  %410 = load i32, ptr %4, align 4
  %411 = load i32, ptr %5, align 4
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %6, align 4
  br label %418

418:                                              ; preds = %413, %409, %402
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %4, align 4
  br label %389, !llvm.loop !6

422:                                              ; preds = %396
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %423

423:                                              ; preds = %453, %422
  %424 = load i32, ptr %4, align 4
  %425 = load i32, ptr %2, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %6, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %428)
  br label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %5, align 4
  %433 = load i32, ptr %5, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %456, label %555

436:                                              ; preds = %423
  %437 = load i32, ptr %6, align 4
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %452

443:                                              ; preds = %436
  %444 = load i32, ptr %4, align 4
  %445 = load i32, ptr %5, align 4
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %6, align 4
  br label %452

452:                                              ; preds = %447, %443, %436
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %4, align 4
  br label %423, !llvm.loop !6

456:                                              ; preds = %430
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %457

457:                                              ; preds = %487, %456
  %458 = load i32, ptr %4, align 4
  %459 = load i32, ptr %2, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %470, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %6, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %462)
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %5, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %5, align 4
  %467 = load i32, ptr %5, align 4
  %468 = load i32, ptr %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %490, label %555

470:                                              ; preds = %457
  %471 = load i32, ptr %6, align 4
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %486

477:                                              ; preds = %470
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %5, align 4
  %480 = icmp ne i32 %478, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %477
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %6, align 4
  br label %486

486:                                              ; preds = %481, %477, %470
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %4, align 4
  br label %457, !llvm.loop !6

490:                                              ; preds = %464
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %491

491:                                              ; preds = %521, %490
  %492 = load i32, ptr %4, align 4
  %493 = load i32, ptr %2, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %504, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %6, align 4
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %496)
  br label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %5, align 4
  %501 = load i32, ptr %5, align 4
  %502 = load i32, ptr %2, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %524, label %555

504:                                              ; preds = %491
  %505 = load i32, ptr %6, align 4
  %506 = load i32, ptr %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %520

511:                                              ; preds = %504
  %512 = load i32, ptr %4, align 4
  %513 = load i32, ptr %5, align 4
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %511
  %516 = load i32, ptr %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %6, align 4
  br label %520

520:                                              ; preds = %515, %511, %504
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %4, align 4
  br label %491, !llvm.loop !6

524:                                              ; preds = %498
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %525

525:                                              ; preds = %552, %524
  %526 = load i32, ptr %4, align 4
  %527 = load i32, ptr %2, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %6, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %5, align 4
  br label %10, !llvm.loop !8

535:                                              ; preds = %525
  %536 = load i32, ptr %6, align 4
  %537 = load i32, ptr %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %535
  %543 = load i32, ptr %4, align 4
  %544 = load i32, ptr %5, align 4
  %545 = icmp ne i32 %543, %544
  br i1 %545, label %546, label %551

546:                                              ; preds = %542
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %6, align 4
  br label %551

551:                                              ; preds = %546, %542, %535
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  br label %525, !llvm.loop !6

555:                                              ; preds = %498, %464, %430, %396, %362, %328, %294, %260, %226, %192, %158, %124, %90, %56, %42, %10
  %556 = load i32, ptr %1, align 4
  ret i32 %556
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
