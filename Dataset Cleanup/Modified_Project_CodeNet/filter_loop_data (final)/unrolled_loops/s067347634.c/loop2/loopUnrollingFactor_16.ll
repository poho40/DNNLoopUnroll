; ModuleID = 's067347634.ls.bc'
source_filename = "s067347634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"F19\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %1464, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %1479

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %560

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %282

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %278, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %281

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %281

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 @strlen(ptr noundef %2) #5
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %281

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(ptr noundef %2) #5
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %281

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @strlen(ptr noundef %2) #5
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %281

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(ptr noundef %2) #5
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %281

109:                                              ; preds = %102
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %116
  store i8 %114, ptr %117, align 1
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = call i64 @strlen(ptr noundef %2) #5
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %281

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @strlen(ptr noundef %2) #5
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %281

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @strlen(ptr noundef %2) #5
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %281

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  store i8 %162, ptr %165, align 1
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @strlen(ptr noundef %2) #5
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %281

173:                                              ; preds = %166
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  store i8 %178, ptr %181, align 1
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @strlen(ptr noundef %2) #5
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %281

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  store i8 %194, ptr %197, align 1
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @strlen(ptr noundef %2) #5
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %281

205:                                              ; preds = %198
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @strlen(ptr noundef %2) #5
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %281

221:                                              ; preds = %214
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  store i8 %226, ptr %229, align 1
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = call i64 @strlen(ptr noundef %2) #5
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %281

237:                                              ; preds = %230
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  store i8 %242, ptr %245, align 1
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @strlen(ptr noundef %2) #5
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = call i64 @strlen(ptr noundef %2) #5
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %276
  store i8 %274, ptr %277, align 1
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %24, !llvm.loop !6

281:                                              ; preds = %262, %246, %230, %214, %198, %182, %166, %150, %134, %118, %102, %86, %70, %54, %38, %24
  br label %559

282:                                              ; preds = %19
  %283 = load i32, ptr %3, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  br label %285

285:                                              ; preds = %555, %282
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = call i64 @strlen(ptr noundef %2) #5
  %289 = sub i64 %288, 1
  %290 = icmp ult i64 %287, %289
  br i1 %290, label %291, label %558

291:                                              ; preds = %285
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  br label %300

300:                                              ; preds = %291
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = call i64 @strlen(ptr noundef %2) #5
  %306 = sub i64 %305, 1
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %308, label %558

308:                                              ; preds = %300
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  store i8 %313, ptr %316, align 1
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = call i64 @strlen(ptr noundef %2) #5
  %323 = sub i64 %322, 1
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %325, label %558

325:                                              ; preds = %317
  %326 = load i32, ptr %4, align 4
  %327 = add nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %332
  store i8 %330, ptr %333, align 1
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = call i64 @strlen(ptr noundef %2) #5
  %340 = sub i64 %339, 1
  %341 = icmp ult i64 %338, %340
  br i1 %341, label %342, label %558

342:                                              ; preds = %334
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %349
  store i8 %347, ptr %350, align 1
  br label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %4, align 4
  %355 = sext i32 %354 to i64
  %356 = call i64 @strlen(ptr noundef %2) #5
  %357 = sub i64 %356, 1
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %558

359:                                              ; preds = %351
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %366
  store i8 %364, ptr %367, align 1
  br label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = call i64 @strlen(ptr noundef %2) #5
  %374 = sub i64 %373, 1
  %375 = icmp ult i64 %372, %374
  br i1 %375, label %376, label %558

376:                                              ; preds = %368
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %383
  store i8 %381, ptr %384, align 1
  br label %385

385:                                              ; preds = %376
  %386 = load i32, ptr %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %4, align 4
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = call i64 @strlen(ptr noundef %2) #5
  %391 = sub i64 %390, 1
  %392 = icmp ult i64 %389, %391
  br i1 %392, label %393, label %558

393:                                              ; preds = %385
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %400
  store i8 %398, ptr %401, align 1
  br label %402

402:                                              ; preds = %393
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = call i64 @strlen(ptr noundef %2) #5
  %408 = sub i64 %407, 1
  %409 = icmp ult i64 %406, %408
  br i1 %409, label %410, label %558

410:                                              ; preds = %402
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %417
  store i8 %415, ptr %418, align 1
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %4, align 4
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = call i64 @strlen(ptr noundef %2) #5
  %425 = sub i64 %424, 1
  %426 = icmp ult i64 %423, %425
  br i1 %426, label %427, label %558

427:                                              ; preds = %419
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = load i32, ptr %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  store i8 %432, ptr %435, align 1
  br label %436

436:                                              ; preds = %427
  %437 = load i32, ptr %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %4, align 4
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = call i64 @strlen(ptr noundef %2) #5
  %442 = sub i64 %441, 1
  %443 = icmp ult i64 %440, %442
  br i1 %443, label %444, label %558

444:                                              ; preds = %436
  %445 = load i32, ptr %4, align 4
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %451
  store i8 %449, ptr %452, align 1
  br label %453

