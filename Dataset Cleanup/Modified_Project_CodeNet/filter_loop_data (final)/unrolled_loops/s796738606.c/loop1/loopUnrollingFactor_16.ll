; ModuleID = 's796738606.ls.bc'
source_filename = "s796738606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z53\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %151, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %154

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %154

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %30, label %154

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 11
  br i1 %38, label %39, label %154

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 11
  br i1 %47, label %48, label %154

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %154

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %66, label %154

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %154

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 11
  br i1 %83, label %84, label %154

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 11
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %100, 11
  br i1 %101, label %102, label %154

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 11
  br i1 %110, label %111, label %154

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 11
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 11
  br i1 %128, label %129, label %154

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp slt i32 %136, 11
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %145, 11
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %9, !llvm.loop !6

154:                                              ; preds = %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %16, %9
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %681, %154
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %684

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 66
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %185

175:                                              ; preds = %158
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %181, %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp slt i32 %189, 10
  br i1 %190, label %191, label %684

191:                                              ; preds = %186
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 66
  br i1 %197, label %208, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %206
  store i8 0, ptr %207, align 1
  br label %218

208:                                              ; preds = %191
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %214
  store i8 %212, ptr %215, align 1
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %208, %204
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp slt i32 %222, 10
  br i1 %223, label %224, label %684

224:                                              ; preds = %219
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 66
  br i1 %230, label %241, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %239
  store i8 0, ptr %240, align 1
  br label %251

241:                                              ; preds = %224
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %247
  store i8 %245, ptr %248, align 1
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4
  br label %251

251:                                              ; preds = %241, %237
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = load i32, ptr %6, align 4
  %256 = icmp slt i32 %255, 10
  br i1 %256, label %257, label %684

257:                                              ; preds = %252
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 66
  br i1 %263, label %274, label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %4, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %4, align 4
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %272
  store i8 0, ptr %273, align 1
  br label %284

274:                                              ; preds = %257
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %280
  store i8 %278, ptr %281, align 1
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  br label %284

284:                                              ; preds = %274, %270
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp slt i32 %288, 10
  br i1 %289, label %290, label %684

290:                                              ; preds = %285
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 66
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %4, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %4, align 4
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %305
  store i8 0, ptr %306, align 1
  br label %317

307:                                              ; preds = %290
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %313
  store i8 %311, ptr %314, align 1
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %317

317:                                              ; preds = %307, %303
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  %321 = load i32, ptr %6, align 4
  %322 = icmp slt i32 %321, 10
  br i1 %322, label %323, label %684

323:                                              ; preds = %318
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 66
  br i1 %329, label %340, label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %4, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %4, align 4
  br label %336

336:                                              ; preds = %333, %330
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %338
  store i8 0, ptr %339, align 1
  br label %350

340:                                              ; preds = %323
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %346
  store i8 %344, ptr %347, align 1
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  br label %350

350:                                              ; preds = %340, %336
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4
  %354 = load i32, ptr %6, align 4
  %355 = icmp slt i32 %354, 10
  br i1 %355, label %356, label %684

356:                                              ; preds = %351
  %357 = load i32, ptr %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 66
  br i1 %362, label %373, label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %4, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %4, align 4
  br label %369

369:                                              ; preds = %366, %363
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %371
  store i8 0, ptr %372, align 1
  br label %383

373:                                              ; preds = %356
  %374 = load i32, ptr %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %379
  store i8 %377, ptr %380, align 1
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %373, %369
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp slt i32 %387, 10
  br i1 %388, label %389, label %684

389:                                              ; preds = %384
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 66
  br i1 %395, label %406, label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %4, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %4, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %4, align 4
  br label %402

402:                                              ; preds = %399, %396
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %404
  store i8 0, ptr %405, align 1
  br label %416

406:                                              ; preds = %389
  %407 = load i32, ptr %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %412
  store i8 %410, ptr %413, align 1
  %414 = load i32, ptr %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %4, align 4
  br label %416

416:                                              ; preds = %406, %402
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %6, align 4
  %420 = load i32, ptr %6, align 4
  %421 = icmp slt i32 %420, 10
  br i1 %421, label %422, label %684

422:                                              ; preds = %417
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 66
  br i1 %428, label %439, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %4, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %4, align 4
  br label %435

435:                                              ; preds = %432, %429
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %437
  store i8 0, ptr %438, align 1
  br label %449

439:                                              ; preds = %422
  %440 = load i32, ptr %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %445
  store i8 %443, ptr %446, align 1
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %449

449:                                              ; preds = %439, %435
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %6, align 4
  %453 = load i32, ptr %6, align 4
  %454 = icmp slt i32 %453, 10
  br i1 %454, label %455, label %684

455:                                              ; preds = %450
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp ne i32 %460, 66
  br i1 %461, label %472, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %4, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %4, align 4
  br label %468

