; ModuleID = 's723912289.ls.bc'
source_filename = "s723912289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V69\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 12) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %533, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %536

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #5
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  br label %37

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %30
  store i8 49, ptr %31, align 1
  br label %36

32:                                               ; preds = %22
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %536

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %67, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = call i64 @strlen(ptr noundef %3) #5
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %66

63:                                               ; preds = %52
  %64 = call i64 @strlen(ptr noundef %3) #5
  %65 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %59
  br label %70

67:                                               ; preds = %45
  %68 = call i64 @strlen(ptr noundef %3) #5
  %69 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %68
  store i8 48, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @strlen(ptr noundef %2) #5
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %536

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %100, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = call i64 @strlen(ptr noundef %3) #5
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %99

96:                                               ; preds = %85
  %97 = call i64 @strlen(ptr noundef %3) #5
  %98 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %97
  store i8 49, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %92
  br label %103

100:                                              ; preds = %78
  %101 = call i64 @strlen(ptr noundef %3) #5
  %102 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  br label %103

103:                                              ; preds = %100, %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @strlen(ptr noundef %2) #5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %536

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %132

129:                                              ; preds = %118
  %130 = call i64 @strlen(ptr noundef %3) #5
  %131 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %130
  store i8 49, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %125
  br label %136

133:                                              ; preds = %111
  %134 = call i64 @strlen(ptr noundef %3) #5
  %135 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %134
  store i8 48, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @strlen(ptr noundef %2) #5
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %536

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %166, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = call i64 @strlen(ptr noundef %3) #5
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %160
  store i8 0, ptr %161, align 1
  br label %165

162:                                              ; preds = %151
  %163 = call i64 @strlen(ptr noundef %3) #5
  %164 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %163
  store i8 49, ptr %164, align 1
  br label %165

165:                                              ; preds = %162, %158
  br label %169

166:                                              ; preds = %144
  %167 = call i64 @strlen(ptr noundef %3) #5
  %168 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %167
  store i8 48, ptr %168, align 1
  br label %169

169:                                              ; preds = %166, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = call i64 @strlen(ptr noundef %2) #5
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %536

177:                                              ; preds = %170
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %199, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = call i64 @strlen(ptr noundef %3) #5
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  br label %198

195:                                              ; preds = %184
  %196 = call i64 @strlen(ptr noundef %3) #5
  %197 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %196
  store i8 49, ptr %197, align 1
  br label %198

198:                                              ; preds = %195, %191
  br label %202

199:                                              ; preds = %177
  %200 = call i64 @strlen(ptr noundef %3) #5
  %201 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %200
  store i8 48, ptr %201, align 1
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @strlen(ptr noundef %2) #5
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %536

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 48
  br i1 %216, label %232, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %228, label %224

224:                                              ; preds = %217
  %225 = call i64 @strlen(ptr noundef %3) #5
  %226 = sub i64 %225, 1
  %227 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %226
  store i8 0, ptr %227, align 1
  br label %231

228:                                              ; preds = %217
  %229 = call i64 @strlen(ptr noundef %3) #5
  %230 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %229
  store i8 49, ptr %230, align 1
  br label %231

231:                                              ; preds = %228, %224
  br label %235

232:                                              ; preds = %210
  %233 = call i64 @strlen(ptr noundef %3) #5
  %234 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %233
  store i8 48, ptr %234, align 1
  br label %235

235:                                              ; preds = %232, %231
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = call i64 @strlen(ptr noundef %2) #5
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %536

243:                                              ; preds = %236
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 48
  br i1 %249, label %265, label %250

250:                                              ; preds = %243
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %261, label %257

257:                                              ; preds = %250
  %258 = call i64 @strlen(ptr noundef %3) #5
  %259 = sub i64 %258, 1
  %260 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %259
  store i8 0, ptr %260, align 1
  br label %264

261:                                              ; preds = %250
  %262 = call i64 @strlen(ptr noundef %3) #5
  %263 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %262
  store i8 49, ptr %263, align 1
  br label %264

264:                                              ; preds = %261, %257
  br label %268

265:                                              ; preds = %243
  %266 = call i64 @strlen(ptr noundef %3) #5
  %267 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %266
  store i8 48, ptr %267, align 1
  br label %268

268:                                              ; preds = %265, %264
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = call i64 @strlen(ptr noundef %2) #5
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %536

276:                                              ; preds = %269
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  br i1 %282, label %298, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = call i64 @strlen(ptr noundef %3) #5
  %292 = sub i64 %291, 1
  %293 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %292
  store i8 0, ptr %293, align 1
  br label %297

294:                                              ; preds = %283
  %295 = call i64 @strlen(ptr noundef %3) #5
  %296 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %295
  store i8 49, ptr %296, align 1
  br label %297

297:                                              ; preds = %294, %290
  br label %301

298:                                              ; preds = %276
  %299 = call i64 @strlen(ptr noundef %3) #5
  %300 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %299
  store i8 48, ptr %300, align 1
  br label %301

301:                                              ; preds = %298, %297
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = call i64 @strlen(ptr noundef %2) #5
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %309, label %536

309:                                              ; preds = %302
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 48
  br i1 %315, label %331, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  br i1 %322, label %327, label %323

323:                                              ; preds = %316
  %324 = call i64 @strlen(ptr noundef %3) #5
  %325 = sub i64 %324, 1
  %326 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  br label %330

327:                                              ; preds = %316
  %328 = call i64 @strlen(ptr noundef %3) #5
  %329 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %328
  store i8 49, ptr %329, align 1
  br label %330

330:                                              ; preds = %327, %323
  br label %334

