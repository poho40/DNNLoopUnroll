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

8:                                                ; preds = %707, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %713

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
  br i1 %56, label %57, label %713

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
  br i1 %97, label %101, label %713

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
  br i1 %141, label %145, label %713

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
  br i1 %185, label %189, label %713

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
  br i1 %229, label %233, label %713

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
  br i1 %273, label %277, label %713

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
  br i1 %317, label %321, label %713

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

331:                                              ; preds = %362, %328
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
  br i1 %342, label %362, label %343

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
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = call i64 @strlen(ptr noundef %2) #5
  %361 = icmp ult i64 %359, %360
  br i1 %361, label %365, label %713

362:                                              ; preds = %341
  %363 = load i32, ptr %4, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %331, !llvm.loop !6

365:                                              ; preds = %355
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 66
  br i1 %371, label %372, label %398

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %375

375:                                              ; preds = %406, %372
  %376 = load i32, ptr %4, align 4
  %377 = icmp sge i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 88
  br label %385

385:                                              ; preds = %378, %375
  %386 = phi i1 [ false, %375 ], [ %384, %378 ]
  br i1 %386, label %406, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %4, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %392
  store i8 88, ptr %393, align 1
  br label %394

394:                                              ; preds = %390, %387
  %395 = load i32, ptr %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %396
  store i8 88, ptr %397, align 1
  br label %398

398:                                              ; preds = %394, %365
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %3, align 4
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = call i64 @strlen(ptr noundef %2) #5
  %405 = icmp ult i64 %403, %404
  br i1 %405, label %409, label %713

406:                                              ; preds = %385
  %407 = load i32, ptr %4, align 4
  %408 = sub nsw i32 %407, 1
  store i32 %408, ptr %4, align 4
  br label %375, !llvm.loop !6

409:                                              ; preds = %399
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 66
  br i1 %415, label %416, label %442

416:                                              ; preds = %409
  %417 = load i32, ptr %3, align 4
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %450, %416
  %420 = load i32, ptr %4, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 88
  br label %429

429:                                              ; preds = %422, %419
  %430 = phi i1 [ false, %419 ], [ %428, %422 ]
  br i1 %430, label %450, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %4, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %436
  store i8 88, ptr %437, align 1
  br label %438

438:                                              ; preds = %434, %431
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %440
  store i8 88, ptr %441, align 1
  br label %442

442:                                              ; preds = %438, %409
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %3, align 4
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = call i64 @strlen(ptr noundef %2) #5
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %453, label %713

450:                                              ; preds = %429
  %451 = load i32, ptr %4, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, ptr %4, align 4
  br label %419, !llvm.loop !6

453:                                              ; preds = %443
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 66
  br i1 %459, label %460, label %486

460:                                              ; preds = %453
  %461 = load i32, ptr %3, align 4
  %462 = sub nsw i32 %461, 1
  store i32 %462, ptr %4, align 4
  br label %463

463:                                              ; preds = %494, %460
  %464 = load i32, ptr %4, align 4
  %465 = icmp sge i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 88
  br label %473

473:                                              ; preds = %466, %463
  %474 = phi i1 [ false, %463 ], [ %472, %466 ]
  br i1 %474, label %494, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %4, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %480
  store i8 88, ptr %481, align 1
  br label %482

482:                                              ; preds = %478, %475
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %484
  store i8 88, ptr %485, align 1
  br label %486

486:                                              ; preds = %482, %453
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %3, align 4
  %490 = load i32, ptr %3, align 4
  %491 = sext i32 %490 to i64
  %492 = call i64 @strlen(ptr noundef %2) #5
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %497, label %713

494:                                              ; preds = %473
  %495 = load i32, ptr %4, align 4
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %4, align 4
  br label %463, !llvm.loop !6

497:                                              ; preds = %487
  %498 = load i32, ptr %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 66
  br i1 %503, label %504, label %530

504:                                              ; preds = %497
  %505 = load i32, ptr %3, align 4
  %506 = sub nsw i32 %505, 1
  store i32 %506, ptr %4, align 4
  br label %507

507:                                              ; preds = %538, %504
  %508 = load i32, ptr %4, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 88
  br label %517

517:                                              ; preds = %510, %507
  %518 = phi i1 [ false, %507 ], [ %516, %510 ]
  br i1 %518, label %538, label %519

519:                                              ; preds = %517
  %520 = load i32, ptr %4, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %524
  store i8 88, ptr %525, align 1
  br label %526

526:                                              ; preds = %522, %519
  %527 = load i32, ptr %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %528
  store i8 88, ptr %529, align 1
  br label %530

530:                                              ; preds = %526, %497
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %3, align 4
  %534 = load i32, ptr %3, align 4
  %535 = sext i32 %534 to i64
  %536 = call i64 @strlen(ptr noundef %2) #5
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %541, label %713

538:                                              ; preds = %517
  %539 = load i32, ptr %4, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  br label %507, !llvm.loop !6

541:                                              ; preds = %531
  %542 = load i32, ptr %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 66
  br i1 %547, label %548, label %574

548:                                              ; preds = %541
  %549 = load i32, ptr %3, align 4
  %550 = sub nsw i32 %549, 1
  store i32 %550, ptr %4, align 4
  br label %551

551:                                              ; preds = %582, %548
  %552 = load i32, ptr %4, align 4
  %553 = icmp sge i32 %552, 0
  br i1 %553, label %554, label %561

554:                                              ; preds = %551
  %555 = load i32, ptr %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 88
  br label %561

