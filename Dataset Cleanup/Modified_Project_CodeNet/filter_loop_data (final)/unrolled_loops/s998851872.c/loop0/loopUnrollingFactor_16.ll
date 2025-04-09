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

8:                                                ; preds = %870, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %873

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
  br i1 %66, label %67, label %873

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
  br i1 %120, label %121, label %873

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
  br i1 %174, label %175, label %873

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
  br i1 %228, label %229, label %873

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
  br i1 %282, label %283, label %873

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
  br i1 %336, label %337, label %873

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
  br i1 %390, label %391, label %873

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
  %441 = load i32, ptr %4, align 4
  %442 = sext i32 %441 to i64
  %443 = call i64 @strlen(ptr noundef %2) #5
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %445, label %873

445:                                              ; preds = %438
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 48
  br i1 %451, label %485, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %4, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 49
  br i1 %458, label %478, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 66
  br i1 %465, label %466, label %477

466:                                              ; preds = %459
  %467 = load i32, ptr %5, align 4
  %468 = icmp sge i32 %467, 1
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load i32, ptr %5, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %472
  store i8 0, ptr %473, align 1
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %5, align 4
  br label %476

476:                                              ; preds = %469, %466
  br label %477

477:                                              ; preds = %476, %459
  br label %484

478:                                              ; preds = %452
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %480
  store i8 49, ptr %481, align 1
  %482 = load i32, ptr %5, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %5, align 4
  br label %484

484:                                              ; preds = %478, %477
  br label %491

485:                                              ; preds = %445
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %487
  store i8 48, ptr %488, align 1
  %489 = load i32, ptr %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %5, align 4
  br label %491

491:                                              ; preds = %485, %484
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = call i64 @strlen(ptr noundef %2) #5
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %499, label %873

499:                                              ; preds = %492
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 48
  br i1 %505, label %539, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 49
  br i1 %512, label %532, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 66
  br i1 %519, label %520, label %531

520:                                              ; preds = %513
  %521 = load i32, ptr %5, align 4
  %522 = icmp sge i32 %521, 1
  br i1 %522, label %523, label %530

523:                                              ; preds = %520
  %524 = load i32, ptr %5, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %5, align 4
  br label %530

530:                                              ; preds = %523, %520
  br label %531

531:                                              ; preds = %530, %513
  br label %538

532:                                              ; preds = %506
  %533 = load i32, ptr %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %534
  store i8 49, ptr %535, align 1
  %536 = load i32, ptr %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %532, %531
  br label %545

539:                                              ; preds = %499
  %540 = load i32, ptr %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %541
  store i8 48, ptr %542, align 1
  %543 = load i32, ptr %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %5, align 4
  br label %545

545:                                              ; preds = %539, %538
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %4, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %4, align 4
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = call i64 @strlen(ptr noundef %2) #5
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %873

553:                                              ; preds = %546
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 48
  br i1 %559, label %593, label %560

560:                                              ; preds = %553
  %561 = load i32, ptr %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  br i1 %566, label %586, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 66
  br i1 %573, label %574, label %585

574:                                              ; preds = %567
  %575 = load i32, ptr %5, align 4
  %576 = icmp sge i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  %578 = load i32, ptr %5, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %580
  store i8 0, ptr %581, align 1
  %582 = load i32, ptr %5, align 4
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %5, align 4
  br label %584

584:                                              ; preds = %577, %574
  br label %585

585:                                              ; preds = %584, %567
  br label %592

586:                                              ; preds = %560
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %588
  store i8 49, ptr %589, align 1
  %590 = load i32, ptr %5, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %5, align 4
  br label %592

592:                                              ; preds = %586, %585
  br label %599

593:                                              ; preds = %553
  %594 = load i32, ptr %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %595
  store i8 48, ptr %596, align 1
  %597 = load i32, ptr %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %5, align 4
  br label %599

599:                                              ; preds = %593, %592
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %4, align 4
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = call i64 @strlen(ptr noundef %2) #5
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %607, label %873

607:                                              ; preds = %600
  %608 = load i32, ptr %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 48
  br i1 %613, label %647, label %614

614:                                              ; preds = %607
  %615 = load i32, ptr %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  br i1 %620, label %640, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 66
  br i1 %627, label %628, label %639

628:                                              ; preds = %621
  %629 = load i32, ptr %5, align 4
  %630 = icmp sge i32 %629, 1
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = load i32, ptr %5, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %634
  store i8 0, ptr %635, align 1
  %636 = load i32, ptr %5, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %5, align 4
  br label %638

638:                                              ; preds = %631, %628
  br label %639

639:                                              ; preds = %638, %621
  br label %646

640:                                              ; preds = %614
  %641 = load i32, ptr %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %642
  store i8 49, ptr %643, align 1
  %644 = load i32, ptr %5, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %5, align 4
  br label %646

646:                                              ; preds = %640, %639
  br label %653

647:                                              ; preds = %607
  %648 = load i32, ptr %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %649
  store i8 48, ptr %650, align 1
  %651 = load i32, ptr %5, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %5, align 4
  br label %653

653:                                              ; preds = %647, %646
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %4, align 4
  %657 = load i32, ptr %4, align 4
  %658 = sext i32 %657 to i64
  %659 = call i64 @strlen(ptr noundef %2) #5
  %660 = icmp ult i64 %658, %659
  br i1 %660, label %661, label %873

661:                                              ; preds = %654
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 48
  br i1 %667, label %701, label %668

668:                                              ; preds = %661
  %669 = load i32, ptr %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 49
  br i1 %674, label %694, label %675

675:                                              ; preds = %668
  %676 = load i32, ptr %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 66
  br i1 %681, label %682, label %693

