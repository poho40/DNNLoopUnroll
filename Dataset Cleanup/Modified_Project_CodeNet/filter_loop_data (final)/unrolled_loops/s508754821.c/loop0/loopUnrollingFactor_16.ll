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

7:                                                ; preds = %1201, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %1240

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
  br i1 %86, label %87, label %1240

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
  br i1 %127, label %164, label %1240

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
  br i1 %204, label %241, label %1240

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
  br i1 %281, label %318, label %1240

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
  br i1 %358, label %395, label %1240

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
  br i1 %435, label %472, label %1240

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
  br i1 %512, label %549, label %1240

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

563:                                              ; preds = %623, %559
  %564 = load i32, ptr %3, align 4
  %565 = icmp sle i32 %564, 8
  br i1 %565, label %606, label %566

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

580:                                              ; preds = %603, %577
  %581 = load i32, ptr %3, align 4
  %582 = icmp sle i32 %581, 8
  br i1 %582, label %590, label %583

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %574, %567
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %2, align 4
  %589 = icmp sle i32 %588, 9
  br i1 %589, label %626, label %1240

590:                                              ; preds = %580
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %597
  store i8 %595, ptr %598, align 1
  %599 = load i32, ptr %3, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %601
  store i8 0, ptr %602, align 1
  br label %603

603:                                              ; preds = %590
  %604 = load i32, ptr %3, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %3, align 4
  br label %580, !llvm.loop !8

606:                                              ; preds = %563
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load i32, ptr %3, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %614
  store i8 %611, ptr %615, align 1
  %616 = load i32, ptr %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %617
  store i8 0, ptr %618, align 1
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %621
  store i8 0, ptr %622, align 1
  br label %623

623:                                              ; preds = %606
  %624 = load i32, ptr %3, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %3, align 4
  br label %563, !llvm.loop !6

626:                                              ; preds = %585
  %627 = load i32, ptr %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 66
  br i1 %632, label %633, label %644

633:                                              ; preds = %626
  %634 = load i32, ptr %2, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %644

636:                                              ; preds = %633
  %637 = load i32, ptr %2, align 4
  store i32 %637, ptr %3, align 4
  %638 = load i32, ptr %2, align 4
  %639 = sub nsw i32 %638, 2
  store i32 %639, ptr %2, align 4
  br label %640

640:                                              ; preds = %700, %636
  %641 = load i32, ptr %3, align 4
  %642 = icmp sle i32 %641, 8
  br i1 %642, label %683, label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643, %633, %626
  %645 = load i32, ptr %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 66
  br i1 %650, label %651, label %661

651:                                              ; preds = %644
  %652 = load i32, ptr %2, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %661

654:                                              ; preds = %651
  store i32 0, ptr %3, align 4
  %655 = load i32, ptr %2, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %2, align 4
  br label %657

657:                                              ; preds = %680, %654
  %658 = load i32, ptr %3, align 4
  %659 = icmp sle i32 %658, 8
  br i1 %659, label %667, label %660

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660, %651, %644
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %2, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %2, align 4
  %665 = load i32, ptr %2, align 4
  %666 = icmp sle i32 %665, 9
  br i1 %666, label %703, label %1240

667:                                              ; preds = %657
  %668 = load i32, ptr %3, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load i32, ptr %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %674
  store i8 %672, ptr %675, align 1
  %676 = load i32, ptr %3, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %678
  store i8 0, ptr %679, align 1
  br label %680

680:                                              ; preds = %667
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %3, align 4
  br label %657, !llvm.loop !8

683:                                              ; preds = %640
  %684 = load i32, ptr %3, align 4
  %685 = add nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = load i32, ptr %3, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %691
  store i8 %688, ptr %692, align 1
  %693 = load i32, ptr %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %694
  store i8 0, ptr %695, align 1
  %696 = load i32, ptr %3, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %698
  store i8 0, ptr %699, align 1
  br label %700

700:                                              ; preds = %683
  %701 = load i32, ptr %3, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %3, align 4
  br label %640, !llvm.loop !6

703:                                              ; preds = %662
  %704 = load i32, ptr %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 66
  br i1 %709, label %710, label %721

