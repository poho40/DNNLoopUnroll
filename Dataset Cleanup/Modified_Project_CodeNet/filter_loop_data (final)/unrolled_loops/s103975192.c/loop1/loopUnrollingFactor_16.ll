; ModuleID = 's103975192.ls.bc'
source_filename = "s103975192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 94, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %170, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %173

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 19, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %173

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 19, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %173

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 19, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %173

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 19, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %173

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  store i32 19, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %173

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  store i32 19, ptr %69, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %173

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %11, i64 %78
  store i32 19, ptr %79, align 4
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %173

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %11, i64 %88
  store i32 19, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  store i32 19, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %173

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %11, i64 %108
  store i32 19, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %173

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %11, i64 %118
  store i32 19, ptr %119, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %11, i64 %128
  store i32 19, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %173

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %11, i64 %138
  store i32 19, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %11, i64 %148
  store i32 19, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %11, i64 %158
  store i32 19, ptr %159, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %11, i64 %168
  store i32 19, ptr %169, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %12, !llvm.loop !6

173:                                              ; preds = %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %12
  store i32 0, ptr %6, align 4
  br label %174

174:                                              ; preds = %412, %173
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %415

178:                                              ; preds = %174
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %11, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %2, align 4
  br label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %415

193:                                              ; preds = %187
  %194 = load i32, ptr %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %11, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %415

208:                                              ; preds = %202
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %2, align 4
  br label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %415

223:                                              ; preds = %217
  %224 = load i32, ptr %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %11, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  %230 = load i32, ptr %2, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %2, align 4
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %415

238:                                              ; preds = %232
  %239 = load i32, ptr %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %11, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %2, align 4
  br label %247

247:                                              ; preds = %238
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %415

253:                                              ; preds = %247
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %11, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  %260 = load i32, ptr %2, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %2, align 4
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %415

268:                                              ; preds = %262
  %269 = load i32, ptr %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %11, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %2, align 4
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %415

283:                                              ; preds = %277
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %11, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %2, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %415

298:                                              ; preds = %292
  %299 = load i32, ptr %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %11, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %2, align 4
  br label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %3, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %415

313:                                              ; preds = %307
  %314 = load i32, ptr %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %11, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  %320 = load i32, ptr %2, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %2, align 4
  br label %322

322:                                              ; preds = %313
  %323 = load i32, ptr %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %3, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %415

328:                                              ; preds = %322
  %329 = load i32, ptr %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %11, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  %335 = load i32, ptr %2, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %2, align 4
  br label %337

337:                                              ; preds = %328
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %3, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %415

343:                                              ; preds = %337
  %344 = load i32, ptr %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %11, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  %350 = load i32, ptr %2, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %2, align 4
  br label %352

352:                                              ; preds = %343
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %415

358:                                              ; preds = %352
  %359 = load i32, ptr %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %11, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %363)
  %365 = load i32, ptr %2, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %2, align 4
  br label %367

367:                                              ; preds = %358
  %368 = load i32, ptr %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %6, align 4
  %370 = load i32, ptr %6, align 4
  %371 = load i32, ptr %3, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %415

373:                                              ; preds = %367
  %374 = load i32, ptr %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %11, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  %380 = load i32, ptr %2, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %2, align 4
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %6, align 4
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %3, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %415

388:                                              ; preds = %382
  %389 = load i32, ptr %2, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %11, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %393)
  %395 = load i32, ptr %2, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %2, align 4
  br label %397

397:                                              ; preds = %388
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %3, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %415

403:                                              ; preds = %397
  %404 = load i32, ptr %2, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %11, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %408)
  %410 = load i32, ptr %2, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %2, align 4
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %6, align 4
  br label %174, !llvm.loop !8

415:                                              ; preds = %397, %382, %367, %352, %337, %322, %307, %292, %277, %262, %247, %232, %217, %202, %187, %174
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %417 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %417)
  %418 = load i32, ptr %1, align 4
  ret i32 %418
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
