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

8:                                                ; preds = %806, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #6
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %809

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
  br i1 %62, label %63, label %809

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
  br i1 %112, label %113, label %809

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
  br i1 %162, label %163, label %809

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
  br i1 %212, label %213, label %809

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
  br i1 %262, label %263, label %809

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
  br i1 %312, label %313, label %809

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
  br i1 %362, label %363, label %809

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
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = call i64 @strlen(ptr noundef %2) #6
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %413, label %809

413:                                              ; preds = %406
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %449, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  br i1 %426, label %442, label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 66
  br i1 %433, label %434, label %441

434:                                              ; preds = %427
  %435 = load i32, ptr %4, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, ptr %4, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %4, align 4
  br label %440

440:                                              ; preds = %437, %434
  br label %441

441:                                              ; preds = %440, %427
  br label %448

442:                                              ; preds = %420
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %444
  store i8 49, ptr %445, align 1
  %446 = load i32, ptr %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %4, align 4
  br label %448

448:                                              ; preds = %442, %441
  br label %455

449:                                              ; preds = %413
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %451
  store i8 48, ptr %452, align 1
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  br label %455

455:                                              ; preds = %449, %448
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  %459 = load i32, ptr %5, align 4
  %460 = sext i32 %459 to i64
  %461 = call i64 @strlen(ptr noundef %2) #6
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %809

463:                                              ; preds = %456
  %464 = load i32, ptr %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 48
  br i1 %469, label %499, label %470

470:                                              ; preds = %463
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br i1 %476, label %492, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 66
  br i1 %483, label %484, label %491

484:                                              ; preds = %477
  %485 = load i32, ptr %4, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %4, align 4
  br label %490

490:                                              ; preds = %487, %484
  br label %491

491:                                              ; preds = %490, %477
  br label %498

492:                                              ; preds = %470
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %494
  store i8 49, ptr %495, align 1
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  br label %498

498:                                              ; preds = %492, %491
  br label %505

499:                                              ; preds = %463
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %501
  store i8 48, ptr %502, align 1
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %4, align 4
  br label %505

505:                                              ; preds = %499, %498
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = call i64 @strlen(ptr noundef %2) #6
  %512 = icmp ult i64 %510, %511
  br i1 %512, label %513, label %809

513:                                              ; preds = %506
  %514 = load i32, ptr %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 48
  br i1 %519, label %549, label %520

520:                                              ; preds = %513
  %521 = load i32, ptr %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 49
  br i1 %526, label %542, label %527

527:                                              ; preds = %520
  %528 = load i32, ptr %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 66
  br i1 %533, label %534, label %541

534:                                              ; preds = %527
  %535 = load i32, ptr %4, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %534
  %538 = load i32, ptr %4, align 4
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %4, align 4
  br label %540

540:                                              ; preds = %537, %534
  br label %541

541:                                              ; preds = %540, %527
  br label %548

542:                                              ; preds = %520
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %544
  store i8 49, ptr %545, align 1
  %546 = load i32, ptr %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %4, align 4
  br label %548

548:                                              ; preds = %542, %541
  br label %555

549:                                              ; preds = %513
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %551
  store i8 48, ptr %552, align 1
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  br label %555

555:                                              ; preds = %549, %548
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %5, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %5, align 4
  %559 = load i32, ptr %5, align 4
  %560 = sext i32 %559 to i64
  %561 = call i64 @strlen(ptr noundef %2) #6
  %562 = icmp ult i64 %560, %561
  br i1 %562, label %563, label %809

563:                                              ; preds = %556
  %564 = load i32, ptr %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 48
  br i1 %569, label %599, label %570

570:                                              ; preds = %563
  %571 = load i32, ptr %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 49
  br i1 %576, label %592, label %577

577:                                              ; preds = %570
  %578 = load i32, ptr %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 66
  br i1 %583, label %584, label %591

584:                                              ; preds = %577
  %585 = load i32, ptr %4, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %4, align 4
  br label %590

590:                                              ; preds = %587, %584
  br label %591

591:                                              ; preds = %590, %577
  br label %598

592:                                              ; preds = %570
  %593 = load i32, ptr %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %594
  store i8 49, ptr %595, align 1
  %596 = load i32, ptr %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %4, align 4
  br label %598

598:                                              ; preds = %592, %591
  br label %605

599:                                              ; preds = %563
  %600 = load i32, ptr %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %601
  store i8 48, ptr %602, align 1
  %603 = load i32, ptr %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %4, align 4
  br label %605

605:                                              ; preds = %599, %598
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %5, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %5, align 4
  %609 = load i32, ptr %5, align 4
  %610 = sext i32 %609 to i64
  %611 = call i64 @strlen(ptr noundef %2) #6
  %612 = icmp ult i64 %610, %611
  br i1 %612, label %613, label %809

613:                                              ; preds = %606
  %614 = load i32, ptr %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 48
  br i1 %619, label %649, label %620