710:                                              ; preds = %703
  %711 = load i32, ptr %2, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = load i32, ptr %2, align 4
  store i32 %714, ptr %3, align 4
  %715 = load i32, ptr %2, align 4
  %716 = sub nsw i32 %715, 2
  store i32 %716, ptr %2, align 4
  br label %717

717:                                              ; preds = %777, %713
  %718 = load i32, ptr %3, align 4
  %719 = icmp sle i32 %718, 8
  br i1 %719, label %760, label %720

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720, %710, %703
  %722 = load i32, ptr %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 66
  br i1 %727, label %728, label %738

728:                                              ; preds = %721
  %729 = load i32, ptr %2, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %728
  store i32 0, ptr %3, align 4
  %732 = load i32, ptr %2, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %2, align 4
  br label %734

734:                                              ; preds = %757, %731
  %735 = load i32, ptr %3, align 4
  %736 = icmp sle i32 %735, 8
  br i1 %736, label %744, label %737

737:                                              ; preds = %734
  br label %738

738:                                              ; preds = %737, %728, %721
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %2, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %2, align 4
  %742 = load i32, ptr %2, align 4
  %743 = icmp sle i32 %742, 9
  br i1 %743, label %780, label %1240

744:                                              ; preds = %734
  %745 = load i32, ptr %3, align 4
  %746 = add nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = load i32, ptr %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %751
  store i8 %749, ptr %752, align 1
  %753 = load i32, ptr %3, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %755
  store i8 0, ptr %756, align 1
  br label %757

757:                                              ; preds = %744
  %758 = load i32, ptr %3, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %3, align 4
  br label %734, !llvm.loop !8

760:                                              ; preds = %717
  %761 = load i32, ptr %3, align 4
  %762 = add nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = load i32, ptr %3, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %768
  store i8 %765, ptr %769, align 1
  %770 = load i32, ptr %3, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %771
  store i8 0, ptr %772, align 1
  %773 = load i32, ptr %3, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %775
  store i8 0, ptr %776, align 1
  br label %777

777:                                              ; preds = %760
  %778 = load i32, ptr %3, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %3, align 4
  br label %717, !llvm.loop !6

780:                                              ; preds = %739
  %781 = load i32, ptr %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 66
  br i1 %786, label %787, label %798

787:                                              ; preds = %780
  %788 = load i32, ptr %2, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %798

790:                                              ; preds = %787
  %791 = load i32, ptr %2, align 4
  store i32 %791, ptr %3, align 4
  %792 = load i32, ptr %2, align 4
  %793 = sub nsw i32 %792, 2
  store i32 %793, ptr %2, align 4
  br label %794

794:                                              ; preds = %854, %790
  %795 = load i32, ptr %3, align 4
  %796 = icmp sle i32 %795, 8
  br i1 %796, label %837, label %797

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797, %787, %780
  %799 = load i32, ptr %2, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp eq i32 %803, 66
  br i1 %804, label %805, label %815

805:                                              ; preds = %798
  %806 = load i32, ptr %2, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  store i32 0, ptr %3, align 4
  %809 = load i32, ptr %2, align 4
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %2, align 4
  br label %811

811:                                              ; preds = %834, %808
  %812 = load i32, ptr %3, align 4
  %813 = icmp sle i32 %812, 8
  br i1 %813, label %821, label %814

814:                                              ; preds = %811
  br label %815

815:                                              ; preds = %814, %805, %798
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %2, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %2, align 4
  %819 = load i32, ptr %2, align 4
  %820 = icmp sle i32 %819, 9
  br i1 %820, label %857, label %1240

821:                                              ; preds = %811
  %822 = load i32, ptr %3, align 4
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = load i32, ptr %3, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %828
  store i8 %826, ptr %829, align 1
  %830 = load i32, ptr %3, align 4
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %832
  store i8 0, ptr %833, align 1
  br label %834

834:                                              ; preds = %821
  %835 = load i32, ptr %3, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %3, align 4
  br label %811, !llvm.loop !8

837:                                              ; preds = %794
  %838 = load i32, ptr %3, align 4
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = load i32, ptr %3, align 4
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %845
  store i8 %842, ptr %846, align 1
  %847 = load i32, ptr %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %848
  store i8 0, ptr %849, align 1
  %850 = load i32, ptr %3, align 4
  %851 = add nsw i32 %850, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %852
  store i8 0, ptr %853, align 1
  br label %854

