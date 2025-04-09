; ModuleID = 's241725187.ls.bc'
source_filename = "s241725187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q96\00", align 1
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

6:                                                ; preds = %468, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %471

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18
  store i8 57, ptr %19, align 1
  br label %32

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 57
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 49, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %471

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  br label %56

56:                                               ; preds = %52, %45
  br label %61

57:                                               ; preds = %38
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %59
  store i8 57, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %471

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 57
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %83
  store i8 49, ptr %84, align 1
  br label %85

85:                                               ; preds = %81, %74
  br label %90

86:                                               ; preds = %67
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %88
  store i8 57, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %471

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %115, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 57
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %112
  store i8 49, ptr %113, align 1
  br label %114

114:                                              ; preds = %110, %103
  br label %119

115:                                              ; preds = %96
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117
  store i8 57, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %471

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %144, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 57
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141
  store i8 49, ptr %142, align 1
  br label %143

143:                                              ; preds = %139, %132
  br label %148

144:                                              ; preds = %125
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146
  store i8 57, ptr %147, align 1
  br label %148

148:                                              ; preds = %144, %143
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %154, label %471

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %173, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 57
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  store i8 49, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %161
  br label %177

173:                                              ; preds = %154
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %175
  store i8 57, ptr %176, align 1
  br label %177

177:                                              ; preds = %173, %172
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %471

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %202, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 57
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %199
  store i8 49, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %190
  br label %206

202:                                              ; preds = %183
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %204
  store i8 57, ptr %205, align 1
  br label %206

206:                                              ; preds = %202, %201
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %471

212:                                              ; preds = %207
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %231, label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 57
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %228
  store i8 49, ptr %229, align 1
  br label %230

230:                                              ; preds = %226, %219
  br label %235

231:                                              ; preds = %212
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233
  store i8 57, ptr %234, align 1
  br label %235

235:                                              ; preds = %231, %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %471

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %260, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 57
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %257
  store i8 49, ptr %258, align 1
  br label %259

259:                                              ; preds = %255, %248
  br label %264

260:                                              ; preds = %241
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %262
  store i8 57, ptr %263, align 1
  br label %264

264:                                              ; preds = %260, %259
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4
  %268 = load i32, ptr %3, align 4
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %270, label %471

270:                                              ; preds = %265
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %289, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 57
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %286
  store i8 49, ptr %287, align 1
  br label %288

288:                                              ; preds = %284, %277
  br label %293

289:                                              ; preds = %270
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %291
  store i8 57, ptr %292, align 1
  br label %293

293:                                              ; preds = %289, %288
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  %297 = load i32, ptr %3, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %471

299:                                              ; preds = %294
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %318, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 57
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %315
  store i8 49, ptr %316, align 1
  br label %317

317:                                              ; preds = %313, %306
  br label %322

318:                                              ; preds = %299
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %320
  store i8 57, ptr %321, align 1
  br label %322

322:                                              ; preds = %318, %317
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %328, label %471

328:                                              ; preds = %323
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %347, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 57
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %344
  store i8 49, ptr %345, align 1
  br label %346

346:                                              ; preds = %342, %335
  br label %351

347:                                              ; preds = %328
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %349
  store i8 57, ptr %350, align 1
  br label %351

351:                                              ; preds = %347, %346
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %357, label %471

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br i1 %363, label %376, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 57
  br i1 %370, label %371, label %375

371:                                              ; preds = %364
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %373
  store i8 49, ptr %374, align 1
  br label %375

375:                                              ; preds = %371, %364
  br label %380

376:                                              ; preds = %357
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %378
  store i8 57, ptr %379, align 1
  br label %380

380:                                              ; preds = %376, %375
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %3, align 4
  %384 = load i32, ptr %3, align 4
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %471

386:                                              ; preds = %381
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 49
  br i1 %392, label %405, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 57
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %402
  store i8 49, ptr %403, align 1
  br label %404

404:                                              ; preds = %400, %393
  br label %409

405:                                              ; preds = %386
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %407
  store i8 57, ptr %408, align 1
  br label %409

409:                                              ; preds = %405, %404
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %471

415:                                              ; preds = %410
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  br i1 %421, label %434, label %422

422:                                              ; preds = %415
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 57
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load i32, ptr %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %431
  store i8 49, ptr %432, align 1
  br label %433

433:                                              ; preds = %429, %422
  br label %438

434:                                              ; preds = %415
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %436
  store i8 57, ptr %437, align 1
  br label %438

438:                                              ; preds = %434, %433
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %3, align 4
  %442 = load i32, ptr %3, align 4
  %443 = icmp slt i32 %442, 3
  br i1 %443, label %444, label %471

444:                                              ; preds = %439
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  br i1 %450, label %463, label %451

451:                                              ; preds = %444
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 57
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load i32, ptr %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %460
  store i8 49, ptr %461, align 1
  br label %462

462:                                              ; preds = %458, %451
  br label %467

463:                                              ; preds = %444
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %465
  store i8 57, ptr %466, align 1
  br label %467

467:                                              ; preds = %463, %462
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %3, align 4
  br label %6, !llvm.loop !6

471:                                              ; preds = %439, %410, %381, %352, %323, %294, %265, %236, %207, %178, %149, %120, %91, %62, %33, %6
  %472 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %472)
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
