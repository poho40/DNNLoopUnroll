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

8:                                                ; preds = %453, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %459

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %147

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %133, %20
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
  br i1 %34, label %35, label %136

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 88
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %136

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 88
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i1 [ false, %49 ], [ %60, %54 ]
  br i1 %62, label %63, label %136

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 88
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ false, %63 ], [ %74, %68 ]
  br i1 %76, label %77, label %136

77:                                               ; preds = %75
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 88
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i1 [ false, %77 ], [ %88, %82 ]
  br i1 %90, label %91, label %136

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 88
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i1 [ false, %91 ], [ %102, %96 ]
  br i1 %104, label %105, label %136

105:                                              ; preds = %103
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 88
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i1 [ false, %105 ], [ %116, %110 ]
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = load i32, ptr %4, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 88
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %23, !llvm.loop !6

136:                                              ; preds = %131, %117, %103, %89, %75, %61, %47, %33
  %137 = load i32, ptr %4, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %141
  store i8 88, ptr %142, align 1
  br label %143

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %145
  store i8 88, ptr %146, align 1
  br label %147

147:                                              ; preds = %143, %13
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @strlen(ptr noundef %2) #5
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %459

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %188

162:                                              ; preds = %155
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %196, %162
  %166 = load i32, ptr %4, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 88
  br label %175

175:                                              ; preds = %168, %165
  %176 = phi i1 [ false, %165 ], [ %174, %168 ]
  br i1 %176, label %196, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %4, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %182
  store i8 88, ptr %183, align 1
  br label %184

184:                                              ; preds = %180, %177
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  store i8 88, ptr %187, align 1
  br label %188

188:                                              ; preds = %184, %155
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = call i64 @strlen(ptr noundef %2) #5
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %199, label %459

196:                                              ; preds = %175
  %197 = load i32, ptr %4, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %165, !llvm.loop !6

199:                                              ; preds = %189
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 66
  br i1 %205, label %206, label %232

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %240, %206
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 88
  br label %219

219:                                              ; preds = %212, %209
  %220 = phi i1 [ false, %209 ], [ %218, %212 ]
  br i1 %220, label %240, label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %4, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %226
  store i8 88, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %221
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %230
  store i8 88, ptr %231, align 1
  br label %232

232:                                              ; preds = %228, %199
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = call i64 @strlen(ptr noundef %2) #5
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %243, label %459

240:                                              ; preds = %219
  %241 = load i32, ptr %4, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %209, !llvm.loop !6

243:                                              ; preds = %233
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %250, label %276

250:                                              ; preds = %243
  %251 = load i32, ptr %3, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %284, %250
  %254 = load i32, ptr %4, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 88
  br label %263

263:                                              ; preds = %256, %253
  %264 = phi i1 [ false, %253 ], [ %262, %256 ]
  br i1 %264, label %284, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr %4, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %270
  store i8 88, ptr %271, align 1
  br label %272

272:                                              ; preds = %268, %265
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  store i8 88, ptr %275, align 1
  br label %276

276:                                              ; preds = %272, %243
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %3, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = call i64 @strlen(ptr noundef %2) #5
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %287, label %459

284:                                              ; preds = %263
  %285 = load i32, ptr %4, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  br label %253, !llvm.loop !6

287:                                              ; preds = %277
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 66
  br i1 %293, label %294, label %320

294:                                              ; preds = %287
  %295 = load i32, ptr %3, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %297

297:                                              ; preds = %328, %294
  %298 = load i32, ptr %4, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 88
  br label %307

307:                                              ; preds = %300, %297
  %308 = phi i1 [ false, %297 ], [ %306, %300 ]
  br i1 %308, label %328, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %4, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %314
  store i8 88, ptr %315, align 1
  br label %316

316:                                              ; preds = %312, %309
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  store i8 88, ptr %319, align 1
  br label %320

320:                                              ; preds = %316, %287
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @strlen(ptr noundef %2) #5
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %331, label %459

328:                                              ; preds = %307
  %329 = load i32, ptr %4, align 4
  %330 = sub nsw i32 %329, 1
  store i32 %330, ptr %4, align 4
  br label %297, !llvm.loop !6

331:                                              ; preds = %321
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 66
  br i1 %337, label %338, label %364

338:                                              ; preds = %331
  %339 = load i32, ptr %3, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  br label %341

341:                                              ; preds = %372, %338
  %342 = load i32, ptr %4, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 88
  br label %351

351:                                              ; preds = %344, %341
  %352 = phi i1 [ false, %341 ], [ %350, %344 ]
  br i1 %352, label %372, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %4, align 4
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  store i8 88, ptr %359, align 1
  br label %360

360:                                              ; preds = %356, %353
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %362
  store i8 88, ptr %363, align 1
  br label %364

364:                                              ; preds = %360, %331
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %3, align 4
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = call i64 @strlen(ptr noundef %2) #5
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %375, label %459

372:                                              ; preds = %351
  %373 = load i32, ptr %4, align 4
  %374 = sub nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %341, !llvm.loop !6

375:                                              ; preds = %365
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 66
  br i1 %381, label %382, label %408

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %4, align 4
  br label %385

385:                                              ; preds = %416, %382
  %386 = load i32, ptr %4, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 88
  br label %395

