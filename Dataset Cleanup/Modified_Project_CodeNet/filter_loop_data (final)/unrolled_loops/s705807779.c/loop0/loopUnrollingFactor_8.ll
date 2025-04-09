; ModuleID = 's705807779.ls.bc'
source_filename = "s705807779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V42\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %487, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %490

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %66

25:                                               ; preds = %12
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %34
  store i8 49, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %65

38:                                               ; preds = %25
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %32
  br label %66

66:                                               ; preds = %65, %19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 11
  br i1 %71, label %72, label %490

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %120, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %113, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  br label %111

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %104, %103
  br label %112

112:                                              ; preds = %111, %86
  br label %119

113:                                              ; preds = %79
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %115
  store i8 49, ptr %116, align 1
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %113, %112
  br label %126

120:                                              ; preds = %72
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %122
  store i8 48, ptr %123, align 1
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %130, 11
  br i1 %131, label %132, label %490

132:                                              ; preds = %127
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %180, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %173, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 66
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %156
  br label %171

164:                                              ; preds = %153
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %164, %163
  br label %172

172:                                              ; preds = %171, %146
  br label %179

173:                                              ; preds = %139
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %175
  store i8 49, ptr %176, align 1
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %179

179:                                              ; preds = %173, %172
  br label %186

180:                                              ; preds = %132
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %182
  store i8 48, ptr %183, align 1
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %180, %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %190, 11
  br i1 %191, label %192, label %490

192:                                              ; preds = %187
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  br i1 %198, label %240, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %233, label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 66
  br i1 %212, label %213, label %232

213:                                              ; preds = %206
  %214 = load i32, ptr %3, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %221
  store i8 0, ptr %222, align 1
  br label %223

223:                                              ; preds = %219, %216
  br label %231

224:                                              ; preds = %213
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %3, align 4
  br label %231

231:                                              ; preds = %224, %223
  br label %232

232:                                              ; preds = %231, %206
  br label %239

233:                                              ; preds = %199
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %235
  store i8 49, ptr %236, align 1
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %239

239:                                              ; preds = %233, %232
  br label %246

240:                                              ; preds = %192
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %242
  store i8 48, ptr %243, align 1
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %240, %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %250, 11
  br i1 %251, label %252, label %490

252:                                              ; preds = %247
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 48
  br i1 %258, label %300, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br i1 %265, label %293, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 66
  br i1 %272, label %273, label %292

273:                                              ; preds = %266
  %274 = load i32, ptr %3, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %3, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %279, %276
  br label %291

284:                                              ; preds = %273
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %287
  store i8 0, ptr %288, align 1
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %3, align 4
  br label %291

291:                                              ; preds = %284, %283
  br label %292

292:                                              ; preds = %291, %266
  br label %299

293:                                              ; preds = %259
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %295
  store i8 49, ptr %296, align 1
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %299

299:                                              ; preds = %293, %292
  br label %306

300:                                              ; preds = %252
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %302
  store i8 48, ptr %303, align 1
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  br label %306

306:                                              ; preds = %300, %299
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %2, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %2, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %310, 11
  br i1 %311, label %312, label %490

312:                                              ; preds = %307
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 48
  br i1 %318, label %360, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %353, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 66
  br i1 %332, label %333, label %352

333:                                              ; preds = %326
  %334 = load i32, ptr %3, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %3, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %341
  store i8 0, ptr %342, align 1
  br label %343

343:                                              ; preds = %339, %336
  br label %351

344:                                              ; preds = %333
  %345 = load i32, ptr %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %347
  store i8 0, ptr %348, align 1
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %3, align 4
  br label %351

351:                                              ; preds = %344, %343
  br label %352

352:                                              ; preds = %351, %326
  br label %359

353:                                              ; preds = %319
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %355
  store i8 49, ptr %356, align 1
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  br label %359

359:                                              ; preds = %353, %352
  br label %366

360:                                              ; preds = %312
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %362
  store i8 48, ptr %363, align 1
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  br label %366

366:                                              ; preds = %360, %359
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %2, align 4
  %370 = load i32, ptr %2, align 4
  %371 = icmp slt i32 %370, 11
  br i1 %371, label %372, label %490

372:                                              ; preds = %367
  %373 = load i32, ptr %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 48
  br i1 %378, label %420, label %379

379:                                              ; preds = %372
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 49
  br i1 %385, label %413, label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 66
  br i1 %392, label %393, label %412

393:                                              ; preds = %386
  %394 = load i32, ptr %3, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %3, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i32, ptr %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %401
  store i8 0, ptr %402, align 1
  br label %403

403:                                              ; preds = %399, %396
  br label %411

404:                                              ; preds = %393
  %405 = load i32, ptr %3, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %3, align 4
  br label %411

411:                                              ; preds = %404, %403
  br label %412

412:                                              ; preds = %411, %386
  br label %419

413:                                              ; preds = %379
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %415
  store i8 49, ptr %416, align 1
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %3, align 4
  br label %419

419:                                              ; preds = %413, %412
  br label %426

420:                                              ; preds = %372
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %422
  store i8 48, ptr %423, align 1
  %424 = load i32, ptr %3, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %3, align 4
  br label %426

426:                                              ; preds = %420, %419
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %2, align 4
  %430 = load i32, ptr %2, align 4
  %431 = icmp slt i32 %430, 11
  br i1 %431, label %432, label %490

432:                                              ; preds = %427
  %433 = load i32, ptr %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 48
  br i1 %438, label %480, label %439

439:                                              ; preds = %432
  %440 = load i32, ptr %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 49
  br i1 %445, label %473, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 66
  br i1 %452, label %453, label %472

453:                                              ; preds = %446
  %454 = load i32, ptr %3, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %3, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %461
  store i8 0, ptr %462, align 1
  br label %463

463:                                              ; preds = %459, %456
  br label %471

464:                                              ; preds = %453
  %465 = load i32, ptr %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  %469 = load i32, ptr %3, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %3, align 4
  br label %471

471:                                              ; preds = %464, %463
  br label %472

472:                                              ; preds = %471, %446
  br label %479

473:                                              ; preds = %439
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %475
  store i8 49, ptr %476, align 1
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %3, align 4
  br label %479

479:                                              ; preds = %473, %472
  br label %486

480:                                              ; preds = %432
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %482
  store i8 48, ptr %483, align 1
  %484 = load i32, ptr %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %3, align 4
  br label %486

486:                                              ; preds = %480, %479
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %2, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %2, align 4
  br label %9, !llvm.loop !6

490:                                              ; preds = %427, %367, %307, %247, %187, %127, %67, %9
  %491 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %491)
  %493 = load i32, ptr %1, align 4
  ret i32 %493
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
