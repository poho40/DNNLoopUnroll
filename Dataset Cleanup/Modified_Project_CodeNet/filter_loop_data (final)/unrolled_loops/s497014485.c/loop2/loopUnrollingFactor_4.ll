; ModuleID = 's497014485.ls.bc'
source_filename = "s497014485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 67, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %108, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %111

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %16
  store i32 26, ptr %17, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %111

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %41
  store i32 26, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %66
  store i32 26, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %91
  store i32 26, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %94
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %102, %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %10, !llvm.loop !6

111:                                              ; preds = %83, %58, %33, %10
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %178, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %181

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %181

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %143

143:                                              ; preds = %140, %133
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %181

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %174, %167
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %112, !llvm.loop !8

181:                                              ; preds = %161, %144, %127, %112
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %440, %181
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %443

186:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %245

194:                                              ; preds = %186
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %204
  store i32 %202, ptr %205, align 4
  br label %245

206:                                              ; preds = %194
  %207 = load i32, ptr %3, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %7, align 4
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %5, align 16
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %212, %209
  store i32 0, ptr %4, align 4
  br label %215

215:                                              ; preds = %237, %214
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %215
  %220 = load i32, ptr %4, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %230, %223
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %215, !llvm.loop !9

240:                                              ; preds = %215
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %240, %201, %189
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %443

251:                                              ; preds = %245
  store i32 0, ptr %7, align 4
  %252 = load i32, ptr %9, align 4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %305, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %300, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %3, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %5, align 16
  store i32 %265, ptr %7, align 4
  br label %269

266:                                              ; preds = %261
  %267 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %7, align 4
  br label %269

269:                                              ; preds = %266, %264
  store i32 0, ptr %4, align 4
  br label %270

270:                                              ; preds = %297, %269
  %271 = load i32, ptr %4, align 4
  %272 = load i32, ptr %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  br label %310

279:                                              ; preds = %270
  %280 = load i32, ptr %4, align 4
  %281 = load i32, ptr %3, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %279
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %7, align 4
  br label %295

295:                                              ; preds = %290, %283
  br label %296

296:                                              ; preds = %295, %279
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  br label %270, !llvm.loop !9

300:                                              ; preds = %254
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  br label %310

305:                                              ; preds = %251
  %306 = load i32, ptr %8, align 4
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %308
  store i32 %306, ptr %309, align 4
  br label %310

310:                                              ; preds = %305, %300, %274
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr %3, align 4
  %314 = load i32, ptr %2, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %443

316:                                              ; preds = %310
  store i32 0, ptr %7, align 4
  %317 = load i32, ptr %9, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %370, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %8, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %365, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %3, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %5, align 16
  store i32 %330, ptr %7, align 4
  br label %334

331:                                              ; preds = %326
  %332 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %7, align 4
  br label %334

334:                                              ; preds = %331, %329
  store i32 0, ptr %4, align 4
  br label %335

335:                                              ; preds = %362, %334
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %7, align 4
  %341 = load i32, ptr %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %342
  store i32 %340, ptr %343, align 4
  br label %375

344:                                              ; preds = %335
  %345 = load i32, ptr %4, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load i32, ptr %7, align 4
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %7, align 4
  br label %360

360:                                              ; preds = %355, %348
  br label %361

361:                                              ; preds = %360, %344
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %335, !llvm.loop !9

365:                                              ; preds = %319
  %366 = load i32, ptr %8, align 4
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %368
  store i32 %366, ptr %369, align 4
  br label %375

370:                                              ; preds = %316
  %371 = load i32, ptr %8, align 4
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %373
  store i32 %371, ptr %374, align 4
  br label %375

375:                                              ; preds = %370, %365, %339
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4
  %378 = load i32, ptr %3, align 4
  %379 = load i32, ptr %2, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %443

381:                                              ; preds = %375
  store i32 0, ptr %7, align 4
  %382 = load i32, ptr %9, align 4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %435, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %8, align 4
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %430, label %391

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %5, align 16
  store i32 %395, ptr %7, align 4
  br label %399

396:                                              ; preds = %391
  %397 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %7, align 4
  br label %399

399:                                              ; preds = %396, %394
  store i32 0, ptr %4, align 4
  br label %400

400:                                              ; preds = %427, %399
  %401 = load i32, ptr %4, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %409, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %7, align 4
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %407
  store i32 %405, ptr %408, align 4
  br label %440

409:                                              ; preds = %400
  %410 = load i32, ptr %4, align 4
  %411 = load i32, ptr %3, align 4
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %409
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %413
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %420, %413
  br label %426

426:                                              ; preds = %425, %409
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %4, align 4
  br label %400, !llvm.loop !9

430:                                              ; preds = %384
  %431 = load i32, ptr %8, align 4
  %432 = load i32, ptr %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %433
  store i32 %431, ptr %434, align 4
  br label %440

435:                                              ; preds = %381
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %438
  store i32 %436, ptr %439, align 4
  br label %440

440:                                              ; preds = %435, %430, %404
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %182, !llvm.loop !10

443:                                              ; preds = %375, %310, %245, %182
  store i32 0, ptr %3, align 4
  br label %444

444:                                              ; preds = %454, %443
  %445 = load i32, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %444
  %449 = load i32, ptr %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %452)
  br label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %3, align 4
  br label %444, !llvm.loop !11

457:                                              ; preds = %444
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