395:                                              ; preds = %388, %385
  %396 = phi i1 [ false, %385 ], [ %394, %388 ]
  br i1 %396, label %416, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %4, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %402
  store i8 88, ptr %403, align 1
  br label %404

404:                                              ; preds = %400, %397
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %406
  store i8 88, ptr %407, align 1
  br label %408

408:                                              ; preds = %404, %375
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %3, align 4
  %412 = load i32, ptr %3, align 4
  %413 = sext i32 %412 to i64
  %414 = call i64 @strlen(ptr noundef %2) #5
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %419, label %459

416:                                              ; preds = %395
  %417 = load i32, ptr %4, align 4
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  br label %385, !llvm.loop !6

419:                                              ; preds = %409
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 66
  br i1 %425, label %426, label %452

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, ptr %4, align 4
  br label %429

429:                                              ; preds = %456, %426
  %430 = load i32, ptr %4, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 88
  br label %439

439:                                              ; preds = %432, %429
  %440 = phi i1 [ false, %429 ], [ %438, %432 ]
  br i1 %440, label %456, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr %4, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %446
  store i8 88, ptr %447, align 1
  br label %448

448:                                              ; preds = %444, %441
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %450
  store i8 88, ptr %451, align 1
  br label %452

452:                                              ; preds = %448, %419
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  br label %8, !llvm.loop !8

456:                                              ; preds = %439
  %457 = load i32, ptr %4, align 4
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  br label %429, !llvm.loop !6

459:                                              ; preds = %409, %365, %321, %277, %233, %189, %148, %8
  store i32 0, ptr %5, align 4
  br label %460

460:                                              ; preds = %634, %459
  %461 = load i32, ptr %5, align 4
  %462 = sext i32 %461 to i64
  %463 = call i64 @strlen(ptr noundef %2) #5
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %465, label %637

465:                                              ; preds = %460
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 88
  br i1 %471, label %472, label %479

472:                                              ; preds = %465
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %477)
  br label %479

479:                                              ; preds = %472, %465
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %5, align 4
  %483 = load i32, ptr %5, align 4
  %484 = sext i32 %483 to i64
  %485 = call i64 @strlen(ptr noundef %2) #5
  %486 = icmp ult i64 %484, %485
  br i1 %486, label %487, label %637

487:                                              ; preds = %480
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 88
  br i1 %493, label %494, label %501

494:                                              ; preds = %487
  %495 = load i32, ptr %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %499)
  br label %501

501:                                              ; preds = %494, %487
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %5, align 4
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = call i64 @strlen(ptr noundef %2) #5
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %637

509:                                              ; preds = %502
  %510 = load i32, ptr %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp ne i32 %514, 88
  br i1 %515, label %516, label %523

516:                                              ; preds = %509
  %517 = load i32, ptr %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %521)
  br label %523

523:                                              ; preds = %516, %509
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %5, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %5, align 4
  %527 = load i32, ptr %5, align 4
  %528 = sext i32 %527 to i64
  %529 = call i64 @strlen(ptr noundef %2) #5
  %530 = icmp ult i64 %528, %529
  br i1 %530, label %531, label %637

531:                                              ; preds = %524
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 88
  br i1 %537, label %538, label %545

538:                                              ; preds = %531
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %543)
  br label %545

545:                                              ; preds = %538, %531
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %5, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %5, align 4
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = call i64 @strlen(ptr noundef %2) #5
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %637

553:                                              ; preds = %546
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 88
  br i1 %559, label %560, label %567

560:                                              ; preds = %553
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %565)
  br label %567

567:                                              ; preds = %560, %553
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %5, align 4
  %571 = load i32, ptr %5, align 4
  %572 = sext i32 %571 to i64
  %573 = call i64 @strlen(ptr noundef %2) #5
  %574 = icmp ult i64 %572, %573
  br i1 %574, label %575, label %637

575:                                              ; preds = %568
  %576 = load i32, ptr %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp ne i32 %580, 88
  br i1 %581, label %582, label %589

582:                                              ; preds = %575
  %583 = load i32, ptr %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %587)
  br label %589

589:                                              ; preds = %582, %575
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %5, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %5, align 4
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = call i64 @strlen(ptr noundef %2) #5
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %597, label %637

597:                                              ; preds = %590
  %598 = load i32, ptr %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 88
  br i1 %603, label %604, label %611

604:                                              ; preds = %597
  %605 = load i32, ptr %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %609)
  br label %611

611:                                              ; preds = %604, %597
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %5, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %5, align 4
  %615 = load i32, ptr %5, align 4
  %616 = sext i32 %615 to i64
  %617 = call i64 @strlen(ptr noundef %2) #5
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %619, label %637

619:                                              ; preds = %612
  %620 = load i32, ptr %5, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp ne i32 %624, 88
  br i1 %625, label %626, label %633

626:                                              ; preds = %619
  %627 = load i32, ptr %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %631)
  br label %633

633:                                              ; preds = %626, %619
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %5, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %5, align 4
  br label %460, !llvm.loop !9

637:                                              ; preds = %612, %590, %568, %546, %524, %502, %480, %460
  %638 = call i32 @puts(ptr noundef @.str.2)
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