453:                                              ; preds = %444
  %454 = load i32, ptr %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %4, align 4
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = call i64 @strlen(ptr noundef %2) #5
  %459 = sub i64 %458, 1
  %460 = icmp ult i64 %457, %459
  br i1 %460, label %461, label %558

461:                                              ; preds = %453
  %462 = load i32, ptr %4, align 4
  %463 = add nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %468
  store i8 %466, ptr %469, align 1
  br label %470

470:                                              ; preds = %461
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %4, align 4
  %473 = load i32, ptr %4, align 4
  %474 = sext i32 %473 to i64
  %475 = call i64 @strlen(ptr noundef %2) #5
  %476 = sub i64 %475, 1
  %477 = icmp ult i64 %474, %476
  br i1 %477, label %478, label %558

478:                                              ; preds = %470
  %479 = load i32, ptr %4, align 4
  %480 = add nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %485
  store i8 %483, ptr %486, align 1
  br label %487

487:                                              ; preds = %478
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %4, align 4
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = call i64 @strlen(ptr noundef %2) #5
  %493 = sub i64 %492, 1
  %494 = icmp ult i64 %491, %493
  br i1 %494, label %495, label %558

495:                                              ; preds = %487
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  store i8 %500, ptr %503, align 1
  br label %504

504:                                              ; preds = %495
  %505 = load i32, ptr %4, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %4, align 4
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = call i64 @strlen(ptr noundef %2) #5
  %510 = sub i64 %509, 1
  %511 = icmp ult i64 %508, %510
  br i1 %511, label %512, label %558

512:                                              ; preds = %504
  %513 = load i32, ptr %4, align 4
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = load i32, ptr %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %519
  store i8 %517, ptr %520, align 1
  br label %521

521:                                              ; preds = %512
  %522 = load i32, ptr %4, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %4, align 4
  %524 = load i32, ptr %4, align 4
  %525 = sext i32 %524 to i64
  %526 = call i64 @strlen(ptr noundef %2) #5
  %527 = sub i64 %526, 1
  %528 = icmp ult i64 %525, %527
  br i1 %528, label %529, label %558

529:                                              ; preds = %521
  %530 = load i32, ptr %4, align 4
  %531 = add nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %536
  store i8 %534, ptr %537, align 1
  br label %538

538:                                              ; preds = %529
  %539 = load i32, ptr %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  %541 = load i32, ptr %4, align 4
  %542 = sext i32 %541 to i64
  %543 = call i64 @strlen(ptr noundef %2) #5
  %544 = sub i64 %543, 1
  %545 = icmp ult i64 %542, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %538
  %547 = load i32, ptr %4, align 4
  %548 = add nsw i32 %547, 2
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %553
  store i8 %551, ptr %554, align 1
  br label %555

555:                                              ; preds = %546
  %556 = load i32, ptr %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %4, align 4
  br label %285, !llvm.loop !8

558:                                              ; preds = %538, %521, %504, %487, %470, %453, %436, %419, %402, %385, %368, %351, %334, %317, %300, %285
  br label %559

559:                                              ; preds = %558, %281
  br label %560

560:                                              ; preds = %559, %12
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %3, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %3, align 4
  %564 = load i32, ptr %3, align 4
  %565 = sext i32 %564 to i64
  %566 = call i64 @strlen(ptr noundef %2) #5
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %568, label %1479

568:                                              ; preds = %561
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 66
  br i1 %574, label %575, label %609

575:                                              ; preds = %568
  %576 = load i32, ptr %3, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %600, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %3, align 4
  %580 = sub nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %597, %578
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = call i64 @strlen(ptr noundef %2) #5
  %585 = sub i64 %584, 1
  %586 = icmp ult i64 %583, %585
  br i1 %586, label %588, label %587

587:                                              ; preds = %581
  br label %608

588:                                              ; preds = %581
  %589 = load i32, ptr %4, align 4
  %590 = add nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = load i32, ptr %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %595
  store i8 %593, ptr %596, align 1
  br label %597

597:                                              ; preds = %588
  %598 = load i32, ptr %4, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %4, align 4
  br label %581, !llvm.loop !8

600:                                              ; preds = %575
  %601 = load i32, ptr %3, align 4
  store i32 %601, ptr %4, align 4
  br label %602

602:                                              ; preds = %626, %600
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = call i64 @strlen(ptr noundef %2) #5
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %617, label %607

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607, %587
  br label %609

609:                                              ; preds = %608, %568
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %3, align 4
  %613 = load i32, ptr %3, align 4
  %614 = sext i32 %613 to i64
  %615 = call i64 @strlen(ptr noundef %2) #5
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %629, label %1479

617:                                              ; preds = %602
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %624
  store i8 %622, ptr %625, align 1
  br label %626

626:                                              ; preds = %617
  %627 = load i32, ptr %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %4, align 4
  br label %602, !llvm.loop !6

629:                                              ; preds = %610
  %630 = load i32, ptr %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 66
  br i1 %635, label %636, label %670

636:                                              ; preds = %629
  %637 = load i32, ptr %3, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %661, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %3, align 4
  %641 = sub nsw i32 %640, 1
  store i32 %641, ptr %4, align 4
  br label %642