561:                                              ; preds = %554, %551
  %562 = phi i1 [ false, %551 ], [ %560, %554 ]
  br i1 %562, label %582, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %4, align 4
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load i32, ptr %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %568
  store i8 88, ptr %569, align 1
  br label %570

570:                                              ; preds = %566, %563
  %571 = load i32, ptr %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %572
  store i8 88, ptr %573, align 1
  br label %574

574:                                              ; preds = %570, %541
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %3, align 4
  %578 = load i32, ptr %3, align 4
  %579 = sext i32 %578 to i64
  %580 = call i64 @strlen(ptr noundef %2) #5
  %581 = icmp ult i64 %579, %580
  br i1 %581, label %585, label %713

582:                                              ; preds = %561
  %583 = load i32, ptr %4, align 4
  %584 = sub nsw i32 %583, 1
  store i32 %584, ptr %4, align 4
  br label %551, !llvm.loop !6

585:                                              ; preds = %575
  %586 = load i32, ptr %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 66
  br i1 %591, label %592, label %618

592:                                              ; preds = %585
  %593 = load i32, ptr %3, align 4
  %594 = sub nsw i32 %593, 1
  store i32 %594, ptr %4, align 4
  br label %595

595:                                              ; preds = %626, %592
  %596 = load i32, ptr %4, align 4
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 88
  br label %605

605:                                              ; preds = %598, %595
  %606 = phi i1 [ false, %595 ], [ %604, %598 ]
  br i1 %606, label %626, label %607

607:                                              ; preds = %605
  %608 = load i32, ptr %4, align 4
  %609 = icmp sge i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %612
  store i8 88, ptr %613, align 1
  br label %614

614:                                              ; preds = %610, %607
  %615 = load i32, ptr %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %616
  store i8 88, ptr %617, align 1
  br label %618

618:                                              ; preds = %614, %585
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %3, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %3, align 4
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = call i64 @strlen(ptr noundef %2) #5
  %625 = icmp ult i64 %623, %624
  br i1 %625, label %629, label %713

626:                                              ; preds = %605
  %627 = load i32, ptr %4, align 4
  %628 = sub nsw i32 %627, 1
  store i32 %628, ptr %4, align 4
  br label %595, !llvm.loop !6

629:                                              ; preds = %619
  %630 = load i32, ptr %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 66
  br i1 %635, label %636, label %662

636:                                              ; preds = %629
  %637 = load i32, ptr %3, align 4
  %638 = sub nsw i32 %637, 1
  store i32 %638, ptr %4, align 4
  br label %639

639:                                              ; preds = %670, %636
  %640 = load i32, ptr %4, align 4
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load i32, ptr %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 88
  br label %649

649:                                              ; preds = %642, %639
  %650 = phi i1 [ false, %639 ], [ %648, %642 ]
  br i1 %650, label %670, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %4, align 4
  %653 = icmp sge i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load i32, ptr %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %656
  store i8 88, ptr %657, align 1
  br label %658

658:                                              ; preds = %654, %651
  %659 = load i32, ptr %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %660
  store i8 88, ptr %661, align 1
  br label %662

662:                                              ; preds = %658, %629
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %3, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %3, align 4
  %666 = load i32, ptr %3, align 4
  %667 = sext i32 %666 to i64
  %668 = call i64 @strlen(ptr noundef %2) #5
  %669 = icmp ult i64 %667, %668
  br i1 %669, label %673, label %713

670:                                              ; preds = %649
  %671 = load i32, ptr %4, align 4
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %4, align 4
  br label %639, !llvm.loop !6

673:                                              ; preds = %663
  %674 = load i32, ptr %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 66
  br i1 %679, label %680, label %706

680:                                              ; preds = %673
  %681 = load i32, ptr %3, align 4
  %682 = sub nsw i32 %681, 1
  store i32 %682, ptr %4, align 4
  br label %683

683:                                              ; preds = %710, %680
  %684 = load i32, ptr %4, align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %683
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 88
  br label %693

693:                                              ; preds = %686, %683
  %694 = phi i1 [ false, %683 ], [ %692, %686 ]
  br i1 %694, label %710, label %695

695:                                              ; preds = %693
  %696 = load i32, ptr %4, align 4
  %697 = icmp sge i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = load i32, ptr %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %700
  store i8 88, ptr %701, align 1
  br label %702

702:                                              ; preds = %698, %695
  %703 = load i32, ptr %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %704
  store i8 88, ptr %705, align 1
  br label %706

706:                                              ; preds = %702, %673
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %3, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %3, align 4
  br label %8, !llvm.loop !8

710:                                              ; preds = %693
  %711 = load i32, ptr %4, align 4
  %712 = sub nsw i32 %711, 1
  store i32 %712, ptr %4, align 4
  br label %683, !llvm.loop !6

713:                                              ; preds = %663, %619, %575, %531, %487, %443, %399, %355, %311, %267, %223, %179, %135, %91, %50, %8
  store i32 0, ptr %5, align 4
  br label %714

714:                                              ; preds = %735, %713
  %715 = load i32, ptr %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %718 = call i64 @strlen(ptr noundef %717) #5
  %719 = icmp ult i64 %716, %718
  br i1 %719, label %720, label %738

720:                                              ; preds = %714
  %721 = load i32, ptr %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp ne i32 %725, 88
  br i1 %726, label %727, label %734

727:                                              ; preds = %720
  %728 = load i32, ptr %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %732)
  br label %734

734:                                              ; preds = %727, %720
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %5, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %5, align 4
  br label %714, !llvm.loop !9

738:                                              ; preds = %714
  %739 = call i32 @puts(ptr noundef @.str.2)
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
