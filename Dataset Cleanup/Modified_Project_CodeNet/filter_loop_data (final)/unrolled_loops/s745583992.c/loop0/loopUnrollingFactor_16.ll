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

8:                                                ; preds = %1274, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %1289

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
  br i1 %94, label %95, label %1289

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
  br i1 %162, label %175, label %1289

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
  br i1 %242, label %255, label %1289

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
  br i1 %322, label %335, label %1289

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
  br i1 %402, label %415, label %1289

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
  br i1 %482, label %495, label %1289

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
  br i1 %562, label %575, label %1289

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

625:                                              ; preds = %652, %624
  %626 = load i32, ptr %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %643, label %632

632:                                              ; preds = %625
  store i32 0, ptr %3, align 4
  br label %633

633:                                              ; preds = %632, %623
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  %637 = load i32, ptr %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = sext i8 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %655, label %1289

643:                                              ; preds = %625
  %644 = load i32, ptr %4, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %650
  store i8 %648, ptr %651, align 1
  br label %652

652:                                              ; preds = %643
  %653 = load i32, ptr %4, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %4, align 4
  br label %625, !llvm.loop !6

655:                                              ; preds = %634
  %656 = load i8, ptr %2, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 66
  br i1 %658, label %704, label %659

659:                                              ; preds = %655
  %660 = load i32, ptr %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 66
  br i1 %665, label %666, label %703

666:                                              ; preds = %659
  %667 = load i32, ptr %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = add nsw i32 %671, 1
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %697, label %674

674:                                              ; preds = %666
  %675 = load i32, ptr %3, align 4
  store i32 %675, ptr %5, align 4
  br label %676

676:                                              ; preds = %694, %674
  %677 = load i32, ptr %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %676
  br label %702

684:                                              ; preds = %676
  %685 = load i32, ptr %5, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = load i32, ptr %5, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %692
  store i8 %689, ptr %693, align 1
  br label %694

694:                                              ; preds = %684
  %695 = load i32, ptr %5, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %5, align 4
  br label %676, !llvm.loop !8

697:                                              ; preds = %666
  %698 = load i32, ptr %3, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %700
  store i8 0, ptr %701, align 1
  br label %702

702:                                              ; preds = %697, %683
  store i32 0, ptr %3, align 4
  br label %703

703:                                              ; preds = %702, %659
  br label %713

704:                                              ; preds = %655
  store i32 0, ptr %4, align 4
  br label %705

705:                                              ; preds = %732, %704
  %706 = load i32, ptr %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %723, label %712

712:                                              ; preds = %705
  store i32 0, ptr %3, align 4
  br label %713

713:                                              ; preds = %712, %703
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %3, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %3, align 4
  %717 = load i32, ptr %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %735, label %1289

723:                                              ; preds = %705
  %724 = load i32, ptr %4, align 4
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = load i32, ptr %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %730
  store i8 %728, ptr %731, align 1
  br label %732

732:                                              ; preds = %723
  %733 = load i32, ptr %4, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %4, align 4
  br label %705, !llvm.loop !6

735:                                              ; preds = %714
  %736 = load i8, ptr %2, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 66
  br i1 %738, label %784, label %739

739:                                              ; preds = %735
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 66
  br i1 %745, label %746, label %783

746:                                              ; preds = %739
  %747 = load i32, ptr %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i32
  %752 = add nsw i32 %751, 1
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %777, label %754

754:                                              ; preds = %746
  %755 = load i32, ptr %3, align 4
  store i32 %755, ptr %5, align 4
  br label %756

756:                                              ; preds = %774, %754
  %757 = load i32, ptr %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %764, label %763

763:                                              ; preds = %756
  br label %782

764:                                              ; preds = %756
  %765 = load i32, ptr %5, align 4
  %766 = add nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = load i32, ptr %5, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %772
  store i8 %769, ptr %773, align 1
  br label %774

774:                                              ; preds = %764
  %775 = load i32, ptr %5, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %5, align 4
  br label %756, !llvm.loop !8

777:                                              ; preds = %746
  %778 = load i32, ptr %3, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %780
  store i8 0, ptr %781, align 1
  br label %782

782:                                              ; preds = %777, %763
  store i32 0, ptr %3, align 4
  br label %783

783:                                              ; preds = %782, %739
  br label %793

784:                                              ; preds = %735
  store i32 0, ptr %4, align 4
  br label %785

785:                                              ; preds = %812, %784
  %786 = load i32, ptr %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %803, label %792

792:                                              ; preds = %785
  store i32 0, ptr %3, align 4
  br label %793

793:                                              ; preds = %792, %783
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %3, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %3, align 4
  %797 = load i32, ptr %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %815, label %1289

