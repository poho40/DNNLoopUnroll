; ModuleID = 's212010175.ls.bc'
source_filename = "s212010175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 91, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 91, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 91, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 91, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %428, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %447

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %80, %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %63
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %191

86:                                               ; preds = %57
  %87 = load i32, ptr %5, align 16
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %162, %86
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %165

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %99, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %137, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %88, !llvm.loop !9

165:                                              ; preds = %143, %124, %105, %88
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %185, %165
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %179, %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %168, !llvm.loop !10

188:                                              ; preds = %168
  %189 = load i32, ptr %4, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %83
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %447

198:                                              ; preds = %192
  %199 = load i32, ptr %7, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %249, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 16
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %246, %201
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %233, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %210

210:                                              ; preds = %230, %207
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %4, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %215)
  br label %259

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %4, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %210, !llvm.loop !10

233:                                              ; preds = %203
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %240, %233
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %203, !llvm.loop !9

249:                                              ; preds = %198
  %250 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %252

252:                                              ; preds = %279, %249
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %4, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %256, %214
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %282, label %447

266:                                              ; preds = %252
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %273, %266
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %8, align 4
  br label %252, !llvm.loop !8

282:                                              ; preds = %260
  %283 = load i32, ptr %7, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %333, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %5, align 16
  store i32 %286, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %287

287:                                              ; preds = %330, %285
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %7, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %317, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %10, align 4
  br label %294

294:                                              ; preds = %314, %291
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %4, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %343

301:                                              ; preds = %294
  %302 = load i32, ptr %4, align 4
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %308, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4
  br label %294, !llvm.loop !10

317:                                              ; preds = %287
  %318 = load i32, ptr %4, align 4
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %4, align 4
  br label %329

329:                                              ; preds = %324, %317
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4
  br label %287, !llvm.loop !9

333:                                              ; preds = %282
  %334 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %336

336:                                              ; preds = %363, %333
  %337 = load i32, ptr %8, align 4
  %338 = load i32, ptr %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %350, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %4, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %340, %298
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %7, align 4
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %366, label %447

350:                                              ; preds = %336
  %351 = load i32, ptr %4, align 4
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load i32, ptr %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %4, align 4
  br label %362

362:                                              ; preds = %357, %350
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4
  br label %336, !llvm.loop !8

366:                                              ; preds = %344
  %367 = load i32, ptr %7, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %417, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %5, align 16
  store i32 %370, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %371

371:                                              ; preds = %414, %369
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %401, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4
  br label %378

378:                                              ; preds = %398, %375
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %4, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  br label %427

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = load i32, ptr %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %4, align 4
  br label %397

397:                                              ; preds = %392, %385
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %10, align 4
  br label %378, !llvm.loop !10

401:                                              ; preds = %371
  %402 = load i32, ptr %4, align 4
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %402, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %401
  %409 = load i32, ptr %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %4, align 4
  br label %413

413:                                              ; preds = %408, %401
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4
  br label %371, !llvm.loop !9

417:                                              ; preds = %366
  %418 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %420

420:                                              ; preds = %444, %417
  %421 = load i32, ptr %8, align 4
  %422 = load i32, ptr %2, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %431, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %4, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %425)
  br label %427

427:                                              ; preds = %424, %382
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %7, align 4
  br label %53, !llvm.loop !11

431:                                              ; preds = %420
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %431
  %439 = load i32, ptr %8, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %4, align 4
  br label %443

443:                                              ; preds = %438, %431
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %8, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %8, align 4
  br label %420, !llvm.loop !8

447:                                              ; preds = %344, %260, %192, %53
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
