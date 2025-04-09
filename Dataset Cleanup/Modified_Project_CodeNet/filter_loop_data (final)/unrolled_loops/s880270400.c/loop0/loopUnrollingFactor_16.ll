; ModuleID = 's880270400.ls.bc'
source_filename = "s880270400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %535, %0
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #5
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %538

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 66
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(ptr noundef %2) #5
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %538

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %54
  br label %72

61:                                               ; preds = %47
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %4, align 1
  %66 = load i8, ptr %4, align 1
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %61, %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @strlen(ptr noundef %2) #5
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %538

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 66
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %105

94:                                               ; preds = %80
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %4, align 1
  %99 = load i8, ptr %4, align 1
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %94, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef %2) #5
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %538

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 66
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %138

127:                                              ; preds = %113
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %4, align 1
  %132 = load i8, ptr %4, align 1
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %127, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = call i64 @strlen(ptr noundef %2) #5
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %538

146:                                              ; preds = %139
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 66
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %5, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %171

160:                                              ; preds = %146
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %4, align 1
  %165 = load i8, ptr %4, align 1
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %160, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @strlen(ptr noundef %2) #5
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %538

179:                                              ; preds = %172
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 66
  br i1 %185, label %193, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %204

193:                                              ; preds = %179
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %4, align 1
  %198 = load i8, ptr %4, align 1
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %200
  store i8 %198, ptr %201, align 1
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %193, %192
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @strlen(ptr noundef %2) #5
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %538

212:                                              ; preds = %205
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 66
  br i1 %218, label %226, label %219

219:                                              ; preds = %212
  %220 = load i32, ptr %5, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %5, align 4
  br label %225

225:                                              ; preds = %222, %219
  br label %237

226:                                              ; preds = %212
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %4, align 1
  %231 = load i8, ptr %4, align 1
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %233
  store i8 %231, ptr %234, align 1
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %226, %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @strlen(ptr noundef %2) #5
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %538

245:                                              ; preds = %238
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 66
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %5, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255, %252
  br label %270

259:                                              ; preds = %245
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %4, align 1
  %264 = load i8, ptr %4, align 1
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %266
  store i8 %264, ptr %267, align 1
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %259, %258
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = call i64 @strlen(ptr noundef %2) #5
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %538

278:                                              ; preds = %271
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 66
  br i1 %284, label %292, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %5, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %288, %285
  br label %303

292:                                              ; preds = %278
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %4, align 1
  %297 = load i8, ptr %4, align 1
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %299
  store i8 %297, ptr %300, align 1
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %292, %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = call i64 @strlen(ptr noundef %2) #5
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %538

311:                                              ; preds = %304
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 66
  br i1 %317, label %325, label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %5, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %5, align 4
  br label %324

324:                                              ; preds = %321, %318
  br label %336

325:                                              ; preds = %311
  %326 = load i32, ptr %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  store i8 %329, ptr %4, align 1
  %330 = load i8, ptr %4, align 1
  %331 = load i32, ptr %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %332
  store i8 %330, ptr %333, align 1
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %325, %324
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = call i64 @strlen(ptr noundef %2) #5
  %343 = icmp ult i64 %341, %342
  br i1 %343, label %344, label %538

344:                                              ; preds = %337
  %345 = load i32, ptr %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 66
  br i1 %350, label %358, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %5, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %354, %351
  br label %369

358:                                              ; preds = %344
  %359 = load i32, ptr %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %4, align 1
  %363 = load i8, ptr %4, align 1
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %365
  store i8 %363, ptr %366, align 1
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %369

369:                                              ; preds = %358, %357
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4
  %373 = load i32, ptr %6, align 4
  %374 = sext i32 %373 to i64
  %375 = call i64 @strlen(ptr noundef %2) #5
  %376 = icmp ult i64 %374, %375
  br i1 %376, label %377, label %538

377:                                              ; preds = %370
  %378 = load i32, ptr %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 66
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %5, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %5, align 4
  br label %390

390:                                              ; preds = %387, %384
  br label %402

391:                                              ; preds = %377
  %392 = load i32, ptr %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  store i8 %395, ptr %4, align 1
  %396 = load i8, ptr %4, align 1
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %398
  store i8 %396, ptr %399, align 1
  %400 = load i32, ptr %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %5, align 4
  br label %402

402:                                              ; preds = %391, %390
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %6, align 4
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = call i64 @strlen(ptr noundef %2) #5
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %410, label %538

410:                                              ; preds = %403
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 66
  br i1 %416, label %424, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %5, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %5, align 4
  br label %423

423:                                              ; preds = %420, %417
  br label %435

424:                                              ; preds = %410
  %425 = load i32, ptr %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  store i8 %428, ptr %4, align 1
  %429 = load i8, ptr %4, align 1
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %431
  store i8 %429, ptr %432, align 1
  %433 = load i32, ptr %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %5, align 4
  br label %435

435:                                              ; preds = %424, %423
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %6, align 4
  %439 = load i32, ptr %6, align 4
  %440 = sext i32 %439 to i64
  %441 = call i64 @strlen(ptr noundef %2) #5
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %443, label %538

443:                                              ; preds = %436
  %444 = load i32, ptr %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 66
  br i1 %449, label %457, label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %5, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %5, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %5, align 4
  br label %456

456:                                              ; preds = %453, %450
  br label %468

457:                                              ; preds = %443
  %458 = load i32, ptr %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %4, align 1
  %462 = load i8, ptr %4, align 1
  %463 = load i32, ptr %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %464
  store i8 %462, ptr %465, align 1
  %466 = load i32, ptr %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 4
  br label %468

468:                                              ; preds = %457, %456
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %6, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %6, align 4
  %472 = load i32, ptr %6, align 4
  %473 = sext i32 %472 to i64
  %474 = call i64 @strlen(ptr noundef %2) #5
  %475 = icmp ult i64 %473, %474
  br i1 %475, label %476, label %538

476:                                              ; preds = %469
  %477 = load i32, ptr %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 66
  br i1 %482, label %490, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %5, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load i32, ptr %5, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %486, %483
  br label %501

490:                                              ; preds = %476
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  store i8 %494, ptr %4, align 1
  %495 = load i8, ptr %4, align 1
  %496 = load i32, ptr %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %497
  store i8 %495, ptr %498, align 1
  %499 = load i32, ptr %5, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %5, align 4
  br label %501

501:                                              ; preds = %490, %489
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %6, align 4
  %505 = load i32, ptr %6, align 4
  %506 = sext i32 %505 to i64
  %507 = call i64 @strlen(ptr noundef %2) #5
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %538

509:                                              ; preds = %502
  %510 = load i32, ptr %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp ne i32 %514, 66
  br i1 %515, label %523, label %516

516:                                              ; preds = %509
  %517 = load i32, ptr %5, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %5, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %5, align 4
  br label %522

522:                                              ; preds = %519, %516
  br label %534

523:                                              ; preds = %509
  %524 = load i32, ptr %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  store i8 %527, ptr %4, align 1
  %528 = load i8, ptr %4, align 1
  %529 = load i32, ptr %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %530
  store i8 %528, ptr %531, align 1
  %532 = load i32, ptr %5, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %5, align 4
  br label %534

534:                                              ; preds = %523, %522
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %6, align 4
  br label %9, !llvm.loop !6

538:                                              ; preds = %502, %469, %436, %403, %370, %337, %304, %271, %238, %205, %172, %139, %106, %73, %40, %9
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  %542 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %542)
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
