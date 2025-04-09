; ModuleID = 's998851872.ls.bc'
source_filename = "s998851872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W32\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %438, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %441

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %22
  store i8 48, ptr %23, align 1
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %59

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %58

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %49, %46
  br label %57

57:                                               ; preds = %56, %39
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %20
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @strlen(ptr noundef %2) #5
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %441

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %107, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %100, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %88, label %99

88:                                               ; preds = %81
  %89 = load i32, ptr %5, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %81
  br label %106

100:                                              ; preds = %74
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %102
  store i8 49, ptr %103, align 1
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %100, %99
  br label %113

107:                                              ; preds = %67
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %109
  store i8 48, ptr %110, align 1
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @strlen(ptr noundef %2) #5
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %441

121:                                              ; preds = %114
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %161, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 66
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %145, %142
  br label %153

153:                                              ; preds = %152, %135
  br label %160

154:                                              ; preds = %128
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %156
  store i8 49, ptr %157, align 1
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %154, %153
  br label %167

161:                                              ; preds = %121
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %163
  store i8 48, ptr %164, align 1
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = call i64 @strlen(ptr noundef %2) #5
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %441

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %215, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  br i1 %188, label %208, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %207

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %202
  store i8 0, ptr %203, align 1
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %199, %196
  br label %207

207:                                              ; preds = %206, %189
  br label %214

208:                                              ; preds = %182
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %210
  store i8 49, ptr %211, align 1
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %208, %207
  br label %221

215:                                              ; preds = %175
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %217
  store i8 48, ptr %218, align 1
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %215, %214
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @strlen(ptr noundef %2) #5
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %441

229:                                              ; preds = %222
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %269, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 49
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load i32, ptr %5, align 4
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i32, ptr %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %5, align 4
  br label %260

260:                                              ; preds = %253, %250
  br label %261

261:                                              ; preds = %260, %243
  br label %268

262:                                              ; preds = %236
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %264
  store i8 49, ptr %265, align 1
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %262, %261
  br label %275

269:                                              ; preds = %229
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %271
  store i8 48, ptr %272, align 1
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %269, %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = call i64 @strlen(ptr noundef %2) #5
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %441

283:                                              ; preds = %276
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %323, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %316, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 66
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  %305 = load i32, ptr %5, align 4
  %306 = icmp sge i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %5, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %310
  store i8 0, ptr %311, align 1
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %307, %304
  br label %315

315:                                              ; preds = %314, %297
  br label %322

316:                                              ; preds = %290
  %317 = load i32, ptr %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %318
  store i8 49, ptr %319, align 1
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %316, %315
  br label %329

323:                                              ; preds = %283
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %325
  store i8 48, ptr %326, align 1
  %327 = load i32, ptr %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4
  br label %329

329:                                              ; preds = %323, %322
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = call i64 @strlen(ptr noundef %2) #5
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %441

337:                                              ; preds = %330
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 48
  br i1 %343, label %377, label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %370, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %358, label %369

358:                                              ; preds = %351
  %359 = load i32, ptr %5, align 4
  %360 = icmp sge i32 %359, 1
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load i32, ptr %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %364
  store i8 0, ptr %365, align 1
  %366 = load i32, ptr %5, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %5, align 4
  br label %368

368:                                              ; preds = %361, %358
  br label %369

369:                                              ; preds = %368, %351
  br label %376

370:                                              ; preds = %344
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %372
  store i8 49, ptr %373, align 1
  %374 = load i32, ptr %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %5, align 4
  br label %376

376:                                              ; preds = %370, %369
  br label %383

377:                                              ; preds = %337
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %379
  store i8 48, ptr %380, align 1
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4
  br label %383

383:                                              ; preds = %377, %376
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = call i64 @strlen(ptr noundef %2) #5
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %441

391:                                              ; preds = %384
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 48
  br i1 %397, label %431, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %424, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 66
  br i1 %411, label %412, label %423

412:                                              ; preds = %405
  %413 = load i32, ptr %5, align 4
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load i32, ptr %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %5, align 4
  br label %422

422:                                              ; preds = %415, %412
  br label %423

423:                                              ; preds = %422, %405
  br label %430

424:                                              ; preds = %398
  %425 = load i32, ptr %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %426
  store i8 49, ptr %427, align 1
  %428 = load i32, ptr %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %430

430:                                              ; preds = %424, %423
  br label %437

431:                                              ; preds = %391
  %432 = load i32, ptr %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %433
  store i8 48, ptr %434, align 1
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %5, align 4
  br label %437

437:                                              ; preds = %431, %430
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %4, align 4
  br label %8, !llvm.loop !6

441:                                              ; preds = %384, %330, %276, %222, %168, %114, %60, %8
  %442 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %442)
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