642:                                              ; preds = %658, %639
  %643 = load i32, ptr %4, align 4
  %644 = sext i32 %643 to i64
  %645 = call i64 @strlen(ptr noundef %2) #5
  %646 = sub i64 %645, 1
  %647 = icmp ult i64 %644, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  br label %669

649:                                              ; preds = %642
  %650 = load i32, ptr %4, align 4
  %651 = add nsw i32 %650, 2
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = load i32, ptr %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %656
  store i8 %654, ptr %657, align 1
  br label %658

658:                                              ; preds = %649
  %659 = load i32, ptr %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %4, align 4
  br label %642, !llvm.loop !8

661:                                              ; preds = %636
  %662 = load i32, ptr %3, align 4
  store i32 %662, ptr %4, align 4
  br label %663

663:                                              ; preds = %687, %661
  %664 = load i32, ptr %4, align 4
  %665 = sext i32 %664 to i64
  %666 = call i64 @strlen(ptr noundef %2) #5
  %667 = icmp ult i64 %665, %666
  br i1 %667, label %678, label %668

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668, %648
  br label %670

670:                                              ; preds = %669, %629
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %3, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %3, align 4
  %674 = load i32, ptr %3, align 4
  %675 = sext i32 %674 to i64
  %676 = call i64 @strlen(ptr noundef %2) #5
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %690, label %1479

678:                                              ; preds = %663
  %679 = load i32, ptr %4, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = load i32, ptr %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %685
  store i8 %683, ptr %686, align 1
  br label %687

687:                                              ; preds = %678
  %688 = load i32, ptr %4, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %4, align 4
  br label %663, !llvm.loop !6

690:                                              ; preds = %671
  %691 = load i32, ptr %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 66
  br i1 %696, label %697, label %731

697:                                              ; preds = %690
  %698 = load i32, ptr %3, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %722, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %3, align 4
  %702 = sub nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  br label %703

703:                                              ; preds = %719, %700
  %704 = load i32, ptr %4, align 4
  %705 = sext i32 %704 to i64
  %706 = call i64 @strlen(ptr noundef %2) #5
  %707 = sub i64 %706, 1
  %708 = icmp ult i64 %705, %707
  br i1 %708, label %710, label %709

709:                                              ; preds = %703
  br label %730

710:                                              ; preds = %703
  %711 = load i32, ptr %4, align 4
  %712 = add nsw i32 %711, 2
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %717
  store i8 %715, ptr %718, align 1
  br label %719

719:                                              ; preds = %710
  %720 = load i32, ptr %4, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %4, align 4
  br label %703, !llvm.loop !8

722:                                              ; preds = %697
  %723 = load i32, ptr %3, align 4
  store i32 %723, ptr %4, align 4
  br label %724

724:                                              ; preds = %748, %722
  %725 = load i32, ptr %4, align 4
  %726 = sext i32 %725 to i64
  %727 = call i64 @strlen(ptr noundef %2) #5
  %728 = icmp ult i64 %726, %727
  br i1 %728, label %739, label %729

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729, %709
  br label %731

731:                                              ; preds = %730, %690
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %3, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %3, align 4
  %735 = load i32, ptr %3, align 4
  %736 = sext i32 %735 to i64
  %737 = call i64 @strlen(ptr noundef %2) #5
  %738 = icmp ult i64 %736, %737
  br i1 %738, label %751, label %1479

739:                                              ; preds = %724
  %740 = load i32, ptr %4, align 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = load i32, ptr %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %746
  store i8 %744, ptr %747, align 1
  br label %748

748:                                              ; preds = %739
  %749 = load i32, ptr %4, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %4, align 4
  br label %724, !llvm.loop !6

751:                                              ; preds = %732
  %752 = load i32, ptr %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 66
  br i1 %757, label %758, label %792

758:                                              ; preds = %751
  %759 = load i32, ptr %3, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %783, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %3, align 4
  %763 = sub nsw i32 %762, 1
  store i32 %763, ptr %4, align 4
  br label %764

764:                                              ; preds = %780, %761
  %765 = load i32, ptr %4, align 4
  %766 = sext i32 %765 to i64
  %767 = call i64 @strlen(ptr noundef %2) #5
  %768 = sub i64 %767, 1
  %769 = icmp ult i64 %766, %768
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  br label %791

771:                                              ; preds = %764
  %772 = load i32, ptr %4, align 4
  %773 = add nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %778
  store i8 %776, ptr %779, align 1
  br label %780

780:                                              ; preds = %771
  %781 = load i32, ptr %4, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %4, align 4
  br label %764, !llvm.loop !8

783:                                              ; preds = %758
  %784 = load i32, ptr %3, align 4
  store i32 %784, ptr %4, align 4
  br label %785

785:                                              ; preds = %809, %783
  %786 = load i32, ptr %4, align 4
  %787 = sext i32 %786 to i64
  %788 = call i64 @strlen(ptr noundef %2) #5
  %789 = icmp ult i64 %787, %788
  br i1 %789, label %800, label %790

790:                                              ; preds = %785
  br label %791

791:                                              ; preds = %790, %770
  br label %792

