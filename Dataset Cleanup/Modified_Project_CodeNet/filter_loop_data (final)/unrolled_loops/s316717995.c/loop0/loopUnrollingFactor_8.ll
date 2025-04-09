; ModuleID = 's316717995.ls.bc'
source_filename = "s316717995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #5
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 15, i1 false)
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %426, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %429

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %61

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %38
  store i8 49, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %60

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %429

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %107, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 66
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %89
  br label %99

99:                                               ; preds = %98, %82
  br label %106

100:                                              ; preds = %75
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %102
  store i8 49, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %100, %99
  br label %113

107:                                              ; preds = %68
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %109
  store i8 48, ptr %110, align 1
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %107, %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %429

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %159, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %152, label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150, %134
  br label %158

152:                                              ; preds = %127
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %154
  store i8 49, ptr %155, align 1
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %158

158:                                              ; preds = %152, %151
  br label %165

159:                                              ; preds = %120
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %161
  store i8 48, ptr %162, align 1
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %165

165:                                              ; preds = %159, %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %429

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 48
  br i1 %178, label %211, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %204, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 66
  br i1 %192, label %193, label %203

193:                                              ; preds = %186
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %200
  store i8 0, ptr %201, align 1
  br label %202

202:                                              ; preds = %196, %193
  br label %203

203:                                              ; preds = %202, %186
  br label %210

204:                                              ; preds = %179
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %206
  store i8 49, ptr %207, align 1
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %3, align 4
  br label %210

210:                                              ; preds = %204, %203
  br label %217

211:                                              ; preds = %172
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %213
  store i8 48, ptr %214, align 1
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %217

217:                                              ; preds = %211, %210
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %429

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %263, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %256, label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 66
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  %246 = load i32, ptr %3, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %252
  store i8 0, ptr %253, align 1
  br label %254

254:                                              ; preds = %248, %245
  br label %255

255:                                              ; preds = %254, %238
  br label %262

256:                                              ; preds = %231
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %258
  store i8 49, ptr %259, align 1
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  br label %262

262:                                              ; preds = %256, %255
  br label %269

263:                                              ; preds = %224
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %265
  store i8 48, ptr %266, align 1
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %263, %262
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %5, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %429

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  br i1 %282, label %315, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %308, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %307

297:                                              ; preds = %290
  %298 = load i32, ptr %3, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %3, align 4
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %304
  store i8 0, ptr %305, align 1
  br label %306

306:                                              ; preds = %300, %297
  br label %307

307:                                              ; preds = %306, %290
  br label %314

308:                                              ; preds = %283
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %310
  store i8 49, ptr %311, align 1
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  br label %314

314:                                              ; preds = %308, %307
  br label %321

315:                                              ; preds = %276
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %317
  store i8 48, ptr %318, align 1
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  br label %321

321:                                              ; preds = %315, %314
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %5, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %429

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 48
  br i1 %334, label %367, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %360, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 66
  br i1 %348, label %349, label %359

349:                                              ; preds = %342
  %350 = load i32, ptr %3, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %356
  store i8 0, ptr %357, align 1
  br label %358

358:                                              ; preds = %352, %349
  br label %359

359:                                              ; preds = %358, %342
  br label %366

360:                                              ; preds = %335
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %362
  store i8 49, ptr %363, align 1
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  br label %366

366:                                              ; preds = %360, %359
  br label %373

367:                                              ; preds = %328
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %369
  store i8 48, ptr %370, align 1
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  br label %373

373:                                              ; preds = %367, %366
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 4
  %377 = load i32, ptr %6, align 4
  %378 = load i32, ptr %5, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %429

380:                                              ; preds = %374
  %381 = load i32, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 48
  br i1 %386, label %419, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %412, label %394

394:                                              ; preds = %387
  %395 = load i32, ptr %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 66
  br i1 %400, label %401, label %411

401:                                              ; preds = %394
  %402 = load i32, ptr %3, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load i32, ptr %3, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %3, align 4
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %404, %401
  br label %411

411:                                              ; preds = %410, %394
  br label %418

412:                                              ; preds = %387
  %413 = load i32, ptr %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %414
  store i8 49, ptr %415, align 1
  %416 = load i32, ptr %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %3, align 4
  br label %418

418:                                              ; preds = %412, %411
  br label %425

419:                                              ; preds = %380
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 %421
  store i8 48, ptr %422, align 1
  %423 = load i32, ptr %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %3, align 4
  br label %425

425:                                              ; preds = %419, %418
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %6, align 4
  br label %12, !llvm.loop !6

429:                                              ; preds = %374, %322, %270, %218, %166, %114, %62, %12
  %430 = getelementptr inbounds [15 x i8], ptr %4, i64 0, i64 0
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %430)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
