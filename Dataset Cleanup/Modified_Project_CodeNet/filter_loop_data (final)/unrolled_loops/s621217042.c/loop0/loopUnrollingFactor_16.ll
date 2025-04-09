; ModuleID = 's621217042.ls.bc'
source_filename = "s621217042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %646, %0
  store i8 79, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %606, %566, %526, %486, %446, %406, %366, %326, %286, %246, %206, %166, %126, %86, %46, %5
  br label %647

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %10
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %32
  store i8 79, ptr %3, align 1
  %47 = load i8, ptr %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %9, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %3, align 1
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %57
  store i8 %55, ptr %58, align 1
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %61
  %73 = load i8, ptr %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %72
  store i8 79, ptr %3, align 1
  %87 = load i8, ptr %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %9, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i8, ptr %3, align 1
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %94, %90
  %102 = load i8, ptr %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i8, ptr %3, align 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %105, %101
  %113 = load i8, ptr %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 66
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125, %112
  store i8 79, ptr %3, align 1
  %127 = load i8, ptr %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %9, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i8, ptr %3, align 1
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %134, %130
  %142 = load i8, ptr %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i8, ptr %3, align 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %145, %141
  %153 = load i8, ptr %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 66
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %156
  br label %166

166:                                              ; preds = %165, %152
  store i8 79, ptr %3, align 1
  %167 = load i8, ptr %3, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %9, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i8, ptr %3, align 1
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %174, %170
  %182 = load i8, ptr %3, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i8, ptr %3, align 1
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %192

192:                                              ; preds = %185, %181
  %193 = load i8, ptr %3, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %4, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %202, %196
  br label %206

206:                                              ; preds = %205, %192
  store i8 79, ptr %3, align 1
  %207 = load i8, ptr %3, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %9, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %3, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 48
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i8, ptr %3, align 1
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  store i8 %215, ptr %218, align 1
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %214, %210
  %222 = load i8, ptr %3, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i8, ptr %3, align 1
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  store i8 %226, ptr %229, align 1
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %225, %221
  %233 = load i8, ptr %3, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  store i8 0, ptr %239, align 1
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %242, %236
  br label %246

246:                                              ; preds = %245, %232
  store i8 79, ptr %3, align 1
  %247 = load i8, ptr %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %9, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %3, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load i8, ptr %3, align 1
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %257
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %254, %250
  %262 = load i8, ptr %3, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load i8, ptr %3, align 1
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  store i8 %266, ptr %269, align 1
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %272

272:                                              ; preds = %265, %261
  %273 = load i8, ptr %3, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 66
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load i32, ptr %4, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %4, align 4
  br label %285

285:                                              ; preds = %282, %276
  br label %286

286:                                              ; preds = %285, %272
  store i8 79, ptr %3, align 1
  %287 = load i8, ptr %3, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %9, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %3, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 48
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load i8, ptr %3, align 1
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %297
  store i8 %295, ptr %298, align 1
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  br label %301

301:                                              ; preds = %294, %290
  %302 = load i8, ptr %3, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = load i8, ptr %3, align 1
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  store i8 %306, ptr %309, align 1
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %305, %301
  %313 = load i8, ptr %3, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 66
  br i1 %315, label %316, label %326

316:                                              ; preds = %312
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  store i8 0, ptr %319, align 1
  %320 = load i32, ptr %4, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %4, align 4
  br label %325

325:                                              ; preds = %322, %316
  br label %326

326:                                              ; preds = %325, %312
  store i8 79, ptr %3, align 1
  %327 = load i8, ptr %3, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 10
  br i1 %329, label %9, label %330

330:                                              ; preds = %326
  %331 = load i8, ptr %3, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 48
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load i8, ptr %3, align 1
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  store i8 %335, ptr %338, align 1
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  br label %341

341:                                              ; preds = %334, %330
  %342 = load i8, ptr %3, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = load i8, ptr %3, align 1
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %348
  store i8 %346, ptr %349, align 1
  %350 = load i32, ptr %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4
  br label %352