468:                                              ; preds = %465, %462
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %470
  store i8 0, ptr %471, align 1
  br label %482

472:                                              ; preds = %455
  %473 = load i32, ptr %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %478
  store i8 %476, ptr %479, align 1
  %480 = load i32, ptr %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %4, align 4
  br label %482

482:                                              ; preds = %472, %468
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %6, align 4
  %486 = load i32, ptr %6, align 4
  %487 = icmp slt i32 %486, 10
  br i1 %487, label %488, label %684

488:                                              ; preds = %483
  %489 = load i32, ptr %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp ne i32 %493, 66
  br i1 %494, label %505, label %495

495:                                              ; preds = %488
  %496 = load i32, ptr %4, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr %4, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %4, align 4
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  br label %515

505:                                              ; preds = %488
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %511
  store i8 %509, ptr %512, align 1
  %513 = load i32, ptr %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %4, align 4
  br label %515

515:                                              ; preds = %505, %501
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %6, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %6, align 4
  %519 = load i32, ptr %6, align 4
  %520 = icmp slt i32 %519, 10
  br i1 %520, label %521, label %684

521:                                              ; preds = %516
  %522 = load i32, ptr %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 66
  br i1 %527, label %538, label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %4, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %4, align 4
  br label %534

534:                                              ; preds = %531, %528
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %536
  store i8 0, ptr %537, align 1
  br label %548

538:                                              ; preds = %521
  %539 = load i32, ptr %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = load i32, ptr %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %544
  store i8 %542, ptr %545, align 1
  %546 = load i32, ptr %4, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %4, align 4
  br label %548

548:                                              ; preds = %538, %534
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %6, align 4
  %552 = load i32, ptr %6, align 4
  %553 = icmp slt i32 %552, 10
  br i1 %553, label %554, label %684

554:                                              ; preds = %549
  %555 = load i32, ptr %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp ne i32 %559, 66
  br i1 %560, label %571, label %561

561:                                              ; preds = %554
  %562 = load i32, ptr %4, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i32, ptr %4, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %4, align 4
  br label %567

567:                                              ; preds = %564, %561
  %568 = load i32, ptr %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %569
  store i8 0, ptr %570, align 1
  br label %581

571:                                              ; preds = %554
  %572 = load i32, ptr %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = load i32, ptr %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %577
  store i8 %575, ptr %578, align 1
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  br label %581

581:                                              ; preds = %571, %567
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %6, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %6, align 4
  %585 = load i32, ptr %6, align 4
  %586 = icmp slt i32 %585, 10
  br i1 %586, label %587, label %684

587:                                              ; preds = %582
  %588 = load i32, ptr %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 66
  br i1 %593, label %604, label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %4, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %4, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %4, align 4
  br label %600

600:                                              ; preds = %597, %594
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %602
  store i8 0, ptr %603, align 1
  br label %614

604:                                              ; preds = %587
  %605 = load i32, ptr %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = load i32, ptr %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %610
  store i8 %608, ptr %611, align 1
  %612 = load i32, ptr %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %4, align 4
  br label %614

614:                                              ; preds = %604, %600
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %6, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %6, align 4
  %618 = load i32, ptr %6, align 4
  %619 = icmp slt i32 %618, 10
  br i1 %619, label %620, label %684

620:                                              ; preds = %615
  %621 = load i32, ptr %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp ne i32 %625, 66
  br i1 %626, label %637, label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %4, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %4, align 4
  br label %633

633:                                              ; preds = %630, %627
  %634 = load i32, ptr %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  br label %647

637:                                              ; preds = %620
  %638 = load i32, ptr %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %643
  store i8 %641, ptr %644, align 1
  %645 = load i32, ptr %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %4, align 4
  br label %647

647:                                              ; preds = %637, %633
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %6, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %6, align 4
  %651 = load i32, ptr %6, align 4
  %652 = icmp slt i32 %651, 10
  br i1 %652, label %653, label %684

653:                                              ; preds = %648
  %654 = load i32, ptr %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 66
  br i1 %659, label %670, label %660

660:                                              ; preds = %653
  %661 = load i32, ptr %4, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load i32, ptr %4, align 4
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %4, align 4
  br label %666

666:                                              ; preds = %663, %660
  %667 = load i32, ptr %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %668
  store i8 0, ptr %669, align 1
  br label %680

670:                                              ; preds = %653
  %671 = load i32, ptr %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %676
  store i8 %674, ptr %677, align 1
  %678 = load i32, ptr %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %4, align 4
  br label %680

680:                                              ; preds = %670, %666
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %6, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %6, align 4
  br label %155, !llvm.loop !8

684:                                              ; preds = %648, %615, %582, %549, %516, %483, %450, %417, %384, %351, %318, %285, %252, %219, %186, %155
  %685 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %685)
  %687 = load i32, ptr %1, align 4
  ret i32 %687
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
