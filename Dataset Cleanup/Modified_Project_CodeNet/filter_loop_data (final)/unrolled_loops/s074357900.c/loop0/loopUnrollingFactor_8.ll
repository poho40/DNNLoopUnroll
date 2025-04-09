; ModuleID = 's074357900.ls.bc'
source_filename = "s074357900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L42\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %355, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %361

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %43
  store i8 88, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 88, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %13
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @strlen(ptr noundef %2) #5
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %361

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 66
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %98, %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 88
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ false, %67 ], [ %76, %70 ]
  br i1 %78, label %98, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  store i8 88, ptr %85, align 1
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  store i8 88, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @strlen(ptr noundef %2) #5
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %101, label %361

98:                                               ; preds = %77
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %67, !llvm.loop !6

101:                                              ; preds = %91
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 66
  br i1 %107, label %108, label %134

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %142, %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 88
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i1 [ false, %111 ], [ %120, %114 ]
  br i1 %122, label %142, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  store i8 88, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 88, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %101
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @strlen(ptr noundef %2) #5
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %145, label %361

142:                                              ; preds = %121
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %111, !llvm.loop !6

145:                                              ; preds = %135
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 66
  br i1 %151, label %152, label %178

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %186, %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 88
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi i1 [ false, %155 ], [ %164, %158 ]
  br i1 %166, label %186, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %4, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  store i8 88, ptr %173, align 1
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  store i8 88, ptr %177, align 1
  br label %178

178:                                              ; preds = %174, %145
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = call i64 @strlen(ptr noundef %2) #5
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %189, label %361

186:                                              ; preds = %165
  %187 = load i32, ptr %4, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %155, !llvm.loop !6

189:                                              ; preds = %179
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %222

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %230, %196
  %200 = load i32, ptr %4, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 88
  br label %209

209:                                              ; preds = %202, %199
  %210 = phi i1 [ false, %199 ], [ %208, %202 ]
  br i1 %210, label %230, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %4, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  store i8 88, ptr %217, align 1
  br label %218

218:                                              ; preds = %214, %211
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  store i8 88, ptr %221, align 1
  br label %222

222:                                              ; preds = %218, %189
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = call i64 @strlen(ptr noundef %2) #5
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %233, label %361

230:                                              ; preds = %209
  %231 = load i32, ptr %4, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %199, !llvm.loop !6

233:                                              ; preds = %223
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %240, label %266

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %243

243:                                              ; preds = %274, %240
  %244 = load i32, ptr %4, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 88
  br label %253

253:                                              ; preds = %246, %243
  %254 = phi i1 [ false, %243 ], [ %252, %246 ]
  br i1 %254, label %274, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %4, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  store i8 88, ptr %261, align 1
  br label %262

262:                                              ; preds = %258, %255
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  store i8 88, ptr %265, align 1
  br label %266

266:                                              ; preds = %262, %233
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = call i64 @strlen(ptr noundef %2) #5
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %277, label %361

274:                                              ; preds = %253
  %275 = load i32, ptr %4, align 4
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %4, align 4
  br label %243, !llvm.loop !6

277:                                              ; preds = %267
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 66
  br i1 %283, label %284, label %310

284:                                              ; preds = %277
  %285 = load i32, ptr %3, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %318, %284
  %288 = load i32, ptr %4, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 88
  br label %297

297:                                              ; preds = %290, %287
  %298 = phi i1 [ false, %287 ], [ %296, %290 ]
  br i1 %298, label %318, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %4, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %304
  store i8 88, ptr %305, align 1
  br label %306

306:                                              ; preds = %302, %299
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  store i8 88, ptr %309, align 1
  br label %310

310:                                              ; preds = %306, %277
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr %3, align 4
  %315 = sext i32 %314 to i64
  %316 = call i64 @strlen(ptr noundef %2) #5
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %321, label %361

318:                                              ; preds = %297
  %319 = load i32, ptr %4, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, ptr %4, align 4
  br label %287, !llvm.loop !6

321:                                              ; preds = %311
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %328, label %354

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  br label %331

331:                                              ; preds = %358, %328
  %332 = load i32, ptr %4, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 88
  br label %341

341:                                              ; preds = %334, %331
  %342 = phi i1 [ false, %331 ], [ %340, %334 ]
  br i1 %342, label %358, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %4, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %348
  store i8 88, ptr %349, align 1
  br label %350

350:                                              ; preds = %346, %343
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %352
  store i8 88, ptr %353, align 1
  br label %354

354:                                              ; preds = %350, %321
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  br label %8, !llvm.loop !8

358:                                              ; preds = %341
  %359 = load i32, ptr %4, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, ptr %4, align 4
  br label %331, !llvm.loop !6

361:                                              ; preds = %311, %267, %223, %179, %135, %91, %50, %8
  store i32 0, ptr %5, align 4
  br label %362

362:                                              ; preds = %383, %361
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %366 = call i64 @strlen(ptr noundef %365) #5
  %367 = icmp ult i64 %364, %366
  br i1 %367, label %368, label %386

368:                                              ; preds = %362
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 88
  br i1 %374, label %375, label %382

375:                                              ; preds = %368
  %376 = load i32, ptr %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %380)
  br label %382

382:                                              ; preds = %375, %368
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %5, align 4
  br label %362, !llvm.loop !9

386:                                              ; preds = %362
  %387 = call i32 @puts(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
