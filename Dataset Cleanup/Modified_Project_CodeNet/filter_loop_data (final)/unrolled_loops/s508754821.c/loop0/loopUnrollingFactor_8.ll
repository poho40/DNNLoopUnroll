; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %585, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %624

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %44, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %17, %10
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %61, !llvm.loop !8

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sle i32 %85, 9
  br i1 %86, label %87, label %624

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %161, %97
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %102, 8
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %94, %87
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %141, %115
  %119 = load i32, ptr %3, align 4
  %120 = icmp sle i32 %119, 8
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %112, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sle i32 %126, 9
  br i1 %127, label %164, label %624

128:                                              ; preds = %118
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %118, !llvm.loop !8

144:                                              ; preds = %101
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %152
  store i8 %149, ptr %153, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %101, !llvm.loop !6

164:                                              ; preds = %123
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 2
  store i32 %177, ptr %2, align 4
  br label %178

178:                                              ; preds = %238, %174
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %179, 8
  br i1 %180, label %221, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %171, %164
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 66
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %218, %192
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 %196, 8
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %189, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %241, label %624

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %195, !llvm.loop !8

221:                                              ; preds = %178
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %229
  store i8 %226, ptr %230, align 1
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %232
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %221
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %178, !llvm.loop !6

241:                                              ; preds = %200
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 66
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load i32, ptr %2, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, ptr %2, align 4
  br label %255

255:                                              ; preds = %315, %251
  %256 = load i32, ptr %3, align 4
  %257 = icmp sle i32 %256, 8
  br i1 %257, label %298, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %248, %241
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %276

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %2, align 4
  br label %272

272:                                              ; preds = %295, %269
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 %273, 8
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %266, %259
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp sle i32 %280, 9
  br i1 %281, label %318, label %624

282:                                              ; preds = %272
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %289
  store i8 %287, ptr %290, align 1
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  br label %295

295:                                              ; preds = %282
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  br label %272, !llvm.loop !8

298:                                              ; preds = %255
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = load i32, ptr %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %306
  store i8 %303, ptr %307, align 1
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %298
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  br label %255, !llvm.loop !6

318:                                              ; preds = %277
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 66
  br i1 %324, label %325, label %336

325:                                              ; preds = %318
  %326 = load i32, ptr %2, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = load i32, ptr %2, align 4
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %2, align 4
  %331 = sub nsw i32 %330, 2
  store i32 %331, ptr %2, align 4
  br label %332

332:                                              ; preds = %392, %328
  %333 = load i32, ptr %3, align 4
  %334 = icmp sle i32 %333, 8
  br i1 %334, label %375, label %335

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335, %325, %318
  %337 = load i32, ptr %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 66
  br i1 %342, label %343, label %353

343:                                              ; preds = %336
  %344 = load i32, ptr %2, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  store i32 0, ptr %3, align 4
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %2, align 4
  br label %349

349:                                              ; preds = %372, %346
  %350 = load i32, ptr %3, align 4
  %351 = icmp sle i32 %350, 8
  br i1 %351, label %359, label %352

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %343, %336
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp sle i32 %357, 9
  br i1 %358, label %395, label %624

359:                                              ; preds = %349
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = load i32, ptr %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %366
  store i8 %364, ptr %367, align 1
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %370
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %359
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  br label %349, !llvm.loop !8

375:                                              ; preds = %332
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = load i32, ptr %3, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %383
  store i8 %380, ptr %384, align 1
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %386
  store i8 0, ptr %387, align 1
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  br label %392

392:                                              ; preds = %375
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  br label %332, !llvm.loop !6

395:                                              ; preds = %354
  %396 = load i32, ptr %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 66
  br i1 %401, label %402, label %413

402:                                              ; preds = %395
  %403 = load i32, ptr %2, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %402
  %406 = load i32, ptr %2, align 4
  store i32 %406, ptr %3, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sub nsw i32 %407, 2
  store i32 %408, ptr %2, align 4
  br label %409

409:                                              ; preds = %469, %405
  %410 = load i32, ptr %3, align 4
  %411 = icmp sle i32 %410, 8
  br i1 %411, label %452, label %412

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412, %402, %395
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 66
  br i1 %419, label %420, label %430

420:                                              ; preds = %413
  %421 = load i32, ptr %2, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  store i32 0, ptr %3, align 4
  %424 = load i32, ptr %2, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %2, align 4
  br label %426

426:                                              ; preds = %449, %423
  %427 = load i32, ptr %3, align 4
  %428 = icmp sle i32 %427, 8
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %420, %413
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %2, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp sle i32 %434, 9
  br i1 %435, label %472, label %624