792:                                              ; preds = %791, %751
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %3, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %3, align 4
  %796 = load i32, ptr %3, align 4
  %797 = sext i32 %796 to i64
  %798 = call i64 @strlen(ptr noundef %2) #5
  %799 = icmp ult i64 %797, %798
  br i1 %799, label %812, label %1479

800:                                              ; preds = %785
  %801 = load i32, ptr %4, align 4
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = load i32, ptr %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %807
  store i8 %805, ptr %808, align 1
  br label %809

809:                                              ; preds = %800
  %810 = load i32, ptr %4, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %4, align 4
  br label %785, !llvm.loop !6

812:                                              ; preds = %793
  %813 = load i32, ptr %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 66
  br i1 %818, label %819, label %853

819:                                              ; preds = %812
  %820 = load i32, ptr %3, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %844, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %3, align 4
  %824 = sub nsw i32 %823, 1
  store i32 %824, ptr %4, align 4
  br label %825

825:                                              ; preds = %841, %822
  %826 = load i32, ptr %4, align 4
  %827 = sext i32 %826 to i64
  %828 = call i64 @strlen(ptr noundef %2) #5
  %829 = sub i64 %828, 1
  %830 = icmp ult i64 %827, %829
  br i1 %830, label %832, label %831

831:                                              ; preds = %825
  br label %852

832:                                              ; preds = %825
  %833 = load i32, ptr %4, align 4
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = load i32, ptr %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %839
  store i8 %837, ptr %840, align 1
  br label %841

841:                                              ; preds = %832
  %842 = load i32, ptr %4, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %4, align 4
  br label %825, !llvm.loop !8

844:                                              ; preds = %819
  %845 = load i32, ptr %3, align 4
  store i32 %845, ptr %4, align 4
  br label %846

846:                                              ; preds = %870, %844
  %847 = load i32, ptr %4, align 4
  %848 = sext i32 %847 to i64
  %849 = call i64 @strlen(ptr noundef %2) #5
  %850 = icmp ult i64 %848, %849
  br i1 %850, label %861, label %851

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %851, %831
  br label %853

853:                                              ; preds = %852, %812
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %3, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %3, align 4
  %857 = load i32, ptr %3, align 4
  %858 = sext i32 %857 to i64
  %859 = call i64 @strlen(ptr noundef %2) #5
  %860 = icmp ult i64 %858, %859
  br i1 %860, label %873, label %1479

861:                                              ; preds = %846
  %862 = load i32, ptr %4, align 4
  %863 = add nsw i32 %862, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = load i32, ptr %4, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %868
  store i8 %866, ptr %869, align 1
  br label %870

870:                                              ; preds = %861
  %871 = load i32, ptr %4, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %4, align 4
  br label %846, !llvm.loop !6

873:                                              ; preds = %854
  %874 = load i32, ptr %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 66
  br i1 %879, label %880, label %914

880:                                              ; preds = %873
  %881 = load i32, ptr %3, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %905, label %883

883:                                              ; preds = %880
  %884 = load i32, ptr %3, align 4
  %885 = sub nsw i32 %884, 1
  store i32 %885, ptr %4, align 4
  br label %886

886:                                              ; preds = %902, %883
  %887 = load i32, ptr %4, align 4
  %888 = sext i32 %887 to i64
  %889 = call i64 @strlen(ptr noundef %2) #5
  %890 = sub i64 %889, 1
  %891 = icmp ult i64 %888, %890
  br i1 %891, label %893, label %892

892:                                              ; preds = %886
  br label %913

893:                                              ; preds = %886
  %894 = load i32, ptr %4, align 4
  %895 = add nsw i32 %894, 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = load i32, ptr %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %900
  store i8 %898, ptr %901, align 1
  br label %902

902:                                              ; preds = %893
  %903 = load i32, ptr %4, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %4, align 4
  br label %886, !llvm.loop !8

905:                                              ; preds = %880
  %906 = load i32, ptr %3, align 4
  store i32 %906, ptr %4, align 4
  br label %907

907:                                              ; preds = %931, %905
  %908 = load i32, ptr %4, align 4
  %909 = sext i32 %908 to i64
  %910 = call i64 @strlen(ptr noundef %2) #5
  %911 = icmp ult i64 %909, %910
  br i1 %911, label %922, label %912

912:                                              ; preds = %907
  br label %913

913:                                              ; preds = %912, %892
  br label %914

914:                                              ; preds = %913, %873
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %3, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %3, align 4
  %918 = load i32, ptr %3, align 4
  %919 = sext i32 %918 to i64
  %920 = call i64 @strlen(ptr noundef %2) #5
  %921 = icmp ult i64 %919, %920
  br i1 %921, label %934, label %1479

922:                                              ; preds = %907
  %923 = load i32, ptr %4, align 4
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = load i32, ptr %4, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %929
  store i8 %927, ptr %930, align 1
  br label %931

931:                                              ; preds = %922
  %932 = load i32, ptr %4, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %4, align 4
  br label %907, !llvm.loop !6

934:                                              ; preds = %915
  %935 = load i32, ptr %3, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 66
  br i1 %940, label %941, label %975

