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

7:                                                ; preds = %336, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %351

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %164

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %86, %22
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(ptr noundef %2) #5
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %89

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
  br i1 %44, label %45, label %89

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
  br i1 %60, label %61, label %89

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
  br i1 %76, label %77, label %89

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
  br label %24, !llvm.loop !6

89:                                               ; preds = %70, %54, %38, %24
  br label %163

90:                                               ; preds = %19
  %91 = load i32, ptr %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %159, %90
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @strlen(ptr noundef %2) #5
  %97 = sub i64 %96, 1
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %162

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = call i64 @strlen(ptr noundef %2) #5
  %114 = sub i64 %113, 1
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %123
  store i8 %121, ptr %124, align 1
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @strlen(ptr noundef %2) #5
  %131 = sub i64 %130, 1
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %162

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @strlen(ptr noundef %2) #5
  %148 = sub i64 %147, 1
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %142
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  store i8 %155, ptr %158, align 1
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %93, !llvm.loop !8

162:                                              ; preds = %142, %125, %108, %93
  br label %163

163:                                              ; preds = %162, %89
  br label %164

164:                                              ; preds = %163, %12
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @strlen(ptr noundef %2) #5
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %351

172:                                              ; preds = %165
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %179, label %213

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %201, %182
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = call i64 @strlen(ptr noundef %2) #5
  %189 = sub i64 %188, 1
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %212

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  br label %201

201:                                              ; preds = %192
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %185, !llvm.loop !8

204:                                              ; preds = %179
  %205 = load i32, ptr %3, align 4
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %230, %204
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @strlen(ptr noundef %2) #5
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %191
  br label %213

213:                                              ; preds = %212, %172
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @strlen(ptr noundef %2) #5
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %233, label %351

221:                                              ; preds = %206
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
  br label %206, !llvm.loop !6

233:                                              ; preds = %214
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %240, label %274

240:                                              ; preds = %233
  %241 = load i32, ptr %3, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %262, %243
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = call i64 @strlen(ptr noundef %2) #5
  %250 = sub i64 %249, 1
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  br label %273

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 2
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
  br label %246, !llvm.loop !8

265:                                              ; preds = %240
  %266 = load i32, ptr %3, align 4
  store i32 %266, ptr %4, align 4
  br label %267

267:                                              ; preds = %291, %265
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = call i64 @strlen(ptr noundef %2) #5
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %252
  br label %274

274:                                              ; preds = %273, %233
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = call i64 @strlen(ptr noundef %2) #5
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %294, label %351

282:                                              ; preds = %267
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %267, !llvm.loop !6

294:                                              ; preds = %275
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 66
  br i1 %300, label %301, label %335

301:                                              ; preds = %294
  %302 = load i32, ptr %3, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %3, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %323, %304
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = call i64 @strlen(ptr noundef %2) #5
  %311 = sub i64 %310, 1
  %312 = icmp ult i64 %309, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  br label %334

314:                                              ; preds = %307
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %321
  store i8 %319, ptr %322, align 1
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  br label %307, !llvm.loop !8

326:                                              ; preds = %301
  %327 = load i32, ptr %3, align 4
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %348, %326
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = call i64 @strlen(ptr noundef %2) #5
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334, %294
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4
  br label %7, !llvm.loop !9

339:                                              ; preds = %328
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %346
  store i8 %344, ptr %347, align 1
  br label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %4, align 4
  br label %328, !llvm.loop !6

351:                                              ; preds = %275, %214, %165, %7
  %352 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %353 = call i32 @puts(ptr noundef %352)
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
