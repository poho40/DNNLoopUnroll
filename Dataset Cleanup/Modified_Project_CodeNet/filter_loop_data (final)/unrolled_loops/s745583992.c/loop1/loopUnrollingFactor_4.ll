; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %371, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %386

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %142

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %141

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %140

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %136, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %139

88:                                               ; preds = %79
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %139

107:                                              ; preds = %98
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  store i8 %112, ptr %116, align 1
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %117
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load i32, ptr %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %134
  store i8 %131, ptr %135, align 1
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %62, !llvm.loop !8

139:                                              ; preds = %117, %98, %79, %62
  br label %140

140:                                              ; preds = %139, %55
  store i32 0, ptr %3, align 4
  br label %141

141:                                              ; preds = %140, %40
  br label %142

142:                                              ; preds = %141, %39
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %386

152:                                              ; preds = %143
  %153 = load i8, ptr %2, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 66
  br i1 %155, label %201, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 66
  br i1 %162, label %163, label %200

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %194, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %3, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %191, %171
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  br label %199

181:                                              ; preds = %173
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  store i8 %186, ptr %190, align 1
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %173, !llvm.loop !8

194:                                              ; preds = %163
  %195 = load i32, ptr %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %180
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %199, %156
  br label %210

201:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %232, label %386

220:                                              ; preds = %202
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  store i8 %225, ptr %228, align 1
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %202, !llvm.loop !6

232:                                              ; preds = %211
  %233 = load i8, ptr %2, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %281, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 66
  br i1 %242, label %243, label %280

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %274, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %3, align 4
  store i32 %252, ptr %5, align 4
  br label %253

253:                                              ; preds = %271, %251
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  br label %279

261:                                              ; preds = %253
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load i32, ptr %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %269
  store i8 %266, ptr %270, align 1
  br label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %253, !llvm.loop !8

274:                                              ; preds = %243
  %275 = load i32, ptr %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  store i8 0, ptr %278, align 1
  br label %279

279:                                              ; preds = %274, %260
  store i32 0, ptr %3, align 4
  br label %280

280:                                              ; preds = %279, %236
  br label %290

281:                                              ; preds = %232
  store i32 0, ptr %4, align 4
  br label %282

282:                                              ; preds = %309, %281
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %282
  store i32 0, ptr %3, align 4
  br label %290

290:                                              ; preds = %289, %280
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %3, align 4
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %312, label %386

300:                                              ; preds = %282
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  br label %309

309:                                              ; preds = %300
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  br label %282, !llvm.loop !6

312:                                              ; preds = %291
  %313 = load i8, ptr %2, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 66
  br i1 %315, label %361, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 66
  br i1 %322, label %323, label %360

323:                                              ; preds = %316
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %354, label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %3, align 4
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %351, %331
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %333
  br label %359

341:                                              ; preds = %333
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = load i32, ptr %5, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  store i8 %346, ptr %350, align 1
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  br label %333, !llvm.loop !8

354:                                              ; preds = %323
  %355 = load i32, ptr %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  store i8 0, ptr %358, align 1
  br label %359

359:                                              ; preds = %354, %340
  store i32 0, ptr %3, align 4
  br label %360

360:                                              ; preds = %359, %316
  br label %370

361:                                              ; preds = %312
  store i32 0, ptr %4, align 4
  br label %362

362:                                              ; preds = %383, %361
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %362
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %369, %360
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %3, align 4
  br label %8, !llvm.loop !9

374:                                              ; preds = %362
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %381
  store i8 %379, ptr %382, align 1
  br label %383

383:                                              ; preds = %374
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %4, align 4
  br label %362, !llvm.loop !6

386:                                              ; preds = %291, %211, %143, %8
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %387)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