803:                                              ; preds = %785
  %804 = load i32, ptr %4, align 4
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = load i32, ptr %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %810
  store i8 %808, ptr %811, align 1
  br label %812

812:                                              ; preds = %803
  %813 = load i32, ptr %4, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %4, align 4
  br label %785, !llvm.loop !6

815:                                              ; preds = %794
  %816 = load i8, ptr %2, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 66
  br i1 %818, label %864, label %819

819:                                              ; preds = %815
  %820 = load i32, ptr %3, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 66
  br i1 %825, label %826, label %863

826:                                              ; preds = %819
  %827 = load i32, ptr %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = sext i8 %830 to i32
  %832 = add nsw i32 %831, 1
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %857, label %834

834:                                              ; preds = %826
  %835 = load i32, ptr %3, align 4
  store i32 %835, ptr %5, align 4
  br label %836

836:                                              ; preds = %854, %834
  %837 = load i32, ptr %5, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %844, label %843

843:                                              ; preds = %836
  br label %862

844:                                              ; preds = %836
  %845 = load i32, ptr %5, align 4
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = load i32, ptr %5, align 4
  %851 = sub nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %852
  store i8 %849, ptr %853, align 1
  br label %854

854:                                              ; preds = %844
  %855 = load i32, ptr %5, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %5, align 4
  br label %836, !llvm.loop !8

857:                                              ; preds = %826
  %858 = load i32, ptr %3, align 4
  %859 = sub nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %860
  store i8 0, ptr %861, align 1
  br label %862

862:                                              ; preds = %857, %843
  store i32 0, ptr %3, align 4
  br label %863

863:                                              ; preds = %862, %819
  br label %873

864:                                              ; preds = %815
  store i32 0, ptr %4, align 4
  br label %865

865:                                              ; preds = %892, %864
  %866 = load i32, ptr %4, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %883, label %872

872:                                              ; preds = %865
  store i32 0, ptr %3, align 4
  br label %873

873:                                              ; preds = %872, %863
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %3, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %3, align 4
  %877 = load i32, ptr %3, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %895, label %1289

883:                                              ; preds = %865
  %884 = load i32, ptr %4, align 4
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = load i32, ptr %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %890
  store i8 %888, ptr %891, align 1
  br label %892

892:                                              ; preds = %883
  %893 = load i32, ptr %4, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %4, align 4
  br label %865, !llvm.loop !6

895:                                              ; preds = %874
  %896 = load i8, ptr %2, align 1
  %897 = sext i8 %896 to i32
  %898 = icmp eq i32 %897, 66
  br i1 %898, label %944, label %899

899:                                              ; preds = %895
  %900 = load i32, ptr %3, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 66
  br i1 %905, label %906, label %943

906:                                              ; preds = %899
  %907 = load i32, ptr %3, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = sext i8 %910 to i32
  %912 = add nsw i32 %911, 1
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %937, label %914

914:                                              ; preds = %906
  %915 = load i32, ptr %3, align 4
  store i32 %915, ptr %5, align 4
  br label %916

916:                                              ; preds = %934, %914
  %917 = load i32, ptr %5, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %924, label %923

923:                                              ; preds = %916
  br label %942

924:                                              ; preds = %916
  %925 = load i32, ptr %5, align 4
  %926 = add nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1
  %930 = load i32, ptr %5, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %932
  store i8 %929, ptr %933, align 1
  br label %934

934:                                              ; preds = %924
  %935 = load i32, ptr %5, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %5, align 4
  br label %916, !llvm.loop !8

937:                                              ; preds = %906
  %938 = load i32, ptr %3, align 4
  %939 = sub nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %940
  store i8 0, ptr %941, align 1
  br label %942

942:                                              ; preds = %937, %923
  store i32 0, ptr %3, align 4
  br label %943

943:                                              ; preds = %942, %899
  br label %953

944:                                              ; preds = %895
  store i32 0, ptr %4, align 4
  br label %945

945:                                              ; preds = %972, %944
  %946 = load i32, ptr %4, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %963, label %952

952:                                              ; preds = %945
  store i32 0, ptr %3, align 4
  br label %953

953:                                              ; preds = %952, %943
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %3, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %3, align 4
  %957 = load i32, ptr %3, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %975, label %1289

963:                                              ; preds = %945
  %964 = load i32, ptr %4, align 4
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = load i32, ptr %4, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %970
  store i8 %968, ptr %971, align 1
  br label %972

972:                                              ; preds = %963
  %973 = load i32, ptr %4, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %4, align 4
  br label %945, !llvm.loop !6

975:                                              ; preds = %954
  %976 = load i8, ptr %2, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 66
  br i1 %978, label %1024, label %979