331:                                              ; preds = %309
  %332 = call i64 @strlen(ptr noundef %3) #5
  %333 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %332
  store i8 48, ptr %333, align 1
  br label %334

334:                                              ; preds = %331, %330
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = call i64 @strlen(ptr noundef %2) #5
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %536

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 48
  br i1 %348, label %364, label %349

349:                                              ; preds = %342
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %360, label %356

356:                                              ; preds = %349
  %357 = call i64 @strlen(ptr noundef %3) #5
  %358 = sub i64 %357, 1
  %359 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  br label %363

360:                                              ; preds = %349
  %361 = call i64 @strlen(ptr noundef %3) #5
  %362 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %361
  store i8 49, ptr %362, align 1
  br label %363

363:                                              ; preds = %360, %356
  br label %367

364:                                              ; preds = %342
  %365 = call i64 @strlen(ptr noundef %3) #5
  %366 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %365
  store i8 48, ptr %366, align 1
  br label %367

367:                                              ; preds = %364, %363
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = call i64 @strlen(ptr noundef %2) #5
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %375, label %536

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 48
  br i1 %381, label %397, label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  br i1 %388, label %393, label %389

389:                                              ; preds = %382
  %390 = call i64 @strlen(ptr noundef %3) #5
  %391 = sub i64 %390, 1
  %392 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %391
  store i8 0, ptr %392, align 1
  br label %396

393:                                              ; preds = %382
  %394 = call i64 @strlen(ptr noundef %3) #5
  %395 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %394
  store i8 49, ptr %395, align 1
  br label %396

396:                                              ; preds = %393, %389
  br label %400

397:                                              ; preds = %375
  %398 = call i64 @strlen(ptr noundef %3) #5
  %399 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %398
  store i8 48, ptr %399, align 1
  br label %400

400:                                              ; preds = %397, %396
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %4, align 4
  %404 = load i32, ptr %4, align 4
  %405 = sext i32 %404 to i64
  %406 = call i64 @strlen(ptr noundef %2) #5
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %408, label %536

408:                                              ; preds = %401
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 48
  br i1 %414, label %430, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 49
  br i1 %421, label %426, label %422

422:                                              ; preds = %415
  %423 = call i64 @strlen(ptr noundef %3) #5
  %424 = sub i64 %423, 1
  %425 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %424
  store i8 0, ptr %425, align 1
  br label %429

426:                                              ; preds = %415
  %427 = call i64 @strlen(ptr noundef %3) #5
  %428 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %427
  store i8 49, ptr %428, align 1
  br label %429

429:                                              ; preds = %426, %422
  br label %433

430:                                              ; preds = %408
  %431 = call i64 @strlen(ptr noundef %3) #5
  %432 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %431
  store i8 48, ptr %432, align 1
  br label %433

433:                                              ; preds = %430, %429
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = call i64 @strlen(ptr noundef %2) #5
  %440 = icmp ult i64 %438, %439
  br i1 %440, label %441, label %536

441:                                              ; preds = %434
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 48
  br i1 %447, label %463, label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 49
  br i1 %454, label %459, label %455

455:                                              ; preds = %448
  %456 = call i64 @strlen(ptr noundef %3) #5
  %457 = sub i64 %456, 1
  %458 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %457
  store i8 0, ptr %458, align 1
  br label %462

459:                                              ; preds = %448
  %460 = call i64 @strlen(ptr noundef %3) #5
  %461 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %460
  store i8 49, ptr %461, align 1
  br label %462

462:                                              ; preds = %459, %455
  br label %466

463:                                              ; preds = %441
  %464 = call i64 @strlen(ptr noundef %3) #5
  %465 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %464
  store i8 48, ptr %465, align 1
  br label %466

466:                                              ; preds = %463, %462
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = call i64 @strlen(ptr noundef %2) #5
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %536

474:                                              ; preds = %467
  %475 = load i32, ptr %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 48
  br i1 %480, label %496, label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 49
  br i1 %487, label %492, label %488

488:                                              ; preds = %481
  %489 = call i64 @strlen(ptr noundef %3) #5
  %490 = sub i64 %489, 1
  %491 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %490
  store i8 0, ptr %491, align 1
  br label %495

492:                                              ; preds = %481
  %493 = call i64 @strlen(ptr noundef %3) #5
  %494 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %493
  store i8 49, ptr %494, align 1
  br label %495

495:                                              ; preds = %492, %488
  br label %499

496:                                              ; preds = %474
  %497 = call i64 @strlen(ptr noundef %3) #5
  %498 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %497
  store i8 48, ptr %498, align 1
  br label %499

499:                                              ; preds = %496, %495
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %4, align 4
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = call i64 @strlen(ptr noundef %2) #5
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %536

507:                                              ; preds = %500
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  br i1 %513, label %529, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 49
  br i1 %520, label %525, label %521

521:                                              ; preds = %514
  %522 = call i64 @strlen(ptr noundef %3) #5
  %523 = sub i64 %522, 1
  %524 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  br label %528

525:                                              ; preds = %514
  %526 = call i64 @strlen(ptr noundef %3) #5
  %527 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %526
  store i8 49, ptr %527, align 1
  br label %528

528:                                              ; preds = %525, %521
  br label %532

529:                                              ; preds = %507
  %530 = call i64 @strlen(ptr noundef %3) #5
  %531 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %530
  store i8 48, ptr %531, align 1
  br label %532

532:                                              ; preds = %529, %528
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %4, align 4
  br label %7, !llvm.loop !6

536:                                              ; preds = %500, %467, %434, %401, %368, %335, %302, %269, %236, %203, %170, %137, %104, %71, %38, %7
  %537 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %537)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