352:                                              ; preds = %345, %341
  %353 = load i8, ptr %3, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 66
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  %360 = load i32, ptr %4, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %362, %356
  br label %366

366:                                              ; preds = %365, %352
  store i8 79, ptr %3, align 1
  %367 = load i8, ptr %3, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 10
  br i1 %369, label %9, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %3, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load i8, ptr %3, align 1
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  store i8 %375, ptr %378, align 1
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  br label %381

381:                                              ; preds = %374, %370
  %382 = load i8, ptr %3, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 49
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = load i8, ptr %3, align 1
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %388
  store i8 %386, ptr %389, align 1
  %390 = load i32, ptr %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %4, align 4
  br label %392

392:                                              ; preds = %385, %381
  %393 = load i8, ptr %3, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 66
  br i1 %395, label %396, label %406

396:                                              ; preds = %392
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %398
  store i8 0, ptr %399, align 1
  %400 = load i32, ptr %4, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %4, align 4
  br label %405

405:                                              ; preds = %402, %396
  br label %406

406:                                              ; preds = %405, %392
  store i8 79, ptr %3, align 1
  %407 = load i8, ptr %3, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 10
  br i1 %409, label %9, label %410

410:                                              ; preds = %406
  %411 = load i8, ptr %3, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 48
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = load i8, ptr %3, align 1
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  store i8 %415, ptr %418, align 1
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4
  br label %421

421:                                              ; preds = %414, %410
  %422 = load i8, ptr %3, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 49
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  %426 = load i8, ptr %3, align 1
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  store i8 %426, ptr %429, align 1
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4
  br label %432

432:                                              ; preds = %425, %421
  %433 = load i8, ptr %3, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 66
  br i1 %435, label %436, label %446

436:                                              ; preds = %432
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %438
  store i8 0, ptr %439, align 1
  %440 = load i32, ptr %4, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %436
  %443 = load i32, ptr %4, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %4, align 4
  br label %445

445:                                              ; preds = %442, %436
  br label %446

446:                                              ; preds = %445, %432
  store i8 79, ptr %3, align 1
  %447 = load i8, ptr %3, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 10
  br i1 %449, label %9, label %450

450:                                              ; preds = %446
  %451 = load i8, ptr %3, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 48
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = load i8, ptr %3, align 1
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %457
  store i8 %455, ptr %458, align 1
  %459 = load i32, ptr %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %4, align 4
  br label %461

461:                                              ; preds = %454, %450
  %462 = load i8, ptr %3, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 49
  br i1 %464, label %465, label %472

465:                                              ; preds = %461
  %466 = load i8, ptr %3, align 1
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %468
  store i8 %466, ptr %469, align 1
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  br label %472

472:                                              ; preds = %465, %461
  %473 = load i8, ptr %3, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 66
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load i32, ptr %4, align 4
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %476
  %483 = load i32, ptr %4, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %4, align 4
  br label %485

485:                                              ; preds = %482, %476
  br label %486

486:                                              ; preds = %485, %472
  store i8 79, ptr %3, align 1
  %487 = load i8, ptr %3, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 10
  br i1 %489, label %9, label %490

490:                                              ; preds = %486
  %491 = load i8, ptr %3, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 48
  br i1 %493, label %494, label %501

494:                                              ; preds = %490
  %495 = load i8, ptr %3, align 1
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %497
  store i8 %495, ptr %498, align 1
  %499 = load i32, ptr %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %4, align 4
  br label %501

501:                                              ; preds = %494, %490
  %502 = load i8, ptr %3, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  br i1 %504, label %505, label %512

505:                                              ; preds = %501
  %506 = load i8, ptr %3, align 1
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %508
  store i8 %506, ptr %509, align 1
  %510 = load i32, ptr %4, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %4, align 4
  br label %512

512:                                              ; preds = %505, %501
  %513 = load i8, ptr %3, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 66
  br i1 %515, label %516, label %526

