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

8:                                                ; preds = %634, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %649

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
  br label %85

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %84

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
  br label %83

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %79, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

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
  br label %62, !llvm.loop !8

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %649

95:                                               ; preds = %86
  %96 = load i8, ptr %2, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %144, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %143

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %142

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %116, !llvm.loop !8

137:                                              ; preds = %106
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %123
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %142, %99
  br label %153

144:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %172, %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %649

163:                                              ; preds = %145
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  store i8 %168, ptr %171, align 1
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %145, !llvm.loop !6

175:                                              ; preds = %154
  %176 = load i8, ptr %2, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %224, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %223

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %3, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %214, %194
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  br label %222

204:                                              ; preds = %196
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i32, ptr %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  store i8 %209, ptr %213, align 1
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %196, !llvm.loop !8

217:                                              ; preds = %186
  %218 = load i32, ptr %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  store i8 0, ptr %221, align 1
  br label %222

222:                                              ; preds = %217, %203
  store i32 0, ptr %3, align 4
  br label %223

223:                                              ; preds = %222, %179
  br label %233

224:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %252, %224
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  br label %233

233:                                              ; preds = %232, %223
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %255, label %649

243:                                              ; preds = %225
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %250
  store i8 %248, ptr %251, align 1
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %225, !llvm.loop !6

255:                                              ; preds = %234
  %256 = load i8, ptr %2, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 66
  br i1 %258, label %304, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %303

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %294, %274
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  br label %302

284:                                              ; preds = %276
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = load i32, ptr %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  store i8 %289, ptr %293, align 1
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %276, !llvm.loop !8

297:                                              ; preds = %266
  %298 = load i32, ptr %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %297, %283
  store i32 0, ptr %3, align 4
  br label %303

303:                                              ; preds = %302, %259
  br label %313

304:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  br label %305

305:                                              ; preds = %332, %304
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %305
  store i32 0, ptr %3, align 4
  br label %313

313:                                              ; preds = %312, %303
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %335, label %649

323:                                              ; preds = %305
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  br label %332

332:                                              ; preds = %323
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  br label %305, !llvm.loop !6

335:                                              ; preds = %314
  %336 = load i8, ptr %2, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 66
  br i1 %338, label %384, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 66
  br i1 %345, label %346, label %383

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = add nsw i32 %351, 1
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %377, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %3, align 4
  store i32 %355, ptr %5, align 4
  br label %356

356:                                              ; preds = %374, %354
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  br label %382

364:                                              ; preds = %356
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = load i32, ptr %5, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  store i8 %369, ptr %373, align 1
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %5, align 4
  br label %356, !llvm.loop !8

377:                                              ; preds = %346
  %378 = load i32, ptr %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %380
  store i8 0, ptr %381, align 1
  br label %382

382:                                              ; preds = %377, %363
  store i32 0, ptr %3, align 4
  br label %383

383:                                              ; preds = %382, %339
  br label %393

384:                                              ; preds = %335
  store i32 0, ptr %4, align 4
  br label %385

385:                                              ; preds = %412, %384
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %403, label %392

392:                                              ; preds = %385
  store i32 0, ptr %3, align 4
  br label %393

393:                                              ; preds = %392, %383
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %415, label %649

403:                                              ; preds = %385
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %410
  store i8 %408, ptr %411, align 1
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  br label %385, !llvm.loop !6

415:                                              ; preds = %394
  %416 = load i8, ptr %2, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 66
  br i1 %418, label %464, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 66
  br i1 %425, label %426, label %463

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %431, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %457, label %434

434:                                              ; preds = %426
  %435 = load i32, ptr %3, align 4
  store i32 %435, ptr %5, align 4
  br label %436

436:                                              ; preds = %454, %434
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %436
  br label %462

444:                                              ; preds = %436
  %445 = load i32, ptr %5, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = load i32, ptr %5, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %452
  store i8 %449, ptr %453, align 1
  br label %454

454:                                              ; preds = %444
  %455 = load i32, ptr %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %5, align 4
  br label %436, !llvm.loop !8

