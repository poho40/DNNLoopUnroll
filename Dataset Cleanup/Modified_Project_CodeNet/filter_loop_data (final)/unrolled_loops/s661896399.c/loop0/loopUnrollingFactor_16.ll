; ModuleID = 's661896399.ls.bc'
source_filename = "s661896399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L66\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %341, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %344

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19
  store i8 57, ptr %20, align 1
  br label %25

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23
  store i8 49, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %344

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44
  store i8 57, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %344

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %67

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 57, ptr %66, align 1
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %344

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  store i8 49, ptr %83, align 1
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86
  store i8 57, ptr %87, align 1
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %344

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  br label %109

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107
  store i8 57, ptr %108, align 1
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %344

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %124
  store i8 49, ptr %125, align 1
  br label %130

126:                                              ; preds = %115
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128
  store i8 57, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %344

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %145
  store i8 49, ptr %146, align 1
  br label %151

147:                                              ; preds = %136
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %149
  store i8 57, ptr %150, align 1
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %344

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166
  store i8 49, ptr %167, align 1
  br label %172

168:                                              ; preds = %157
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  store i8 57, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %164
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %344

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %187
  store i8 49, ptr %188, align 1
  br label %193

189:                                              ; preds = %178
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %191
  store i8 57, ptr %192, align 1
  br label %193

193:                                              ; preds = %189, %185
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 3
  br i1 %198, label %199, label %344

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  br i1 %205, label %210, label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %208
  store i8 49, ptr %209, align 1
  br label %214

210:                                              ; preds = %199
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %212
  store i8 57, ptr %213, align 1
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %344

220:                                              ; preds = %215
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %231, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %229
  store i8 49, ptr %230, align 1
  br label %235

231:                                              ; preds = %220
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %233
  store i8 57, ptr %234, align 1
  br label %235

235:                                              ; preds = %231, %227
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %344

241:                                              ; preds = %236
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %252, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %250
  store i8 49, ptr %251, align 1
  br label %256

252:                                              ; preds = %241
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %254
  store i8 57, ptr %255, align 1
  br label %256

256:                                              ; preds = %252, %248
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp slt i32 %260, 3
  br i1 %261, label %262, label %344

262:                                              ; preds = %257
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br i1 %268, label %273, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %271
  store i8 49, ptr %272, align 1
  br label %277

273:                                              ; preds = %262
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %275
  store i8 57, ptr %276, align 1
  br label %277

277:                                              ; preds = %273, %269
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %344

283:                                              ; preds = %278
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %294, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %292
  store i8 49, ptr %293, align 1
  br label %298

294:                                              ; preds = %283
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %296
  store i8 57, ptr %297, align 1
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  %302 = load i32, ptr %4, align 4
  %303 = icmp slt i32 %302, 3
  br i1 %303, label %304, label %344

304:                                              ; preds = %299
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %315, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %313
  store i8 49, ptr %314, align 1
  br label %319

315:                                              ; preds = %304
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %317
  store i8 57, ptr %318, align 1
  br label %319

319:                                              ; preds = %315, %311
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %344

325:                                              ; preds = %320
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %334
  store i8 49, ptr %335, align 1
  br label %340

336:                                              ; preds = %325
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %338
  store i8 57, ptr %339, align 1
  br label %340

340:                                              ; preds = %336, %332
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %7, !llvm.loop !6

344:                                              ; preds = %320, %299, %278, %257, %236, %215, %194, %173, %152, %131, %110, %89, %68, %47, %26, %7
  %345 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %345)
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
