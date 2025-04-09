; ModuleID = 's463688387.ls.bc'
source_filename = "s463688387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 2) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %484, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %487

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %19
  store i8 9, ptr %20, align 1
  br label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %487

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %49
  store i8 9, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %487

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %79
  store i8 9, ptr %80, align 1
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %487

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %109
  store i8 9, ptr %110, align 1
  br label %111

111:                                              ; preds = %107, %99
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %121
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %119, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %487

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %139
  store i8 9, ptr %140, align 1
  br label %141

141:                                              ; preds = %137, %129
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %151
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %487

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %169
  store i8 9, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %159
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %181
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %179, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %487

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %199
  store i8 9, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %189
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %211
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %209, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %487

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %219
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %229
  store i8 9, ptr %230, align 1
  br label %231

231:                                              ; preds = %227, %219
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %236, 48
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %241
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %239, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %249, label %487

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 48
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %249
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %259
  store i8 9, ptr %260, align 1
  br label %261

261:                                              ; preds = %257, %249
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub nsw i32 %266, 48
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %273

269:                                              ; preds = %261
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %271
  store i8 1, ptr %272, align 1
  br label %273

273:                                              ; preds = %269, %261
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  %277 = load i32, ptr %3, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %487

279:                                              ; preds = %274
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %284, 48
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %279
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %289
  store i8 9, ptr %290, align 1
  br label %291

291:                                              ; preds = %287, %279
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = icmp eq i32 %297, 9
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %301
  store i8 1, ptr %302, align 1
  br label %303

303:                                              ; preds = %299, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %309, label %487

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub nsw i32 %314, 48
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %319
  store i8 9, ptr %320, align 1
  br label %321

321:                                              ; preds = %317, %309
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 48
  %328 = icmp eq i32 %327, 9
  br i1 %328, label %329, label %333

329:                                              ; preds = %321
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %331
  store i8 1, ptr %332, align 1
  br label %333

333:                                              ; preds = %329, %321
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %337, 3
  br i1 %338, label %339, label %487

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %349
  store i8 9, ptr %350, align 1
  br label %351

351:                                              ; preds = %347, %339
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = icmp eq i32 %357, 9
  br i1 %358, label %359, label %363

359:                                              ; preds = %351
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %361
  store i8 1, ptr %362, align 1
  br label %363

363:                                              ; preds = %359, %351
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  %367 = load i32, ptr %3, align 4
  %368 = icmp slt i32 %367, 3
  br i1 %368, label %369, label %487

369:                                              ; preds = %364
  %370 = load i32, ptr %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 %374, 48
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %381

377:                                              ; preds = %369
  %378 = load i32, ptr %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %379
  store i8 9, ptr %380, align 1
  br label %381

381:                                              ; preds = %377, %369
  %382 = load i32, ptr %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %386, 48
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %389, label %393

389:                                              ; preds = %381
  %390 = load i32, ptr %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %391
  store i8 1, ptr %392, align 1
  br label %393

393:                                              ; preds = %389, %381
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %399, label %487

399:                                              ; preds = %394
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %404, 48
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %399
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %409
  store i8 9, ptr %410, align 1
  br label %411

411:                                              ; preds = %407, %399
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = sub nsw i32 %416, 48
  %418 = icmp eq i32 %417, 9
  br i1 %418, label %419, label %423

419:                                              ; preds = %411
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %421
  store i8 1, ptr %422, align 1
  br label %423

423:                                              ; preds = %419, %411
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %3, align 4
  %427 = load i32, ptr %3, align 4
  %428 = icmp slt i32 %427, 3
  br i1 %428, label %429, label %487

429:                                              ; preds = %424
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = sub nsw i32 %434, 48
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %441

437:                                              ; preds = %429
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %439
  store i8 9, ptr %440, align 1
  br label %441

441:                                              ; preds = %437, %429
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = sub nsw i32 %446, 48
  %448 = icmp eq i32 %447, 9
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load i32, ptr %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %451
  store i8 1, ptr %452, align 1
  br label %453

453:                                              ; preds = %449, %441
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %3, align 4
  %457 = load i32, ptr %3, align 4
  %458 = icmp slt i32 %457, 3
  br i1 %458, label %459, label %487

459:                                              ; preds = %454
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = sub nsw i32 %464, 48
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %459
  %468 = load i32, ptr %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %469
  store i8 9, ptr %470, align 1
  br label %471

471:                                              ; preds = %467, %459
  %472 = load i32, ptr %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub nsw i32 %476, 48
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %479, label %483

479:                                              ; preds = %471
  %480 = load i32, ptr %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %481
  store i8 1, ptr %482, align 1
  br label %483

483:                                              ; preds = %479, %471
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  br label %6, !llvm.loop !6

487:                                              ; preds = %454, %424, %394, %364, %334, %304, %274, %244, %214, %184, %154, %124, %94, %64, %34, %6
  %488 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %488)
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
