; ModuleID = 's112615068.ls.bc'
source_filename = "s112615068.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P89\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #3
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %711, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %714

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %29
  store i8 102, ptr %30, align 1
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %19
  br label %48

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %43
  store i8 102, ptr %44, align 1
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %34
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %714

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  store i8 102, ptr %73, align 1
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %70, %63
  br label %92

77:                                               ; preds = %60
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %87
  store i8 102, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91, %76
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %714

104:                                              ; preds = %95
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 66
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %116
  store i8 102, ptr %117, align 1
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %120

120:                                              ; preds = %114, %107
  br label %136

121:                                              ; preds = %104
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 66
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %131
  store i8 102, ptr %132, align 1
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135, %120
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %714

148:                                              ; preds = %139
  %149 = load i32, ptr %5, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 66
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %160
  store i8 102, ptr %161, align 1
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %158, %151
  br label %180

165:                                              ; preds = %148
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 66
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %175
  store i8 102, ptr %176, align 1
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179, %164
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %714

192:                                              ; preds = %183
  %193 = load i32, ptr %5, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 66
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %204
  store i8 102, ptr %205, align 1
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %224

209:                                              ; preds = %192
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 66
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load i32, ptr %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %219
  store i8 102, ptr %220, align 1
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  br label %223

223:                                              ; preds = %216, %209
  br label %224

224:                                              ; preds = %223, %208
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %714

236:                                              ; preds = %227
  %237 = load i32, ptr %5, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 66
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %248
  store i8 102, ptr %249, align 1
  %250 = load i32, ptr %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %246, %239
  br label %268

253:                                              ; preds = %236
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 66
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = load i32, ptr %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %263
  store i8 102, ptr %264, align 1
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %267

267:                                              ; preds = %260, %253
  br label %268

268:                                              ; preds = %267, %252
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %714

280:                                              ; preds = %271
  %281 = load i32, ptr %5, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 66
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %292
  store i8 102, ptr %293, align 1
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %290, %283
  br label %312

297:                                              ; preds = %280
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 66
  br i1 %303, label %304, label %311

304:                                              ; preds = %297
  %305 = load i32, ptr %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %307
  store i8 102, ptr %308, align 1
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %311

311:                                              ; preds = %304, %297
  br label %312

312:                                              ; preds = %311, %296
  %313 = load i32, ptr %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %4, align 4
  br label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %714

324:                                              ; preds = %315
  %325 = load i32, ptr %5, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 66
  br i1 %333, label %334, label %340

334:                                              ; preds = %327
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %336
  store i8 102, ptr %337, align 1
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %3, align 4
  br label %340

340:                                              ; preds = %334, %327
  br label %356

341:                                              ; preds = %324
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 66
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  %349 = load i32, ptr %5, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %351
  store i8 102, ptr %352, align 1
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  br label %355

355:                                              ; preds = %348, %341
  br label %356

356:                                              ; preds = %355, %340
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4
  br label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %714

368:                                              ; preds = %359
  %369 = load i32, ptr %5, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %385, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 66
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %380
  store i8 102, ptr %381, align 1
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  br label %384

384:                                              ; preds = %378, %371
  br label %400

385:                                              ; preds = %368
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 66
  br i1 %391, label %392, label %399

392:                                              ; preds = %385
  %393 = load i32, ptr %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %395
  store i8 102, ptr %396, align 1
  %397 = load i32, ptr %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %3, align 4
  br label %399

399:                                              ; preds = %392, %385
  br label %400

400:                                              ; preds = %399, %384
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  br label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %5, align 4
  %406 = load i32, ptr %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %714

412:                                              ; preds = %403
  %413 = load i32, ptr %5, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %429, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 66
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %424
  store i8 102, ptr %425, align 1
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  br label %428

428:                                              ; preds = %422, %415
  br label %444

429:                                              ; preds = %412
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 66
  br i1 %435, label %436, label %443

436:                                              ; preds = %429
  %437 = load i32, ptr %5, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %439
  store i8 102, ptr %440, align 1
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %443

443:                                              ; preds = %436, %429
  br label %444

444:                                              ; preds = %443, %428
  %445 = load i32, ptr %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %4, align 4
  br label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %714

456:                                              ; preds = %447
  %457 = load i32, ptr %5, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %473, label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 66
  br i1 %465, label %466, label %472

466:                                              ; preds = %459
  %467 = load i32, ptr %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %468
  store i8 102, ptr %469, align 1
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %472

472:                                              ; preds = %466, %459
  br label %488

473:                                              ; preds = %456
  %474 = load i32, ptr %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 66
  br i1 %479, label %480, label %487

480:                                              ; preds = %473
  %481 = load i32, ptr %5, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %483
  store i8 102, ptr %484, align 1
  %485 = load i32, ptr %3, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %3, align 4
  br label %487

487:                                              ; preds = %480, %473
  br label %488

488:                                              ; preds = %487, %472
  %489 = load i32, ptr %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %4, align 4
  br label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %5, align 4
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %714