941:                                              ; preds = %934
  %942 = load i32, ptr %3, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %966, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %3, align 4
  %946 = sub nsw i32 %945, 1
  store i32 %946, ptr %4, align 4
  br label %947

947:                                              ; preds = %963, %944
  %948 = load i32, ptr %4, align 4
  %949 = sext i32 %948 to i64
  %950 = call i64 @strlen(ptr noundef %2) #5
  %951 = sub i64 %950, 1
  %952 = icmp ult i64 %949, %951
  br i1 %952, label %954, label %953

953:                                              ; preds = %947
  br label %974

954:                                              ; preds = %947
  %955 = load i32, ptr %4, align 4
  %956 = add nsw i32 %955, 2
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = load i32, ptr %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %961
  store i8 %959, ptr %962, align 1
  br label %963

963:                                              ; preds = %954
  %964 = load i32, ptr %4, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %4, align 4
  br label %947, !llvm.loop !8

966:                                              ; preds = %941
  %967 = load i32, ptr %3, align 4
  store i32 %967, ptr %4, align 4
  br label %968

968:                                              ; preds = %992, %966
  %969 = load i32, ptr %4, align 4
  %970 = sext i32 %969 to i64
  %971 = call i64 @strlen(ptr noundef %2) #5
  %972 = icmp ult i64 %970, %971
  br i1 %972, label %983, label %973

973:                                              ; preds = %968
  br label %974

974:                                              ; preds = %973, %953
  br label %975

975:                                              ; preds = %974, %934
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %3, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %3, align 4
  %979 = load i32, ptr %3, align 4
  %980 = sext i32 %979 to i64
  %981 = call i64 @strlen(ptr noundef %2) #5
  %982 = icmp ult i64 %980, %981
  br i1 %982, label %995, label %1479

983:                                              ; preds = %968
  %984 = load i32, ptr %4, align 4
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = load i32, ptr %4, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %990
  store i8 %988, ptr %991, align 1
  br label %992

992:                                              ; preds = %983
  %993 = load i32, ptr %4, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %4, align 4
  br label %968, !llvm.loop !6

995:                                              ; preds = %976
  %996 = load i32, ptr %3, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 66
  br i1 %1001, label %1002, label %1036

1002:                                             ; preds = %995
  %1003 = load i32, ptr %3, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1027, label %1005

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %3, align 4
  %1007 = sub nsw i32 %1006, 1
  store i32 %1007, ptr %4, align 4
  br label %1008

1008:                                             ; preds = %1024, %1005
  %1009 = load i32, ptr %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @strlen(ptr noundef %2) #5
  %1012 = sub i64 %1011, 1
  %1013 = icmp ult i64 %1010, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1008
  br label %1035

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %4, align 4
  %1017 = add nsw i32 %1016, 2
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = load i32, ptr %4, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1022
  store i8 %1020, ptr %1023, align 1
  br label %1024

1024:                                             ; preds = %1015
  %1025 = load i32, ptr %4, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %4, align 4
  br label %1008, !llvm.loop !8

1027:                                             ; preds = %1002
  %1028 = load i32, ptr %3, align 4
  store i32 %1028, ptr %4, align 4
  br label %1029

1029:                                             ; preds = %1053, %1027
  %1030 = load i32, ptr %4, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = call i64 @strlen(ptr noundef %2) #5
  %1033 = icmp ult i64 %1031, %1032
  br i1 %1033, label %1044, label %1034

1034:                                             ; preds = %1029
  br label %1035

1035:                                             ; preds = %1034, %1014
  br label %1036

1036:                                             ; preds = %1035, %995
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i32, ptr %3, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %3, align 4
  %1040 = load i32, ptr %3, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = call i64 @strlen(ptr noundef %2) #5
  %1043 = icmp ult i64 %1041, %1042
  br i1 %1043, label %1056, label %1479

1044:                                             ; preds = %1029
  %1045 = load i32, ptr %4, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = load i32, ptr %4, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1051
  store i8 %1049, ptr %1052, align 1
  br label %1053

1053:                                             ; preds = %1044
  %1054 = load i32, ptr %4, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %4, align 4
  br label %1029, !llvm.loop !6

1056:                                             ; preds = %1037
  %1057 = load i32, ptr %3, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 66
  br i1 %1062, label %1063, label %1097

1063:                                             ; preds = %1056
  %1064 = load i32, ptr %3, align 4
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1088, label %1066

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %3, align 4
  %1068 = sub nsw i32 %1067, 1
  store i32 %1068, ptr %4, align 4
  br label %1069

1069:                                             ; preds = %1085, %1066
  %1070 = load i32, ptr %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = call i64 @strlen(ptr noundef %2) #5
  %1073 = sub i64 %1072, 1
  %1074 = icmp ult i64 %1071, %1073
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1069
  br label %1096

1076:                                             ; preds = %1069
  %1077 = load i32, ptr %4, align 4
  %1078 = add nsw i32 %1077, 2
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = load i32, ptr %4, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1083
  store i8 %1081, ptr %1084, align 1
  br label %1085

1085:                                             ; preds = %1076
  %1086 = load i32, ptr %4, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %4, align 4
  br label %1069, !llvm.loop !8