854:                                              ; preds = %837
  %855 = load i32, ptr %3, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %3, align 4
  br label %794, !llvm.loop !6

857:                                              ; preds = %816
  %858 = load i32, ptr %2, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 66
  br i1 %863, label %864, label %875

864:                                              ; preds = %857
  %865 = load i32, ptr %2, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %875

867:                                              ; preds = %864
  %868 = load i32, ptr %2, align 4
  store i32 %868, ptr %3, align 4
  %869 = load i32, ptr %2, align 4
  %870 = sub nsw i32 %869, 2
  store i32 %870, ptr %2, align 4
  br label %871

871:                                              ; preds = %931, %867
  %872 = load i32, ptr %3, align 4
  %873 = icmp sle i32 %872, 8
  br i1 %873, label %914, label %874

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %874, %864, %857
  %876 = load i32, ptr %2, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 66
  br i1 %881, label %882, label %892

882:                                              ; preds = %875
  %883 = load i32, ptr %2, align 4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %892

885:                                              ; preds = %882
  store i32 0, ptr %3, align 4
  %886 = load i32, ptr %2, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %2, align 4
  br label %888

888:                                              ; preds = %911, %885
  %889 = load i32, ptr %3, align 4
  %890 = icmp sle i32 %889, 8
  br i1 %890, label %898, label %891

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891, %882, %875
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %2, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %2, align 4
  %896 = load i32, ptr %2, align 4
  %897 = icmp sle i32 %896, 9
  br i1 %897, label %934, label %1240

898:                                              ; preds = %888
  %899 = load i32, ptr %3, align 4
  %900 = add nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = load i32, ptr %3, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %905
  store i8 %903, ptr %906, align 1
  %907 = load i32, ptr %3, align 4
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %909
  store i8 0, ptr %910, align 1
  br label %911

911:                                              ; preds = %898
  %912 = load i32, ptr %3, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %3, align 4
  br label %888, !llvm.loop !8

914:                                              ; preds = %871
  %915 = load i32, ptr %3, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = load i32, ptr %3, align 4
  %921 = sub nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %922
  store i8 %919, ptr %923, align 1
  %924 = load i32, ptr %3, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %925
  store i8 0, ptr %926, align 1
  %927 = load i32, ptr %3, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %929
  store i8 0, ptr %930, align 1
  br label %931

931:                                              ; preds = %914
  %932 = load i32, ptr %3, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %3, align 4
  br label %871, !llvm.loop !6

934:                                              ; preds = %893
  %935 = load i32, ptr %2, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 66
  br i1 %940, label %941, label %952

941:                                              ; preds = %934
  %942 = load i32, ptr %2, align 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %952

944:                                              ; preds = %941
  %945 = load i32, ptr %2, align 4
  store i32 %945, ptr %3, align 4
  %946 = load i32, ptr %2, align 4
  %947 = sub nsw i32 %946, 2
  store i32 %947, ptr %2, align 4
  br label %948

948:                                              ; preds = %1008, %944
  %949 = load i32, ptr %3, align 4
  %950 = icmp sle i32 %949, 8
  br i1 %950, label %991, label %951

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %951, %941, %934
  %953 = load i32, ptr %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 66
  br i1 %958, label %959, label %969

959:                                              ; preds = %952
  %960 = load i32, ptr %2, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %969

962:                                              ; preds = %959
  store i32 0, ptr %3, align 4
  %963 = load i32, ptr %2, align 4
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %2, align 4
  br label %965

965:                                              ; preds = %988, %962
  %966 = load i32, ptr %3, align 4
  %967 = icmp sle i32 %966, 8
  br i1 %967, label %975, label %968

968:                                              ; preds = %965
  br label %969

969:                                              ; preds = %968, %959, %952
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %2, align 4
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %2, align 4
  %973 = load i32, ptr %2, align 4
  %974 = icmp sle i32 %973, 9
  br i1 %974, label %1011, label %1240

975:                                              ; preds = %965
  %976 = load i32, ptr %3, align 4
  %977 = add nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = load i32, ptr %3, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %982
  store i8 %980, ptr %983, align 1
  %984 = load i32, ptr %3, align 4
  %985 = add nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %986
  store i8 0, ptr %987, align 1
  br label %988

988:                                              ; preds = %975
  %989 = load i32, ptr %3, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %3, align 4
  br label %965, !llvm.loop !8