500:                                              ; preds = %491
  %501 = load i32, ptr %5, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %517, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 66
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = load i32, ptr %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %512
  store i8 102, ptr %513, align 1
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %3, align 4
  br label %516

516:                                              ; preds = %510, %503
  br label %532

517:                                              ; preds = %500
  %518 = load i32, ptr %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 66
  br i1 %523, label %524, label %531

524:                                              ; preds = %517
  %525 = load i32, ptr %5, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %527
  store i8 102, ptr %528, align 1
  %529 = load i32, ptr %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %3, align 4
  br label %531

531:                                              ; preds = %524, %517
  br label %532

532:                                              ; preds = %531, %516
  %533 = load i32, ptr %4, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %4, align 4
  br label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %5, align 4
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %714

544:                                              ; preds = %535
  %545 = load i32, ptr %5, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %561, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 66
  br i1 %553, label %554, label %560

554:                                              ; preds = %547
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %556
  store i8 102, ptr %557, align 1
  %558 = load i32, ptr %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %3, align 4
  br label %560

560:                                              ; preds = %554, %547
  br label %576

561:                                              ; preds = %544
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 66
  br i1 %567, label %568, label %575

568:                                              ; preds = %561
  %569 = load i32, ptr %5, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %571
  store i8 102, ptr %572, align 1
  %573 = load i32, ptr %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %3, align 4
  br label %575

575:                                              ; preds = %568, %561
  br label %576

576:                                              ; preds = %575, %560
  %577 = load i32, ptr %4, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %4, align 4
  br label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %5, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %5, align 4
  %582 = load i32, ptr %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %714

588:                                              ; preds = %579
  %589 = load i32, ptr %5, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %605, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 66
  br i1 %597, label %598, label %604

598:                                              ; preds = %591
  %599 = load i32, ptr %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %600
  store i8 102, ptr %601, align 1
  %602 = load i32, ptr %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %3, align 4
  br label %604

604:                                              ; preds = %598, %591
  br label %620

605:                                              ; preds = %588
  %606 = load i32, ptr %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 66
  br i1 %611, label %612, label %619

612:                                              ; preds = %605
  %613 = load i32, ptr %5, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %615
  store i8 102, ptr %616, align 1
  %617 = load i32, ptr %3, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %3, align 4
  br label %619

619:                                              ; preds = %612, %605
  br label %620

620:                                              ; preds = %619, %604
  %621 = load i32, ptr %4, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %4, align 4
  br label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %5, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %5, align 4
  %626 = load i32, ptr %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %714

632:                                              ; preds = %623
  %633 = load i32, ptr %5, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %649, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 66
  br i1 %641, label %642, label %648

642:                                              ; preds = %635
  %643 = load i32, ptr %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %644
  store i8 102, ptr %645, align 1
  %646 = load i32, ptr %3, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %3, align 4
  br label %648

648:                                              ; preds = %642, %635
  br label %664

649:                                              ; preds = %632
  %650 = load i32, ptr %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 66
  br i1 %655, label %656, label %663

656:                                              ; preds = %649
  %657 = load i32, ptr %5, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %659
  store i8 102, ptr %660, align 1
  %661 = load i32, ptr %3, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %3, align 4
  br label %663

663:                                              ; preds = %656, %649
  br label %664

664:                                              ; preds = %663, %648
  %665 = load i32, ptr %4, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %4, align 4
  br label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %5, align 4
  %670 = load i32, ptr %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %714

676:                                              ; preds = %667
  %677 = load i32, ptr %5, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %693, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 66
  br i1 %685, label %686, label %692

686:                                              ; preds = %679
  %687 = load i32, ptr %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %688
  store i8 102, ptr %689, align 1
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  br label %692

692:                                              ; preds = %686, %679
  br label %708

693:                                              ; preds = %676
  %694 = load i32, ptr %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 66
  br i1 %699, label %700, label %707

700:                                              ; preds = %693
  %701 = load i32, ptr %5, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %703
  store i8 102, ptr %704, align 1
  %705 = load i32, ptr %3, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %3, align 4
  br label %707

707:                                              ; preds = %700, %693
  br label %708

708:                                              ; preds = %707, %692
  %709 = load i32, ptr %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4
  br label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %5, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %5, align 4
  br label %9, !llvm.loop !6

714:                                              ; preds = %667, %623, %579, %535, %491, %447, %403, %359, %315, %271, %227, %183, %139, %95, %51, %9
  store i32 0, ptr %6, align 4
  br label %715

715:                                              ; preds = %741, %714
  %716 = load i32, ptr %6, align 4
  %717 = load i32, ptr %4, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %744

719:                                              ; preds = %715
  %720 = load i32, ptr %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  br i1 %725, label %733, label %726

726:                                              ; preds = %719
  %727 = load i32, ptr %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 48
  br i1 %732, label %733, label %740

733:                                              ; preds = %726, %719
  %734 = load i32, ptr %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %738)
  br label %740

740:                                              ; preds = %733, %726
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %6, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %6, align 4
  br label %715, !llvm.loop !8

744:                                              ; preds = %715
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
