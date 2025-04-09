; ModuleID = 's368608089.ls.bc'
source_filename = "s368608089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %580, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %583

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 57
  br i1 %22, label %23, label %39

23:                                               ; preds = %16, %9
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32
  store i8 57, ptr %33, align 1
  br label %38

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %583

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68
  store i8 49, ptr %69, align 1
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72
  store i8 57, ptr %73, align 1
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %583

81:                                               ; preds = %76
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 57
  br i1 %94, label %95, label %111

95:                                               ; preds = %88, %81
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104
  store i8 49, ptr %105, align 1
  br label %110

106:                                              ; preds = %95
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108
  store i8 57, ptr %109, align 1
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %583

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 57
  br i1 %130, label %131, label %147

131:                                              ; preds = %124, %117
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %140
  store i8 49, ptr %141, align 1
  br label %146

142:                                              ; preds = %131
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144
  store i8 57, ptr %145, align 1
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %583

153:                                              ; preds = %148
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 57
  br i1 %166, label %167, label %183

167:                                              ; preds = %160, %153
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %176
  store i8 49, ptr %177, align 1
  br label %182

178:                                              ; preds = %167
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %180
  store i8 57, ptr %181, align 1
  br label %182

182:                                              ; preds = %178, %174
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %583

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  br i1 %195, label %203, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 57
  br i1 %202, label %203, label %219

203:                                              ; preds = %196, %189
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %212
  store i8 49, ptr %213, align 1
  br label %218

214:                                              ; preds = %203
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %216
  store i8 57, ptr %217, align 1
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %196
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %225, label %583

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 57
  br i1 %238, label %239, label %255

239:                                              ; preds = %232, %225
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %250, label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %248
  store i8 49, ptr %249, align 1
  br label %254

250:                                              ; preds = %239
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %252
  store i8 57, ptr %253, align 1
  br label %254

254:                                              ; preds = %250, %246
  br label %255

255:                                              ; preds = %254, %232
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %261, label %583

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %275, label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 57
  br i1 %274, label %275, label %291

275:                                              ; preds = %268, %261
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 49
  br i1 %281, label %286, label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %284
  store i8 49, ptr %285, align 1
  br label %290

286:                                              ; preds = %275
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %288
  store i8 57, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %282
  br label %291

291:                                              ; preds = %290, %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %297, label %583

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  br i1 %303, label %311, label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 57
  br i1 %310, label %311, label %327

311:                                              ; preds = %304, %297
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  br i1 %317, label %322, label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %320
  store i8 49, ptr %321, align 1
  br label %326

322:                                              ; preds = %311
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %324
  store i8 57, ptr %325, align 1
  br label %326

326:                                              ; preds = %322, %318
  br label %327

327:                                              ; preds = %326, %304
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %583

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %347, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 57
  br i1 %346, label %347, label %363

347:                                              ; preds = %340, %333
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %358, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %356
  store i8 49, ptr %357, align 1
  br label %362

358:                                              ; preds = %347
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %360
  store i8 57, ptr %361, align 1
  br label %362

362:                                              ; preds = %358, %354
  br label %363

363:                                              ; preds = %362, %340
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp slt i32 %367, 3
  br i1 %368, label %369, label %583

369:                                              ; preds = %364
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %383, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 57
  br i1 %382, label %383, label %399

383:                                              ; preds = %376, %369
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  br i1 %389, label %394, label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %392
  store i8 49, ptr %393, align 1
  br label %398

394:                                              ; preds = %383
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %396
  store i8 57, ptr %397, align 1
  br label %398

398:                                              ; preds = %394, %390
  br label %399

399:                                              ; preds = %398, %376
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  %403 = load i32, ptr %3, align 4
  %404 = icmp slt i32 %403, 3
  br i1 %404, label %405, label %583

405:                                              ; preds = %400
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  br i1 %411, label %419, label %412

412:                                              ; preds = %405
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 57
  br i1 %418, label %419, label %435

419:                                              ; preds = %412, %405
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  br i1 %425, label %430, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %428
  store i8 49, ptr %429, align 1
  br label %434

430:                                              ; preds = %419
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %432
  store i8 57, ptr %433, align 1
  br label %434

434:                                              ; preds = %430, %426
  br label %435

435:                                              ; preds = %434, %412
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %3, align 4
  %439 = load i32, ptr %3, align 4
  %440 = icmp slt i32 %439, 3
  br i1 %440, label %441, label %583

441:                                              ; preds = %436
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  br i1 %447, label %455, label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 57
  br i1 %454, label %455, label %471

455:                                              ; preds = %448, %441
  %456 = load i32, ptr %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  br i1 %461, label %466, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %464
  store i8 49, ptr %465, align 1
  br label %470

466:                                              ; preds = %455
  %467 = load i32, ptr %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %468
  store i8 57, ptr %469, align 1
  br label %470

470:                                              ; preds = %466, %462
  br label %471

471:                                              ; preds = %470, %448
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %3, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  %475 = load i32, ptr %3, align 4
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %583

477:                                              ; preds = %472
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %491, label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 57
  br i1 %490, label %491, label %507

491:                                              ; preds = %484, %477
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 49
  br i1 %497, label %502, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %500
  store i8 49, ptr %501, align 1
  br label %506

502:                                              ; preds = %491
  %503 = load i32, ptr %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %504
  store i8 57, ptr %505, align 1
  br label %506

506:                                              ; preds = %502, %498
  br label %507

507:                                              ; preds = %506, %484
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %3, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %3, align 4
  %511 = load i32, ptr %3, align 4
  %512 = icmp slt i32 %511, 3
  br i1 %512, label %513, label %583

513:                                              ; preds = %508
  %514 = load i32, ptr %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 49
  br i1 %519, label %527, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 57
  br i1 %526, label %527, label %543

527:                                              ; preds = %520, %513
  %528 = load i32, ptr %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  br i1 %533, label %538, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %536
  store i8 49, ptr %537, align 1
  br label %542

538:                                              ; preds = %527
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %540
  store i8 57, ptr %541, align 1
  br label %542

542:                                              ; preds = %538, %534
  br label %543

543:                                              ; preds = %542, %520
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %3, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %3, align 4
  %547 = load i32, ptr %3, align 4
  %548 = icmp slt i32 %547, 3
  br i1 %548, label %549, label %583

549:                                              ; preds = %544
  %550 = load i32, ptr %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 49
  br i1 %555, label %563, label %556

556:                                              ; preds = %549
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 57
  br i1 %562, label %563, label %579

563:                                              ; preds = %556, %549
  %564 = load i32, ptr %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 49
  br i1 %569, label %574, label %570

570:                                              ; preds = %563
  %571 = load i32, ptr %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %572
  store i8 49, ptr %573, align 1
  br label %578

574:                                              ; preds = %563
  %575 = load i32, ptr %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %576
  store i8 57, ptr %577, align 1
  br label %578

578:                                              ; preds = %574, %570
  br label %579

579:                                              ; preds = %578, %556
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %3, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %3, align 4
  br label %6, !llvm.loop !6

583:                                              ; preds = %544, %508, %472, %436, %400, %364, %328, %292, %256, %220, %184, %148, %112, %76, %40, %6
  %584 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %584)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