991:                                              ; preds = %948
  %992 = load i32, ptr %3, align 4
  %993 = add nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = load i32, ptr %3, align 4
  %998 = sub nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %999
  store i8 %996, ptr %1000, align 1
  %1001 = load i32, ptr %3, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1002
  store i8 0, ptr %1003, align 1
  %1004 = load i32, ptr %3, align 4
  %1005 = add nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1006
  store i8 0, ptr %1007, align 1
  br label %1008

1008:                                             ; preds = %991
  %1009 = load i32, ptr %3, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %3, align 4
  br label %948, !llvm.loop !6

1011:                                             ; preds = %970
  %1012 = load i32, ptr %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 66
  br i1 %1017, label %1018, label %1029

1018:                                             ; preds = %1011
  %1019 = load i32, ptr %2, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %2, align 4
  store i32 %1022, ptr %3, align 4
  %1023 = load i32, ptr %2, align 4
  %1024 = sub nsw i32 %1023, 2
  store i32 %1024, ptr %2, align 4
  br label %1025

1025:                                             ; preds = %1085, %1021
  %1026 = load i32, ptr %3, align 4
  %1027 = icmp sle i32 %1026, 8
  br i1 %1027, label %1068, label %1028

1028:                                             ; preds = %1025
  br label %1029

1029:                                             ; preds = %1028, %1018, %1011
  %1030 = load i32, ptr %2, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = sext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 66
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1029
  %1037 = load i32, ptr %2, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1036
  store i32 0, ptr %3, align 4
  %1040 = load i32, ptr %2, align 4
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %2, align 4
  br label %1042

1042:                                             ; preds = %1065, %1039
  %1043 = load i32, ptr %3, align 4
  %1044 = icmp sle i32 %1043, 8
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1042
  br label %1046

1046:                                             ; preds = %1045, %1036, %1029
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %2, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %2, align 4
  %1050 = load i32, ptr %2, align 4
  %1051 = icmp sle i32 %1050, 9
  br i1 %1051, label %1088, label %1240

1052:                                             ; preds = %1042
  %1053 = load i32, ptr %3, align 4
  %1054 = add nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = load i32, ptr %3, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1059
  store i8 %1057, ptr %1060, align 1
  %1061 = load i32, ptr %3, align 4
  %1062 = add nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1063
  store i8 0, ptr %1064, align 1
  br label %1065

1065:                                             ; preds = %1052
  %1066 = load i32, ptr %3, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %3, align 4
  br label %1042, !llvm.loop !8

1068:                                             ; preds = %1025
  %1069 = load i32, ptr %3, align 4
  %1070 = add nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = load i32, ptr %3, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1076
  store i8 %1073, ptr %1077, align 1
  %1078 = load i32, ptr %3, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1079
  store i8 0, ptr %1080, align 1
  %1081 = load i32, ptr %3, align 4
  %1082 = add nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1083
  store i8 0, ptr %1084, align 1
  br label %1085

1085:                                             ; preds = %1068
  %1086 = load i32, ptr %3, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %3, align 4
  br label %1025, !llvm.loop !6

1088:                                             ; preds = %1047
  %1089 = load i32, ptr %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 66
  br i1 %1094, label %1095, label %1106

1095:                                             ; preds = %1088
  %1096 = load i32, ptr %2, align 4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %2, align 4
  store i32 %1099, ptr %3, align 4
  %1100 = load i32, ptr %2, align 4
  %1101 = sub nsw i32 %1100, 2
  store i32 %1101, ptr %2, align 4
  br label %1102

1102:                                             ; preds = %1162, %1098
  %1103 = load i32, ptr %3, align 4
  %1104 = icmp sle i32 %1103, 8
  br i1 %1104, label %1145, label %1105

1105:                                             ; preds = %1102
  br label %1106

1106:                                             ; preds = %1105, %1095, %1088
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1108
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 66
  br i1 %1112, label %1113, label %1123

1113:                                             ; preds = %1106
  %1114 = load i32, ptr %2, align 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1123

1116:                                             ; preds = %1113
  store i32 0, ptr %3, align 4
  %1117 = load i32, ptr %2, align 4
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %2, align 4
  br label %1119

1119:                                             ; preds = %1142, %1116
  %1120 = load i32, ptr %3, align 4
  %1121 = icmp sle i32 %1120, 8
  br i1 %1121, label %1129, label %1122