979:                                              ; preds = %975
  %980 = load i32, ptr %3, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = sext i8 %983 to i32
  %985 = icmp eq i32 %984, 66
  br i1 %985, label %986, label %1023

986:                                              ; preds = %979
  %987 = load i32, ptr %3, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = sext i8 %990 to i32
  %992 = add nsw i32 %991, 1
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %1017, label %994

994:                                              ; preds = %986
  %995 = load i32, ptr %3, align 4
  store i32 %995, ptr %5, align 4
  br label %996

996:                                              ; preds = %1014, %994
  %997 = load i32, ptr %5, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %996
  br label %1022

1004:                                             ; preds = %996
  %1005 = load i32, ptr %5, align 4
  %1006 = add nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = load i32, ptr %5, align 4
  %1011 = sub nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1012
  store i8 %1009, ptr %1013, align 1
  br label %1014

1014:                                             ; preds = %1004
  %1015 = load i32, ptr %5, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %5, align 4
  br label %996, !llvm.loop !8

1017:                                             ; preds = %986
  %1018 = load i32, ptr %3, align 4
  %1019 = sub nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1020
  store i8 0, ptr %1021, align 1
  br label %1022

1022:                                             ; preds = %1017, %1003
  store i32 0, ptr %3, align 4
  br label %1023

1023:                                             ; preds = %1022, %979
  br label %1033

1024:                                             ; preds = %975
  store i32 0, ptr %4, align 4
  br label %1025

1025:                                             ; preds = %1052, %1024
  %1026 = load i32, ptr %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1043, label %1032

1032:                                             ; preds = %1025
  store i32 0, ptr %3, align 4
  br label %1033

1033:                                             ; preds = %1032, %1023
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %3, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %3, align 4
  %1037 = load i32, ptr %3, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1055, label %1289

1043:                                             ; preds = %1025
  %1044 = load i32, ptr %4, align 4
  %1045 = add nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = load i32, ptr %4, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1050
  store i8 %1048, ptr %1051, align 1
  br label %1052

1052:                                             ; preds = %1043
  %1053 = load i32, ptr %4, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %4, align 4
  br label %1025, !llvm.loop !6

1055:                                             ; preds = %1034
  %1056 = load i8, ptr %2, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 66
  br i1 %1058, label %1104, label %1059

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %3, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1061
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 66
  br i1 %1065, label %1066, label %1103

1066:                                             ; preds = %1059
  %1067 = load i32, ptr %3, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1068
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = add nsw i32 %1071, 1
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1097, label %1074

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %3, align 4
  store i32 %1075, ptr %5, align 4
  br label %1076

1076:                                             ; preds = %1094, %1074
  %1077 = load i32, ptr %5, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1078
  %1080 = load i8, ptr %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1076
  br label %1102

1084:                                             ; preds = %1076
  %1085 = load i32, ptr %5, align 4
  %1086 = add nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1087
  %1089 = load i8, ptr %1088, align 1
  %1090 = load i32, ptr %5, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1092
  store i8 %1089, ptr %1093, align 1
  br label %1094

1094:                                             ; preds = %1084
  %1095 = load i32, ptr %5, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %5, align 4
  br label %1076, !llvm.loop !8

1097:                                             ; preds = %1066
  %1098 = load i32, ptr %3, align 4
  %1099 = sub nsw i32 %1098, 1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1100
  store i8 0, ptr %1101, align 1
  br label %1102

1102:                                             ; preds = %1097, %1083
  store i32 0, ptr %3, align 4
  br label %1103

1103:                                             ; preds = %1102, %1059
  br label %1113

1104:                                             ; preds = %1055
  store i32 0, ptr %4, align 4
  br label %1105

1105:                                             ; preds = %1132, %1104
  %1106 = load i32, ptr %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1123, label %1112

1112:                                             ; preds = %1105
  store i32 0, ptr %3, align 4
  br label %1113

1113:                                             ; preds = %1112, %1103
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %3, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %3, align 4
  %1117 = load i32, ptr %3, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1118
  %1120 = load i8, ptr %1119, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1135, label %1289

1123:                                             ; preds = %1105
  %1124 = load i32, ptr %4, align 4
  %1125 = add nsw i32 %1124, 1
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1126
  %1128 = load i8, ptr %1127, align 1
  %1129 = load i32, ptr %4, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1130
  store i8 %1128, ptr %1131, align 1
  br label %1132

1132:                                             ; preds = %1123
  %1133 = load i32, ptr %4, align 4
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %4, align 4
  br label %1105, !llvm.loop !6

1135:                                             ; preds = %1114
  %1136 = load i8, ptr %2, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 66
  br i1 %1138, label %1184, label %1139

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %3, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 66
  br i1 %1145, label %1146, label %1183

