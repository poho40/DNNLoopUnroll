; ModuleID = 's154200432.ls.bc'
source_filename = "s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %74, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %77

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9
  store i8 119, ptr %10, align 1
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18
  store i8 119, ptr %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  store i8 119, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36
  store i8 119, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %45
  store i8 119, ptr %46, align 1
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54
  store i8 119, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %63
  store i8 119, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %72
  store i8 119, ptr %73, align 1
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %65, %56, %47, %38, %29, %20, %11, %4
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %308, %77
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %311

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %90
  store i8 57, ptr %91, align 1
  br label %104

92:                                               ; preds = %81
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 57
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %101
  store i8 49, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %92
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %311

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %129, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 57
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %126
  store i8 49, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %117
  br label %133

129:                                              ; preds = %110
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %131
  store i8 57, ptr %132, align 1
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %311

139:                                              ; preds = %134
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %158, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 57
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %155
  store i8 49, ptr %156, align 1
  br label %157

157:                                              ; preds = %153, %146
  br label %162

158:                                              ; preds = %139
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %160
  store i8 57, ptr %161, align 1
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %311

168:                                              ; preds = %163
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %187, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 57
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %184
  store i8 49, ptr %185, align 1
  br label %186

186:                                              ; preds = %182, %175
  br label %191

187:                                              ; preds = %168
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %189
  store i8 57, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %186
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %311

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 57
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %213
  store i8 49, ptr %214, align 1
  br label %215

215:                                              ; preds = %211, %204
  br label %220

216:                                              ; preds = %197
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %218
  store i8 57, ptr %219, align 1
  br label %220

220:                                              ; preds = %216, %215
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp slt i32 %224, 3
  br i1 %225, label %226, label %311

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 57
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %242
  store i8 49, ptr %243, align 1
  br label %244

244:                                              ; preds = %240, %233
  br label %249

245:                                              ; preds = %226
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %247
  store i8 57, ptr %248, align 1
  br label %249

249:                                              ; preds = %245, %244
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %3, align 4
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %255, label %311

255:                                              ; preds = %250
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %274, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 57
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %271
  store i8 49, ptr %272, align 1
  br label %273

273:                                              ; preds = %269, %262
  br label %278

274:                                              ; preds = %255
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %276
  store i8 57, ptr %277, align 1
  br label %278

278:                                              ; preds = %274, %273
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr %3, align 4
  %283 = icmp slt i32 %282, 3
  br i1 %283, label %284, label %311

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 49
  br i1 %290, label %303, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 57
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %300
  store i8 49, ptr %301, align 1
  br label %302

302:                                              ; preds = %298, %291
  br label %307

303:                                              ; preds = %284
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %305
  store i8 57, ptr %306, align 1
  br label %307

307:                                              ; preds = %303, %302
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %78, !llvm.loop !8

311:                                              ; preds = %279, %250, %221, %192, %163, %134, %105, %78
  store i32 0, ptr %3, align 4
  br label %312

312:                                              ; preds = %406, %311
  %313 = load i32, ptr %3, align 4
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %315, label %409

315:                                              ; preds = %312
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %3, align 4
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %325, 3
  br i1 %326, label %327, label %409

327:                                              ; preds = %322
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %3, align 4
  %337 = load i32, ptr %3, align 4
  %338 = icmp slt i32 %337, 3
  br i1 %338, label %339, label %409

339:                                              ; preds = %334
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %3, align 4
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %349, 3
  br i1 %350, label %351, label %409

351:                                              ; preds = %346
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  %361 = load i32, ptr %3, align 4
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %363, label %409

363:                                              ; preds = %358
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  %373 = load i32, ptr %3, align 4
  %374 = icmp slt i32 %373, 3
  br i1 %374, label %375, label %409

375:                                              ; preds = %370
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %380)
  br label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %409

387:                                              ; preds = %382
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  br label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %3, align 4
  br label %312, !llvm.loop !9

409:                                              ; preds = %394, %382, %370, %358, %346, %334, %322, %312
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