1122:                                             ; preds = %1119
  br label %1123

1123:                                             ; preds = %1122, %1113, %1106
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %2, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %2, align 4
  %1127 = load i32, ptr %2, align 4
  %1128 = icmp sle i32 %1127, 9
  br i1 %1128, label %1165, label %1240

1129:                                             ; preds = %1119
  %1130 = load i32, ptr %3, align 4
  %1131 = add nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %1135 = load i32, ptr %3, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1136
  store i8 %1134, ptr %1137, align 1
  %1138 = load i32, ptr %3, align 4
  %1139 = add nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1140
  store i8 0, ptr %1141, align 1
  br label %1142

1142:                                             ; preds = %1129
  %1143 = load i32, ptr %3, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %3, align 4
  br label %1119, !llvm.loop !8

1145:                                             ; preds = %1102
  %1146 = load i32, ptr %3, align 4
  %1147 = add nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = load i32, ptr %3, align 4
  %1152 = sub nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1153
  store i8 %1150, ptr %1154, align 1
  %1155 = load i32, ptr %3, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1156
  store i8 0, ptr %1157, align 1
  %1158 = load i32, ptr %3, align 4
  %1159 = add nsw i32 %1158, 1
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1160
  store i8 0, ptr %1161, align 1
  br label %1162

1162:                                             ; preds = %1145
  %1163 = load i32, ptr %3, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %3, align 4
  br label %1102, !llvm.loop !6

1165:                                             ; preds = %1124
  %1166 = load i32, ptr %2, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1
  %1170 = sext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 66
  br i1 %1171, label %1172, label %1183

1172:                                             ; preds = %1165
  %1173 = load i32, ptr %2, align 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %2, align 4
  store i32 %1176, ptr %3, align 4
  %1177 = load i32, ptr %2, align 4
  %1178 = sub nsw i32 %1177, 2
  store i32 %1178, ptr %2, align 4
  br label %1179

1179:                                             ; preds = %1237, %1175
  %1180 = load i32, ptr %3, align 4
  %1181 = icmp sle i32 %1180, 8
  br i1 %1181, label %1220, label %1182

1182:                                             ; preds = %1179
  br label %1183

1183:                                             ; preds = %1182, %1172, %1165
  %1184 = load i32, ptr %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = sext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 66
  br i1 %1189, label %1190, label %1200

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %2, align 4
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1190
  store i32 0, ptr %3, align 4
  %1194 = load i32, ptr %2, align 4
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %2, align 4
  br label %1196

1196:                                             ; preds = %1217, %1193
  %1197 = load i32, ptr %3, align 4
  %1198 = icmp sle i32 %1197, 8
  br i1 %1198, label %1204, label %1199

1199:                                             ; preds = %1196
  br label %1200

1200:                                             ; preds = %1199, %1190, %1183
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %2, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %2, align 4
  br label %7, !llvm.loop !9

1204:                                             ; preds = %1196
  %1205 = load i32, ptr %3, align 4
  %1206 = add nsw i32 %1205, 1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = load i32, ptr %3, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1211
  store i8 %1209, ptr %1212, align 1
  %1213 = load i32, ptr %3, align 4
  %1214 = add nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1215
  store i8 0, ptr %1216, align 1
  br label %1217

1217:                                             ; preds = %1204
  %1218 = load i32, ptr %3, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %3, align 4
  br label %1196, !llvm.loop !8

1220:                                             ; preds = %1179
  %1221 = load i32, ptr %3, align 4
  %1222 = add nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  %1226 = load i32, ptr %3, align 4
  %1227 = sub nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1228
  store i8 %1225, ptr %1229, align 1
  %1230 = load i32, ptr %3, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1231
  store i8 0, ptr %1232, align 1
  %1233 = load i32, ptr %3, align 4
  %1234 = add nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1235
  store i8 0, ptr %1236, align 1
  br label %1237

1237:                                             ; preds = %1220
  %1238 = load i32, ptr %3, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %3, align 4
  br label %1179, !llvm.loop !6

1240:                                             ; preds = %1124, %1047, %970, %893, %816, %739, %662, %585, %508, %431, %354, %277, %200, %123, %82, %7
  %1241 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %1242 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1241)
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
