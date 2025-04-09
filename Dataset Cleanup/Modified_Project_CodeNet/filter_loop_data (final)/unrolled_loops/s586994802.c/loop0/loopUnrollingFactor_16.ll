; ModuleID = 's586994802.ls.bc'
source_filename = "s586994802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 5) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %532, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %535

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %535

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 57
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %62
  store i8 49, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %53
  br label %69

65:                                               ; preds = %46
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %67
  store i8 57, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %535

79:                                               ; preds = %70
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 57
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %95
  store i8 49, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %86
  br label %102

98:                                               ; preds = %79
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %100
  store i8 57, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %535

112:                                              ; preds = %103
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %128
  store i8 49, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %119
  br label %135

131:                                              ; preds = %112
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %133
  store i8 57, ptr %134, align 1
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %535

145:                                              ; preds = %136
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 57
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %161
  store i8 49, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %152
  br label %168

164:                                              ; preds = %145
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %166
  store i8 57, ptr %167, align 1
  br label %168

168:                                              ; preds = %164, %163
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %535

178:                                              ; preds = %169
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %197, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 57
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %194
  store i8 49, ptr %195, align 1
  br label %196

196:                                              ; preds = %192, %185
  br label %201

197:                                              ; preds = %178
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %199
  store i8 57, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %535

211:                                              ; preds = %202
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 57
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %227
  store i8 49, ptr %228, align 1
  br label %229

229:                                              ; preds = %225, %218
  br label %234

230:                                              ; preds = %211
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %232
  store i8 57, ptr %233, align 1
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %535

244:                                              ; preds = %235
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  br i1 %250, label %263, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 57
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %260
  store i8 49, ptr %261, align 1
  br label %262

262:                                              ; preds = %258, %251
  br label %267

263:                                              ; preds = %244
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %265
  store i8 57, ptr %266, align 1
  br label %267

267:                                              ; preds = %263, %262
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %535

277:                                              ; preds = %268
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  br i1 %283, label %296, label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 57
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %293
  store i8 49, ptr %294, align 1
  br label %295

295:                                              ; preds = %291, %284
  br label %300

296:                                              ; preds = %277
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %298
  store i8 57, ptr %299, align 1
  br label %300

300:                                              ; preds = %296, %295
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %535

310:                                              ; preds = %301
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 49
  br i1 %316, label %329, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 57
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %326
  store i8 49, ptr %327, align 1
  br label %328

328:                                              ; preds = %324, %317
  br label %333

329:                                              ; preds = %310
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %331
  store i8 57, ptr %332, align 1
  br label %333

333:                                              ; preds = %329, %328
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %2, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %2, align 4
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %535

343:                                              ; preds = %334
  %344 = load i32, ptr %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  br i1 %349, label %362, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 57
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load i32, ptr %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %359
  store i8 49, ptr %360, align 1
  br label %361

361:                                              ; preds = %357, %350
  br label %366

362:                                              ; preds = %343
  %363 = load i32, ptr %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %364
  store i8 57, ptr %365, align 1
  br label %366

366:                                              ; preds = %362, %361
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %2, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %535

376:                                              ; preds = %367
  %377 = load i32, ptr %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 49
  br i1 %382, label %395, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 57
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %392
  store i8 49, ptr %393, align 1
  br label %394

394:                                              ; preds = %390, %383
  br label %399

395:                                              ; preds = %376
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %397
  store i8 57, ptr %398, align 1
  br label %399

399:                                              ; preds = %395, %394
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %2, align 4
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %535

409:                                              ; preds = %400
  %410 = load i32, ptr %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  br i1 %415, label %428, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 57
  br i1 %422, label %423, label %427

423:                                              ; preds = %416
  %424 = load i32, ptr %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %425
  store i8 49, ptr %426, align 1
  br label %427

427:                                              ; preds = %423, %416
  br label %432

428:                                              ; preds = %409
  %429 = load i32, ptr %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %430
  store i8 57, ptr %431, align 1
  br label %432

432:                                              ; preds = %428, %427
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %2, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %2, align 4
  %436 = load i32, ptr %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %535

442:                                              ; preds = %433
  %443 = load i32, ptr %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 49
  br i1 %448, label %461, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 57
  br i1 %455, label %456, label %460

456:                                              ; preds = %449
  %457 = load i32, ptr %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %458
  store i8 49, ptr %459, align 1
  br label %460

460:                                              ; preds = %456, %449
  br label %465

461:                                              ; preds = %442
  %462 = load i32, ptr %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %463
  store i8 57, ptr %464, align 1
  br label %465

465:                                              ; preds = %461, %460
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %2, align 4
  %469 = load i32, ptr %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %535

475:                                              ; preds = %466
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 49
  br i1 %481, label %494, label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 57
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %491
  store i8 49, ptr %492, align 1
  br label %493

493:                                              ; preds = %489, %482
  br label %498

494:                                              ; preds = %475
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %496
  store i8 57, ptr %497, align 1
  br label %498

498:                                              ; preds = %494, %493
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %2, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  %502 = load i32, ptr %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %535

508:                                              ; preds = %499
  %509 = load i32, ptr %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 49
  br i1 %514, label %527, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 57
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load i32, ptr %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %524
  store i8 49, ptr %525, align 1
  br label %526

526:                                              ; preds = %522, %515
  br label %531

527:                                              ; preds = %508
  %528 = load i32, ptr %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %529
  store i8 57, ptr %530, align 1
  br label %531

531:                                              ; preds = %527, %526
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %2, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %2, align 4
  br label %6, !llvm.loop !6

535:                                              ; preds = %499, %466, %433, %400, %367, %334, %301, %268, %235, %202, %169, %136, %103, %70, %37, %6
  %536 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %537 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %536)
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
