; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %34
  store i32 26, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %44
  store i32 26, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %54
  store i32 26, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %64
  store i32 26, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %74
  store i32 26, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %84
  store i32 26, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %347, %89
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %371

94:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %117

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %95, !llvm.loop !8

120:                                              ; preds = %95
  %121 = load i32, ptr %6, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %371

129:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %161, %129
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %164, label %371

143:                                              ; preds = %130
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %154, %147
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %130, !llvm.loop !8

164:                                              ; preds = %137
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %165

165:                                              ; preds = %196, %164
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %6, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %199, label %371

178:                                              ; preds = %165
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  br label %194

194:                                              ; preds = %189, %182
  br label %196

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %165, !llvm.loop !8

199:                                              ; preds = %172
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %231, %199
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %213, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %6, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %234, label %371

213:                                              ; preds = %200
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  br label %200, !llvm.loop !8

234:                                              ; preds = %207
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %266, %234
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %6, align 4
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %240)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %269, label %371

248:                                              ; preds = %235
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %259, %252
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %264
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4
  br label %235, !llvm.loop !8

269:                                              ; preds = %242
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %270

270:                                              ; preds = %301, %269
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %3, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %283, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %6, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %5, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %304, label %371

283:                                              ; preds = %270
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %7, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %6, align 4
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %6, align 4
  br label %299

299:                                              ; preds = %294, %287
  br label %301

300:                                              ; preds = %283
  br label %301

301:                                              ; preds = %300, %299
  %302 = load i32, ptr %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %7, align 4
  br label %270, !llvm.loop !8

304:                                              ; preds = %277
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %336, %304
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %318, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %310)
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = load i32, ptr %3, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %339, label %371

318:                                              ; preds = %305
  %319 = load i32, ptr %5, align 4
  %320 = load i32, ptr %7, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %6, align 4
  br label %334

334:                                              ; preds = %329, %322
  br label %336

335:                                              ; preds = %318
  br label %336

336:                                              ; preds = %335, %334
  %337 = load i32, ptr %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %7, align 4
  br label %305, !llvm.loop !8

339:                                              ; preds = %312
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %340

340:                                              ; preds = %368, %339
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %3, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %6, align 4
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %345)
  br label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %5, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %5, align 4
  br label %90, !llvm.loop !9

350:                                              ; preds = %340
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %7, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %367, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load i32, ptr %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %6, align 4
  br label %366

366:                                              ; preds = %361, %354
  br label %368

367:                                              ; preds = %350
  br label %368

368:                                              ; preds = %367, %366
  %369 = load i32, ptr %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %7, align 4
  br label %340, !llvm.loop !8

371:                                              ; preds = %312, %277, %242, %207, %172, %137, %123, %90
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