436:                                              ; preds = %426
  %437 = load i32, ptr %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = load i32, ptr %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %443
  store i8 %441, ptr %444, align 1
  %445 = load i32, ptr %3, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %447
  store i8 0, ptr %448, align 1
  br label %449

449:                                              ; preds = %436
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %426, !llvm.loop !8

452:                                              ; preds = %409
  %453 = load i32, ptr %3, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load i32, ptr %3, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %460
  store i8 %457, ptr %461, align 1
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %463
  store i8 0, ptr %464, align 1
  %465 = load i32, ptr %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %467
  store i8 0, ptr %468, align 1
  br label %469

469:                                              ; preds = %452
  %470 = load i32, ptr %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %3, align 4
  br label %409, !llvm.loop !6

472:                                              ; preds = %431
  %473 = load i32, ptr %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 66
  br i1 %478, label %479, label %490

479:                                              ; preds = %472
  %480 = load i32, ptr %2, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %490

482:                                              ; preds = %479
  %483 = load i32, ptr %2, align 4
  store i32 %483, ptr %3, align 4
  %484 = load i32, ptr %2, align 4
  %485 = sub nsw i32 %484, 2
  store i32 %485, ptr %2, align 4
  br label %486

486:                                              ; preds = %546, %482
  %487 = load i32, ptr %3, align 4
  %488 = icmp sle i32 %487, 8
  br i1 %488, label %529, label %489

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %479, %472
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 66
  br i1 %496, label %497, label %507

497:                                              ; preds = %490
  %498 = load i32, ptr %2, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  store i32 0, ptr %3, align 4
  %501 = load i32, ptr %2, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %2, align 4
  br label %503

503:                                              ; preds = %526, %500
  %504 = load i32, ptr %3, align 4
  %505 = icmp sle i32 %504, 8
  br i1 %505, label %513, label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506, %497, %490
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %2, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %2, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp sle i32 %511, 9
  br i1 %512, label %549, label %624

513:                                              ; preds = %503
  %514 = load i32, ptr %3, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %520
  store i8 %518, ptr %521, align 1
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %524
  store i8 0, ptr %525, align 1
  br label %526

526:                                              ; preds = %513
  %527 = load i32, ptr %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %3, align 4
  br label %503, !llvm.loop !8

529:                                              ; preds = %486
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load i32, ptr %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %537
  store i8 %534, ptr %538, align 1
  %539 = load i32, ptr %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %544
  store i8 0, ptr %545, align 1
  br label %546

546:                                              ; preds = %529
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  br label %486, !llvm.loop !6

549:                                              ; preds = %508
  %550 = load i32, ptr %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 66
  br i1 %555, label %556, label %567

556:                                              ; preds = %549
  %557 = load i32, ptr %2, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %556
  %560 = load i32, ptr %2, align 4
  store i32 %560, ptr %3, align 4
  %561 = load i32, ptr %2, align 4
  %562 = sub nsw i32 %561, 2
  store i32 %562, ptr %2, align 4
  br label %563

563:                                              ; preds = %621, %559
  %564 = load i32, ptr %3, align 4
  %565 = icmp sle i32 %564, 8
  br i1 %565, label %604, label %566

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566, %556, %549
  %568 = load i32, ptr %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 66
  br i1 %573, label %574, label %584

574:                                              ; preds = %567
  %575 = load i32, ptr %2, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  store i32 0, ptr %3, align 4
  %578 = load i32, ptr %2, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %2, align 4
  br label %580

580:                                              ; preds = %601, %577
  %581 = load i32, ptr %3, align 4
  %582 = icmp sle i32 %581, 8
  br i1 %582, label %588, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %574, %567
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %2, align 4
  br label %7, !llvm.loop !9

588:                                              ; preds = %580
  %589 = load i32, ptr %3, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = load i32, ptr %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %595
  store i8 %593, ptr %596, align 1
  %597 = load i32, ptr %3, align 4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %599
  store i8 0, ptr %600, align 1
  br label %601

601:                                              ; preds = %588
  %602 = load i32, ptr %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %3, align 4
  br label %580, !llvm.loop !8

604:                                              ; preds = %563
  %605 = load i32, ptr %3, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = load i32, ptr %3, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %612
  store i8 %609, ptr %613, align 1
  %614 = load i32, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %615
  store i8 0, ptr %616, align 1
  %617 = load i32, ptr %3, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %619
  store i8 0, ptr %620, align 1
  br label %621

621:                                              ; preds = %604
  %622 = load i32, ptr %3, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %3, align 4
  br label %563, !llvm.loop !6

624:                                              ; preds = %508, %431, %354, %277, %200, %123, %82, %7
  %625 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %625)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