1088:                                             ; preds = %1063
  %1089 = load i32, ptr %3, align 4
  store i32 %1089, ptr %4, align 4
  br label %1090

1090:                                             ; preds = %1114, %1088
  %1091 = load i32, ptr %4, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = call i64 @strlen(ptr noundef %2) #5
  %1094 = icmp ult i64 %1092, %1093
  br i1 %1094, label %1105, label %1095

1095:                                             ; preds = %1090
  br label %1096

1096:                                             ; preds = %1095, %1075
  br label %1097

1097:                                             ; preds = %1096, %1056
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %3, align 4
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %3, align 4
  %1101 = load i32, ptr %3, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = call i64 @strlen(ptr noundef %2) #5
  %1104 = icmp ult i64 %1102, %1103
  br i1 %1104, label %1117, label %1479

1105:                                             ; preds = %1090
  %1106 = load i32, ptr %4, align 4
  %1107 = add nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = load i32, ptr %4, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1112
  store i8 %1110, ptr %1113, align 1
  br label %1114

1114:                                             ; preds = %1105
  %1115 = load i32, ptr %4, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %4, align 4
  br label %1090, !llvm.loop !6

1117:                                             ; preds = %1098
  %1118 = load i32, ptr %3, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1119
  %1121 = load i8, ptr %1120, align 1
  %1122 = sext i8 %1121 to i32
  %1123 = icmp eq i32 %1122, 66
  br i1 %1123, label %1124, label %1158

1124:                                             ; preds = %1117
  %1125 = load i32, ptr %3, align 4
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1149, label %1127

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %3, align 4
  %1129 = sub nsw i32 %1128, 1
  store i32 %1129, ptr %4, align 4
  br label %1130

1130:                                             ; preds = %1146, %1127
  %1131 = load i32, ptr %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = call i64 @strlen(ptr noundef %2) #5
  %1134 = sub i64 %1133, 1
  %1135 = icmp ult i64 %1132, %1134
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1130
  br label %1157

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %4, align 4
  %1139 = add nsw i32 %1138, 2
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = load i32, ptr %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1144
  store i8 %1142, ptr %1145, align 1
  br label %1146

1146:                                             ; preds = %1137
  %1147 = load i32, ptr %4, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %4, align 4
  br label %1130, !llvm.loop !8

1149:                                             ; preds = %1124
  %1150 = load i32, ptr %3, align 4
  store i32 %1150, ptr %4, align 4
  br label %1151

1151:                                             ; preds = %1175, %1149
  %1152 = load i32, ptr %4, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = call i64 @strlen(ptr noundef %2) #5
  %1155 = icmp ult i64 %1153, %1154
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1151
  br label %1157

1157:                                             ; preds = %1156, %1136
  br label %1158

1158:                                             ; preds = %1157, %1117
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %3, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %3, align 4
  %1162 = load i32, ptr %3, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = call i64 @strlen(ptr noundef %2) #5
  %1165 = icmp ult i64 %1163, %1164
  br i1 %1165, label %1178, label %1479

1166:                                             ; preds = %1151
  %1167 = load i32, ptr %4, align 4
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1169
  %1171 = load i8, ptr %1170, align 1
  %1172 = load i32, ptr %4, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1173
  store i8 %1171, ptr %1174, align 1
  br label %1175

1175:                                             ; preds = %1166
  %1176 = load i32, ptr %4, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %4, align 4
  br label %1151, !llvm.loop !6

1178:                                             ; preds = %1159
  %1179 = load i32, ptr %3, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 66
  br i1 %1184, label %1185, label %1219

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %3, align 4
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1210, label %1188

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %3, align 4
  %1190 = sub nsw i32 %1189, 1
  store i32 %1190, ptr %4, align 4
  br label %1191

1191:                                             ; preds = %1207, %1188
  %1192 = load i32, ptr %4, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = call i64 @strlen(ptr noundef %2) #5
  %1195 = sub i64 %1194, 1
  %1196 = icmp ult i64 %1193, %1195
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1191
  br label %1218

1198:                                             ; preds = %1191
  %1199 = load i32, ptr %4, align 4
  %1200 = add nsw i32 %1199, 2
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = load i32, ptr %4, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1205
  store i8 %1203, ptr %1206, align 1
  br label %1207

1207:                                             ; preds = %1198
  %1208 = load i32, ptr %4, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %4, align 4
  br label %1191, !llvm.loop !8

1210:                                             ; preds = %1185
  %1211 = load i32, ptr %3, align 4
  store i32 %1211, ptr %4, align 4
  br label %1212

1212:                                             ; preds = %1236, %1210
  %1213 = load i32, ptr %4, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = call i64 @strlen(ptr noundef %2) #5
  %1216 = icmp ult i64 %1214, %1215
  br i1 %1216, label %1227, label %1217

1217:                                             ; preds = %1212
  br label %1218

1218:                                             ; preds = %1217, %1197
  br label %1219

1219:                                             ; preds = %1218, %1178
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %3, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %3, align 4
  %1223 = load i32, ptr %3, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = call i64 @strlen(ptr noundef %2) #5
  %1226 = icmp ult i64 %1224, %1225
  br i1 %1226, label %1239, label %1479