516:                                              ; preds = %512
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %518
  store i8 0, ptr %519, align 1
  %520 = load i32, ptr %4, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %4, align 4
  br label %525

525:                                              ; preds = %522, %516
  br label %526

526:                                              ; preds = %525, %512
  store i8 79, ptr %3, align 1
  %527 = load i8, ptr %3, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 10
  br i1 %529, label %9, label %530

530:                                              ; preds = %526
  %531 = load i8, ptr %3, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 48
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  %535 = load i8, ptr %3, align 1
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %537
  store i8 %535, ptr %538, align 1
  %539 = load i32, ptr %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  br label %541

541:                                              ; preds = %534, %530
  %542 = load i8, ptr %3, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 49
  br i1 %544, label %545, label %552

545:                                              ; preds = %541
  %546 = load i8, ptr %3, align 1
  %547 = load i32, ptr %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %548
  store i8 %546, ptr %549, align 1
  %550 = load i32, ptr %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %4, align 4
  br label %552

552:                                              ; preds = %545, %541
  %553 = load i8, ptr %3, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 66
  br i1 %555, label %556, label %566

556:                                              ; preds = %552
  %557 = load i32, ptr %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %558
  store i8 0, ptr %559, align 1
  %560 = load i32, ptr %4, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %556
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %4, align 4
  br label %565

565:                                              ; preds = %562, %556
  br label %566

566:                                              ; preds = %565, %552
  store i8 79, ptr %3, align 1
  %567 = load i8, ptr %3, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 10
  br i1 %569, label %9, label %570

570:                                              ; preds = %566
  %571 = load i8, ptr %3, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 48
  br i1 %573, label %574, label %581

574:                                              ; preds = %570
  %575 = load i8, ptr %3, align 1
  %576 = load i32, ptr %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  store i8 %575, ptr %578, align 1
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %574, %570
  %582 = load i8, ptr %3, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 49
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = load i8, ptr %3, align 1
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %588
  store i8 %586, ptr %589, align 1
  %590 = load i32, ptr %4, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %4, align 4
  br label %592

592:                                              ; preds = %585, %581
  %593 = load i8, ptr %3, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 66
  br i1 %595, label %596, label %606

596:                                              ; preds = %592
  %597 = load i32, ptr %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %598
  store i8 0, ptr %599, align 1
  %600 = load i32, ptr %4, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %596
  %603 = load i32, ptr %4, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %4, align 4
  br label %605

605:                                              ; preds = %602, %596
  br label %606

606:                                              ; preds = %605, %592
  store i8 79, ptr %3, align 1
  %607 = load i8, ptr %3, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 10
  br i1 %609, label %9, label %610

610:                                              ; preds = %606
  %611 = load i8, ptr %3, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 48
  br i1 %613, label %614, label %621

614:                                              ; preds = %610
  %615 = load i8, ptr %3, align 1
  %616 = load i32, ptr %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %617
  store i8 %615, ptr %618, align 1
  %619 = load i32, ptr %4, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %4, align 4
  br label %621

621:                                              ; preds = %614, %610
  %622 = load i8, ptr %3, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 49
  br i1 %624, label %625, label %632

625:                                              ; preds = %621
  %626 = load i8, ptr %3, align 1
  %627 = load i32, ptr %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %628
  store i8 %626, ptr %629, align 1
  %630 = load i32, ptr %4, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %4, align 4
  br label %632

632:                                              ; preds = %625, %621
  %633 = load i8, ptr %3, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 66
  br i1 %635, label %636, label %646

636:                                              ; preds = %632
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %638
  store i8 0, ptr %639, align 1
  %640 = load i32, ptr %4, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %636
  %643 = load i32, ptr %4, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %4, align 4
  br label %645

645:                                              ; preds = %642, %636
  br label %646

646:                                              ; preds = %645, %632
  br label %5

647:                                              ; preds = %9
  %648 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %653)
  br label %655

655:                                              ; preds = %652, %647
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