1146:                                             ; preds = %1139
  %1147 = load i32, ptr %3, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = sext i8 %1150 to i32
  %1152 = add nsw i32 %1151, 1
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1177, label %1154

1154:                                             ; preds = %1146
  %1155 = load i32, ptr %3, align 4
  store i32 %1155, ptr %5, align 4
  br label %1156

1156:                                             ; preds = %1174, %1154
  %1157 = load i32, ptr %5, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1156
  br label %1182

1164:                                             ; preds = %1156
  %1165 = load i32, ptr %5, align 4
  %1166 = add nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = load i32, ptr %5, align 4
  %1171 = sub nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1172
  store i8 %1169, ptr %1173, align 1
  br label %1174

1174:                                             ; preds = %1164
  %1175 = load i32, ptr %5, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %5, align 4
  br label %1156, !llvm.loop !8

1177:                                             ; preds = %1146
  %1178 = load i32, ptr %3, align 4
  %1179 = sub nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1180
  store i8 0, ptr %1181, align 1
  br label %1182

1182:                                             ; preds = %1177, %1163
  store i32 0, ptr %3, align 4
  br label %1183

1183:                                             ; preds = %1182, %1139
  br label %1193

1184:                                             ; preds = %1135
  store i32 0, ptr %4, align 4
  br label %1185

1185:                                             ; preds = %1212, %1184
  %1186 = load i32, ptr %4, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = sext i8 %1189 to i32
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1203, label %1192

1192:                                             ; preds = %1185
  store i32 0, ptr %3, align 4
  br label %1193

1193:                                             ; preds = %1192, %1183
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %3, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %3, align 4
  %1197 = load i32, ptr %3, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  %1201 = sext i8 %1200 to i32
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1215, label %1289

1203:                                             ; preds = %1185
  %1204 = load i32, ptr %4, align 4
  %1205 = add nsw i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1
  %1209 = load i32, ptr %4, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1210
  store i8 %1208, ptr %1211, align 1
  br label %1212

1212:                                             ; preds = %1203
  %1213 = load i32, ptr %4, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %4, align 4
  br label %1185, !llvm.loop !6

1215:                                             ; preds = %1194
  %1216 = load i8, ptr %2, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 66
  br i1 %1218, label %1264, label %1219

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %3, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = sext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 66
  br i1 %1225, label %1226, label %1263

1226:                                             ; preds = %1219
  %1227 = load i32, ptr %3, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = add nsw i32 %1231, 1
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1257, label %1234

1234:                                             ; preds = %1226
  %1235 = load i32, ptr %3, align 4
  store i32 %1235, ptr %5, align 4
  br label %1236

1236:                                             ; preds = %1254, %1234
  %1237 = load i32, ptr %5, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1236
  br label %1262

1244:                                             ; preds = %1236
  %1245 = load i32, ptr %5, align 4
  %1246 = add nsw i32 %1245, 1
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = load i32, ptr %5, align 4
  %1251 = sub nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1252
  store i8 %1249, ptr %1253, align 1
  br label %1254

1254:                                             ; preds = %1244
  %1255 = load i32, ptr %5, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %5, align 4
  br label %1236, !llvm.loop !8

1257:                                             ; preds = %1226
  %1258 = load i32, ptr %3, align 4
  %1259 = sub nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1260
  store i8 0, ptr %1261, align 1
  br label %1262

1262:                                             ; preds = %1257, %1243
  store i32 0, ptr %3, align 4
  br label %1263

1263:                                             ; preds = %1262, %1219
  br label %1273

1264:                                             ; preds = %1215
  store i32 0, ptr %4, align 4
  br label %1265

1265:                                             ; preds = %1286, %1264
  %1266 = load i32, ptr %4, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1277, label %1272

1272:                                             ; preds = %1265
  store i32 0, ptr %3, align 4
  br label %1273

1273:                                             ; preds = %1272, %1263
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %3, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %3, align 4
  br label %8, !llvm.loop !9

1277:                                             ; preds = %1265
  %1278 = load i32, ptr %4, align 4
  %1279 = add nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1280
  %1282 = load i8, ptr %1281, align 1
  %1283 = load i32, ptr %4, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1284
  store i8 %1282, ptr %1285, align 1
  br label %1286

1286:                                             ; preds = %1277
  %1287 = load i32, ptr %4, align 4
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %4, align 4
  br label %1265, !llvm.loop !6

1289:                                             ; preds = %1194, %1114, %1034, %954, %874, %794, %714, %634, %554, %474, %394, %314, %234, %154, %86, %8
  %1290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %1291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1290)
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