1227:                                             ; preds = %1212
  %1228 = load i32, ptr %4, align 4
  %1229 = add nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1
  %1233 = load i32, ptr %4, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1234
  store i8 %1232, ptr %1235, align 1
  br label %1236

1236:                                             ; preds = %1227
  %1237 = load i32, ptr %4, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %4, align 4
  br label %1212, !llvm.loop !6

1239:                                             ; preds = %1220
  %1240 = load i32, ptr %3, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1241
  %1243 = load i8, ptr %1242, align 1
  %1244 = sext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 66
  br i1 %1245, label %1246, label %1280

1246:                                             ; preds = %1239
  %1247 = load i32, ptr %3, align 4
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1271, label %1249

1249:                                             ; preds = %1246
  %1250 = load i32, ptr %3, align 4
  %1251 = sub nsw i32 %1250, 1
  store i32 %1251, ptr %4, align 4
  br label %1252

1252:                                             ; preds = %1268, %1249
  %1253 = load i32, ptr %4, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = call i64 @strlen(ptr noundef %2) #5
  %1256 = sub i64 %1255, 1
  %1257 = icmp ult i64 %1254, %1256
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1252
  br label %1279

1259:                                             ; preds = %1252
  %1260 = load i32, ptr %4, align 4
  %1261 = add nsw i32 %1260, 2
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1262
  %1264 = load i8, ptr %1263, align 1
  %1265 = load i32, ptr %4, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1266
  store i8 %1264, ptr %1267, align 1
  br label %1268

1268:                                             ; preds = %1259
  %1269 = load i32, ptr %4, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %4, align 4
  br label %1252, !llvm.loop !8

1271:                                             ; preds = %1246
  %1272 = load i32, ptr %3, align 4
  store i32 %1272, ptr %4, align 4
  br label %1273

1273:                                             ; preds = %1297, %1271
  %1274 = load i32, ptr %4, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = call i64 @strlen(ptr noundef %2) #5
  %1277 = icmp ult i64 %1275, %1276
  br i1 %1277, label %1288, label %1278

1278:                                             ; preds = %1273
  br label %1279

1279:                                             ; preds = %1278, %1258
  br label %1280

1280:                                             ; preds = %1279, %1239
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %3, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %3, align 4
  %1284 = load i32, ptr %3, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = call i64 @strlen(ptr noundef %2) #5
  %1287 = icmp ult i64 %1285, %1286
  br i1 %1287, label %1300, label %1479

1288:                                             ; preds = %1273
  %1289 = load i32, ptr %4, align 4
  %1290 = add nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1
  %1294 = load i32, ptr %4, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1295
  store i8 %1293, ptr %1296, align 1
  br label %1297

1297:                                             ; preds = %1288
  %1298 = load i32, ptr %4, align 4
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %4, align 4
  br label %1273, !llvm.loop !6

1300:                                             ; preds = %1281
  %1301 = load i32, ptr %3, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1302
  %1304 = load i8, ptr %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 66
  br i1 %1306, label %1307, label %1341

1307:                                             ; preds = %1300
  %1308 = load i32, ptr %3, align 4
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1332, label %1310

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %3, align 4
  %1312 = sub nsw i32 %1311, 1
  store i32 %1312, ptr %4, align 4
  br label %1313

1313:                                             ; preds = %1329, %1310
  %1314 = load i32, ptr %4, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = call i64 @strlen(ptr noundef %2) #5
  %1317 = sub i64 %1316, 1
  %1318 = icmp ult i64 %1315, %1317
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1313
  br label %1340

1320:                                             ; preds = %1313
  %1321 = load i32, ptr %4, align 4
  %1322 = add nsw i32 %1321, 2
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = load i32, ptr %4, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1327
  store i8 %1325, ptr %1328, align 1
  br label %1329

1329:                                             ; preds = %1320
  %1330 = load i32, ptr %4, align 4
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %4, align 4
  br label %1313, !llvm.loop !8

1332:                                             ; preds = %1307
  %1333 = load i32, ptr %3, align 4
  store i32 %1333, ptr %4, align 4
  br label %1334

1334:                                             ; preds = %1358, %1332
  %1335 = load i32, ptr %4, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = call i64 @strlen(ptr noundef %2) #5
  %1338 = icmp ult i64 %1336, %1337
  br i1 %1338, label %1349, label %1339

1339:                                             ; preds = %1334
  br label %1340

1340:                                             ; preds = %1339, %1319
  br label %1341

1341:                                             ; preds = %1340, %1300
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %3, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %3, align 4
  %1345 = load i32, ptr %3, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = call i64 @strlen(ptr noundef %2) #5
  %1348 = icmp ult i64 %1346, %1347
  br i1 %1348, label %1361, label %1479

1349:                                             ; preds = %1334
  %1350 = load i32, ptr %4, align 4
  %1351 = add nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = load i32, ptr %4, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1356
  store i8 %1354, ptr %1357, align 1
  br label %1358

1358:                                             ; preds = %1349
  %1359 = load i32, ptr %4, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %4, align 4
  br label %1334, !llvm.loop !6