682:                                              ; preds = %675
  %683 = load i32, ptr %5, align 4
  %684 = icmp sge i32 %683, 1
  br i1 %684, label %685, label %692

685:                                              ; preds = %682
  %686 = load i32, ptr %5, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %688
  store i8 0, ptr %689, align 1
  %690 = load i32, ptr %5, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %5, align 4
  br label %692

692:                                              ; preds = %685, %682
  br label %693

693:                                              ; preds = %692, %675
  br label %700

694:                                              ; preds = %668
  %695 = load i32, ptr %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %696
  store i8 49, ptr %697, align 1
  %698 = load i32, ptr %5, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %5, align 4
  br label %700

700:                                              ; preds = %694, %693
  br label %707

701:                                              ; preds = %661
  %702 = load i32, ptr %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %703
  store i8 48, ptr %704, align 1
  %705 = load i32, ptr %5, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %5, align 4
  br label %707

707:                                              ; preds = %701, %700
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %4, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %4, align 4
  %711 = load i32, ptr %4, align 4
  %712 = sext i32 %711 to i64
  %713 = call i64 @strlen(ptr noundef %2) #5
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %715, label %873

715:                                              ; preds = %708
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 48
  br i1 %721, label %755, label %722

722:                                              ; preds = %715
  %723 = load i32, ptr %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 49
  br i1 %728, label %748, label %729

729:                                              ; preds = %722
  %730 = load i32, ptr %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 66
  br i1 %735, label %736, label %747

736:                                              ; preds = %729
  %737 = load i32, ptr %5, align 4
  %738 = icmp sge i32 %737, 1
  br i1 %738, label %739, label %746

739:                                              ; preds = %736
  %740 = load i32, ptr %5, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %742
  store i8 0, ptr %743, align 1
  %744 = load i32, ptr %5, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %5, align 4
  br label %746

746:                                              ; preds = %739, %736
  br label %747

747:                                              ; preds = %746, %729
  br label %754

748:                                              ; preds = %722
  %749 = load i32, ptr %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %750
  store i8 49, ptr %751, align 1
  %752 = load i32, ptr %5, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %5, align 4
  br label %754

754:                                              ; preds = %748, %747
  br label %761

755:                                              ; preds = %715
  %756 = load i32, ptr %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %757
  store i8 48, ptr %758, align 1
  %759 = load i32, ptr %5, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %5, align 4
  br label %761

761:                                              ; preds = %755, %754
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %4, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %4, align 4
  %765 = load i32, ptr %4, align 4
  %766 = sext i32 %765 to i64
  %767 = call i64 @strlen(ptr noundef %2) #5
  %768 = icmp ult i64 %766, %767
  br i1 %768, label %769, label %873

769:                                              ; preds = %762
  %770 = load i32, ptr %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp eq i32 %774, 48
  br i1 %775, label %809, label %776

776:                                              ; preds = %769
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 49
  br i1 %782, label %802, label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 66
  br i1 %789, label %790, label %801

790:                                              ; preds = %783
  %791 = load i32, ptr %5, align 4
  %792 = icmp sge i32 %791, 1
  br i1 %792, label %793, label %800

793:                                              ; preds = %790
  %794 = load i32, ptr %5, align 4
  %795 = sub nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %796
  store i8 0, ptr %797, align 1
  %798 = load i32, ptr %5, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %5, align 4
  br label %800

800:                                              ; preds = %793, %790
  br label %801

801:                                              ; preds = %800, %783
  br label %808

802:                                              ; preds = %776
  %803 = load i32, ptr %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %804
  store i8 49, ptr %805, align 1
  %806 = load i32, ptr %5, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %5, align 4
  br label %808

808:                                              ; preds = %802, %801
  br label %815

809:                                              ; preds = %769
  %810 = load i32, ptr %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %811
  store i8 48, ptr %812, align 1
  %813 = load i32, ptr %5, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %5, align 4
  br label %815

815:                                              ; preds = %809, %808
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %4, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %4, align 4
  %819 = load i32, ptr %4, align 4
  %820 = sext i32 %819 to i64
  %821 = call i64 @strlen(ptr noundef %2) #5
  %822 = icmp ult i64 %820, %821
  br i1 %822, label %823, label %873

823:                                              ; preds = %816
  %824 = load i32, ptr %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 48
  br i1 %829, label %863, label %830

830:                                              ; preds = %823
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 49
  br i1 %836, label %856, label %837

837:                                              ; preds = %830
  %838 = load i32, ptr %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 66
  br i1 %843, label %844, label %855

844:                                              ; preds = %837
  %845 = load i32, ptr %5, align 4
  %846 = icmp sge i32 %845, 1
  br i1 %846, label %847, label %854

847:                                              ; preds = %844
  %848 = load i32, ptr %5, align 4
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %850
  store i8 0, ptr %851, align 1
  %852 = load i32, ptr %5, align 4
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %5, align 4
  br label %854

854:                                              ; preds = %847, %844
  br label %855

855:                                              ; preds = %854, %837
  br label %862

856:                                              ; preds = %830
  %857 = load i32, ptr %5, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %858
  store i8 49, ptr %859, align 1
  %860 = load i32, ptr %5, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %5, align 4
  br label %862

862:                                              ; preds = %856, %855
  br label %869

863:                                              ; preds = %823
  %864 = load i32, ptr %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %865
  store i8 48, ptr %866, align 1
  %867 = load i32, ptr %5, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %5, align 4
  br label %869

869:                                              ; preds = %863, %862
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %4, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %4, align 4
  br label %8, !llvm.loop !6

873:                                              ; preds = %816, %762, %708, %654, %600, %546, %492, %438, %384, %330, %276, %222, %168, %114, %60, %8
  %874 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %875 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %874)
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