457:                                              ; preds = %426
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %460
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %457, %443
  store i32 0, ptr %3, align 4
  br label %463

463:                                              ; preds = %462, %419
  br label %473

464:                                              ; preds = %415
  store i32 0, ptr %4, align 4
  br label %465

465:                                              ; preds = %492, %464
  %466 = load i32, ptr %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %465
  store i32 0, ptr %3, align 4
  br label %473

473:                                              ; preds = %472, %463
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %3, align 4
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %495, label %649

483:                                              ; preds = %465
  %484 = load i32, ptr %4, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %490
  store i8 %488, ptr %491, align 1
  br label %492

492:                                              ; preds = %483
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  br label %465, !llvm.loop !6

495:                                              ; preds = %474
  %496 = load i8, ptr %2, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 66
  br i1 %498, label %544, label %499

499:                                              ; preds = %495
  %500 = load i32, ptr %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 66
  br i1 %505, label %506, label %543

506:                                              ; preds = %499
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = add nsw i32 %511, 1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %537, label %514

514:                                              ; preds = %506
  %515 = load i32, ptr %3, align 4
  store i32 %515, ptr %5, align 4
  br label %516

516:                                              ; preds = %534, %514
  %517 = load i32, ptr %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %516
  br label %542

524:                                              ; preds = %516
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = load i32, ptr %5, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %532
  store i8 %529, ptr %533, align 1
  br label %534

534:                                              ; preds = %524
  %535 = load i32, ptr %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %5, align 4
  br label %516, !llvm.loop !8

537:                                              ; preds = %506
  %538 = load i32, ptr %3, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  br label %542

542:                                              ; preds = %537, %523
  store i32 0, ptr %3, align 4
  br label %543

543:                                              ; preds = %542, %499
  br label %553

544:                                              ; preds = %495
  store i32 0, ptr %4, align 4
  br label %545

545:                                              ; preds = %572, %544
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %563, label %552

552:                                              ; preds = %545
  store i32 0, ptr %3, align 4
  br label %553

553:                                              ; preds = %552, %543
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %575, label %649

563:                                              ; preds = %545
  %564 = load i32, ptr %4, align 4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %570
  store i8 %568, ptr %571, align 1
  br label %572

572:                                              ; preds = %563
  %573 = load i32, ptr %4, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %4, align 4
  br label %545, !llvm.loop !6

575:                                              ; preds = %554
  %576 = load i8, ptr %2, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 66
  br i1 %578, label %624, label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 66
  br i1 %585, label %586, label %623

586:                                              ; preds = %579
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = add nsw i32 %591, 1
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %617, label %594

594:                                              ; preds = %586
  %595 = load i32, ptr %3, align 4
  store i32 %595, ptr %5, align 4
  br label %596

596:                                              ; preds = %614, %594
  %597 = load i32, ptr %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %596
  br label %622

604:                                              ; preds = %596
  %605 = load i32, ptr %5, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = load i32, ptr %5, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %612
  store i8 %609, ptr %613, align 1
  br label %614

614:                                              ; preds = %604
  %615 = load i32, ptr %5, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %5, align 4
  br label %596, !llvm.loop !8

617:                                              ; preds = %586
  %618 = load i32, ptr %3, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  br label %622

622:                                              ; preds = %617, %603
  store i32 0, ptr %3, align 4
  br label %623

623:                                              ; preds = %622, %579
  br label %633

624:                                              ; preds = %575
  store i32 0, ptr %4, align 4
  br label %625

625:                                              ; preds = %646, %624
  %626 = load i32, ptr %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %625
  store i32 0, ptr %3, align 4
  br label %633

633:                                              ; preds = %632, %623
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  br label %8, !llvm.loop !9

637:                                              ; preds = %625
  %638 = load i32, ptr %4, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = load i32, ptr %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %644
  store i8 %642, ptr %645, align 1
  br label %646

646:                                              ; preds = %637
  %647 = load i32, ptr %4, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %4, align 4
  br label %625, !llvm.loop !6

649:                                              ; preds = %554, %474, %394, %314, %234, %154, %86, %8
  %650 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %650)
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