620:                                              ; preds = %613
  %621 = load i32, ptr %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 49
  br i1 %626, label %642, label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 66
  br i1 %633, label %634, label %641

634:                                              ; preds = %627
  %635 = load i32, ptr %4, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %4, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %4, align 4
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640, %627
  br label %648

642:                                              ; preds = %620
  %643 = load i32, ptr %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %644
  store i8 49, ptr %645, align 1
  %646 = load i32, ptr %4, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %4, align 4
  br label %648

648:                                              ; preds = %642, %641
  br label %655

649:                                              ; preds = %613
  %650 = load i32, ptr %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %651
  store i8 48, ptr %652, align 1
  %653 = load i32, ptr %4, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %4, align 4
  br label %655

655:                                              ; preds = %649, %648
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %5, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %5, align 4
  %659 = load i32, ptr %5, align 4
  %660 = sext i32 %659 to i64
  %661 = call i64 @strlen(ptr noundef %2) #6
  %662 = icmp ult i64 %660, %661
  br i1 %662, label %663, label %809

663:                                              ; preds = %656
  %664 = load i32, ptr %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 48
  br i1 %669, label %699, label %670

670:                                              ; preds = %663
  %671 = load i32, ptr %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 49
  br i1 %676, label %692, label %677

677:                                              ; preds = %670
  %678 = load i32, ptr %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 66
  br i1 %683, label %684, label %691

684:                                              ; preds = %677
  %685 = load i32, ptr %4, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load i32, ptr %4, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %4, align 4
  br label %690

690:                                              ; preds = %687, %684
  br label %691

691:                                              ; preds = %690, %677
  br label %698

692:                                              ; preds = %670
  %693 = load i32, ptr %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %694
  store i8 49, ptr %695, align 1
  %696 = load i32, ptr %4, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %4, align 4
  br label %698

698:                                              ; preds = %692, %691
  br label %705

699:                                              ; preds = %663
  %700 = load i32, ptr %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %701
  store i8 48, ptr %702, align 1
  %703 = load i32, ptr %4, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %4, align 4
  br label %705

705:                                              ; preds = %699, %698
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %5, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %5, align 4
  %709 = load i32, ptr %5, align 4
  %710 = sext i32 %709 to i64
  %711 = call i64 @strlen(ptr noundef %2) #6
  %712 = icmp ult i64 %710, %711
  br i1 %712, label %713, label %809

713:                                              ; preds = %706
  %714 = load i32, ptr %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 48
  br i1 %719, label %749, label %720

720:                                              ; preds = %713
  %721 = load i32, ptr %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  br i1 %726, label %742, label %727

727:                                              ; preds = %720
  %728 = load i32, ptr %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 66
  br i1 %733, label %734, label %741

734:                                              ; preds = %727
  %735 = load i32, ptr %4, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i32, ptr %4, align 4
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %4, align 4
  br label %740

740:                                              ; preds = %737, %734
  br label %741

741:                                              ; preds = %740, %727
  br label %748

742:                                              ; preds = %720
  %743 = load i32, ptr %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %744
  store i8 49, ptr %745, align 1
  %746 = load i32, ptr %4, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %4, align 4
  br label %748

748:                                              ; preds = %742, %741
  br label %755

749:                                              ; preds = %713
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %751
  store i8 48, ptr %752, align 1
  %753 = load i32, ptr %4, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %4, align 4
  br label %755

755:                                              ; preds = %749, %748
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %5, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %5, align 4
  %759 = load i32, ptr %5, align 4
  %760 = sext i32 %759 to i64
  %761 = call i64 @strlen(ptr noundef %2) #6
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %809

763:                                              ; preds = %756
  %764 = load i32, ptr %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 48
  br i1 %769, label %799, label %770

770:                                              ; preds = %763
  %771 = load i32, ptr %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 49
  br i1 %776, label %792, label %777

777:                                              ; preds = %770
  %778 = load i32, ptr %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i32
  %783 = icmp eq i32 %782, 66
  br i1 %783, label %784, label %791

784:                                              ; preds = %777
  %785 = load i32, ptr %4, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = load i32, ptr %4, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %4, align 4
  br label %790

790:                                              ; preds = %787, %784
  br label %791

791:                                              ; preds = %790, %777
  br label %798

792:                                              ; preds = %770
  %793 = load i32, ptr %4, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %794
  store i8 49, ptr %795, align 1
  %796 = load i32, ptr %4, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %4, align 4
  br label %798

798:                                              ; preds = %792, %791
  br label %805

799:                                              ; preds = %763
  %800 = load i32, ptr %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %801
  store i8 48, ptr %802, align 1
  %803 = load i32, ptr %4, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  br label %805

805:                                              ; preds = %799, %798
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %5, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %5, align 4
  br label %8, !llvm.loop !6

809:                                              ; preds = %756, %706, %656, %606, %556, %506, %456, %406, %356, %306, %256, %206, %156, %106, %56, %8
  %810 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %810)
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