1361:                                             ; preds = %1342
  %1362 = load i32, ptr %3, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = sext i8 %1365 to i32
  %1367 = icmp eq i32 %1366, 66
  br i1 %1367, label %1368, label %1402

1368:                                             ; preds = %1361
  %1369 = load i32, ptr %3, align 4
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1393, label %1371

1371:                                             ; preds = %1368
  %1372 = load i32, ptr %3, align 4
  %1373 = sub nsw i32 %1372, 1
  store i32 %1373, ptr %4, align 4
  br label %1374

1374:                                             ; preds = %1390, %1371
  %1375 = load i32, ptr %4, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = call i64 @strlen(ptr noundef %2) #5
  %1378 = sub i64 %1377, 1
  %1379 = icmp ult i64 %1376, %1378
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1374
  br label %1401

1381:                                             ; preds = %1374
  %1382 = load i32, ptr %4, align 4
  %1383 = add nsw i32 %1382, 2
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1384
  %1386 = load i8, ptr %1385, align 1
  %1387 = load i32, ptr %4, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1388
  store i8 %1386, ptr %1389, align 1
  br label %1390

1390:                                             ; preds = %1381
  %1391 = load i32, ptr %4, align 4
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %4, align 4
  br label %1374, !llvm.loop !8

1393:                                             ; preds = %1368
  %1394 = load i32, ptr %3, align 4
  store i32 %1394, ptr %4, align 4
  br label %1395

1395:                                             ; preds = %1419, %1393
  %1396 = load i32, ptr %4, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = call i64 @strlen(ptr noundef %2) #5
  %1399 = icmp ult i64 %1397, %1398
  br i1 %1399, label %1410, label %1400

1400:                                             ; preds = %1395
  br label %1401

1401:                                             ; preds = %1400, %1380
  br label %1402

1402:                                             ; preds = %1401, %1361
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load i32, ptr %3, align 4
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %3, align 4
  %1406 = load i32, ptr %3, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = call i64 @strlen(ptr noundef %2) #5
  %1409 = icmp ult i64 %1407, %1408
  br i1 %1409, label %1422, label %1479

1410:                                             ; preds = %1395
  %1411 = load i32, ptr %4, align 4
  %1412 = add nsw i32 %1411, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1413
  %1415 = load i8, ptr %1414, align 1
  %1416 = load i32, ptr %4, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1417
  store i8 %1415, ptr %1418, align 1
  br label %1419

1419:                                             ; preds = %1410
  %1420 = load i32, ptr %4, align 4
  %1421 = add nsw i32 %1420, 1
  store i32 %1421, ptr %4, align 4
  br label %1395, !llvm.loop !6

1422:                                             ; preds = %1403
  %1423 = load i32, ptr %3, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp eq i32 %1427, 66
  br i1 %1428, label %1429, label %1463

1429:                                             ; preds = %1422
  %1430 = load i32, ptr %3, align 4
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1454, label %1432

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %3, align 4
  %1434 = sub nsw i32 %1433, 1
  store i32 %1434, ptr %4, align 4
  br label %1435

1435:                                             ; preds = %1451, %1432
  %1436 = load i32, ptr %4, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = call i64 @strlen(ptr noundef %2) #5
  %1439 = sub i64 %1438, 1
  %1440 = icmp ult i64 %1437, %1439
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1435
  br label %1462

1442:                                             ; preds = %1435
  %1443 = load i32, ptr %4, align 4
  %1444 = add nsw i32 %1443, 2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1445
  %1447 = load i8, ptr %1446, align 1
  %1448 = load i32, ptr %4, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1449
  store i8 %1447, ptr %1450, align 1
  br label %1451

1451:                                             ; preds = %1442
  %1452 = load i32, ptr %4, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %4, align 4
  br label %1435, !llvm.loop !8

1454:                                             ; preds = %1429
  %1455 = load i32, ptr %3, align 4
  store i32 %1455, ptr %4, align 4
  br label %1456

1456:                                             ; preds = %1476, %1454
  %1457 = load i32, ptr %4, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = call i64 @strlen(ptr noundef %2) #5
  %1460 = icmp ult i64 %1458, %1459
  br i1 %1460, label %1467, label %1461

1461:                                             ; preds = %1456
  br label %1462

1462:                                             ; preds = %1461, %1441
  br label %1463

1463:                                             ; preds = %1462, %1422
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load i32, ptr %3, align 4
  %1466 = add nsw i32 %1465, 1
  store i32 %1466, ptr %3, align 4
  br label %7, !llvm.loop !9

1467:                                             ; preds = %1456
  %1468 = load i32, ptr %4, align 4
  %1469 = add nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = load i32, ptr %4, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %1474
  store i8 %1472, ptr %1475, align 1
  br label %1476

1476:                                             ; preds = %1467
  %1477 = load i32, ptr %4, align 4
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %4, align 4
  br label %1456, !llvm.loop !6

1479:                                             ; preds = %1403, %1342, %1281, %1220, %1159, %1098, %1037, %976, %915, %854, %793, %732, %671, %610, %561, %7
  %1480 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %1481 = call i32 @puts(ptr noundef %1480)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
