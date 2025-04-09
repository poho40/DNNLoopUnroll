; ModuleID = 's219106801.ls.bc'
source_filename = "s219106801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P28\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %406, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #6
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %409

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 48, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %55

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %54

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(ptr noundef %2) #6
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %409

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %99, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %92, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %77
  br label %98

92:                                               ; preds = %70
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 49, ptr %95, align 1
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %92, %91
  br label %105

99:                                               ; preds = %63
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %99, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef %2) #6
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %409

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %149, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %142, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %127
  br label %148

142:                                              ; preds = %120
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %144
  store i8 49, ptr %145, align 1
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %142, %141
  br label %155

149:                                              ; preds = %113
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %151
  store i8 48, ptr %152, align 1
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %149, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = call i64 @strlen(ptr noundef %2) #6
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %409

163:                                              ; preds = %156
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %199, label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %192, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %4, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %177
  br label %198

192:                                              ; preds = %170
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %194
  store i8 49, ptr %195, align 1
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %192, %191
  br label %205

199:                                              ; preds = %163
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %201
  store i8 48, ptr %202, align 1
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %199, %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = call i64 @strlen(ptr noundef %2) #6
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %409

213:                                              ; preds = %206
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %249, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %242, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 66
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = load i32, ptr %4, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %4, align 4
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %227
  br label %248

242:                                              ; preds = %220
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %244
  store i8 49, ptr %245, align 1
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %242, %241
  br label %255

249:                                              ; preds = %213
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %251
  store i8 48, ptr %252, align 1
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %255

255:                                              ; preds = %249, %248
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = call i64 @strlen(ptr noundef %2) #6
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %409

263:                                              ; preds = %256
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  br i1 %269, label %299, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %292, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 66
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %277
  br label %298

292:                                              ; preds = %270
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %294
  store i8 49, ptr %295, align 1
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %298

298:                                              ; preds = %292, %291
  br label %305

299:                                              ; preds = %263
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %301
  store i8 48, ptr %302, align 1
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %299, %298
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4
  %309 = load i32, ptr %5, align 4
  %310 = sext i32 %309 to i64
  %311 = call i64 @strlen(ptr noundef %2) #6
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %313, label %409

313:                                              ; preds = %306
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %349, label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  br i1 %326, label %342, label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 66
  br i1 %333, label %334, label %341

334:                                              ; preds = %327
  %335 = load i32, ptr %4, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %4, align 4
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340, %327
  br label %348

342:                                              ; preds = %320
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %344
  store i8 49, ptr %345, align 1
  %346 = load i32, ptr %4, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %342, %341
  br label %355

349:                                              ; preds = %313
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %351
  store i8 48, ptr %352, align 1
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %355

355:                                              ; preds = %349, %348
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = call i64 @strlen(ptr noundef %2) #6
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %363, label %409

363:                                              ; preds = %356
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 48
  br i1 %369, label %399, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  br i1 %376, label %392, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 66
  br i1 %383, label %384, label %391

384:                                              ; preds = %377
  %385 = load i32, ptr %4, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %4, align 4
  br label %390

390:                                              ; preds = %387, %384
  br label %391

391:                                              ; preds = %390, %377
  br label %398

392:                                              ; preds = %370
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %394
  store i8 49, ptr %395, align 1
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %398

398:                                              ; preds = %392, %391
  br label %405

399:                                              ; preds = %363
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %401
  store i8 48, ptr %402, align 1
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  br label %405

405:                                              ; preds = %399, %398
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %8, !llvm.loop !6

409:                                              ; preds = %356, %306, %256, %206, %156, %106, %56, %8
  %410 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %410)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
