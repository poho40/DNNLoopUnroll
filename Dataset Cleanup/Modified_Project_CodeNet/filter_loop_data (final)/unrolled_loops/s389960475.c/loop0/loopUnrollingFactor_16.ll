; ModuleID = 's389960475.ls.bc'
source_filename = "s389960475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"J48\00", align 1
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
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %506, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %509

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %40

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %509

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %71

61:                                               ; preds = %47
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %61, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %509

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 66
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %85
  br label %102

92:                                               ; preds = %78
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %92, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %509

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 66
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %133

123:                                              ; preds = %109
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %123, %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %509

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 66
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %164

154:                                              ; preds = %140
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %160
  store i8 %158, ptr %161, align 1
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %154, %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %509

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 66
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %4, align 4
  br label %184

184:                                              ; preds = %181, %178
  br label %195

185:                                              ; preds = %171
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %191
  store i8 %189, ptr %192, align 1
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %185, %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %509

202:                                              ; preds = %196
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 66
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %212, %209
  br label %226

216:                                              ; preds = %202
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %216, %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %509

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 66
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %4, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %243, %240
  br label %257

247:                                              ; preds = %233
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %253
  store i8 %251, ptr %254, align 1
  %255 = load i32, ptr %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %247, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr %3, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %509

264:                                              ; preds = %258
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 66
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %4, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %4, align 4
  br label %277

277:                                              ; preds = %274, %271
  br label %288

278:                                              ; preds = %264
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %288

288:                                              ; preds = %278, %277
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = load i32, ptr %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %509

295:                                              ; preds = %289
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 66
  br i1 %301, label %309, label %302

302:                                              ; preds = %295
  %303 = load i32, ptr %4, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %4, align 4
  br label %308

308:                                              ; preds = %305, %302
  br label %319

309:                                              ; preds = %295
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %315
  store i8 %313, ptr %316, align 1
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  br label %319

319:                                              ; preds = %309, %308
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  %323 = load i32, ptr %3, align 4
  %324 = load i32, ptr %2, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %509

326:                                              ; preds = %320
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 66
  br i1 %332, label %340, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %4, align 4
  br label %339

339:                                              ; preds = %336, %333
  br label %350

340:                                              ; preds = %326
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %346
  store i8 %344, ptr %347, align 1
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  br label %350

350:                                              ; preds = %340, %339
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr %3, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %509

357:                                              ; preds = %351
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 66
  br i1 %363, label %371, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %4, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %4, align 4
  br label %370

370:                                              ; preds = %367, %364
  br label %381

371:                                              ; preds = %357
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %377
  store i8 %375, ptr %378, align 1
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  br label %381

381:                                              ; preds = %371, %370
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr %3, align 4
  %386 = load i32, ptr %2, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %509

388:                                              ; preds = %382
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 66
  br i1 %394, label %402, label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %4, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %4, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %4, align 4
  br label %401

401:                                              ; preds = %398, %395
  br label %412

402:                                              ; preds = %388
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %408
  store i8 %406, ptr %409, align 1
  %410 = load i32, ptr %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %4, align 4
  br label %412

412:                                              ; preds = %402, %401
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %3, align 4
  %416 = load i32, ptr %3, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %509

419:                                              ; preds = %413
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 66
  br i1 %425, label %433, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %4, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %4, align 4
  br label %432

432:                                              ; preds = %429, %426
  br label %443

433:                                              ; preds = %419
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %439
  store i8 %437, ptr %440, align 1
  %441 = load i32, ptr %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %4, align 4
  br label %443

443:                                              ; preds = %433, %432
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %3, align 4
  %447 = load i32, ptr %3, align 4
  %448 = load i32, ptr %2, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %509

450:                                              ; preds = %444
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp ne i32 %455, 66
  br i1 %456, label %464, label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %4, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i32, ptr %4, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %4, align 4
  br label %463

463:                                              ; preds = %460, %457
  br label %474

464:                                              ; preds = %450
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %470
  store i8 %468, ptr %471, align 1
  %472 = load i32, ptr %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %4, align 4
  br label %474

474:                                              ; preds = %464, %463
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %3, align 4
  %478 = load i32, ptr %3, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %509

481:                                              ; preds = %475
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 66
  br i1 %487, label %495, label %488

488:                                              ; preds = %481
  %489 = load i32, ptr %4, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr %4, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %4, align 4
  br label %494

494:                                              ; preds = %491, %488
  br label %505

495:                                              ; preds = %481
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %501
  store i8 %499, ptr %502, align 1
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %4, align 4
  br label %505

505:                                              ; preds = %495, %494
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %3, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %3, align 4
  br label %12, !llvm.loop !6

509:                                              ; preds = %475, %444, %413, %382, %351, %320, %289, %258, %227, %196, %165, %134, %103, %72, %41, %12
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %511
  store i8 0, ptr %512, align 1
  %513 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %513)
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
